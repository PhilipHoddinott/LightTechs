/*
Description (ranger)
	Initialize everything
		start while (1) loop
			if 80ms has passed
				call ranger function
				print range - (printing every 80ms may be more than needed)
Steps
1. Write a ranger function that reads the ultrasonic ranger.
2. Check the ranger for accuracy.
– Hold an object above the car, measure the height with the ranger and with a tape
measure.
– Repeat for several distances
– Repeat with a piece of carpet
– What is the closest an object can be and you still get reliable readings?
3. Check the ranger for sensitivity to objects off to the side. Crudely estimate the angular
sensitivity of the ranger. Record the information of ranger sensitivity in your lab notebook
and have a TA verify the performance of the ranger.

Description (compass)
	Initialize everything
		start while (1) loop
			if 40ms has passed,
				call heading function
				print heading

1. Write a compass function that reads the electric compass.
2. Check the heading for accuracy.
– The magnetic directions will be indicated in an area of the room with low interference
– Place the car on the floor near these markings and make reading with the car heading
North, East, South, and West
– Note the orientation of the module. It must be mounted on the small protoboard toward
the front of the car and hanging out in front as much as possible to avoid stray
fields from other iron parts. Its reference will then be in line with the car. So when the
car is aligned North, the sensor should read about 0 degrees.
– Note that the room has a fair amount of magnetic interference. The direction of
‘North’ will depend on where you are located, especially if you are near an active
power conduit.
3. If your readings are within 10 degrees of the lines, then show the results to a TA.
4. If the readings vary by more than 10 degrees, then the sensor should be calibrated following
the procedure in Compass_calibration on LMS with the Laboratory 3 handouts.
5. Record the results in you lab notebook and have a TA verify the results, even if you don't get
any better accuracy than what you started with.
6. Record these readings in your lab notebook

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
		}//end if new heading
		
		if (new_range) { //if 80 ms has passed
			new_range=0;//Clear new_range
			range=ReadRanger();//read ranger
			start_ping();//start ping
			counts++;//set up text function
		}//end if new_range

		if (counts == 3){	//prevoudly output prined every 200 ms, now every 180 ms
			print_output();//Print data function
		}//end if counts
		//NOTE accuracy is about 21 inches
	}//end inf while
}//end main

void print_output(void){	//Print function to simplify the main function
	printf("\r\nHeading: %d ", heading);	//print the combined integer
	
	if ( (heading<225)||(heading>=3375)){//Note this can be removed if you want to speed up the time
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


//********************************************************************
//Compas and Ranger  functions
//********************************************************************
unsigned int ReadCompass() {	//Reads Compass, returns heading
	i2c_read_data(comp_addr, 2, comp_Data, 2);	//read two byte, starting at reg 2
	return (unsigned int)(comp_Data[0]<<8 | comp_Data[1]);	//combine the two values
														//heading has units of 1/10 of a degree
	//the combined integer returned in degrees between 0 and 3599
}//end read compass



unsigned int ReadRanger() {		//Reads ranger, returns distance
	i2c_read_data(range_addr, 2, range_Data, 2); // read two bytes, starting at reg 2
	return (((unsigned int)range_Data[0] << 8) | range_Data[1]);
}//end readRanger



void start_ping(void) {
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
