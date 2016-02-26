/* Names: Brian Ortiz-Perez, Paul McKee, Philip Hoddinot 
Section: 4 A
Date: 02/18/2016
File name: Lab 1-2
Program description:
Paul write a discription 


*/
//----------------------------------------------------------------------------
//File Inclusions
//----------------------------------------------------------------------------

#include <c8051_SDCC.h> 
#include <stdio.h>
#include <stdlib.h>	//this file had to be added for the srand function

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------

char getchar();
int keyinput;
void Port_Init(void);			// Initilizes ports for input and output
void Timer_Init(void);			// timer function
void Interrupt_Init(void); 		// Interrupt function
void Timer0_ISR(void) __interrupt 1;	// Interrupt 1
void correct(void);		// Display correct
void incorrect(void);		// Display incorrect
void debounce(void);
unsigned char random(void);		//random interger function
void StopAndResetTimer(void);
void StartTimer(void);
void PauseTimer(void);
void ending(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

__sbit __at 0xB6 LED0;   // LED0, associated with Port 3 Pin 6
__sbit __at 0xB5 LED1;	 // LED1, associated with Port 3 Pin 5
__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3 Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3 Pin 4
__sbit __at 0xA0 SS;     // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB1;    // Push button 0, associated with Port 3 Pin 0
__sbit __at 0xB1 PB0;    // Push button 1, associated with Port 3 Pin 1
__sbit __at 0xB7 Buzzer;
unsigned int Counts=0; 
unsigned char i=0;
unsigned char randomnum;
unsigned char previousnum;
unsigned char numC=0;
unsigned char on=0;
unsigned char off=1;
//******************************************************************************************
//main program function
//******************************************************************************************
void main(void)
{
	Sys_Init();      			// System Initialization
	Port_Init();     			// Initialize ports 2 and 3
	Interrupt_Init();			//Initialize Interrupts
	Timer_Init();				//Initialize timer 0
	putchar(' ');    		


		

		printf("\r\nStart\r\n");
		while(1)	
		{	
 		BILED0=1;	//Turn OFF the BILED
		BILED1=1;
			printf("\rHow To Play:\r\nIf Red Led is on the player must Push button 0\r\nIf Green Led is on the player must Push button 1\r\nIf both Leds are on the player must push both Buttons\r\nKeep in mind you will only have 1 sec push the corresponding button/s\r\nA correct input will make the Clear Led flash green, while an incorrect input will make it flash red\r\nTo begin press any key\r\n");	

			keyinput=getchar();
			
			previousnum=keyinput%3;
				i=0;
				numC=0;
			while (i<=9)
			{
				StopAndResetTimer();
					if(!SS)
					{
					StartTimer();
					randomnum = random();					//create a random number. where randomnum is a 
						while (randomnum==previousnum)
							{
								randomnum = random();
							}							//check to see if the random number was used before
					
								if (randomnum==0)
									{						
							
									LED0=0;					//turn it on
									debounce(); 			
										LED0=1; 				//turn it off
										if (PB0==0 && PB1==1)
											{
											correct();		//store correct answer;
									
											}
										else
											{
											incorrect();

											}
											}
								else if (randomnum==1)
									{						
									LED1=0; 				//turn it on
									debounce(); 			
										LED1=1; 				//turn it off
										if (PB0==1 && PB1==0)
											{
												correct();
											}
										else
											{
												incorrect();
											}	
									}
								else 						//this means that the random number is 2
									{						//light LED0 and LED1 for 1 second
							
									LED0=0;
									LED1=0;
							
										debounce();
											LED0=1;
											LED1=1;
											if (PB0==0 && PB1==0)
											{
											correct();
											}
											else
											{
											incorrect();
											}
									}
						

						previousnum=randomnum;
						i++;									//increment i
					}
					else
					{
					PauseTimer();
					}

			}
		
			
			printf("\r\n Number of correct answers = %d\r\n", numC);		//display results
			ending();
			TR0 = 0;								//turn off timer
			BILED1=1;
			BILED0=1;
			while (!SS);							//wait until the switch is turned off and back on again to loop
			while (SS);								
		}	
}

//****************************************************************************************
// Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output and Interrupt
//*****************************************************************************************


void Port_Init(void)
{
	// Port 3
	P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
	P3MDOUT &= 0xFC; //set Port 3 input pins to open drain mode
	P3 |= ~0xFC;     //set Port 3 input pins to high impedance state


	// Port 2
	P2MDOUT &= 0xFE; //set Port 2 input pin to push-pull mode
	P2 |= ~0XFE;     //set Port 2 input pin to high impedance state

	/*

__sbit __at 0xB6 LED0;   // LED0, associated with Port 3 Pin 6
__sbit __at 0xB5 LED1;	 // LED1, associated with Port 3 Pin 5
__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3 Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3 Pin 4
__sbit __at 0xA0 SS;     // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB1;    // Push button 0, associated with Port 3 Pin 0
__sbit __at 0xB1 PB0;    // Push button 1, associated with Port 3 Pin 1
__sbit __at 0xB7 Buzzer;
*/

}


void Interrupt_Init(void)
{
	IE|=0x02;	//Enable Timer0 Interrupt request
	EA=1;		//Enable global Interrupts

}

//******************************************************************************************
//Timer Function
//******************************************************************************************
void StopAndResetTimer(void)
{
    TR0 = 0;           	// Stop Timer0
    TMR0 = 0;           // Clear high & low byte of T0	
	Counts=0;			// clear counts
}
void StartTimer(void)
{
	TR0=1;
}

void PauseTimer(void)
{
	TR0=0;
	BILED0=1;
	BILED1=1;
}
void debounce(void)
{
	Counts=0;			//store starting counts
	while(Counts<338); 
					
}

void Timer_Init(void)
{
	CKCON |= 0x08;	//set the SYSCLK as the source for Timer 0
	TMOD &=	0xF0;	//clear bits 0-3
	TMOD |=	0x01;	//Put timer0 in mode 1 (16 bit/counter timer)
	TR0=0;		//Stop timer0
	TMR0=0;		//clear high and low byte of T0
}

//******************************************************************************************
//Interrupt Function
//******************************************************************************************


void Timer0_ISR(void) __interrupt 1	
{				
				
	Counts++;		// This should just incrament counts by 1
		
}
//******************************************************************************************
//Random integer generator
//******************************************************************************************

/*return a random integer number between 0 and 2*/

unsigned char random(void)
{
	 return (rand()%3);   // a value of either 0, 1 or 2.
}


//********************************************************************************************
//Responses
//********************************************************************************************

void correct(void)
{
	BILED0 = 1;
	BILED1 = 0;
	numC++;
	debounce();
}

void incorrect(void)
{
	BILED0 = 0;
	BILED1 = 1;
	Buzzer=0;
	debounce();
	Buzzer=1;
}
void ending(void)
{
	Buzzer=0;
	Counts=0;			//store starting counts
	while(Counts<(338/2)); 
	Buzzer=1;
	BILED1=0;
	LED1=0;
	LED0=0;
	Counts=0;
	while(Counts<(338/2)); 
	BILED1=1;
	BILED0=0;
	LED1=1;
	LED0=1;
	Counts=0;
	Buzzer=0;
	while(Counts<(338/2)); 
	BILED0=1;;
	Buzzer=1;
}