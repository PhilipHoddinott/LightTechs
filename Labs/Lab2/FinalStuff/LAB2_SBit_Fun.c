/* Names: Brian Ortiz-Perez, Paul McKee, Philip Hoddinot 
Section: 4 A
Date: 02/23/2016
File name: Lab 2
Program description:
Paul write a discription 
Philip start on the stuff

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
void pause(void);
void ending(void);

//void system_initilization(void); //initalizze systems
void Buzz(void);
char seq(char led);
char pushButton(char button);
void wait(void);
void endTurn(void);
void light(char led);

void resetArrays(void);
void BILEDOFF(void);
//unsigned char randGen(void);
void randGen(void);
unsigned LEDPAT(void);
void On(void);
unsigned char read_AD_input(unsigned char pin_number);
void Off(void);
//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
/*
__sbit __at 0x92 BILED0; // BILED0, associated with Port 1 Pin 2
__sbit __at 0x90 BILED1; // BILED1, associated with Port 1 Pin 0

__sbit __at 0xA1 LED1;	 // LED1, associated with Port 2 Pin 0
__sbit __at 0xA1 LED1;	 // LED1, associated with Port 2 Pin 1
__sbit __at 0x82 LED2;	 // LED2, associated with Port 0 Pin 2
__sbit __at 0x87 LED3;	 // LED3, associated with Port 0 Pin 7

__sbit __at 0x83 PB2;    // Push button 2, associated with Port 0 Pin 3// finish
__sbit __at 0x83 PB2;    // Push button 2, associated with Port 0 Pin 3
__sbit __at 0x85 PB3;    // Push button 3, associated with Port 0 Pin 5

__sbit __at 0xA4 SS;     // Slide switch, associated with Port 2 Pin 4
__sbit __at 0xA5 Buzzer; // buzer port 2 pin 3


*/
/* LAb 1_2 s bits
__sbit __at 0xB6 LED0;   // LED0, associated with Port 3 Pin 6
__sbit __at 0xB5 LED1;	 // LED1, associated with Port 3 Pin 5

__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3 Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3 Pin 4

__sbit __at 0xA0 SS;     // Slide switch, associated with Port 2 Pin 0

__sbit __at 0xB0 PB0;    // Push button 0, associated with Port 3 Pin 0
__sbit __at 0xB1 PB1;    // Push button 1, associated with Port 3 Pin 1
*/
/*Comparis between sbits

Component |	Lab1_2	|	Lab2
LED0:		0xB6 		0xB4 //shift down 2
LED1:		0xB5		0xB3//shift down 2
BILED0:		0xB3		0xA3//Port down 1, same pin
BILED1:		0xB4		0xA1//both change
SS:			0xA0		0x86//both change
PB0:		0xB0		0x90//port shift down 2
PB1:		0xB1		0x92//both change


*/

__sbit __at 0xB4 LED0;   // LED0, associated with Port 3 Pin 4
__sbit __at 0xB3 LED1;	 // LED1, associated with Port 3 Pin 3
__sbit __at 0xB1 LED3;	 // LED3, associated with Port 3 Pin 1
__sbit __at 0xB0 LED2;	 // LED2, associated with Port 3 Pin 0

__sbit __at 0xA3 BILED1; // BILED0, associated with Port 2 Pin 3
__sbit __at 0xA1 BILED0; // BILED1, associated with Port 2 Pin 1
__sbit __at 0x86 SS;     // Slide switch, associated with Port 0 Pin 6
__sbit __at 0x96 PB3;    // Push button 3, associated with Port 1 Pin 3
__sbit __at 0x94 PB2;    // Push button 2, associated with Port 1 Pin 4
__sbit __at 0x92 PB1;    // Push button 1, associated with Port 1 Pin 2
__sbit __at 0x90 PB0;    // Push button 0, associated with Port 1 Pin 0
__sbit __at 0xA5 Buzzer; // buzer port 2 pin 5
volatile unsigned int Counts=0; 
signed char i=0, x=0, y=0;
unsigned char randomnum;
unsigned char previousnum;
unsigned char numC=0;
unsigned char on=0;
unsigned char off=1;
unsigned char randList[10];
signed char Points [3][3];
unsigned char sum=0;
signed char k;
unsigned char turn;
unsigned char player;
unsigned char inputFunc;
unsigned char scores[3] = {0,0,0};
unsigned char pin_number;
unsigned int AD_value;
unsigned int on_time;
unsigned int off_time;
//******************************************************************************************
//main program function
//******************************************************************************************
void main(void) 
{
	//system_initilization();
	Sys_Init();      			// System Initialization
	Port_Init();    			// Initialize ports 2 and 3
	Interrupt_Init();			//Initialize Interrupts
	Timer_Init();				//Initialize timer 0
	putchar(' ');    		
	

	
	while(1) 
	{	
		resetArrays();
		BILEDOFF();
		StopAndResetTimer();
		StartTimer();
		printf("\rPress enter to start game\r\n");
		keyinput=getchar();
		printf("\r Game now playing\n");
		sum=0;
		turn=0;
		player=0;
		inputFunc=1;

		
		
		
		while(turn<3)
		{
						//calcualte speed each time for the players
			while(player<3)
			{
				printf("\r while player\n");
				resetArrays();
					printf("\r for i\n");
					randGen();
						if(!SS)
						{
							for(k=0;k<i;k++)
							{
								if(inputFunc==1)
								{
									inputFunc=seq(randList[k]);
									sum++;
									Off();
								}
								else
								{
									Buzz();
									break;
								}
							}
						}
						else
						{
						
						pause();
						
						}
						player++;
						
				//end for players
				scores[player]+=sum;
				
				//turn all LEDs on for a second
				printf("player %d sore this turn was %d, total score %d\n", player, sum, scores[player]);
				sum=0;
				turn++;
				endTurn();

			}//end while players
		}//end while turn<3
		printf("\rPlayer 1 score %d, Player 2 score %d, Player 3 score %d\n", scores[0], scores[1], scores[2]);

		// dsplay socers then ask to play again
		ending();
		TR0 = 0;								//turn off timer
		printf("\rToggle slid switch to play again\n");
		while (!SS);							//wait until the switch is turned off and back on again to loop
		while (SS); // the toggle						
	}	
	
}//end main


//****************************************************************************************
// Philip made functions, sort as you would
//*****************************************************************************************
void pause(void){
	printf("\r pause\n");
	BILED0=0;
	wait();
	BILEDOFF();
	BILED1=0;
	wait();
	BILEDOFF();
	printf("\r end pause\n");
}// end the biled pause function

void endTurn(void){
	printf("\r endTurn\n");
	LED0=0;
	LED1=0;
	LED2=0;
	LED3=0;
	wait();
	LED0=1;
	LED1=1;
	LED2=1;
	LED3=1;
}//end turn
void Buzz(void){
	Buzzer=0;
	wait();
	Buzzer=1;
}

char seq(char led){
	printf("\r seq\n");
	
		On();
	do{
		light(led);
	}while(Counts<=on_time);
		x++;
	
	wait();// wait the time
	return pushButton(led);
}//end sqe


char pushButton(char button){
	printf("\r push button\n");
	switch(button){
		case 0:
			if(PB0==0) 
				return 1;
			else return 0;
		case 1:
			if(PB1==0) 
				return 1;
			else return 0;
		case 2:
			if(PB2==0) 
				return 1;
			else return 0;
		case 3:
			if(PB3==0) 
				return 1;
			else return 0;

	}//end switch button
	return 0;
}

void light(char ledW){
	printf("\r light\n");
	LED0=1;
	LED1=1;
	LED2=1;
	LED3=1;
	printf("\r lights off, light is %c\n", ledW);
	switch(ledW){
		case 0:
			LED0=0;
			printf("\r case 0\n");
			break;
		case 1:
			LED1=0;
			printf("\r case 1\n");
			break;
		case 2:
			LED2=0;
			printf("\r c2\n");
			break;
		case 3:
			LED3=0;
			printf("\r c3\n");
			break;
		
	}//end swich stament
}

void wait(void){
	printf("\rwait\n");
	Counts=0;			//store starting counts
	while(Counts<338); 
	// to be worked on, this function just waits the time determined earlier
}// waits 1 second


//****************************************************************************************
// Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output and Interrupt
//*****************************************************************************************

// re initialize the ports depending on the setup 

void Port_Init(void){
	// Port 3
	P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
	P3MDOUT &= 0xFC; //set Port 3 input pins to open drain mode
	P3 |= ~0xFC;     //set Port 3 input pins to high impedance state



	// Port 2
	P2MDOUT |= 0xF8; //set Port 2 input pin to push-pull mode
	P2 |= ~0XFE;     //set Port 2 input pin to high impedance state

	P1MDOUT |=0xF8; //1 to push pull


	P0MDOUT |=0xF8;//0 to push pull

/*
__sbit __at 0x92 BILED0; // BILED0, associated with Port 1 Pin 2
__sbit __at 0x90 BILED1; // BILED1, associated with Port 1 Pin 0

__sbit __at 0xA0 LED0;	 // LED1, associated with Port 2 Pin 0
__sbit __at 0xA1 LED1;	 // LED1, associated with Port 2 Pin 1
__sbit __at 0x82 LED2;	 // LED2, associated with Port 0 Pin 2
__sbit __at 0x87 LED3;	 // LED3, associated with Port 0 Pin 7

__sbit __at 0xA5 Buzzer; // buzer port 2 pin 3



__sbit __at 0xB0 PB0;    // Push button 0, associated with Port 3 Pin 0// finish
__sbit __at 0xB5 PB1;    // Push button 1, associated with Port 3 Pin 5// finish
__sbit __at 0x83 PB2;    // Push button 2, associated with Port 0 Pin 3
__sbit __at 0x85 PB3;    // Push button 3, associated with Port 0 Pin 5

__sbit __at 0xA4 SS;     // Slide switch, associated with Port 2 Pin 4
*/


}
//******************************************************************************************
//LED Functions
//******************************************************************************************
void BILEDOFF (void){
	BILED1=1;
	BILED0=1;
}
//******************************************************************************************
//Timer Function
//******************************************************************************************
void StopAndResetTimer(void) {
    TR0 = 0;           	// Stop Timer0
    TMR0 = 0;           // Clear high & low byte of T0	
	Counts=0;			// clear counts
}
void Interrupt_Init(void) {
    IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
    EA = 1;       // enable global interrupts (by sbit)
}
//***************
void Timer_Init(void) {

    CKCON |=0x00;  // Timer0 uses SYSCLK as source
    TMOD &=0xF0;   	// clear the 4 least significant bits
					// Timer0 in mode 0
    TR0 = 0;        // Stop Timer0
    TMR0 = 0;       // Clear high & low byte of T0

}

void Analog_init(void){
	REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
	ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
	ADC1CF |= 0x01; 	//Set A/D converter gain to 1 
}

unsigned char ReadAnalog(unsigned char n){
	AMX1SL = n; 					//Set P1.n as the analog input for ADC1 
	ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
	ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
	while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
	return ADC1; 					//Return digital value in ADC1 register 
}

//***************
void Timer0_ISR(void) __interrupt 1
{
	Counts++; //Adds 1 to Counts
}


/******************************************************************************/
/*
  This function demonstrates how to obtain a random integer between 0 and 1 in
  C. You may modify and use this code to get a random integer between 0 and N.
*/

/*return a random integer number between 0 and 1*/
unsigned char random(void) {
    return (rand()%4);  // rand returns a random number between 0 and 32767.
}

void randGen(void) {
	previousnum=0;
	x=0;
	while (x<=9){
		randomnum=random();
		Counts=0;
		while (randomnum==previousnum){
			printf("\rrandomnum = %d\n", randomnum);
			
			randomnum = random();
		}
		previousnum=randomnum;
						
		randList[x]=randomnum;
		x++;
	}
		for(x=0;x<10;x++){
		printf("\rRand %d is %d\n",x,randList[x]);
	}

}

void resetArrays(void) {

	for(x=0; x<=2; x++) {

		for(y=0; y<=2; y++) {
			Points [x][y]=0;
		}
	}
	x=0;
	while(x<=9) {
		randList[x]=0;
		x++;
	}
}
void StartTimer(void){
	TR0=1;
}

void PauseTimer(void){
	TR0=0;
	while(SS){
		BILED0=1;
	}//


}
unsigned char read_AD_input(unsigned char pin_number){
	pin_number = 0;
	AMX1SL = pin_number;			//Set P1.0 as the analog input for ADC1
	ADC1CN &= ~0x20;				//Clear the flag
	ADC1CN |= 0x10;					//Initiate A/D conversion
	while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to compete
	return ADC1;					//Return digital value of conversion
}


//********************************************************************************
//
//********************************************************************************
void On(void){
	AD_value = read_AD_input(0);
	on_time = (AD_value* 5+ 200)*.001*338; 
	Counts=0;
}
void Off(void){
	On();
	off_time =(on_time/2);
	Counts=0;
	while(Counts<=off_time){

	}
}


void ending(void){
	/*
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
	BILED0=1;
	Buzzer=1;
	*/
}