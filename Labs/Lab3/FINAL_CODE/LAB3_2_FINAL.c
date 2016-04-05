//add descripton, group, side, section, etc

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
unsigned char h_count = 0;	//ISR heading count
unsigned char r_count = 0;	//ISR range count
unsigned int counts = 0;	//USed to print every 3 times of the ranger

unsigned int range=0;	//stores range
unsigned int heading=0;	//stores heading
unsigned char new_heading = 1;	//trggers compass function
unsigned char new_range = 1;	//triggers range function

unsigned char comp_addr = 0xC0;//the address of the sensor
unsigned char comp_Data[2];  //data in array with length 1
unsigned char range_addr = 0xE0;// the address of the ranger is 0xE0
unsigned char range_Data[2];	//data for ranger
unsigned char ping_addr= 0xE0;//declare addr
unsigned char ping_Data[1];	//ping data

//--------------------------------------------------------------------
// Main Function
//--------------------------------------------------------------------
void main(void) { 
    Sys_Init(); // initialize board
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();//Init ports
    XBR0_Init();//init xbro
    PCA_Init();//init pca
    SMB_Init();//init smb
    printf("\r\n\n\n\nEmbedded Control Electric Compass and Ranger\n"); //print beginning message

	while(1) {	//inf loop, 40 ms it returns the heading	
		if (new_heading){	//enough overflows for a new heading 
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
	}//end inf while
}//end main

void print_output(void){	//Print function to simplify the main function
	printf("\r\nHeading: %d ", heading);	//print the combined integer
	if ( (heading<225)||(heading>=3375)){
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
//Reading functions
//********************************************************************
unsigned int ReadCompass() {	//Reads Compass, returns heading
	i2c_read_data(comp_addr, 2, comp_Data, 2);	//read two byte, starting at reg 2
	return (unsigned int)(comp_Data[0]<<8 | comp_Data[1]); //combine the two values	
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