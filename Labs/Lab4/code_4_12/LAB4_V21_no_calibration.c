#include <stdio.h> 
#include <stdlib.h>// needed for abs function 
#include <c8051_SDCC.h> 
#include <i2c.h>  

//----------------------------------------------------------------------------- 
// 8051 Initialization Functions 
//----------------------------------------------------------------------------- 
void Port_Init(void); 
void PCA_Init(void); 
void SMB_Init(void); 
void ADC_Init(void); 
void XBR0_Init();
void Interrupt_Init(void);  
void PCA_ISR(void) __interrupt 9; 

unsigned char read_AD_input(unsigned char n);
unsigned int  ReadCompass(void); 
void Steering_Servo(void); 
unsigned int  read_ranger(void);
void start_Ping(void);
int  choose_heading(void);   // function which allow operator to pick desired heading 
void choose_gain(void);	//allows user to pick gain
void Drive_Motor(void);
void Ranger(void);		//gets range
void Heading(void);		//gets heading
void LCD_Print(void);			// Writes outputs to LCD
void Calibration(void);
void calibration_input(void);

void comp_cal(void);
void pause(void);
void set_motor_speed(void);

void start_run(void);

void slide_switch_off(void);

void pick_speed(void);

//--------------------------------------------------------------------
// Global Variables
//--------------------------------------------------------------------
//*************Sbits

//__sbit __at 0xB5 SSdrive;//******************REMOVE FOR RAM
__sbit __at 0xB7 SS;

//************TIMER VARIBLES
unsigned char hr_count=0;
unsigned char new_print =0; //flag for printing
volatile unsigned char Counts=0; 
volatile unsigned char n_count=0;
unsigned char print_count =0; //overflow count for printing


//**************range and heading varibles + triggers
unsigned int range=0;//range distance
unsigned int heading=0;//heading distance
unsigned char new_heading = 1;//triggers compass function
unsigned char new_range = 1;//triggers range function

//***************range and compass variubles***********
unsigned char comp_addr = 0xC0;//the address of the sensor
unsigned char comp_Data[2];  //data in array with length 1
unsigned char range_addr = 0xE0;// the address of the ranger is 0xE0
unsigned char range_Data[2];//range data array
unsigned char ping_addr= 0xE0;//declare addr
unsigned char ping_Data[1];//ping data array

//*************servo varibles
unsigned int PW_MAX =3335;//max postion
unsigned int PW_MIN =2345;//min postion
unsigned int PW_CENTER =2760;//neutral postion

//************Motor speed
unsigned int MOTOR_NEUT=2765;
//unsigned int PW_MIN_SC = 2028;  //for 1.1 ms pw, for speed motor//******************REMOVE FOR RAM
//unsigned int PW_MAX_SC = 3502;  //for 1.9 ms pw, for speed motor//******************REMOVE FOR RAM
//unsigned int AD_DIFF_SC =255;	//AD range//******************REMOVE FOR RAM
unsigned int PW_DIFF_SC = (3502 - 2028);//PW range

//******************Moter and servo varilbes
unsigned int MOTOR_PW = 0;//used for adjusting drive and steer
unsigned int PW = 0;

unsigned int desired_heading = 0; //desired wheel heading
signed int error1,error2;//error values of servo
unsigned char f = 1; //used for calibration

float ratio = .417;	//ratio for servo movment
unsigned char input;	//usde to get input for calibration
unsigned char near_obstical;
int battery=0;//adc value for battery//******************float to int FOR RAM
unsigned int keypad;
unsigned int result; // int for AD input

void main(void) {         
	Sys_Init();	//All init function
	putchar(' ');
	XBR0_Init();
	ADC_Init();    
	Port_Init();     
	PCA_Init();     
	SMB_Init();	//end the init function
	     
	lcd_clear();	
	lcd_print("initializing\r\n");
		

	PCA0CP2 = 0xFFFF - MOTOR_NEUT;
	PCA0CPL0 = 0xFFFF - PW_CENTER;
   	PCA0CPH0 = (0xFFFF - PW_CENTER) >> 8;

	pause();	//pause for a second?

	start_run();
	while (1) { 
		while(SS){            // if the slideswitch is off          
			slide_switch_off();
		}///end slide switch off
		while(!SS)	//while the slideswitch is on
		{
			Heading();
			Ranger();
			LCD_Print();	//print all values on the lcd
			printf("\n\r Range:%d  Compass:%d  PW:%d", range, heading, PW);	//print these on the secure crt for data aquisition
		}
	}	//end of the infinite while loop
}//end of the main function

//-----------------------------------------------------------------------------------
//supplamental main functions
//-----------------------------------------------------------------------------------
void start_run(void){	//function that does the inital thngs like get heading, gain, set values to neutral
	desired_heading = choose_heading();                 
	choose_gain();
	pause();
	pick_speed();                  
	MOTOR_PW = MOTOR_NEUT;	//start off in neutral
	PCA0CP2 = 0xFFFF - MOTOR_PW;
	PW=PW_CENTER;			//start off with the wheels straight
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
}//end start run

void slide_switch_off(void){//function that does stuff when the slide swithc is off
	MOTOR_PW = MOTOR_NEUT;	//run switch is off, stop the car
	PCA0CP2 = 0xFFFF - MOTOR_PW;
	PW=PW_CENTER;			//run switch is off, might as well turn straight now too.
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;   
	lcd_clear();
	lcd_print("The slideswitch is off. Turn it on."); 	
}//end slide switch off
//********************************************************************
//Compas and Ranger read functions
//********************************************************************
unsigned int ReadCompass() {	//Reads Compass, returns heading
	i2c_read_data(comp_addr, 2, comp_Data, 2);	//read two byte, starting at reg 2
	return (unsigned int)(comp_Data[0]<<8 | comp_Data[1]);	//combine the two values
	//the combined integer returned in degrees between 0 and 3599, has units of 1/10 of a degree
}//end read compass

unsigned int ReadRanger() {		//Reads ranger, returns distance
	i2c_read_data(range_addr, 2, range_Data, 2); // read two bytes, starting at reg 2
	return (((unsigned int)range_Data[0] << 8) | range_Data[1]);
}//end readRanger

void start_ping(void) {	//The start ping function
	ping_Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
	i2c_write_data(ping_addr, 0, ping_Data, 1);    // write one byte of data to reg 0 at addr
}//end start ping


//-----------------------------------------------------------------------------------
//heading function
//-----------------------------------------------------------------------------------
void Heading(void) {
	if (new_heading) //20 ms passed
	{
		heading = ReadCompass();
		new_heading = 0;
	}
	Steering_Servo();	//even if not new heading, run the steering servo
}//end heading
//------------------------------------------------------------------------------------
//ranger function
//------------------------------------------------------------------------------------
void Ranger(void)  {
	if (new_range) //80ms passed
	{
		//printf("/r/n new range");
		new_range = 0;
		range=ReadRanger();
		//printf("range2: %d", range);
		range_Data[0] = 0x51 ;  // write 0x51 to reg 0 of the ranger:
		i2c_write_data(0xE0, 0, range_Data, 1) ; // write one byte of data to reg 0 at addr_r
	}
	Drive_Motor();	//even if not new range info, run the drive motor
}
//-------------------------------------------------------------------------------------
//LCD_Print function
//-------------------------------------------------------------------------------------
void LCD_Print(void) {
	if (new_print) // Call display function every 400 ms 
	{
		new_print =0;
		lcd_clear();
		pause();
		lcd_print("\rHeading: %u", heading/10);
		lcd_print("\rRange:%u", range);
		if(Counts==1)	//only call the battery voltage once every second
		{
			battery=(read_AD_input(5));	//switch channels
			battery =((read_AD_input(5)/256) * 15);	//Reads once it has stabilized do calc
			result = read_AD_input(6);	//Allow it stabilize 
			Counts=0;
		}
		lcd_print("\rVoltage:%d", battery);	//prints battery voltage to nearest volt
	}
}
  

//-----------------------------------------------------------------------------
// Choose Heading
//-----------------------------------------------------------------------------
int choose_heading(void) // This function reads desired heading from the keypad
{						// Desired heading is chosen by entering a specific value or from a predefined list
	lcd_clear();
	lcd_print("Press 1 for list");
	keypad=kpd_input(0); 	
	if(keypad==1)
	{	
		lcd_clear();	//must clear screen before filling with each new print statment
		lcd_print("Press 2 for 0 deg, 6 for 90, 8 for 180, 4 for 270");
		keypad=kpd_input(0);
		if(keypad==2)
			{desired_heading=0;}
		if(keypad==6)
			{desired_heading=900;}
		if(keypad==8)
			{desired_heading=1800;}
		if(keypad==4)	
			{desired_heading=2700;}
	}
	pause();
	lcd_clear();
	return desired_heading;
}
//-----------------------------------------------------------------------------
// Choose Gain
//-----------------------------------------------------------------------------
void choose_gain(void) {
	lcd_clear();
	lcd_print("\nTo set gain press a number, n");
	lcd_print("\nThe gain will be 0.n");
	keypad = read_keypad();
	pause();
	if(keypad != -1)
	{
		lcd_print("\nYou selected 0.%c", keypad);
		ratio = ((keypad - 0x30)/10);
		//ratio needs to be a float or something to hold a decimal
		//doesn't need to be read too often, xdata?
		if(keypad ==0)
		{
			lcd_print("Wire Connection/XBR0 Error");
		}
	}
	
}
//-----------------------------------------------------------------------------
// Choose speed
//-----------------------------------------------------------------------------
void pick_speed(void){
	lcd_clear();
	lcd_print("To set speed, adjust pMeter now");
	lcd_print("\n3 seconds to do so");
	pause();
	lcd_clear();
	lcd_print("To set speed, adjust pMeter now");
	lcd_print("\n2 seconds to do so");
	pause();
	lcd_clear();
	lcd_print("To set speed, adjust pMeter now");
	lcd_print("\n1 seconds to do so");
	pause();
}//end pick motor speed

//-----------------------------------------------------------------------------
// Control Functions
//-----------------------------------------------------------------------------
void Steering_Servo() {	//function that steers using compass
	
	unsigned char final_heading;

	if(near_obstical==1)
	{
		final_heading = desired_heading + 900;
		near_obstical=0;
	}
	else
	{
		final_heading = desired_heading;
	}

	error1 = final_heading - heading;
	error2 = final_heading - (heading-3600); //compute error

	if(!SS)
	{	//if slide switich is enabled, steer
		if (abs(error1)<=abs(error2)) 
		{
			PW = ratio*error1 + PW_CENTER;	//use the smaller error to calcualte the servo setting
		} 
		else 
		{
			PW = ratio*error2 + PW_CENTER;
		}
		if (PW < PW_MIN) 
		{	//if steering is set to below the minimum, set servo to minum postion
			PW = PW_MIN;
		}
		if (PW > PW_MAX) 
		{ //if steering is set to above the maximum, set servo to max postion
			PW = PW_MAX;
		}
	}//end slide switch
	else
	{	//if slide swtich is in off postion
		PW = PW_CENTER;
	}//end if else steer slide swtich

	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;//set the servo's postion
}//end steering servo 

void Drive_Motor(void){
	if (range<=10) {
		//The motor is neutral when the object is 10 cm above the car.
		MOTOR_PW=MOTOR_NEUT;
		near_obstical = 1; //trip the "obstacle has been encountered" flag
	}//end if range
	else{
		MOTOR_PW = (read_AD_input(4)* PW_DIFF_SC)/255;
	}//end else normal ad
	PCA0CPL2 = 0xFFFF - MOTOR_PW;
    PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;//sed motor values
}//end drive motor


//******************************************************************************
//Calibration Functions 
//******************************************************************************
void comp_cal(void){//use only if needed
	heading = ReadCompass();	//get compass heading	
	printf("\r\nHEading = %d", heading);
	printf("\r\nFace northand press button then type f");
	input = getchar();//wait for a key to be pressed

	heading = ReadCompass();	//get compass heading	
	printf("\r\nHEading = %d", heading);
	printf("\r\nFace east and press butt then type f");
	input = getchar();//wait for a key to be pressed

	heading = ReadCompass();	//get compass heading	
	printf("\r\nHEading = %d", heading);
	printf("\r\nFace south and press butt then type f");
	input = getchar();//wait for a key to be pressed

	heading = ReadCompass();	//get compass heading	
	printf("\r\nHEading = %d",heading);
	printf("\r\nFace west and press butt then type f");
	input = getchar();//wait for a key to be pressed
	printf("\r\nHEading = %d, compass is calibrated", heading);
}//endcom cal


void Calibration(void)	 {
   	printf("Embedded Control Steering Calibration\n");        //print beginning message
    PW = PW_CENTER;
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
	printf("\r\n This calibration procedure will walk you through the calibration of the steering servo on your car. This calibration is important to ensure no damage occurs from oversteering your car while in use. You will be prompted to turn left and right, until the steering linakage appears to be close to binding. If at any point you have gone too far, you may decrease the steering angle before storing the value");
	//do the calibration procedure
	printf("\r\n\n Please turn left by pressing the 'l' key until the steering linkage is at its left maximum, without binding. If you pass this point, press 'r' to turn back to the right. Press 'f' when finished");
	calibration_input();
	PW_MIN=PW;	//store the calibration value for left turn
	PW=PW_CENTER;	//Set the steering back to straight
	printf("\r\n\n Please turn right by pressing the 'r' key until the steering linkage is at its right maximum, without binding. If you pass this point, press 'l' to turn back to the left. Press 'f' when finished");
	calibration_input();
	PW_MAX=PW;	//store the calibration value for right turn
	printf("\r\n\n Please turn right by pressing the 'r' key, or turn left using the 'l' key, until the steering linkage is Centered. Press 'f' when finished");
	calibration_input();
	PW_CENTER=PW;
	printf("\r\n\n\n Calibration is complete. Steer using the 'r' and 'l' keys.");
}//end calibration


void calibration_input(void) {
	f=0;
	while (f==0){	//While the user is not done calibrating
	    input = getchar();//wait for a key to be pressed
	    if(input == 'l'){  // single character input to decrease the pulsewidth
	        PW=(PW-10);	//decrease pulsewidth by 10
	    }//end if input =l
	    else if(input == 'r'){  // single character input to increase PW
	        PW=(PW+10);  //increment pulsewidth by 10
	    }//end else if input = r
	    printf("\r\nPW: %u\n", PW);
	    PCA0CPL0 = 0xFFFF - PW;
		PCA0CPH0 = (0xFFFF - PW) >> 8;
		if (input== 'f') {
			f=1;	//exit left calibration and store value
		}//end if input = f
	}//end while f=0
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
}//end calibration_inpt

//**********************************************************************
//Pause function
//*********************************************************************
void pause(void){
	n_count=0;
	while(n_count<=45);
}//end pause

//-----------------------------------------------------------------------------
//Init_and ISR runctions
//-----------------------------------------------------------------------------
// Set up Programmable Counter Array
void PCA_Init(void){
	PCA0MD = 0x81;// Sysclk /12
	PCA0CPM2 = 0xC2;//16 bit converter
	PCA0CPM0 = 0xC2;
	PCA0CN = 0x40;//enable PCA counter
	EIE1 |= 0x08;//enable pca interrupt
	EA =1; //enable global iterrupt
}//end PCA init

void Port_Init(void){
	P1MDOUT |= 0x03;  //lab 1 stuff set output pin for CEX0 or CEX2 in push-pull mode
	P0MDOUT &=0xC0;	//lab 2 stuff
	P0 |= ~0xC0;	//lab 2 stuff
	P3MDOUT &= ~0x60;	//slide switches
	P3 |= 0x60;			//slide switches
	P1MDIN &= ~0x30; //1.4 and 1.5 analog input
	P1MDOUT &= ~0x30;//1.4 and 1.5 to open drain
	P1 |= 0x30; 
}//end Port Init
void XBR0_Init(void){
	XBR0=0x27;
}//end xbro init
void ADC_Init(void){
	REF0CN = 0x03; //set Vref to use internal reference voltage
	ADC1CN = 0x80; //enable A/D converter ADC1
	ADC1CF |= 0x01; //set A/D converter gain to 1
}//end analog init

unsigned char read_AD_input(unsigned char n) {// reads analog at port n
	AMX1SL = n; 					//Set P1.n as the analog input for ADC1 
	pause(); 	//<-- this might cause some errors
				//need to wait at least 2ms after changing channel
	ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
	ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
	while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
	return ADC1; 					//Return digital value in ADC1 register 
}// end return anolog
//------------------------------------------------------------------------------
//SMB_init
//-------------------------------------------------------------------------------
void SMB_Init(void)
{
	SMB0CR = 0x93;//set SCL to ~100 Khz
	ENSMB=1; //enable the SMBus, bit 6 of SMB0CN
}

//----------------------------------------------------------------------------- 
// PCA_ISR 
//----------------------------------------------------------------------------- 
void PCA_ISR(void) __interrupt 9  {   
	if (CF)  {         
		
		CF = 0; // clear overflow indicator  
		PCA0 = 28672;       
		hr_count++;  
		n_count++;

		if (hr_count == 2){  //40ms for the compass           
			new_heading=1;	//new heading flag             
		}//end if h count

		else if (hr_count == 4) {//80ms for the ranger                       
			hr_count = 0;	//reset
			print_count++;	//increment print count
			new_range = 1;	//set the new rage flag 
			new_heading = 1; //set the new heading flag
		}

		if (n_count == 50){//battery		
            n_count = 0;	//reset
            Counts=1;    //new battery voltage print flag
        } //end battery counts

		if(print_count == 5){	//lcd printing
			print_count = 0;	//reset
			new_print =1;	//set the print flag
		} 
	}     
	PCA0CN &= 0xC0; // handle other PCA interrupt sources  
}//end PCAISR