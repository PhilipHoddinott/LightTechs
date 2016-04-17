/*
drive motor change speed
turn at this range 
use steering gain/get rid of ratio?!?!?!?!??!?!?!?!?!?!?

calibrate car over there so we get the numbers for the servo
*/

#include <stdio.h> 
#include <stdlib.h>// needed for abs function 
#include <c8051_SDCC.h> 
#include <i2c.h>  

#define MOTOR_NEUT 2765
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

void choose_speed(void);

//--------------------------------------------------------------------
// Global Variables
//--------------------------------------------------------------------

//*************Sbits
__sbit __at 0xB7 SS;

//************TIMER VARIBLES*******************
unsigned char hr_count=0;
unsigned char new_print =0; //flag for printing
unsigned char Counts=0,k; 
volatile unsigned char n_count=0;
unsigned char print_count =0; //overflow count for printing

//**************range and heading varibles + triggers
unsigned int range=0;//range distance
unsigned int heading=0;//heading distance
unsigned char new_heading = 1;//triggers compass function
unsigned char new_range = 1;//triggers range function

//***************range and compass variubles***********

unsigned char comp_addr = 0xC0;//the address of the sensor
unsigned char range_and_ping_addr = 0xE0;
unsigned char comp_and_range_Data[2];
unsigned char ping_Data[1];//ping data array

//*************servo varibles
unsigned int PW_MAX =3335;//max postion
unsigned int PW_MIN =2345;//min postion
unsigned int PW_CENTER =2760;//neutral postion


//******************Moter and servo varilbes
unsigned int MOTOR_PW_AND_STEER_PW = 0;//used for adjusting drive and steer
unsigned int STEER_PW=0;
unsigned int desired_heading = 0; //desired wheel heading
signed int error1,error2;//error values of servo
float ratio = .417;	//ratio for servo movment

//***********************other varibles
unsigned char near_obstical;
int battery=0;//adc value for battery//******************float to int FOR RAM
unsigned int keypad, Steer_gain;


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

	PCA0CP2 = 0xFFFF - MOTOR_NEUT;//set all to neutural
	PCA0CPL0 = 0xFFFF - PW_CENTER;
   	PCA0CPH0 = (0xFFFF - PW_CENTER) >> 8;

	pause();	//pause for a second?
	start_run();

	while (1) { 
		while(SS){            // if the slideswitch is off          
			slide_switch_off();
		}///end slide switch off
		while(!SS){	//while the slideswitch is on
			Heading();
			Ranger();
			LCD_Print();	//print all values on the lcd
			printf("\n\r Range:%d Compass:%d dh: %d, mPW: %d, sPW %d", range, heading, desired_heading, MOTOR_PW_AND_STEER_PW, STEER_PW);	//print these on the secure crt for data aquisition
		}//end slide switch on
	}	//end of the infinite while loop
}//end of the main function

//-----------------------------------------------------------------------------------
//supplamental main functions
//-----------------------------------------------------------------------------------
void start_run(void){	//function that does the inital thngs like get heading, gain, set values to neutral
	desired_heading = choose_heading();                 
	//choose_gain();
	pause();
	choose_speed();
                  
	MOTOR_PW_AND_STEER_PW = MOTOR_NEUT;	//start off in neutral
	PCA0CP2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
	STEER_PW=PW_CENTER;			//start off with the wheels straight
	PCA0CPL0 = 0xFFFF - STEER_PW;
	PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;
}//end start run

void slide_switch_off(void){//function that does stuff when the slide swithc is off
	MOTOR_PW_AND_STEER_PW = MOTOR_NEUT;	//run switch is off, stop the car
	PCA0CP2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
	STEER_PW=PW_CENTER;			//run switch is off, might as well turn straight now too.
	PCA0CPL0 = 0xFFFF - STEER_PW;
	PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;   
	lcd_clear();
	lcd_print("The slideswitch is off. Turn it on."); 	
}//end slide switch off

//********************************************************************
//Compas and Ranger read functions
//********************************************************************
unsigned int ReadCompass() {	//Reads Compass, returns heading
	i2c_read_data(comp_addr, 2, comp_and_range_Data, 2);	//read two byte, starting at reg 2
	return (unsigned int)(comp_and_range_Data[0]<<8 | comp_and_range_Data[1]);	//combine the two values
	//the combined integer returned in degrees between 0 and 3599, has units of 1/10 of a degree
}//end read compass

unsigned int ReadRanger() {		//Reads ranger, returns distance
	i2c_read_data(range_and_ping_addr, 2, comp_and_range_Data, 2); // read two bytes, starting at reg 2
	return (((unsigned int)comp_and_range_Data[0] << 8) | comp_and_range_Data[1]);
}//end readRanger

void start_ping(void) {	//The start ping function
	ping_Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
	i2c_write_data(range_and_ping_addr, 0, ping_Data, 1);    // write one byte of data to reg 0 at addr
}//end start ping


//-----------------------------------------------------------------------------------
//heading and ranger functions
//-----------------------------------------------------------------------------------
void Heading(void) {
	if (new_heading){ //20 ms passed
		heading = ReadCompass();
		new_heading = 0;
	}//end if new heding
	Steering_Servo();	//even if not new heading, run the steering servo
}//end heading

void Ranger(void)  {
	if (new_range){ //80ms passed
		printf("\r\n new range");
		new_range = 0;
		range=ReadRanger();
		printf("\r\nrange2: %d", range);
		comp_and_range_Data[0] = 0x51 ;  // write 0x51 to reg 0 of the ranger:
		i2c_write_data(0xE0, 0, comp_and_range_Data, 1) ; // write one byte of data to reg 0 at addr_r
	}//end if new range
	Drive_Motor();	//even if not new range info, run the drive motor
}//end ranger

//-------------------------------------------------------------------------------------
//LCD_Print function
//-------------------------------------------------------------------------------------
void LCD_Print(void) {
	if (new_print){ // Call display function every 400 ms 
		new_print =0;
		lcd_clear();
	//	pause();
		lcd_print("\rHeading: %u", heading/10);
		lcd_print("\rRange:%u", range);
		if(Counts==1){	//only call the battery voltage once every second
			battery=(read_AD_input(4));	//switch channels
			battery =(battery/256) * 15;	//Reads once it has stabilized do calc
			keypad = read_AD_input(5);	//Allow it stabilize. using this variable as just a throw away
			Counts=0;
		}//end if counts
		lcd_print("\rVoltage:%d", battery*1000);	//prints battery voltage to nearest volt
	}//end if new print
}//end LCD print
  
//------------------------------------------------------------------------------
//choose gain
//------------------------------------------------------------------------------
void choose_gain(void) // This function reads desired steering gain from the keypad
{					// Desired gain is chosen by incrementing it by pressing button 8 and decrementing it by pressing button 2
	lcd_clear();
	while (keypad != 35) 
	{
		lcd_clear();
		lcd_print("\rPress 2 to increase gain, press 8 to decrease gain");
		lcd_print("\rGain is: %d", k); // print gain
		keypad = read_keypad();
		pause();
		if (keypad == 50) 
		{
			k++;
		}
		else if (keypad == 56) 
		{
			k--; 
		}
	}
	lcd_clear();
	lcd_print("\rYour gain is: %d\n", k);

	keypad = 0;

}
//-----------------------------------------------------------------------------
// Choose Heading
//-----------------------------------------------------------------------------
int choose_heading(void){ // This function reads desired heading from the keypad
	// Desired heading is chosen by entering a specific value or from a predefined list
	lcd_clear();
	lcd_print("Press 1 for list or Press 2 for a specific value");
	keypad=kpd_input(0); 	
	if(keypad==1) {	
		lcd_clear();	//must clear screen before filling with each new print statment
		lcd_print("Press 2 for 0 deg, 6 for 90, 8 for 180, 4 for 270");
		keypad=kpd_input(0);
		if(keypad==2)
			desired_heading=0;
		if(keypad==6)
			desired_heading=900;
		if(keypad==8)
			desired_heading=1800;
		if(keypad==4)	
			desired_heading=2700;
	}//end if keypad =1
	else if(keypad==2)
	{
		lcd_print("\rEnter your desired heading between 0 and 360:\n");
		desired_heading = kpd_input(1);
		desired_heading=desired_heading*10;
	}
	pause();
	lcd_clear();

	return desired_heading;
}//end choose heading

//-----------------------------------------------------------------------------
// Choose speed
//-----------------------------------------------------------------------------
//*************************MODIFIED NO AD!!!
void choose_speed(void){
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

	error1 = desired_heading - heading;
	error2 = desired_heading - (heading-3600); //compute error

	if (abs(error1)<=abs(error2))  {
		STEER_PW = ratio*error1 + PW_CENTER;	//use the smaller error to calcualte the servo setting
	} //end if use error1
	else  {
		STEER_PW = ratio*error2 + PW_CENTER;
	}//end else if use error2
	if (STEER_PW < PW_MIN)  {	//if steering is set to below the minimum, set servo to minum postion
		STEER_PW = PW_MIN;
	}//end if pW < min
	if (STEER_PW > PW_MAX)  { //if steering is set to above the maximum, set servo to max postion
		STEER_PW = PW_MAX;
	}//end if PW>max


	PCA0CPL0 = 0xFFFF - STEER_PW;
	PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;	//set servo values
}//end steering servo 

void Drive_Motor_two(void){
	if (range<=25) {
		if(near_obstical<2){
			MOTOR_PW_AND_STEER_PW = 2028+read_AD_input(4)*5.8;//Normal speed
			desired_heading=1800;
			near_obstical++;
		} else{//The motor is neutral the second time the object is 25 cm above the car.
			MOTOR_PW_AND_STEER_PW=MOTOR_NEUT;
		}//end if else near obistacl	
	}//end if range = very close
	else {
		MOTOR_PW_AND_STEER_PW = 2028+read_AD_input(4)*5.8;//adjust speed based on potentiometer
		if(MOTOR_PW_AND_STEER_PW<2028){
			MOTOR_PW_AND_STEER_PW=2028;		//NEED TO GET IT SO IT ALWAYS RUNS FORWARDS
		} //end min val
		if (MOTOR_PW_AND_STEER_PW>3502){
			MOTOR_PW_AND_STEER_PW=3502;
		}//end max val
		//***********************************************CONSIDER NOT USING RESULT?!?!?!?!
	}//end else normal ad
	PCA0CPL2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
    PCA0CPH2 = (0xFFFF - MOTOR_PW_AND_STEER_PW) >> 8;//set motor values
}//end drive motor

//*******************modified no AD!!!!!!!!!!!!!
void Drive_Motor(void){
	//if slide switch is in the on postion, run the motor
		if (range>=65){
			//If closest object is >65cm away, drive at potentiometer speed
			MOTOR_PW=PW_MAX;
		} 
		else if (25<range&&range<=65){
			//– The pulse width varies linearly for distances from 65 to 10 cm, between max forward and neutral pulsewidths.
			MOTOR_PW= PW_MAX-(range-10)*forward_increase;
		} 
		else if (range<=25){
			//The motor is neutral when the object is 10 cm above the car.
			MOTOR_PW=PW_NEUT;
			OBST = 1; //trip the "obstacle has been encountered" flag
		} 		
	}//end if slide switch
	else {	//if slide switch is turning motor off
		MOTOR_PW = PW_NEUT;
	}//end else slide switch
}//end drive motor

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

//	pause(); 	//<-- this might cause some errors
				//need to wait at least 2ms after changing channel
	ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
	ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
	while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
	return ADC1; 					//Return digital value in ADC1 register 
}// end return anolog
//------------------------------------------------------------------------------
//SMB_init
//-------------------------------------------------------------------------------
void SMB_Init(void) {
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
		}//end if hr_count =4

		if (n_count == 50){//battery		
            n_count = 0;	//reset
            Counts=1;    //new battery voltage print flag
        } //end battery counts

		if(print_count == 5){	//lcd printing
			print_count = 0;	//reset
			new_print =1;	//set the print flag
		}//end if print counts 
	}//end if CF     
	PCA0CN &= 0xC0; // handle other PCA interrupt sources  
}//end PCAISR


//******************************************************************************
//Calibration Functions 
//******************************************************************************
void comp_cal(void){//use only if needed
	unsigned char input;	//usde to get input for calibration

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
    MOTOR_PW_AND_STEER_PW = PW_CENTER;
	PCA0CPL0 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
	PCA0CPH0 = (0xFFFF - MOTOR_PW_AND_STEER_PW) >> 8;
	printf("\r\n This calibration procedure will walk you through the calibration of the steering servo on your car. This calibration is important to ensure no damage occurs from oversteering your car while in use. You will be prompted to turn left and right, until the steering linakage appears to be close to binding. If at any point you have gone too far, you may decrease the steering angle before storing the value");
	//do the calibration procedure
	printf("\r\n\n Please turn left by pressing the 'l' key until the steering linkage is at its left maximum, without binding. If you pass this point, press 'r' to turn back to the right. Press 'f' when finished");
	calibration_input();
	PW_MIN=MOTOR_PW_AND_STEER_PW;	//store the calibration value for left turn
	printf("\r\n\n Please turn right by pressing the 'r' key until the steering linkage is at its right maximum, without binding. If you pass this point, press 'l' to turn back to the left. Press 'f' when finished");
	calibration_input();
	PW_MAX=MOTOR_PW_AND_STEER_PW;	//store the calibration value for right turn
	printf("\r\n\n Please turn right by pressing the 'r' key, or turn left using the 'l' key, until the steering linkage is Centered. Press 'f' when finished");
	calibration_input();
	PW_CENTER=MOTOR_PW_AND_STEER_PW;
	printf("\r\n\n\n Calibration is complete. Steer using the 'r' and 'l' keys.");
}//end calibration


void calibration_input(void) {
	unsigned char input;	//usde to get input for calibration
	unsigned char f = 0; //used for calibration

	while (f==0){	//While the user is not done calibrating
	    input = getchar();//wait for a key to be pressed
	    if(input == 'l'){  // single character input to decrease the pulsewidth
	        MOTOR_PW_AND_STEER_PW=(MOTOR_PW_AND_STEER_PW-10);	//decrease pulsewidth by 10
	    }//end if input =l
	    else if(input == 'r'){  // single character input to increase PW
	        MOTOR_PW_AND_STEER_PW=(MOTOR_PW_AND_STEER_PW+10);  //increment pulsewidth by 10
	    }//end else if input = r
	    printf("\r\nPW: %u\n", MOTOR_PW_AND_STEER_PW);
	    PCA0CPL0 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
		PCA0CPH0 = (0xFFFF - MOTOR_PW_AND_STEER_PW) >> 8;
		if (input== 'f') {
			f=1;	//exit left calibration and store value
		}//end if input = f
	}//end while f=0
	PCA0CPL0 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
	PCA0CPH0 = (0xFFFF - MOTOR_PW_AND_STEER_PW) >> 8;
}//end calibration_inpt
