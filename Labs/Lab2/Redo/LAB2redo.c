//waht i need
all the AD stuff
add in the delay functions
add in the pause function at any timer
add in the random array generation
properly delacre all sbits
properly title all functions and debug

/* Names: Brian Ortiz-Perez, Paul McKee, Philip Hoddinot 
Section: 4 A
Date: 02/23/2016
File name: Lab 1-2
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

char getchar();
int keyinput;
void Port_Init(void);			// Initilizes ports for input and output
void Timer_Init(void);			// timer function
void Interrupt_Init(void); 		// Interrupt function
void Timer0_ISR(void) __interrupt 1;	// Interrupt 1
void debounce(void);
unsigned char random(void);		//random interger function

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
unsigned char randomnum;
unsigned char previousnum;
unsigned char numC=0;
unsigned char on=0;
unsigned char off=1;
unsigned char rand_seq[10];

unsigned char i=0, k=0, turn=0;// count varilbes

unsigned char scores[3];
unsigned char player=0;
unsigned char break_the_hard_way=1;

//******************************************************************************************
//main program function
//******************************************************************************************
void main(void) {
	Sys_Init();      			// System Initialization
	Port_Init();     			// Initialize ports 2 and 3
	Interrupt_Init();			//Initialize Interrupts
	Timer_Init();				//Initialize timer 0
	putchar(' ');    		
	printf("\r\nStart\r\n");
	while(1) {	
		//read voltage
		//calculate voltage
		//generate random array

		//player 1 is up
		//it goes 1 led 1 button 2 led 2 butt till 10
		//right now we will ignore toiehr players and just do this
		for (turn=0;turn<3;turn++){
			//rpintf
			//get char
			//ad analissg
			for(player=0;player<3;player++){
				player_turn(player);
				printf("\r\nPlayer %d's Turn over. Score =%d", player, scores[player]);
			}//run through each player
			printf("\r\nTurn %d is now over. The scores are:");
			printf("\r\nPlayer %d at %d, Player %d at %d, player %d at %d",0,scores[0], 1, scores[1], 2, scores[2]);
		}//run each turn
		
		//printf scores
		while (!SS);							//wait until the switch is turned off and back on again to loop
		while (SS);								
	}	
}//end main

void player_turn(unsigned char player){
	for(i=0;i<10 &&break_the_hard_way==1;i++){//seqence of LEDs
		for(k=0;k<i;k++){
			light(rand_seq[k]);//lightes up the lEDS in rand_seq
		}//goes as high as i
		for(k=0;k<i;k++){//button press sequence
			if(push_buttons(rand_seq[k])==0){
				printf("\r\nyou have failed");
				should we have an error seqeunce?
				break_the_hard_way=0;
				break;
			}else {
				scores[player]++;
			}//end if else
		}//goes as high as i
		// i think this break wthe har dway will work now
	}//end for loop
	break_the_hard_way==1;
}//runs each turn

void light(char led_num){
	LED0=1, LED1=1, LED2=1, LED3=1;
	printf("\r lights off, light is %c\n", led_num);
	switch(led_num){
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
		//
			add in a delay after eferyone or in the main function put hte delay
	}//end swich stament
}//end LIGHT

unsigned char push_buttons(char correct_button){//returns 1 if correct button pused, 0 if not
	switch(correct_button){
		case 0:
			if(PB0==0) return 1;
			else return 0;
		case 1:
			if(PB1==0) return 1;
			else return 0;
		case 2:
			if(PB2==0) return 1;
			else return 0;
		case 3:
			if(PB3==0) return 1;
			else return 0;
	}//end switch 
	return 0;
}//end puch buttons


void gen_Random_array(void){
	unsigned char p;
	//makes random araay
	for(i=0;i<10;i++){

	}
}//end

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

