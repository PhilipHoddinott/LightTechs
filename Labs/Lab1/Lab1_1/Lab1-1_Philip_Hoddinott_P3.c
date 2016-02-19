//need to clean out logic
/*  
//LITEC Section 4, Side A, Kraft
//Lab 1-1 Part 3
Name: Philip Hoddinott 
Teammates: Brian Ortiz-Perez, Paul McKee
    Section: 4, Side A
    Date: 2/5/2016
    File name: Lab 1-1 c code
    Program description: should turn buttons on / off, for group member 3
*/
#include <c8051_SDCC.h> // include files. This file is available online
#include <stdio.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);  // Initialize ports for input and output
int sensor1(void);     // function which checks Pushbutton
int sensor2(void);		//check slide switch
int sensor3(void);     // function that checks the push button 2
void Set_outputs(void);// function to set output bits

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB6 LED0; 
__sbit __at 0xB3 BILED0;
__sbit __at 0xB4 BILED1; 
__sbit __at 0xB7 Buzzer;
__sbit __at 0xA0 SS; 
__sbit __at 0xB0 PB1; 
__sbit __at 0xB1 PB2;
 
int L1=0;
int L2=0;
int L3=0;
int L4=0;
int L5=0;
int L6=0;

//***************
void main(void) {
    Sys_Init();        // System Initialization
    putchar(' ');      // the quote fonts may not copy correctly into SiLabs IDE
    Port_Init();       // Initialize ports 2 and 3 
	
    while (1) {      // infinite loop 
        // main program manages the function calls
		
        Set_outputs();
    }//end while
	
}//end main


//***************
/* Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output */

void Port_Init(void) {
	P3MDOUT |= 0xD8; // set Port 3 output pins to push-pull mode 
	P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode 
	
	P2MDOUT &= 0xFE; //stuff for p2
	
	P3 |= 0xFC; // set Port 3 input pins to high impedance state
	P2 |= 0x01; // final P2
} //end port init

//***************
// Set outputs:
//    The following code is semi complete, lighting an LED depending 
//    on the state of a single pushbutton.
/*  Useful notes
	1 = off, 0 = on
	LED0 == standard LED
	BILED0 == red biled
	BILED1 == green biled
	Buzzer == buzzer
	!PB1 == pushbutton1
	!SS == slide switch
	!PB2 == pushbutton 2
*/

void Set_outputs(void) {
	if (!SS){ // if Slide Switch not activated 		
		
		if (L1==0) {
			printf("\rSlide switch is off \n");
		}
		
		L1 = 1;
		L2=0;
		
		LED0 = 1; //off
		BILED0 = 1; //off
		BILED1 = 1; // off
		Buzzer = 1;   //off
	}

	else {            // if Slide Switch is activated
		if (L2==0){
			printf("\rSlide switch is on \n");
		}

		L2 = 1;
		L1=0;
		//LED0= on

		if(!PB1 & !PB2){
			//PB2 and  pb1 buzzer is on
			LED0=0;
			BILED0=1;
			BILED1=1;
			Buzzer=0;
		} else if(!PB2){
			//pb2 so buzzer is on and red
			LED0=0;
			BILED0=0;// red biled
			BILED1=1;
			Buzzer=1;
		} else if(!PB1){
			//pb1 only so LED is on
			LED0=0;
			BILED0=1;
			BILED1=0;//green is on
			Buzzer=1;
		} else{
			LED0=0;
			BILED0=1;
			BILED1=1;
			Buzzer=1;
		}//end if else chain
	}//end if else slide switch
}//end set ouputs