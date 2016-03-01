/*	Name: Philip Hoddinott
	Section: 4
	Side: A
	Date: 2/29/2016
	Gain: 2
	Port pin: 1.4

	File name: hw7.c
	Description: This program reads an analog input, it prints the digital value of the A/D conversion and print the input voltage (in millivolts). 
	The gain is 2, so the max voltage it can measure is 1.2 volts. It has an if statment that warns the user if they are approching an overflow value
	
	The specific requirements are:
		Read the analog input on Port 1.4
		Set a gain value of 2
		Print the A/D value
		Print the input voltage in millivolts (as an integer). Remember to include the gain term when calculating voltage.
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>


//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); //Initialize interrupts
void Timer0_ISR(void) __interrupt 1; //Initalize interupts
void ADC_Init(void);//Initalize ADC
void Port_Init(void);//Initalize Ports
unsigned char read_AD_input(unsigned char pin_number);//reads AD input

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned int counts1;//given not used
unsigned int counts2;//given not used
unsigned char AD_value;//AD value
unsigned char input;//used in main for AD value
unsigned char result;//Given, not used
unsigned long millivolts;//used in main to display milivolts

//***************
void main(void) {
	Sys_Init();      // System Initialization
	putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	Interrupt_Init();//Initalize interurrupt
	Timer_Init();    // Initialize Timer 0
	Port_Init(); 	//Initalzie ports
	ADC_Init();		//Initalize ADC stuff

	printf("Start \r\n");
    while (1)  {
		printf("press enter to read A/D input \r\n");
		input = getchar();//user presses enter to check voltage

		input = read_AD_input(4);// set port 4
		millivolts = ((long) 1000*input * 24) / (10*256 * 2);// from page 56, multiply by 1000 to get miivoles
		
		if(input>=250){
			printf("\nWARNING! This circut cannot handle more than 2.4 volts of input.\r\n");
			printf("Program has detected that circut is at or over 2.4 volts.\r\n");
			printf("The gain is 2 so program cannot handle an input value of morethan 1.2V\r\n");
			printf("The following values may be incorrect due to overflow.\r\n");
		}//end if overflow starment 

		printf("\n\rInput value is %u\r\n", input);
		printf("\n\rIn millivolts the value is %lu (remember gain is 2)\r\n", millivolts);//Print statments to display AD input and voltage
    }//end while loop
}//end main

//
//  the initialization code needed for the ADC1
//
void ADC_Init(void) {
	REF0CN = 0x03; //code from page 61
	ADC1CN = 0x80; //code from page 61 in book
	ADC1CF |= 0x02;  //gain is 2 
}//end ADC INIT

//
// function that completes an A/D conversion
//
unsigned char read_AD_input(unsigned char pin_number) {
	AMX1SL = pin_number;//set it to pin numer
	ADC1CN = ADC1CN & ~0x20; // Clear “Conversion Completed” flag
	ADC1CN = ADC1CN | 0x10; // Initiate A/D Conversion
	while ((ADC1CN & 0x20) == 0x00); // Wait for conversion to finish
	return ADC1; // Return digital value from ADC1
}//end read_AD_INPUT

//
//  Port initialization code
//
void Port_Init(void){
	P1MDIN &= ~0x04; // Configure P1.4 as analoug input
	P1MDOUT &= ~0x04; //  P1.4  open-drain input
	P1 |= 0x04; // set logic 1 to P1.4
}//end port init

//
// the following functions can be used if needed, no edits required
// They are not used in the program

void Interrupt_Init(void){
	IE |= 0x82;      // enable Timer0 Interrupt request
}//end inerupt init
void Timer_Init(void){
	CKCON |= 0x08;  // Timer0 uses SYSCLK 
	TMOD &= 0xF0;   // clear the 4 least significant bits
	TMOD |= 0x01;   // Timer0 mode 16
	TR0 = 0;        // Stop Timer0
	TL0 = 0;        // Clear low byte of register T0
	TH0 = 0;        // Clear high byte of register T0
}//end timer init
void Timer0_ISR(void) __interrupt 1
{
	counts1++;
	counts2++;
}//end timer0 
