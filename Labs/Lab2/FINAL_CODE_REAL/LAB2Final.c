/* Names: Brian Ortiz-Perez, Paul McKee, Philip Hoddinot 
Section: 4 A
Date: 02/23/2016
File name: Lab 2
Program description:
	PHILIP DESCRPTION!!!!!!!!!!!!!!!
*/


what is on 
ewhat is offwhat is light on
what is light off
unsiged char bounce back with the print coutns function

//----------------------------------------------------------------------------
//File Inclusions
//----------------------------------------------------------------------------

#include <c8051_SDCC.h> 
#include <stdio.h>
#include <stdlib.h>	//this file had to be added for the srand function


//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------



void Port_Init(void);			// Initilizes ports for input and output
void Timer_Init(void);			// timer function
void Interrupt_Init(void); 		// Interrupt function
void Timer0_ISR(void) __interrupt 1;	// Interrupt 1
void Analog_Init(void);	//Initlizes anolog input
void correct(void);		// Display correct
void incorrect(void);		// Display incorrect
void debounce(void);	//Debounce timer
unsigned char random(void);		//random interger function
void StopAndResetTimer(void); 	//Stops are resets timer
void StartTimer(void);	//Starts timer
void PauseTimer(void);	//Pauses timer
void ending(void);	//Displays ending sequanece
void Buzz(void); //Buzzer
char seq(char led); //Runs light sequence
char pushButton(char button);
void wait(void);	//Wait 1 second function
void endTurn(void);	//End turn sequanece
void light(char ledw);

void resetArrays(void);//Resets Arrays
void BILEDOFF(void);	//Turns BILED off
void randGen(void);
void On(void);
void Off(void);
void lightson(void);
void lightsoff(void);
unsigned char read_AD_input(unsigned char n);
void player_turn(unsigned char player);
unsigned char push_buttons(char correct_button);

unsigned char bounce_back(unsigned char button_should_be_pushed, unsigned char button_num);
unsigned char real_PB(unsigned char correct_button);
unsigned char new_push_buttons(unsigned char correct_button);
void biled_set(unsigned char biledset);
void biled_blink(void);
void all_blink(void);

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
volatile unsigned int Counts15=0;
volatile unsigned int pcounts=0;
int keyinput;
signed char x=0, y=0;
unsigned char randomnum;
unsigned char previousnum;
unsigned char numC=0;
unsigned char on=0;
unsigned char off=1;
unsigned char randList[10];
signed char Points [3][3];
unsigned char sum=0;
unsigned char rVal=0;
unsigned char check_buttons=0;

unsigned char inputFunc;
unsigned char scores[3] = {0,0,0};
unsigned char pin_number;
unsigned int AD_value;
unsigned int on_time;
unsigned int off_time;
unsigned char rand_seq[10];
unsigned char i=0, k=0, g=0,j=0, turn=0;// count varilbes

unsigned char scores[3];
unsigned char player=0;
unsigned char break_the_hard_way=0;
unsigned char biledset =0;
unsigned char trump=0;

//******************************************************************************************
//main program function
//******************************************************************************************
void main(void) {
	Sys_Init();      			// System Initialization
	Port_Init();    			// Initialize ports 2 and 3
	Interrupt_Init();			//Initialize Interrupts
	Timer_Init();				//Initialize timer 0
	putchar(' ');    			//Ensures that Serial will print normal
	Analog_Init();				//Initizle anolug
	printf("Starting \r\n");	//Prints that the program has initlized and will now start running it's infinite loop

	while(1) {	
		resetArrays();	//Resest all arrays
		BILEDOFF();		//turns BILED off
		StopAndResetTimer();//Resets timer
		StartTimer();	//Timer is started
		printf("\rGame Rules:\r\n");
		printf("\rBILED will be off for player 0, red for player 1, green for 2\r\n");
		printf("\rSo ignore other stuff\r\n");
		printf("\rPress enter to start game\r\n");	//Prints Game rules
		keyinput=getchar();	//Pauses
		printf("\r Game now playing\n");	//Prints to show game has started
		sum=0;
		turn=0;
		player=0; might be redundant//
		inputFunc=1;	//Sets all varibles to starting postion


		while(!SS);
		while(SS);//Toggle Pause for whole game
		while(turn<3) change later//Was it supposed to be 3?
		{
			printf("\r\nTurn %u begins... \r\n", turn);
			printf("\r Please set game speed by turning the potentiometer... you have five seconds to do so\r\n\n");
			
			for(k=0;k<5;k++)//wait five seconds
			{
				wait();
			}
			
			On();
			Off(); brian this does the AD right?//
			printf("\r\nYou selected on_time as: %u milliseconds\r\n", on_time/338*1000);	//calcualte speed each time for the players and dispaly
			wait();	//wait
			printf("\r\nTurn is %u\r\n", turn);	//Displays with active turn it is
		
			player=0;	//Sets player to 0
			
			while(player<3)
			{ 	
				biled_set(biledset);

				printf("\r\nPlayer %u, get ready...\r\n",player);
				break_the_hard_way=0;
				resetArrays();	//Resets all arrays
				randGen();	//randoly generates arrays

				if(!SS){
					player_turn(player);	//Runs the player turn function

				}else{
					while(SS){
						biled_blink();
					}
					player_turn(player);
				}//end else if for toggle pause
			
				scores[player]+=sum;	//Add score to total player score
				printf("player %d score this turn was %d, total score %d\n", player, sum, scores[player]);
				sum=0;	//Reset sum
					
				player++;
				printf("\r\n 									INCREMENTED BILED SET");
				biledset++;
				printf("\r\n 							BILED SET = %d\n", biledset);
					Those lines above might be redundant
				for(i=0;i<6;i++)
				{
				wait();
				}//End for loop that waits 6 seconds

			}//end while players
			turn++;		//Increments turn
			biledset=0;
			all_blink();	//Bink LEDS
			
			//endTurn();
			note end turn is commented out. should we remove it?
		}//end while turn<3
	
		printf("\rPlayer 1 score %d, Player 2 score %d, Player 3 score %d\n", scores[0], scores[1], scores[2]);
		TR0 = 0;								//turn off timer
		printf("\rToggle slide switch to play again\n");

		while(!SS);
		printf("\r\n Toggle ss to start next round");
		while (SS);
		
	}//end infinite loop
	
}//end main


void all_blink(){//Turns all LEDS on-off, on-off
	LED0=0;	LED1=0;	LED2=0;	LED3=0;
	Counts=0;			//store starting counts
	while(Counts<100);
	LED0=1;	LED1=1;	LED2=1;	LED3=1;
	Counts=0;			//store starting counts
	while(Counts<100);
	LED0=0;	LED1=0;	LED2=0;	LED3=0;
	Counts=0;			//store starting counts
	while(Counts<100);
	LED0=1;	LED1=1;	LED2=1;	LED3=1;
	Counts=0;	
}//end all blink

void biled_blink(void){//Blinks BILED, changing every second
	BILED0=1;	BILED1=0;
	wait();
	BILED0=0;	BILED1=1;
	wait();
}//end BILED blink

//add something to main code that increments biledset
//add note that tells players which color they are (off, red, green)
void biled_set(unsigned char biledset)	//Sets BILED status. Used so that we do not have to type 2 lines of code all the time
{
	printf("\r\n 							BILED IS %d", biledset);
	if(biledset == 0)
	{
		BILED0=1;
		BILED1=1; //biled off
		wait();
	}
	else if(biledset == 1)
	{
		BILED0=0; //biled turns red
		BILED1=1;
		wait();
	}
	else if(biledset == 2)
	{ 
		BILED0=1;
		BILED1=0;
		wait();
	}
	else //something went wrong
	{
		printf("\r\nError, something is wrong with variable: biledset");//debugging print statement 
	}
}//end BILED_SEt


//****************************************************************************************
// Philip made functions, sort as you would
//*****************************************************************************************


void player_turn(unsigned char player)	//Main Turn function
{
	for(i=0;i<10;i++)
	{
		for(k=0;k<=i;k++)	//Displays light sequence
		{
			light(randList[k]);//lightes up the lEDS in rand_seq
		}//goes as high as i

		for(k=0;k<=i;k++)	//button press sequence
		{
			if(bounce_back(randList[k], k)!=0)//right button was pressed
			{
				printf("\r\n NICE!!\r\n");	//display right button pressed
				sum++;	//increment score
				debounce(); //Debounce to ensure only 1 button input was gotten
			}
			else //Wrong button pressed
			{
				Buzz();	//Buzzer buzzes
				printf("\r\nSORRY =[\r\n");	//Print wrong button pressed
				break_the_hard_way=1;
				break;
				
			}//end if else
		}//end for that goes as high as i
	
	
		wait();	//Waits between sequences
		if(break_the_hard_way==1)
		{
			break;	//Fully breaks out of loop
		}//end IF 
	}//end for loop
}//End function player turn that runs each turn

void light(char ledW)//Function that will light up LED given a LED to light up
{
	LED0=1;	LED1=1;	LED2=1;	LED3=1;
	if (ledW==0)//Lightes LED0
	{
		LED0=0;
 		lightson();
	}
	else if(ledW==1)//lights LED1
	{
		LED1=0;
		lightson();
	}
	else if(ledW==2)//LIGHTS LED2
	{
		LED2=0;
		lightson();
	}
	else //LIGHTS LED3
	{
		LED3=0;
		lightson();
	}
	LED0=1;	LED1=1;	LED2=1;	LED3=1;
	lightsoff();
}//END function ligth


unsigned char bounce_back(unsigned char button_should_be_pushed, unsigned char button_num){//function that allows button pressed to be recoreded at any time period
	Counts15=0; 
	rVal = 0;	//set varibles to 0
	//printf("\r\nYou should press button %d", button_should_be_pushed);
	comment out pting statmets
	while(Counts15<(2*338*(button_num+1)) && rVal==0){// while timer has not run out and no buttons have been pressed
		if(real_PB(button_should_be_pushed)==1){//Correct button has been pressed
			rVal=1;	//Set return value
			printf("\r\nButton %d pressed correctly", button_should_be_pushed);	//Print correct button pressed
		} else if(real_PB(button_should_be_pushed==25)){//Incorrect button pressed
			rVal=30;//set return value
			printf("\r\nBad button press");//print wrong button pressed
		}
		printf("\r\nCount = %d", Counts15);	//Prints timer Note this seems to slow it down so we can run normally
	}//~waits a seconds
	if(rVal==30) rVal=0;//sets Return bad value to 0
	return rVal;//returns value
}//end function bounce back

unsigned char real_PB(unsigned char correct_button){
	unsigned char check_buttons = new_push_buttons(correct_button)+ new_push_buttons(0)+new_push_buttons(1)+new_push_buttons(2)+new_push_buttons(3);
	//the above line gets the status of all 4 push buttons plus the correct push button. If a push button is pressed it returns 1
	if (check_buttons==2){ //correct button is pressed return true and break
		rVal=1;
	}else if (check_buttons==0){ //no buttons pressed, return 1
		rVal=0;
	} else { // they have pressed the wrong button or they have [pressed multiple buttons]
		rVal=25;
	}


	return rVal;
}//end real PB

unsigned char new_push_buttons(unsigned char correct_button){//returns 1 if correct button pused, 0 if not
	switch(correct_button){
		case 0:
			if(!PB0){
				printf("\n\rPB0");
				return 1;
			} 			else return 0;
		case 1:
			if(!PB1) {
				printf("\n\rPB1");
				return 1;
			} else return 0;
		case 2:
			if(!PB2) {
				printf("\n\rPB2");
				return 1;
			} 			else return 0;
		case 3:
			if(!PB3) {
				printf("\n\rPB3");
				return 1;
			} 			else return 0;
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
void Buzz(void)
{
	Buzzer=0;
	wait();
	Buzzer=1;
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
	while(Counts15<45); //waits ~ 15 milliseconds
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
	P2 |= 0x10;     //set Port 2 input pin to high impedance state
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
		biled_blink();
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


