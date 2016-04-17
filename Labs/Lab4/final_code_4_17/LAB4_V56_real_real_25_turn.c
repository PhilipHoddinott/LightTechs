/*
plan
assemble circut
calibrate compas + steering via lab 3
debug the shit


drive motor change speed
turn at this range 
use steering gain/get rid of ratio?!?!?!?!??!?!?!?!?!?!?

calibrate car over there so we get the numbers for the servo
check that debounce works
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
unsigned char Counts=0;
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
signed int error1;


//***********************other varibles
volatile unsigned char near_obstical=0;
int battery=0;//adc value for battery//******************float to int FOR RAM
unsigned int keypad;
unsigned int steer_gain;
unsigned char trip_heading_change;

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
	printf("\n\n\n\rinitalizing");

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
			printf("\n\rRange:%d Compass:%d dh: %d, mPW: %d, sPW %d, batt:%d, obst: %d", range, heading, desired_heading, MOTOR_PW_AND_STEER_PW, STEER_PW, battery, near_obstical);	//print these on the secure crt for data aquisition
			//printf("\n\r Range:%d Compass:%d dh: %d, mPW: %d, sPW %d, obst: %d", range, heading, desired_heading, MOTOR_PW_AND_STEER_PW, STEER_PW, near_obstical);	//print these on the secure crt for data aquisition
		}//end slide switch on
	}	//end of the infinite while loop
}//end of the main function

//-----------------------------------------------------------------------------------
//supplamental main functions
//-----------------------------------------------------------------------------------
void start_run(void){	//function that does the inital thngs like get heading, gain, set values to neutral
desired_heading = choose_heading();                 
	//steer_gain=1; //
	choose_gain();
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
		//printf("\r\n new range");
		new_range = 0;
		range=ReadRanger();



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
		lcd_print("\rHeading: %u", heading/10);
		lcd_print("\rRange:%u", range);
		if(Counts==1){	//only call the battery voltage once every second
			battery=(read_AD_input(5));	//switch channels
			battery*=95;
			keypad = read_AD_input(4);	//Allow it stabilize. using this variable as just a throw away
			Counts=0;
		}//end if counts
		lcd_print("\rVoltage:%d", (1*battery));	//prints battery voltage to nearest volt
		lcd_print("\rtrip: %d", near_obstical);
	}//end if new print
}//end LCD print
  
//------------------------------------------------------------------------------
//choose gain
//------------------------------------------------------------------------------
void choose_gain(void) // This function reads desired steering gain from the keypad
{					// Desired gain is chosen by incrementing it by pressing button 8 and decrementing it by pressing button 2
	
		lcd_clear();	//must clear screen before filling with each new print statment
		lcd_print("Press 2 for a gain of.2, 3 for 1.2, 4 for 8");
		keypad=kpd_input(0);
		if(keypad==2)
			steer_gain=.22;
		if(keypad==3)
			steer_gain=1.2;
		if(keypad==4)
			steer_gain=8;
		pause();
		lcd_clear();
		keypad=0;


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
	//error2 = desired_heading - (heading-3600); //compute error

	if (abs(error1)<=abs(error1+3600))  {
		STEER_PW = (steer_gain*error1)/2 + PW_CENTER;	//use the smaller error to calcualte the servo setting
	} //end if use error1
	else  {
		STEER_PW = (steer_gain*(error1+3600))/2 + PW_CENTER;
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


void Drive_Motor(void){



	MOTOR_PW_AND_STEER_PW = 2028+read_AD_input(4)*5.8;//Normal speed
	//if 65 the first time
		///turn south
		// if 25 the first time
		//stop and start again
	//if 25 the second time
		//stop and do not go again


	if (range<25 && trip_heading_change==1){
		if (range>0){
			near_obstical=1;
		}	
	}
	else if (range<65){
		if (trip_heading_change==0){
			trip_heading_change=1;
			desired_heading+=900;
		} 
		//desired_heading=1800;
	}


	if(range<25&&range>0){
		MOTOR_PW_AND_STEER_PW=MOTOR_NEUT;
		//near_obstical=1;
	}
	if(near_obstical==1){
		MOTOR_PW_AND_STEER_PW=MOTOR_NEUT;
	}

	if(MOTOR_PW_AND_STEER_PW<MOTOR_NEUT){
		MOTOR_PW_AND_STEER_PW=MOTOR_NEUT+10;		//NEED TO GET IT SO IT ALWAYS RUNS FORWARDS
	} //end min val
	if (MOTOR_PW_AND_STEER_PW>3502){
		MOTOR_PW_AND_STEER_PW=3502;
	}//end max val
	PCA0CPL2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
    PCA0CPH2 = (0xFFFF - MOTOR_PW_AND_STEER_PW) >> 8;//set motor values
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
//delay_time(1000000);
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
			//new_range = 1;	//set the new rage flag 
			if(n_count!=50){
				new_range = 1;	//set the new rage flag 
			}
			
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
