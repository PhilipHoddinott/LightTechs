/*
Description (ranger)
	Initialize everything
		start while (1) loop
			if 80ms has passed
				call ranger function
				print range - (printing every 80ms may be more than needed)
		


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

//--------------------------------------------------------------------
// Global Variables
//--------------------------------------------------------------------
unsigned char h_count = 0;
unsigned char r_count = 0;
unsigned int range=0;
unsigned char new_heading = 1;
unsigned int heading;
unsigned char Data[2];
unsigned int counts = 0;

//--------------------------------------------------------------------
// Main Function
//--------------------------------------------------------------------
void main(void) { 
    Sys_Init(); // initialize board
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
    SMB_Init();
    printf("\r\n\n\n\nEmbedded Control Electric Compass\n"); //print beginning message

	while(1) {
		if (new_heading){	//enough overflows for a new heading
			counts++;
			if (counts == 5){	//4 not five right?
				heading = ReadCompass();		
				printf("\r\nHeading: %d", heading);	//print the combined integer
				/*printing the heading slows the code down a lot, consider printing every 5th reading*/
				//new_heading=0;
				counts = 0;
			}//end if counts
			new_heading = 0;
		}//end if new heading

		if (new_range) { 
			clear new_range, read range, start a new ping//the ranfer stuff here
		}//end if new_range
 
	}//end inf while
}//end main


//********************************************************************
//compass reading function
//********************************************************************
unsigned int ReadCompass() {
	unsigned char addr = 0xC0;	//the address of the sensor
	unsigned char Data[2];	//data in array with length 1
	unsigned int heading;					//the combined integer returned in degrees between 0 and 3599
	i2c_read_data(addr, 2, Data, 2);	//read two byte, starting at reg 2
	heading =(unsigned int)(Data[0]<<8 | Data[1]);	//combine the two values
														//heading has units of 1/10 of a degree
	return heading;	//the combined integer returned in degrees between 0 and 3599
}//end read compass


//********************************************************************
//ranger reading function
//********************************************************************
unsigned int ReadRanger() {
	unsigned char Data[2];
	unsigned int range =0;
	unsigned char addr=0xE0 // the address of the ranger is 0xE0
	i2c_read_data(addr, __, Data, _); / / read two bytes, starting at reg 2
	range = (((unsigned int)Data[0] << 8) | Data[1]);
	return range;
}//end readRanger


//--------------------------------------------------------------------
// PCA overflow routine
//--------------------------------------------------------------------
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
		}
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
	P1MDOUT |= 0x01;  //set output pin for CEX0 in push-pull mode
	P0MDOUT &= 0x3F;
	P0 |= ~0x3F;
}//end Port Init

void XBR0_Init(void){
	XBR0 = 0x27;	//configure crossbar as directed in the laboratory
}//end XBR0 init
