//Philip Hoddinott
//LITEC Section 4, Side A, Kraft
//Lab 1-1 Prelab
//Pseudocode 
//(adapted from PseudocodeSpecs document)

compiler directives
	#include <c8051_SDCC.h>
	#include <stdio.h>
declare global variables 
	sbit PB1, PB2, SS, LED0, BILED0, BILED1, BUZZER, logic0, logic1, logic2, logic3, logic4, logic5, logic6

//PB stands for "pushbutton," SS stands for "slide switch"
//BILED0 indicates the bi-color LED is set to red, BILED1 means green, both will never be true simultaneously


function prototypes
	void Port_Initialize(void)
	void Set_Outputs(void)

main function
	declare local variables
		(NONE)
	initialize functions
		Sys_Init();
		putchar(' ');
		Port_Inititalize();

	while(TRUE)
		execute Set_Outputs(void) 
// function to read sbit inputs and set sbit outputs
	end while

end main function

Functions

	void Port_Initialize(void)
		Set SFRs P2, P3, P2MDOUT & P3MDOUT so P2.0, P3.0, & P3.1 are inputs
						P3.3, P3.4, P3.6 & P3.7 are outputs
	end Port_Initialize 
	int sensor1(void)
		if not PB1 return 1, else return 0
	end sensor1
	
	int sensor2 (void)
		if not SS return 1 else return 0
	end sensor2
	
	int sensor3
		if !PB2 return 1 else return 0
	end sensor 3

	void Set_Outputs(void)

		// If the slide switch is off, LED is on, all other outputs are off
		If SS is off, then
			LED0 is on, BILED0 is off, BILED1 is off, BUZZER is off
			Print "Slide switch is OFF"
			

		Else		(if slide switch is on)
			Print "Slide switch is ON"
			
			// If the slide switch is on, both pushbuttons are pushed, BiLED is green
			IF (PB1 is pushed and PB2 is pushed) then
				LED0 is off, BILED0 is off, BILED1 is on, BUZZER is off
				Print "Pushbutton 1 and 2 Activated"
			
			// If the slide switch is on, and only pushbutton 1 is pushed, the Buzzer is on
			Else if (PB1 is pushed and PB2 is released) then
				LED0 is off, BILED0 is off, BILED1 is off, BUZZER is on
				Print "Pushbutton 1 Activated"
				
			// No conditions given for when only pushbutton 2 is pushed, assume no output
			Else if (PB1 is released and PB2 is pushed) then
				LED0 is off, BILED0 is off, BILED1 is off, BUZZER is off
				Print "Pushbutton 2 Activated"
				
			// If the slide switch is on, neither pushbutton pushed, BiLED is red
			Else    (PB1 is released, PB2 is released)
				LED0 is off, BILED0 is on, BILED1 is off, BUZZER is off
				
	end Set_Outputs 