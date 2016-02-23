/* Names: Brian Ortiz-Perez, Paul McKee, Philip Hoddinot 
Section: 4 A
Date: 02/23/2016
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
unsigned char rand(void);
unsigned LEDPAT(void)
//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
//add 2 more LEDs and push buttons 
__sbit __at 0xB6 LED0;   // LED0, associated with Port 3 Pin 6
__sbit __at 0xB5 LED1;	 // LED1, associated with Port 3 Pin 5
__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3 Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3 Pin 4
__sbit __at 0xA0 SS;     // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB1;    // Push button 0, associated with Port 3 Pin 0
__sbit __at 0xB1 PB0;    // Push button 1, associated with Port 3 Pin 1
__sbit __at 0xB7 Buzzer;
unsigned int Counts=0; 
unsigned char i=0, x=0, y=0;
unsigned char randomnum;
unsigned char previousnum;
unsigned char numC=0;
unsigned char on=0;
unsigned char off=1;
unsigned char rand[10];
unsigned char Points [3][3]=;
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

// re initialize the ports depending on the setup 

/*void Port_Init(void)
{
	// Port 3
	P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
	P3MDOUT &= 0xFC; //set Port 3 input pins to open drain mode
	P3 |= ~0xFC;     //set Port 3 input pins to high impedance state


	// Port 2
	P2MDOUT &= 0xFE; //set Port 2 input pin to push-pull mode
	P2 |= ~0XFE;     //set Port 2 input pin to high impedance state

}*/


//******************************************************************************************
//Timer Function
//******************************************************************************************
void StopAndResetTimer(void)
{
    TR0 = 0;           	// Stop Timer0
    TMR0 = 0;           // Clear high & low byte of T0	
	Counts=0;			// clear counts
}
void Interrupt_Init(void)
{
    IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
    EA = 1;       // enable global interrupts (by sbit)
}
//***************
void Timer_Init(void)
{

    CKCON |=0x00;  // Timer0 uses SYSCLK as source
    TMOD &=0xF0;   	// clear the 4 least significant bits
					// Timer0 in mode 0
    TR0 = 0;        // Stop Timer0
    TMR0 = 0;       // Clear high & low byte of T0

}

void Analog_init(void)
{
	REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
	ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
	ADC1CF |= 0x01; 	//Set A/D converter gain to 1 
}

unsigned char ReadAnalog(unsigned char n)
{
	AMX1SL = n; 					//Set P1.n as the analog input for ADC1 
	ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
	ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
	while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
	return ADC1; 					//Return digital value in ADC1 register 
}

//***************
void Timer0_ISR(void) __interrupt 1
{
	counts++; //Adds 1 to Counts
}


/******************************************************************************/
/*
  This function demonstrates how to obtain a random integer between 0 and 1 in
  C. You may modify and use this code to get a random integer between 0 and N.
*/

/*return a random integer number between 0 and 1*/
unsigned char random(void)
{
    return (rand()%4);  // rand returns a random number between 0 and 32767.
}

//***************

unsigned char rand(void)
{
	previousnum=keyinput%3;
				x=0;
				// wait 1/10s 
	while (x<=9)
	{
		randomnum=random();	
			while (randomnum==previousnum)
				{
					randomnum = random();
				}						
	rand[x]=randomnum;
	x++;
	}
}
void resetArrays(void)				
{

	for(x=0; x<=2; x++)
	{
		for(y=0; y<=2; y++)
		{
			unsigned char Points [x][y]-=0;
		}
	}
	x=0;
	while(x<=9)
	{
		rand[x]=0;
	}
}

unsigned LEDPAT(void)
{
	resetArrays();
	rand();
}
void debounce(void)
{
	countHolder=counts;				//store starting counts
	while((counts-countHolder)<4); //wait 15ms 
					
}

void StopAndResetTimer(void)
{
    TR0 = 0;           	// Stop Timer0
    TMR0 = 0;           // Clear high & low byte of T0	
	counts=0;			// clear counts
}

void StartTimer(void)
{
	TR0=1;
}

void PauseTimer(void)
{
	TR0=0;
}

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