/*
currently does heading and range every 180 ms. Need to integrate with steering and power

*/
//compiler directives
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>
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


#define PW_MINmm  2345
#define PW_MAXmm  3335
#define PW_NEUT   2760
unsigned int PW_MAX =3335;
unsigned int PW_MIN =2345;
unsigned int PW_CENTER =2760;
unsigned int MOTOR_PW = 0;
unsigned int PW = 0;



unsigned int forward_increase = (PW_MAXmm-PW_NEUT)/30;
unsigned int backward_increase = (PW_NEUT-PW_MINmm)/40;

//need ints for the linear change

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

	while(1) {	//inf loop, 40 ms it returns the heading		
		if (new_heading){	//enough overflows for a new heading COMPASS STUFF
			new_heading = 0;//Clear new_heading
			heading = ReadCompass();	//get compass heading	
			//Compass function
		}//end if new heading
		
		if (new_range) { //if 80 ms has passed
			new_range=0;//Clear new_range
			range=ReadRanger();//read ranger
			start_ping();//start ping
			counts++;//set up text function
			DriveMotor();
		}//end if new_range

		if (counts == 3){	//prevoudly output prined every 200 ms, now every 180 ms
			print_output();//Print data function
		}//end if counts
		//NOTE accuracy is about 21 inches
	}//end inf while
}//end main

void print_output(void){	//Print function to simplify the main function
	printf("\r\nHeading: %d ", heading);	//print the combined integer
	
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
//*******************************************************
//Control Functions
//*******************************************************
void SteeringServo(void){
    input = getchar();//wait for a key to be pressed
    if(input == 'l')  // single character input to decrease the pulsewidth
    {
        if(PW < (PW_MIN +10) ) // check if less than pulsewidth minimum
			PW = PW_MIN; // set SERVO_PW to a minimum value 
		else			//if not yet min
			PW-=10; //decrease pulsewidth by 10
    }//end if input = l
    else if(input == 'r')  // single character input to increase the pulsewidth
    {
        if(PW+10 > PW_MAX)  // check if pulsewidth maximum exceeded
			PW = PW_MAX;// set PW to a maximum value 
		else			//if not yet at max	
			PW+=10; //increment pulsewidth by 10
    }	

	printf("\r\nPL2 = %x, PH2 = %x", (0xFFFF-MOTOR_PW), ((0xFFFF - MOTOR_PW) >> 8));
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
}

void DriveMotor(void){
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
		MOTOR_PW= PW_NEUT + (range-50)*backward_increase;
	} else{
		//– The motor has full power reverse if the closest object is more than 90 cm from the car.
		MOTOR_PW=PW_MINmm;
	}backward_increase
    PCA0CPL2 = 0xFFFF - MOTOR_PW;
    PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
    printf("pulsewidth = %d\r\n",MOTOR_PW);
	printf("\r\nPW_MIN: %u, PW_MAX: %u, PW: %u\n", PW_MIN, PW_MAX, PW);    

}



//********************************************************************
//Compas and Ranger  functions
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
	PCA0CN |=0x40;	//enable the PCA
	EIE1 |= 0x08;	//enable PCA interrupt
	EA = 1;			//enable global interrupts
}//end PCA init

void Port_Init(void){
	P0MDOUT &=0xC0;
	P0 |= ~0xC0;
}//end Port Init

void XBR0_Init(void){
	XBR0 = 0x27;	//configure crossbar as directed in the laboratory
}//end XBR0 init
