
/*	Name: Philip Hoddinot6 
	Section: 4
	Side: A
	Date: 2/26/2016
	Size of counter:  16bit (indicated your assigned counter size, delete the others)
	Trigger: SYSCLK   (indicate your assigned trigger, delete the other)
	File name: HW6_Philip_Hoddinott
	Description: Basic template for Homework 6
		Program revords number of times a button was pushed, number of times it was held for over
		three seconds withing 15 seconds. Uses debounce to ignore swtich bounce
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); //Initialize interrupts
void Timer0_ISR(void) __interrupt 1;//interurpt fcunction
void Port_Init(void); //Port initilzation
void Debounce(void);//15ms debounce function

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned char input;
int button_count;
int time_count;
int threesec_time_count;
int threesec_counter;
unsigned char fifteenmilli_time_count;

__sbit __at 0xA6 PB;//push button at port 2 bit 6

//***************
void main(void) {
	Sys_Init();      // System Initialization
	putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	Interrupt_Init();
	Timer_Init();    // Initialize Timer 0 
	Port_Init();

    while (1)  {
		printf("This program will count the number of times a button is pressed for 15 seconds\r\n");
		printf("It will also keep track of how many times the button is pushed for > 3 sec\r\n");
		printf("Hit enter to start \r\n");
		input = getchar();
		
		printf("\r\n Program running, hit the button now as many times as you want");
		button_count=0;
		threesec_counter=0;
		time_count=0;//sett all values to 0
		TR0=1; //start timer counting

		while (time_count < 5062){ //15 second loop
			if (!PB) {
				threesec_time_count=0;
				Debounce();
				while(!PB);
				if (PB) {
					Debounce();
					button_count++;
					if(threesec_time_count >= 1012){
						threesec_counter++;
					}//end if
				}//end if PB
			}//end if !PB
		}//end while 15 second loop
		printf("\r\nButton pushed: %i times\r\n",button_count);
		printf("Button was pushed for more than 3 seconds: %i times\r\n\n\n", threesec_counter);
	}//end main inf while
}//end main

//***************

void Interrupt_Init(void){
	IE|=0x02;	//Enable Timer0 Interrupt request
	EA=1;		//Enable global Interrupts
}
//***************
void Timer_Init(void) {
	CKCON |= 0x08;  // Timer0 uses SYSCLK	
	TMOD &= 0xF0;   // clear the 4 least significant bits 
	TMOD |= 0x01;   // Timer0 mode setting - 16bit timer
	TR0 = 0;         // Stop Timer0
	TL0 = 0;         // Clear low byte of register T0
	TH0 = 0;         // Clear high byte of register T0
}


//***************
void Timer0_ISR(void) __interrupt 1	// increment all counts whenver an intterupt happens
{

	time_count++;
	threesec_time_count++;
	fifteenmilli_time_count++;
}

void Port_Init(void) {
	P2MDOUT &= ~0x40;//initaliez input to P2.6
	P2 |= 0x40;
}

void Debounce(void) {
	fifteenmilli_time_count = 0;
	while(fifteenmilli_time_count < 5);//wait 15 ms
}