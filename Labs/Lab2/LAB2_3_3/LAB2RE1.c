



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
void Analog_Init(void);
void correct(void);		// Display correct
void incorrect(void);		// Display incorrect
void debounce(void);
unsigned char random(void);		//random interger function
void StopAndResetTimer(void);
void StartTimer(void);
void PauseTimer(void);
void ending(void);

//void system_initilization(void); //initalizze systems
void Buzz(void);
char seq(char led);
char pushButton(char button);
void wait(void);
void endTurn(void);
void light(char ledw);

void resetArrays(void);
void BILEDOFF(void);
//unsigned char randGen(void);
void randGen(void);
void On(void);
void Off(void);
void lightson(void);
void lightsoff(void);
unsigned char read_AD_input(unsigned char n);
void player_turn(unsigned char player);
unsigned char push_buttons(char correct_button);
//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

//Port 3
__sbit __at 0xB5 PB1;    // Push button 1, associated with Port 1 Pin 2
__sbit __at 0xB0 PB0;    // Push button 0, associated with Port 1 Pin 0
//Port 2
__sbit __at 0xA0 LED0;   // LED0, associated with Port 3 Pin 4
__sbit __at 0xA1 LED1;	 // LED1, associated with Port 3 Pin 3
__sbit __at 0xA3 Buzzer; // Buzzer, associated with port 2 pin 5
__sbit __at 0xA4 SS;     // Slide switch, associated with Port 0 Pin 6
//Port 1
__sbit __at 0x90 BILED1; // BILED0, associated with Port 2 Pin 3
__sbit __at 0x92 BILED0; // BILED1, associated with Port 2 Pin 1
//Port 0
__sbit __at 0x85 PB3;    // Push button 3, associated with Port 1 Pin 3
__sbit __at 0x83 PB2;    // Push button 2, associated with Port 1 Pin 4
__sbit __at 0x87 LED3;	 // LED3, associated with Port 3 Pin 1
__sbit __at 0x82 LED2;	 // LED2, associated with Port 3 Pin 0

volatile unsigned int Counts=0; 
unsigned char Counts15=0;
volatile unsigned int pcounts=0;
signed char x=0, y=0;
unsigned char randomnum;
unsigned char previousnum;
unsigned char numC=0;
unsigned char on=0;
unsigned char off=1;
unsigned char randList[10];
signed char Points [3][3];
unsigned char sum=0;


unsigned char inputFunc;
unsigned char scores[3] = {0,0,0};
unsigned char pin_number;
unsigned int AD_value;
unsigned int on_time;
unsigned int off_time;
unsigned char rand_seq[10];
unsigned char i=0, k=0, g=0, turn=0;// count varilbes

unsigned char scores[3];
unsigned char player=0;
unsigned char break_the_hard_way=0;

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
	Analog_Init();

	
	while(1) 
	{	
		resetArrays();
		BILEDOFF();
		StopAndResetTimer();
		StartTimer();
		printf("\rGame Rules:\r\n");
		printf("\rWhile the bi-color LED is red, you wait and watch\r\n");
		printf("\rThen, when it turns green, you repeat the pattern\r\n");
		printf("\rPress enter to start game\r\n");
		keyinput=getchar();
		printf("\r Game now playing\n");
		sum=0;
		turn=0;
		player=0;
		inputFunc=1;

		printf("\r\nStart\r\n");


		while(turn<3)
		{
		StopAndResetTimer();
		StartTimer();
			printf("\r\nTurn %u begins... \r\n", turn);
			printf("\r Please set game speed by turning the potentiometer... you have five seconds to do so\r\n\n");
			for(k=0;k<5;k++)//wait five seconds
			{
			wait();
			}
			On();
			Off();
			printf("\r\nYou selected on_time as: %u\r\n", on_time);	
			wait();
			printf("\r\nTurn is %u\r\n", turn);		//calcualte speed each time for the players
			player=0;
			while(player<3)
			{ 	printf("\r\nPlayer %u, get ready...\r\n",player);
			
				break_the_hard_way=0;
				resetArrays();
				randGen();

						if(!SS)
						{
							printf("slide switch is on");
							for(g=0;g<10;g++)
							{
								for(k=0;k<g ;k++)
								{	
									BILED0=0;
									BILED1=1; //biled turns red --> computer turn
									light(randList[k]);
								}

								for(k=0;k<g;k++)
								{
									BILED0=1;
									BILED1=0; //biled turns green --> player turn
									printf("\r\n\nPlease press PB%u\r\n", randList[k]);
									pcounts=0;
									while(pcounts <= 1000);
									
									if(push_buttons(randList[k])!=0)
										{
											printf("\r\nnice!\r\n");
											//error sequence
											scores[player]++;
											while(push_buttons(randList[k])!=0);
										}
									else
										{
											printf("\r\nsorry!\r\n");
										//	Buzz();
										//	wait();
										break_the_hard_way = 1;
										break;
										}
										
								}
								if (break_the_hard_way==1)
								{
											break;
								}
							}
						}
						else
						{
						printf("slide switch is not on");
						PauseTimer();
						
						}
						
				//end for players
				scores[player]+=sum;
				
				//turn all LEDs on for a second
				printf("player %d score this turn was %d, total score %d\n", player, sum, scores[player]);
				sum=0;
				
				player++;
				for(i=0;i<6;i++)
				{
				wait();
				}
			}//end while players
			turn++;
			//endTurn();
		}//end while turn<3
		printf("\rPlayer 1 score %d, Player 2 score %d, Player 3 score %d\n", scores[0], scores[1], scores[2]);

		// dsplay socers then ask to play again
		TR0 = 0;								//turn off timer
		printf("\rToggle slide switch to play again\n");
		while (SS);							//wait until the switch is turned off and back on again to loop
		while (!SS); // the toggle					
	}	
	
}//end main


//****************************************************************************************
// Philip made functions, sort as you would
//*****************************************************************************************


/*void player_turn(unsigned char player)
{
	for(i=0;i<10 &&break_the_hard_way==1;i++)
	{//seqence of LEDs
		for(k=0;k<i;k++)
		{
			light(randList[k]);//lightes up the lEDS in rand_seq
		}//goes as high as i
		for(k=0;k<i;k++)
		{//button press sequence
			if(push_buttons(randList[k])==0)
			{
				printf("\r\nyou have failed");
				//should we have an error seqeunce?
				break_the_hard_way=0;
				break;
			}
			else 
			{
				scores[player]++;
			}//end if else
		}//goes as high as i
		// i think this break wthe har dway will work now
	}//end for loop
	break_the_hard_way==1;
}//runs each turn
 

void player_turn(unsigned char player)
{
	light(randList[k]);

}

*/

unsigned char push_buttons(char correct_button){//returns 1 if correct button pused, 0 if not
	switch(correct_button){
		case 0:
			if(!PB0) {
			debounce();
			return 1;}
			else return 0;
		case 1:
			if(!PB1) {
				debounce();
				return 1;}
			else return 0;
		case 2:
			if(!PB2) {
				debounce();
				return 1;}
			else return 0;
		case 3:
			if(!PB3) {
				debounce();
				return 1;}
			else return 0;
	}//end switch 
	return 0;
}//end puch buttons

void pause(void)
{
	printf("\r pause\n");
	BILED0=0;
	wait();
	BILEDOFF();
	BILED1=0;
	wait();
	BILEDOFF();
	printf("\r end pause\n");
}// end the biled pause function

/*void endTurn(void)
{
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
*/

void Buzz(void)
{
	Buzzer=0;
	wait();
	Buzzer=1;
}
/*
char seq(char led)
{
	printf("\r seq\n");
	
		On();
	do
	{
		light(led);
	}while(Counts<=on_time);
		x++;
	
	wait();// wait the time
	return pushButton(led);
}//end sqe


char pushButton(char button)
{
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
*/
void light(char ledW)
{
	printf("\r light\r\n");
	LED0=1;
	LED1=1;
	LED2=1;
	LED3=1;
	if (ledW==0)
	{
	 LED0=0;
 	lightson();
	}
	else if(ledW==1)
	{
		LED1=0;
		lightson();
	}
	else if(ledW==2)
	{
		LED2=0;
		lightson();
	}
	else 
	{
		LED3=0;
		lightson();
	}
	LED0=1;
	LED1=1;
	LED2=1;
	LED3=1;
	lightsoff();
}

void wait(void)
{

	Counts=0;			//store starting counts
	while(Counts<338);
	// to be worked on, this function just waits the time determined earlier
}// waits 1 second

void debounce(void)
{
	Counts15=0;
	while(Counts15<5); //waits ~ 15 milliseconds
}


//****************************************************************************************
// Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output and Interrupt
//*****************************************************************************************

// re initialize the ports depending on the setup 

void Port_Init(void)
{
		// Port 3
	P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
	P3MDOUT &= 0xDE; //set Port 3 input pins to open drain mode
	P3 |= ~0xDE;     //set Port 3 input pins to high impedance state
	// Port 2
	P2MDOUT |= 0xF8; //set Port 2 input pin to push-pull mode
	P2MDOUT &= ~0x10; // set port 2 in
	P2 |= ~0XFE;     //set Port 2 input pin to high impedance state
	// Port 1
	P1MDOUT |=0xF8; //1 to push pull
	P1MDIN &= ~0x20; //1.5 analog input
	P1MDOUT &= ~0x20;// 1.5 to open drain 
	P1|= 0x20; 
	

}
//******************************************************************************************
//LED Functions
//******************************************************************************************
void BILEDOFF (void)
{
	BILED1=1;
	BILED0=1;
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
void Interrupt_Init(void) 
{
    IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
    EA = 1;       // enable global interrupts (by sbit)
}
//***************
void Timer_Init(void) 
{
    CKCON |=0x08;  // Timer0 uses SYSCLK as source
    TMOD &=0xF0;   	// clear the 4 least significant bits
	TMOD |= 0x01;	// Timer0 in mode 1
    TR0 = 0;        // Stop Timer0
    TMR0 = 0;       // Clear high & low byte of T0

}
//******************************************************************************************
//ADC
//******************************************************************************************
void Analog_Init(void)
{
	REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
	ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
	ADC1CF |= 0x01; 	//Set A/D converter gain to 1 //does it have to be IDK
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
	Counts++; //Adds 1 to Counts
	Counts15++;
	pcounts++;
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

void randGen(void) 
{
	previousnum=0;
	x=0;
	while (x<=9)
	{
		randomnum=random();
		Counts=0;
		while (randomnum==previousnum)
		{
			randomnum = random();
		}
		previousnum=randomnum;
						
		randList[x]=randomnum;
		x++;
	}
		for(x=0;x<10;x++)
		{
			printf("\rRand %d is %d\n",x,randList[x]);
		}

}

void resetArrays(void) 
{

	for(x=0; x<=2; x++) 
	{

		for(y=0; y<=2; y++) 
		{
			Points [x][y]=0;
		}
	}
	x=0;
	while(x<=9) 
	{
		randList[x]=0;
		x++;
	}
}
void StartTimer(void)
{
	TR0=1;
}

void PauseTimer(void)
{
	TR0=0;
	while(SS)
	{
		BILED0=1;
	}
}


//********************************************************************************
//
//********************************************************************************
void On(void)
{
	AD_value = ReadAnalog(5);
	on_time = (AD_value* 5+ 200)*.001*338; 
}
void Off(void)
{
	On();
	off_time =(on_time/2);
}
void lightson(void)
{
	Counts=0;
while(Counts<=on_time);
}
void lightsoff(void)
{
	Counts=0;
	while(Counts<=off_time);
}
