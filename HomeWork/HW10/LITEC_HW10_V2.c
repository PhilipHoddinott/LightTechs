/*	Name: Paul McKee
	Partners: Phil Hoddinot, Brian Ortiz-Perez
	Section: 4
	Side: A
	Date: 3/29/2016



	File name: LITEC_HW10_Paul_McKee.c
	
Description: 

For Homework 10 you must modify the program written for Lab 3-2 to read 
the values in other registers on the compass or ultrasonic ranger. The 
device you work with will be the original device you used when you did 
Lab 3-2.

For the compass, you will write a program that reads a single 
(unsigned char) byte from Register 0 and a 2-byte unsigned integer 
from Registers 12 and 13. Register 12 is the high byte and Register 13 
is the low byte when the two are combined into a single integer. The 
Register 0 byte is the software revision number for the compass model 
being used and the 2-byte integer from Registers 12 and 13 should be 
equal to zero if the compass is working properly.

For ultrasonic ranger, you will write a program that reads a single 
(unsigned char) byte from Register 0 and a single (unsigned char) byte 
from Register 1. You may choose whether to obtain the information using 
two separate read operations or a single read that obtains both bytes at 
the same time. The Register 0 byte is the software revision number for 
the ultrasonic ranger model being used and the Register 1 byte is the 
value being returned by the light sensor on the ranger module. The light 
sensor value should range from 0 (dark) to 255 (very light). 
Unfortunately this value is not updated automatically every time you 
read Register 1. You must force an update by issuing a command to the 
ranger. The easiest option is to issue the same command used to ping 
the ranger in Lab 3-2 before reading the register.
*/


//--------------------------------------------------------------------
//compiler directives
//--------------------------------------------------------------------
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
//unsigned int ReadCompass(void);
//unsigned int ReadRanger(void);
unsigned int ReadCompassInt(void);
unsigned char ReadCompassChar(void);
unsigned int ReadRangerChar0(void);
unsigned char ReadRangerChar1(void);
void start_ping(void);
void print_output(void);

//--------------------------------------------------------------------
// Global Variables
//--------------------------------------------------------------------

//some of these are remnants from lab3-2 and hold no purpose in HW10
//these are left in to avoid any potential problems

unsigned char h_count = 0;
unsigned char r_count = 0;

unsigned char count = 0;


unsigned int range=0;
unsigned int heading=0;

unsigned char compass_char;
unsigned int compass_int;

unsigned char ranger_char0;
unsigned int ranger_char1;

unsigned char new_heading = 1;
unsigned char new_range = 1;

unsigned int counts = 0;

unsigned char comp_addr = 0xC0;//the address of the sensor
unsigned char comp_Data_char[1];  //data in array with length 1
unsigned char comp_Data_int[2];	  //data in array with length 2

unsigned char range_addr = 0xE0;// the address of the ranger is 0xE0
unsigned char range_Data_char0[1];	//data in array with length 1
unsigned char range_Data_char1[1];	//data in array with length 1

unsigned char ping_addr= 0xE0;//declare addr
unsigned char ping_Data[1];

//--------------------------------------------------------------------
// Main Function
//--------------------------------------------------------------------
void main(void) 
{ 
    Sys_Init(); // initialize board
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();//Init ports
    XBR0_Init();//init xbro
    PCA_Init();//init pca
    SMB_Init();//init smb
    printf("\r\n\n\n\nEmbedded Control Homework 10 Code\r\n"); //print beginning message

	while(1) 	{		

		count = 0;
		compass_char = ReadCompassChar();
		//debugging printf
		printf("\r\nReadCompassChar has executed properly\r\n");
		compass_int = ReadCompassInt();
		//debugging printf
		printf("\r\nReadCompassInt has executed properly\r\n");
		ranger_char0 = ReadRangerChar0();
		//debugging printf
		printf("\r\nReadRangerChar has executed properly\r\n");
		ranger_char1 = ReadRangerChar1();
		//debugging printf
		printf("\r\nReadCompassInt has executed properly\r\n");
		start_ping();
		//debugging printf
		printf("\r\nstart_ping has executed properly\r\n");
		print_output();
		while(count <= 300); //wait a little while
		//just an arbitrary amount of time
		//this is done so the car doesn't constantly keep 
		//updating the four numbers

	}//end inf while
}//end main

//******************************************************************
//Output Functions
//******************************************************************


void print_output(void)
{	
	printf("\r\nThe Register 0 byte from the compass is: %u", compass_char);
	printf("\r\nThis is the software revision number for the compass model.");

	printf("\r\nThe 2-byte integer from the compass is: %i", compass_int);
	printf("\r\nThis should be equal to zero if the compass is working properly.");

	printf("\r\nThe Register 0 byte from the ranger is: %u", ranger_char0);
	printf("\r\nThis is the software revision number for the ranger model.");

	printf("\r\nThe Register 1 byte from the ranger is: %u", ranger_char1);
	printf("\r\nThis is the value being returned from the light sensor on the ranger.");
	printf("\r\nIt should range from 0(very dark) to 255(very light).");
	
}//end print function

//********************************************************************
//Reading functions
//********************************************************************



unsigned char ReadCompassChar(void)
{
	i2c_read_data(comp_addr, 0, comp_Data_char, 1);	
	//read one byte, located at comp_addr, starting at register 0
	//store it in comp_Data_char, 1 byte total
	return (comp_Data_char[0]);		
	//simple return statement, just one byte
}//end ReadCompassInt

unsigned int ReadCompassInt(void)
{
	//i2c_read_data(sensor_addr, start_reg, comp_array_address, num_bytes)
	i2c_read_data(comp_addr, 12, comp_Data_int, 2);	
	//read 2 bytes, located at comp_adddr, starting at reg 12
	//store it in comp_data_int, 2 bytes total
	return ((unsigned int)(comp_Data_int[0] <<8 | comp_Data_int[1]));		
	//combine 2 values and return
}//end ReadCompassChar

unsigned int ReadRangerChar0(void)
{
	//i2c_read_data(sensor_addr, start_reg, comp_array_address, num_bytes)
	i2c_read_data(range_addr, 0, range_Data_char0, 1);	
	//read one byte, located at comp_addr, starting at register 0
	//store it in range_Data_char0, 1 byte total
	return (range_Data_char0[0]);		
	//simple return statement, just one byte

}//end ReadRangerInt

unsigned char ReadRangerChar1(void)
{
	//i2c_read_data(sensor_addr, start_reg, comp_array_address, num_bytes)
	i2c_read_data(range_addr, 1, range_Data_char1, 1);	
	//read one byte, located at comp_addr, starting at register 1
	//store it in range_Data_char1, 1 byte total
	return (range_Data_char1[0]);		
	//simple return statement, just one byte

}//end ReadRangerChar

void start_ping(void) {
	ping_Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
	i2c_write_data(ping_addr, 0, ping_Data, 1);    // write one byte of data to reg 0 at addr
}//end start ping

//********************************************************************
// PCA overflow routine
//********************************************************************
void PCA_ISR ( void ) __interrupt 9 {
	if (CF) {		//if flag is tripped
		count++;
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

//much of this function was carried over from lab 3-2
//and serves no purpose in HW10 but was left in
//simply to avoid any potential issues

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
