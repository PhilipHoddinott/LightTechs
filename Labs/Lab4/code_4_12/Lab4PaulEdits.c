//Paul McKee, Brian Ortiz-Perez, Philip Hoddinot
//LITEC Section 4, Side A, Kraft
//Date: 4/1/2016
//LAB3-3_FINAL.c

/*
Program Description:

The program will beign with initializations, right and left turn
calibrations, center calibration, compass direction calibration, and
prompting the user to pick a direction for the car to seek. 

Next, every 40ms the car gets a new heading, and every 80ms it gets
a new distance. It immediately uses each piece of information to call
to a control algorithm.

The steering control algorithm uses proportionality to control how
left or how right the wheels turn based on how far off from the 
desired directions the wheels are aligned. The drive control algorithm
is hard-coded to make the car drive full speed ahead when an obstacle 
is 10cm or closer, stop when an obstacle is 40-50cm away, and go full
speed reverse when an obstacle is 90cm or father away. Distances in 
between these values will elicit a proportional response. 
*/

//-------------------------------------------------------------------
//compiler directives
//-------------------------------------------------------------------
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>

#define PW_MINmm  2345
#define PW_MAXmm  3335
#define PW_NEUT   2760
//--------------------------------------------------------------------
// Function Prototypes
//--------------------------------------------------------------------
void Port_Init(void);
void PCA_Init(void);
void XBR0_Init();
void PCA_ISR ( void ) __interrupt 9;
void SMB_Init(void);
unsigned int ReadCompass(void);
unsigned int ReadRanger(void);
void start_ping(void);
void print_output(void);
void Steering_Servo(void);
void Calibration(void);
void left_turn_calibration(void);
void right_turn_calibration(void);
void center_calibration(void);
void SteeringServo_DriveMotor(void);
void Drive_Motor(void);
void comp_cal(void);
void Choose_heading(void);

//--------------------------------------------------------------------
// Global Variables
//--------------------------------------------------------------------
__sbit __at 0xB5 SSdrive;
__sbit __at 0xB7 SSsteer;

unsigned char h_count = 0;//compas counter
unsigned char r_count = 0;//ranger counter
unsigned int counts = 0;//count for the print statments

unsigned int range=0;//range distance
unsigned int heading=0;//heading distance
unsigned char new_heading = 1;//triggers compass function
unsigned char new_range = 1;//triggers range function

unsigned char comp_addr = 0xC0;//the address of the sensor
unsigned char comp_Data[2];  //data in array with length 1
unsigned char range_addr = 0xE0;// the address of the ranger is 0xE0
unsigned char range_Data[2];//range data array
unsigned char ping_addr= 0xE0;//declare addr
unsigned char ping_Data[1];//ping data array



unsigned int PW_MAX =3335;//max postion
unsigned int PW_MIN =2345;//min postion
unsigned int PW_CENTER =2760;//neutral postion

unsigned int MOTOR_PW = 0;//used for adjusting drive and steer
unsigned int PW = 0;

unsigned int forward_increase = (PW_MAXmm-PW_NEUT)/30;//forward increse ration
unsigned int backward_increase = (PW_NEUT-PW_MINmm)/40;//backward increase ration
unsigned int desired_heading = 0; //desired wheel heading

signed int error1,error2;//error values of servo

unsigned char f = 1; //used for calibration

float ratio = .417;	//ratio for servo movment
unsigned char input;	//usde to get input for calibration


//********************************************************************
// Main Functions
//********************************************************************
void main(void) { //Main function
    Sys_Init(); // initialize board
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();//Init ports
    XBR0_Init();//init xbro
    PCA_Init();//init pca
    SMB_Init();//init smb
    printf("\r\n\n\n\nEmbedded Control Electric Compass and Ranger\n"); //print beginning message

    Calibration();//Run calibration
	comp_cal();	//Compass calibration
    Choose_heading();	//Heading choice 
	printf("\r\nheading error");
	while(1) {	//inf loop, 40 ms it returns the heading	

		if (new_heading){	//enough overflows for a new heading COMPASS STUFF
			new_heading = 0;//Clear new_heading
			heading = ReadCompass();	//get compass heading	

			Steering_Servo();	//run steer func
		}//end if new heading
		
		if (new_range) { //if 80 ms has passed
			new_range=0;//Clear new_range
			range=ReadRanger();//read ranger
			start_ping();//start ping
			counts++;//set up text function
			Drive_Motor();	//run drive func
		}//end if new_range

		if (counts == 3){	//prevoudly output prined every 200 ms, now every 180 ms
			print_output();//Print data function. Delete this if faster output is desired
		}//end if counts
	}//end inf while
}//end main

void print_output(void){	//Print function to simplify the main function and show data
	printf("\r\nDesired Head: %u ,actl:%d,PW: %u", desired_heading,heading,PW);	
	if ( (heading<225)||(heading>=3375)){	//At some point remove to speed up the time
		printf("N");
	} else if (225<=heading && heading <675){
		printf("NE");
	} else if (675<=heading && heading<1125){
		printf("E");
	} else if (1125<=heading && heading <1575){
		printf("SE");
	} else if (1575<=heading && heading <2025){
		printf("S");
	} else if (2025<=heading && heading<2475){
		printf("SW");
	} else if (2475<=heading && heading<2925){
		printf("W");
	} else if (2925<=heading && heading <3375){
		printf("NW");
	}//end if else chain that shows general heading direction
	printf(" Rnge: %d cm mtrPW= %d" ,range, MOTOR_PW);//print range	
	printf(" SW ");
	if(!SSsteer)
		printf("ON");
	else
		printf("OF");
	printf(" SD ");
	if(!SSdrive)
		printf("ON");
	else
		printf("OF");
	counts = 0;	//Clear counts
}//end print function

void Choose_heading(void){	//Function that allows desired heading to be selected
	printf("\r\nPlease select a desired heading, North, South, East, or West");
	printf("\r\nPress 'n' for North, 'e' for East, etc.");
	input = getchar();
	if(input == 'n') desired_heading = 0;
	else if(input == 'e') desired_heading = 900;
	else if(input == 's') desired_heading = 1800;
	else if(input == 'w') desired_heading = 2700;
	else printf("\r\n Error, incorrect input. North assumed.");
}//end chose heading

//*******************************************************
//Control Functions
//*******************************************************
void Steering_Servo(){	//function that steers using compass
	error1 = desired_heading - heading;
	error2 = desired_heading - (heading-3600); //compute error

	if(SSsteer){	//if slide switich is enabled, steer
		if (abs(error1)<=abs(error2)) {
			PW = ratio*error1 + PW_CENTER;	//use the smaller error to calcualte the servo setting
		} else {
			PW = ratio*error2 + PW_CENTER;
		}
		if (PW < PW_MIN) {	//if steering is set to below the minimum, set servo to minum postion
			PW = PW_MIN;
		}
		if (PW > PW_MAX) { //if steering is set to above the maximum, set servo to max postion
			PW = PW_MAX;
		}
	}//end slide switch
	else{	//if slide swtich is in off postion
		PW = PW_CENTER;
	}//end if else steer slide swtich

	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;//set the servo's postion
}//end steering servo

	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;//set the servo's postion
}//end steering servo 

void Drive_Motor(void){//function that sets motor speed from the ranger data
	if(SSdrive){	//if slide switch is in the on postion, run the motor
		if (range<=10){
			//The motor has full power forward if an object is 10 cm or less above the car.
			MOTOR_PW=PW_MAXmm;
		} else if (10<range&&range<=40){
			//– The pulse width varies linearly for distances from 10 cm to40 cm, between max forward and neutral pulsewidths.
			MOTOR_PW= PW_MAXmm-(range-10)*forward_increase;
		} else if (40<range&&range<=50){
			//The motor is neutral when the object is 40-50 cm above the car.
			MOTOR_PW=PW_NEUT;
		} else if (50<range&&range<=90){
			//– The pulse width varies linearly for distances from 50 cm to 90 cm, between neutral and maximum reverse.
			MOTOR_PW= PW_NEUT - (range-50)*backward_increase;
		} else{
			//– The motor has full power reverse if the closest object is more than 90 cm from the car.
			MOTOR_PW=PW_MINmm;
		}//end if else chain
	}//end if slide switch
	else {	//if slide switch is turning motor off
		MOTOR_PW = PW_NEUT;
	}//end else slide switch

    PCA0CPL2 = 0xFFFF - MOTOR_PW;
    PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
}//end drive motor





















//********************************************************************
//Paul additions:
//********************************************************************

//add to PCA: v_count, s_count;
//add pause() function to wait 1 20ms cycle

//need something to wait 2ms between reading speed and voltage
//perhaps read speed every 20ms, alternate voltage

//add global variable "speed" unsigned char
//add global flag for "first obstacle encountered" --> call OBST, start = 0

void Port_Init2(void) //add to Port_Init later
{
	P1MDIN &= ~0x30; //1.4 and 1.5 analog input
	P1MDOUT &= ~0x30;//1.4 and 1.5 to open drain
	P1 |= 0x30; 
}

void Analog_Init(void)
{
	REF0CN = 0x03; //set Vref to use internal reference voltage
	ADC1CN = 0x80; //enable A/D converter ADC1
	ADC1CF |= 0x01; //set A/D converter gain to 1
}

unsigned char ReadAnalog(unsigned char n)
{// reads analog at port n
	AMX1SL = n; 					//Set P1.n as the analog input for ADC1 
	pause(); 	//<-- this might cause some errors
				//need to wait at least 2ms after changing channel
	ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
	ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
	while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
	return ADC1; 					//Return digital value in ADC1 register 
}// end return anolog

void LCD_output(void)
{
	//trigger every 400ms or less frequently (20 counts)
	//output current heading,  range, voltage
	unsigned char voltage;
	voltage = get_voltage();
	//voltage = voltage*(stuff)
	//^^ add math to change voltage from 0-255 to 0V to 9V
	lcd_clear();
	lcd_print("\r\nHeading: %u, Range: %u, Voltage: %u", heading, range, voltage);
}

unsigned char get_voltage(void)
{
	unsigned char voltage;
	voltage = ReadAnalog(5);
	//this calls to A/D converter to check channel 5
	return voltage; 
}

void get_speed(void)
{
	speed = ReadAnalog(4);
	//calls to A/D converter to check channel 5
	
	PW_MAXmm = 
	//add math to change this based on speed
	//0 is full speed reverse
	//255 is full speed ahead
	//128 is neutral

}

void get_gain(void)
{
	char keypad;
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
			lcd_print("Wire Connection/XBR0 Error")
		}
	}
	

}

//my attempt at the new steering and drive control algorithms
//steering done just for fun, i know it's redundant

 

void Steering_Servo(){	//function that steers using compass
	
	unsigned char final_heading;

	if(OBST)
	{
		final_heading = desired_heading + 900;
	}
	else
	{
		final_heading = desired_heading;
	}

	error1 = final_heading - heading;
	error2 = final_heading - (heading-3600); //compute error

	//all Paul changes occur before this point. the rest is untouched

	if(SSsteer){	//if slide switich is enabled, steer
		if (abs(error1)<=abs(error2)) {
			PW = ratio*error1 + PW_CENTER;	//use the smaller error to calcualte the servo setting
		} else {
			PW = ratio*error2 + PW_CENTER;
		}
		if (PW < PW_MIN) {	//if steering is set to below the minimum, set servo to minum postion
			PW = PW_MIN;
		}
		if (PW > PW_MAX) { //if steering is set to above the maximum, set servo to max postion
			PW = PW_MAX;
		}
	}//end slide switch
	else{	//if slide swtich is in off postion
		PW = PW_CENTER;
	}//end if else steer slide swtich

	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;//set the servo's postion
}//end steering servo 

void Drive_Motor(void){//function that sets motor speed from the ranger data
	if(SSdrive)
	{	//if slide switch is in the on postion, run the motor
		if (range>=65)
		{
			//If closest object is >65cm away, drive at potentiometer speed
			MOTOR_PW=PW_MAXmm;
		} 
		else if (10<range&&range<=65)
		{
			//– The pulse width varies linearly for distances from 65 to 10 cm, between max forward and neutral pulsewidths.
			MOTOR_PW= PW_MAXmm-(range-10)*forward_increase;
		} 
		else if (range<=10)
		{
			//The motor is neutral when the object is 10 cm above the car.
			MOTOR_PW=PW_NEUT;
			OBST = 1; //trip the "obstacle has been encountered" flag
		} 
		
	}//end if slide switch
	else 
	{	//if slide switch is turning motor off
		MOTOR_PW = PW_NEUT;
	}//end else slide switch

    PCA0CPL2 = 0xFFFF - MOTOR_PW;
    PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
}//end drive motor



//END PAUL'S EDITS






















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

//********************************************************************
// PCA overflow routine
//********************************************************************
void PCA_ISR ( void ) __interrupt 9 {
	if (CF) {		//if flag is tripped
		
		s_count++;
		v_count++;


		h_count++;
		r_count++;
		if(h_count>=2) {
			new_heading=1;	//we use 2 overflows since its about 40ms
			h_count=0;	//reset h
		} //end if h_count    
		if(r_count>=4){
			new_range=1; // 4 overflows is about 80 ms
			r_count = 0;
		}//end if r_count>=4
		CF=0;		//reset flag
		PCA0=28672;
	}//end if CF
	PCA0CN &=0xC0;
}// end PCA ISR

//********************************************************************
//initialization functions
//********************************************************************
void SMB_Init(void) {
	SMB0CR = 0x93;	//set SCL to 100kHz
	ENSMB = 1;		//enable the SMBus
}//end SMB_INIT

void PCA_Init(void) {
	PCA0MD=0x81;	//SYSCLK/12, enable CF interrupts, suspend when idle
	PCA0CPM0 =0xC2;	//16 bit, enable compare, enable PWM
	PCA0CPM2 =0xC2;	//16 bit, enable compare, enable PWM	
	PCA0CN |=0x40;	//enable the PCA
	EIE1 |= 0x08;	//enable PCA interrupt
	EA = 1;			//enable global interrupts
}//end PCA init

void Port_Init(void){
	P1MDOUT |= 0x03;  //lab 1 stuff set output pin for CEX0 or CEX2 in push-pull mode
	P0MDOUT &=0xC0;	//lab 2 stuff
	P0 |= ~0xC0;	//lab 2 stuff
	P3MDOUT &= ~0x60;	//slide switches
	P3 |= 0x60;			//slide switches
}//end Port Init

void XBR0_Init(void){
	XBR0 = 0x27;	//configure crossbar as directed in the laboratory
}//end XBR0 init

