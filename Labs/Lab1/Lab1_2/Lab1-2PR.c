/* Names: Brian Ortiz-Perez, Paul McKee, Philip Hoddinot 
Section: 4 A
Date: 02/18/2016
File name: Lab 1-2
Program description:


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



int SSCheck(void);			// function will check the slide switch 
char getchar();
int keyinput;
void Port_Init(void);			// Initilizes ports for input and output
void Timer_Init(void);			// timer function
void Interrupt_Init(void); 		// Interrupt function
void Timer0_ISR(void) __interrupt 1;	// Interrupt 1
void correct_answer(void);		// Display correct
void incorrect_answer(void);		// Display incorrect

unsigned char random(void);		//random interger function

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

__sbit __at 0xB6 LED0;   // LED0, associated with Port 3 Pin 6
__sbit __at 0xB5 LED1;	 // LED1, associated with Port 3 Pin 5
__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3 Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3 Pin 4
__sbit __at 0xA0 SS;     // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB0;    // Push button 0, associated with Port 3 Pin 0
__sbit __at 0xB1 PB1;    // Push button 1, associated with Port 3 Pin 1

unsigned int Counts=0; 
unsigned char i=0;
unsigned char random_num;
unsigned char previous_num;
unsigned char number_correct=0;

//******************************************************************************************
//main program function
//******************************************************************************************

/*the program first goes through each function called below in the main function, THEN it 
enters the while loop. Once the while loop is complete, it starts again from the top of 
the main function when promted
*/

void main(void)
{
	Sys_Init();      			// System Initialization
	Port_Init();     			// Initialize ports 2 and 3
	Interrupt_Init();			//Initialize Interrupts
	Timer_Init();				//Initialize timer 0
	putchar(' ');    			// the quote fonts may not copy correctly into SiLabs IDE


		
 		BILED0=0;	//Turn OFF the BILED
		BILED1=0;
		printf("\r\nStart");
		while(1)	
		{	

			printf("\r\n\n Press any key to begin");	//get a number to randomize the random number even more
			keyinput=getchar();
			
			previous_num=keyinput%3;
			
			
			printf("\r\n This game will light 1 or both leds. Press the corresponding button to win.");	
			while (i<=9)
			{
					if(!SS)
					{
						TR0 = 1;			//start timer0
						TL0 = 0;			//clear low bits
						TH0 = 0;			//clear high bits
						Counts = 0;			//set the counts to 0
					random_num = random();					//create a random number. where random_num is a 
					while (random_num==previous_num)
					{
						random_num = random();
					}							//check to see if the random number was used before
					
						if (random_num==0)
						{						//light LED0 for 1 second
							Counts=0;
							LED0=0;					//turn it on
							while (Counts<338); 			//wait 1 second
							LED0=1; 				//turn it off
							if (PB1==0 && PB2==1)
							{
								correct_answer();		//store correct answer;
							}
							else
							{
								incorrect_answer();
							}
						}
						else if (random_num==1)
						{						//light LED1 for 1 second
							Counts=0;
							LED1=0; 				//turn it on
							while (Counts<338); 			//wait 1 second
							LED1=1; 				//turn it off
							if (PB1==1 && PB2==0)
							{
								correct_answer();
							}
							else
							{
								incorrect_answer();
							}	
						}
						else 						//this means that the random number is 2
						{						//light LED0 and LED1 for 1 second
							Counts=0;
							LED0=0;
							LED1=0;
							
							while (Counts<338);
							LED0=1;
							LED1=1;
							if (PB1==0 && PB2==0)
							{
								correct_answer();
							}
							else
							{
								incorrect_answer();
							}
						}
						

						previous_num=random_num;
						i++;									//increment i
					}
					else
					{
						TR0=0; //END
					}

			}
		
			TR0 = 0;								//turn off timer
			printf("\r\n Number of correct answers = %d", number_correct);		//display results
			while (!SS);							//wait until the switch is turned off and back on again to loop
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

}


void Interrupt_Init(void)
{
	IE|=0x02;	//Enable Timer0 Interrupt request
	EA=1;		//Enable global Interrupts

}

//******************************************************************************************
//Timer Function
//******************************************************************************************

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

//we need to make an interrupt here that will increment the global variable 'counts'
void Timer0_ISR(void) __interrupt 1					//This is the interrupt service routine  
									//The "__interrupt 1" is because the timer 0 overflow 
									//the interrupt
{
				// no need to test anything, this interrupt function gets executed as soon
				//as timer 0 overflows
	Counts++;		// This should just incrament counts by 1
				// Timer 0 will have reset to 0 by itself
	
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
//Sensors
//********************************************************************************************

int SSCheck(void)
{

	if (!SS) return 1;
	else return 0;
}

//********************************************************************************************
//Responses
//********************************************************************************************

void correct_answer(void)
{
	BILED0 = 1;
	BILED1 = 0;
	number_correct++;
}

void incorrect_answer(void)
{
	BILED0 = 0;
	BILED1 = 1;
}