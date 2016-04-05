/*
currently does heading and range every 180 ms. Need to integrate with steering and power

*/
//compiler directives
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

//for debugging purposes:
void turnwheel(void);

void Choose_heading(void);

//--------------------------------------------------------------------
// Global Variables
//--------------------------------------------------------------------
unsigned char h_count = 0;//compas counter
unsigned char r_count = 0;//ranger counter
unsigned int counts = 0;//count for the print statments

unsigned int range=0;//range distance
unsigned int heading=0;//heading distance
unsigned char new_heading = 1;
unsigned char new_range = 1;


unsigned char comp_addr = 0xC0;//the address of the sensor
unsigned char comp_Data[2];  //data in array with length 1

unsigned char range_addr = 0xE0;// the address of the ranger is 0xE0
unsigned char range_Data[2];//range data array


unsigned char ping_addr= 0xE0;//declare addr
unsigned char ping_Data[1];//ping data array

unsigned char input;

unsigned int PW_MAX =3335;
unsigned int PW_MIN =2345;
unsigned int PW_CENTER =2760;
unsigned int MOTOR_PW = 0;
unsigned int PW = 0;

unsigned int forward_increase = (PW_MAXmm-PW_NEUT)/30;
unsigned int backward_increase = (PW_NEUT-PW_MINmm)/40;
//unsigned int desired_heading = 900;
unsigned int desired_heading = 0; 

signed int error1,error2;

__sbit __at 0xB6 SSdrive;
__sbit __at 0xB7 SSsteer;

unsigned char f = 1; 

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
    Choose_heading();
	while(1) {	//inf loop, 40 ms it returns the heading		
		if (new_heading){	//enough overflows for a new heading COMPASS STUFF
			new_heading = 0;//Clear new_heading
			heading = ReadCompass();	//get compass heading	
			Steering_Servo();
		}//end if new heading
		
		if (new_range) { //if 80 ms has passed
			new_range=0;//Clear new_range
			range=ReadRanger();//read ranger
			start_ping();//start ping
			counts++;//set up text function
			Drive_Motor();
		}//end if new_range

		if (counts == 3){	//prevoudly output prined every 200 ms, now every 180 ms
			print_output();//Print data function
		}//end if counts
		//NOTE accuracy is about 21 inches
	}//end inf while
}//end main

void print_output(void){	//Print function to simplify the main function
	printf("\r\nDesired Head: %u ,actual:%d,PW: %u", desired_heading,heading,PW);	
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
	}//end if else chain
	printf("  Range: %d cm; roughy %d inches" ,range, 4*range/10);//print range	
	counts = 0;	//Clear counts
}//end print function

void Choose_heading(void)
{
printf("\r\nPlease select a desired heading, North, South, East, or West");
printf("\r\nPress 'n' for North, 'e' for East, etc.");
input = getchar();
if(input == 'n') desired_heading = 0;
else if(input == 'e') desired_heading = 900;
else if(input == 'w') desired_heading = 1800;
else if(input == 's') desired_heading = 2700;
else printf("\r\n Error, incorrect input. North assumed.");
}
//*******************************************************
//Control Functions
//*******************************************************
float ratio = .417;
//how do we know this??

void Steering_Servo(){
	error1 = desired_heading - heading;
	error2 = desired_heading - (heading-3600);

	if(!SSsteer){
	if (abs(error1)<=abs(error2)) {
		PW = ratio*error1 + PW_CENTER;
	} else {
		PW = ratio*error2 + PW_CENTER;
	}
	//if (SSsteer) {
	//	PW = PW_CENTER;
	//}
	if (PW < PW_MIN) {
		PW = PW_MIN;
	}
	if (PW > PW_MAX) {
		PW = PW_MAX;
	}
	}//end slide switch

	else{
	printf("Steer control slide switch is toggled off.");
	PW = PW_CENTER;
	}

	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
}//end steering servo 

void Drive_Motor(void){

	if(!SSdrive){
	if (range<=10){
		//The motor has full power forward if an object is 10 cm or less above the car.
		MOTOR_PW=PW_MAXmm;
	} else if (10<range<=40){
		//– The pulse width varies linearly for distances from 10 cm to40 cm, between max forward and neutral pulsewidths.
		//implment control stuff
		MOTOR_PW= PW_NEUT+(range-10)*forward_increase;
	} else if (40<range<=50){
		//The motor is neutral when the object is 40-50 cm above the car.
		MOTOR_PW=PW_NEUT;
	} else if (50<range<=90){
		//– The pulse width varies linearly for distances from 50 cm to 90 cm, between neutral and maximum reverse.
		//implenet control stuff
		MOTOR_PW= PW_NEUT - (range-50)*backward_increase;
	} else{
		//– The motor has full power reverse if the closest object is more than 90 cm from the car.
		MOTOR_PW=PW_MINmm;
	}//end if else chain
	}//end if slide switch

	else {
	printf("Drive control slide switch is toggled off.");
	MOTOR_PW = PW_NEUT;
	}

    PCA0CPL2 = 0xFFFF - MOTOR_PW;
    PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
    printf("pulsewidth = %d\r\n",MOTOR_PW);
	printf("\r\nPW_MIN: %u, PW_MAX: %u, PW: %u\n", PW_MIN, PW_MAX, PW);    
	


}//end drive motor

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
}// end if ISR

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
	P3MDOUT &= ~0xC0;	//slide switches
	P3 |= 0xC0;			//slide switches
}//end Port Init




void XBR0_Init(void){
	XBR0 = 0x27;	//configure crossbar as directed in the laboratory
}//end XBR0 init

//******************************************************************************
//Calibration Functions 
//******************************************************************************

void Calibration(void)	 {
   	printf("Embedded Control Steering Calibration\n");        //print beginning message
    PW = PW_CENTER;
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
	printf("\r\n This calibration procedure will walk you through the calibration of the steering servo on your car. This calibration is important to ensure no damage occurs from oversteering your car while in use. You will be prompted to turn left and right, until the steering linakage appears to be close to binding. If at any point you have gone too far, you may decrease the steering angle before storing the value");
	//do the calibration procedure
	printf("f=%d, Start LT");
	f=0;
	left_turn_calibration();
	printf("f=%d, end LT");
	f=0;
	printf("f=%d, Start RT");
	right_turn_calibration();
	printf("f=%d, END LT");
	f=0;
	printf("f=%d, Start CT");
	center_calibration();
	printf("f=%d, END CT");
	printf("\r\n\n\n Calibration is complete. Steer using the 'r' and 'l' keys.");
}//end calibration
void left_turn_calibration(void) {
	printf("\r\n\n Please turn left by pressing the 'l' key until the steering linkage is at its maximum, without binding. If you pass this point, press 'r' to turn back to the right. Press 'f' when finished");
	while (f==0){	//While the user is not done calibrating
	    input = getchar();//wait for a key to be pressed
		printf("pressed");
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
	PW_MIN=PW;	//store the calibration value for left turn
	PW=PW_CENTER;	//Set the steering back to straight
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
	f=0;
}//end left turn calibration

void right_turn_calibration(void) {
	printf("\r\n\n Please turn right by pressing the 'r' key until the steering linkage is at its maximum, without binding. If you pass this point, press 'l' to turn back to the left. Press 'f' when finished");
	while (f==0){	//While the user is not done calibrating
	    input = getchar();//wait for a key to be pressed
	    if(input == 'l'){  // single character input to decrease the pulsewidth
	        PW=(PW-10);	//decrease pulsewidth by 10
	    }//end input =l
	    else if(input == 'r') {  // single character input to increase PW
	        PW=(PW+10);  //increment pulsewidth by 10
	    }//end else if input = r
	    printf("\r\nPW: %u\n", PW);
	    //PCA0CP0 = 0xFFFF - PW;	//store a value for the desired pulsewidth
		PCA0CPL0 = 0xFFFF - PW;
		PCA0CPH0 = (0xFFFF - PW) >> 8;
		if (input == 'f') {
			f=1;	//exit right calibration and store value
		}//end if input = f
	}//end while f =0
	f = 0;
	PW_MAX=PW;	//store the calibration value for left turn

	PW=PW_CENTER;	//Set the steering back to straight
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
}//end right calibration

void center_calibration(void) {
	printf("\r\n\n Please turn right by pressing the 'r' key, or turn left using the 'l' key, until the steering linkage is Centered. Press 'f' when finished");
	while (f==0){	//While the user is not done calibrating
	    input = getchar();//wait for a key to be pressed
	    if(input == 'l') { // single character input to decrease the pulsewidth
	        PW=(PW-10);	//decrease pulsewidth by 10
	    }//end input = l
	    else if(input == 'r') { // single character input to increase PW
	        PW=(PW+10);  //increment pulsewidth by 10
	    }//end else if input = r
	    printf("\r\nPW: %u\n", PW);
	    //PCA0CP0 = 0xFFFF - PW;	//store a value for the desired pulsewidth
		PCA0CPL0 = 0xFFFF - PW;
		PCA0CPH0 = (0xFFFF - PW) >> 8;
		if (input== 'f') {
			f=1;	//exit left calibration and store value
		}//end if input =f
	}//end while f=0

	PW_CENTER=PW;	//store the calibration value for left turn
	PW=PW_CENTER;	//Set the steering back to straight
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
	f=0;
}//end center caliration
