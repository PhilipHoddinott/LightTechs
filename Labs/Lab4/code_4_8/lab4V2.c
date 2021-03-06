/* Sample code for Lab 3.1. This code provides a basic start. */
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>
#include <math.h>
 
//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init();
void SMB_Init(void);
void PCA_ISR ( void ) __interrupt 9;
void ADC_Init(void);
int ADC_convert(void);

void Speed_Controller(void);
void Ultrasonic_Ranger(void);
unsigned int read_ranger(void);
void start_ping(void);

unsigned int ReadCompass (void);
void Steering_Servo(void);
void Steering_Config(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned int PW_MIN_SC = 2005;  //for 1.1 ms pw, for speed motor
unsigned int PW_MAX_SC = 3464;  //for 1.9 ms pw, for speed motor
unsigned int PW_NEUTRAL_SC = 2765;
unsigned int PW_SC = 2765;  //for 1.5 ms pulsewidth, for speed motor
unsigned int PCA_start = 28672; //for period of 20 ms, 36864 overflows per period, for speed motor
unsigned int counts = 0;  //50 counts is 1 second
unsigned int range;
unsigned char r_count = 0;   //for counting ranger interval, 4 counts = 80 ms
unsigned char new_range = 0;  //flag for if new range should be read

unsigned int PW_CENTER_SS = 2765;
unsigned int PW_MIN_SS = 2075;
unsigned int PW_MAX_SS = 3185;
unsigned int PW_SS = 0;
unsigned char flag = 0;
unsigned char addr;
unsigned char Data[2];
unsigned int heading;
unsigned char new_heading = 0;
unsigned char h_count = 0;
unsigned char print_check = 0;
unsigned char ADCresult;

unsigned int desired_heading;
signed int error1,error2;

__sbit __at 0xB6 SS1;   //slide switch for ultrasonic ranger
__sbit __at 0xB7 SS2;   //slide switch for electronic compass

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void){
    // initialize board
    Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
	SMB_Init();
	ADC_Init();

	
	printf("\rBegin Speed Controller Initialization\n");

	PCA0CPL2 = 0xFFFF - PW_SC;
    PCA0CPH2 = (0xFFFF - PW_SC) >> 8;
	counts = 0;
	while(counts < 50);   //wait 1 second
	
	printf("\rReady for input\n");

	start_ping();
	while(1) {
		//steering servo
		if (flag < 3) {	
			Steering_Config();
		}
		else{
			Steering_Servo();
		}
		
		//ultrasonic ranger
		if(!SS1)    //switch is on
			Ultrasonic_Ranger();
		else{
			PW_SC = PW_NEUTRAL_SC;
			PCA0CPL2 = 0xFFFF - PW_SC;
    		PCA0CPH2 = (0xFFFF - PW_SC) >> 8;
		}
		
		
	}
	
}

//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------

void Port_Init() {
    P1MDOUT |= 0x05;  //set output pin for CEX0 or CEX2 in push-pull mode
	P3MDOUT &= ~0xC0;  //set input pin for P3.6, 3.7
	P3 |= 0xC0;

	P1MDIN &= 0xEF;
	P1MDOUT &= 0xEF;
	P1 |= ~0xEF;
}

//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init(){
    XBR0 = 0x27;  // set up URART0, SPI, SMB, and CEX 0-3

}

//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init(void){
    // reference to the sample code in Example 4.5 -Pulse Width Modulation 
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
	PCA0MD = 0x81;   // SYSCLK/12, enable CF interrupts, suspend when idle
    PCA0CPM2 = 0xC2; // 16 bit, enable compare, enable PWM
    PCA0CN |= 0x40;  // enable PCA

	//interrupt init
	EIE1 |= 0x08;    // enable PCA interrupts
    EA = 1;          // enable all interrupts
}

void SMB_Init(void)
{
	SMB0CR |= 0x93;
	ENSMB = 1;
}

//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) __interrupt 9
{
    // reference to the sample code in Example 4.5 -Pulse Width Modulation 
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
	if (CF)
    {
        PCA0L = PCA_start;    // low byte of start count
        PCA0H = PCA_start>>8; // high byte of start count
        CF = 0;               // Very important - clear interrupt 

		counts++;        //increment count for counting elapsed time

		r_count++;       //ranger count
		if(r_count>=4)
		{
			r_count = 0;
			new_range = 1;
		}
		
		h_count++;     //header count (compass)
		if(h_count>=2)
		{
			new_heading = 1;
			h_count = 0;
		}
    }
    else PCA0CN &= 0xC0;      // all other type 9 interrupts
}

void ADC_Init(void){
	REF0CN = 0x03;
	ADC1CF |= 0x01;
	ADC1CN = 0x80;
}
unsigned int ReadCompass(){
	addr = 0xC0;
	i2c_read_data(addr,2,Data,2);
	heading = ((Data[0] << 8) | Data[1]);
	return heading;
}

int ADC_convert(void){
	AMX1SL = 1;
	ADC1CN &= ~0x20;
	ADC1CN |= 0x10;
	while((ADC1CN & 0x20) == 0x00);
	ADCresult = ADC1;
	return ADCresult;
}

void Steering_Servo()
{
    if (new_heading)
		{
			heading = ReadCompass();
			new_heading = 0;
		
			error1 = desired_heading - heading;
			error2 = desired_heading - (heading-3600);
			if (abs(error1)<=abs(error2))
			{
				PW_SS = 0.417*error1 + PW_CENTER_SS;
			}
			else
			{
				PW_SS = 0.417*error2 + PW_CENTER_SS;
			}
			if (SS2)
			{
				PW_SS = PW_CENTER_SS;
			}

			if (PW_SS < PW_MIN_SS)
			{
				PW_SS = PW_MIN_SS;
			}
			if (PW_SS > PW_MAX_SS)
			{
				PW_SS = PW_MAX_SS;
			}
			print_check++;
			if (print_check > 2)
			{
				printf("\r\nDesired:%u,actual:%u,PW: %u", desired_heading,heading,PW_SS);
			}
			PCA0CPL0 = 0xFFFF - PW_SS;
			PCA0CPH0 = (0xFFFF - PW_SS) >> 8;
			
	}

}

void Steering_Config(void){
    char input;
    //wait for a key to be pressed
    input = getchar();
	
    if(input == 'r')  // single character input to increase the pulsewidth
    {
        PW_SS += 10;
        	
    }
    else if(input == 'l')  // single character input to decrease the pulsewidth
    {
        PW_SS -= 10;
        // ___________________________  	
    }
	else if(input == ' ')
	{
		if (flag == 0)
		{
			PW_CENTER_SS = PW_SS;
			flag += 1;
			printf("\n\rCenter is %i",PW_SS);
		}
		else if (flag == 1)
		{
			PW_MAX_SS = PW_SS;
			flag += 1;
			printf("\n\rMax is %i",PW_SS);
		}
		else if (flag == 2)
		{
			PW_MIN_SS = PW_SS;
			flag += 1;
			printf("\n\rMin is %i",PW_SS);
			printf("\n\rSystem is fully configured");
		}
	}
    printf("PW_SS: %u\n\r", PW_SS);
    PCA0CPL0 = 0xFFFF - PW_SS;
    PCA0CPH0 = (0xFFFF - PW_SS) >> 8;

}

void Speed_Controller(){
	char input = getchar();   //wait until key pressed
	if(input == 'a')  //accelerate
	{
		if(PW_SC + 30 < PW_MAX_SC) PW_SC += 30;
		else PW_SC = PW_MAX_SC;
	}
	else if(input == 'd')   //decelerate
	{
		if(PW_SC - 30 > PW_MIN_SC) PW_SC -= 30;
		else PW_SC = PW_MIN_SC;
	}
	printf("\rPW_SC: %u\n", PW_SC);
    PCA0CPL2 = 0xFFFF - PW_SC;
    PCA0CPH2 = (0xFFFF - PW_SC) >> 8;
}

void Ultrasonic_Ranger(){
	if(new_range)
	{
		new_range = 0;
		range = read_ranger();
		start_ping();

		printf("\rRange: %d\n", range);

		//set motor
		if(range < 40)   //forward
		{
			if(range > 10)
				PW_SC = PW_MAX_SC - (PW_MAX_SC - PW_NEUTRAL_SC)*(range-10)/30.0;
			else
				PW_SC = PW_MAX_SC;
		}
		else if(range > 50)  //reverse
		{
			if(range < 90)
				PW_SC = PW_MIN_SC + (PW_NEUTRAL_SC - PW_MIN_SC)*(1 - (range-50)/40.0);
			else
				PW_SC = PW_MIN_SC;
		}
		else    //neutral
			PW_SC = PW_NEUTRAL_SC;

		
		printf("\rPW: %u\n", PW_SC);
		PCA0CPL2 = 0xFFFF - PW_SC;
    	PCA0CPH2 = (0xFFFF - PW_SC) >> 8;
	}
}

unsigned int read_ranger(){
	unsigned char Data[2];
	unsigned int range = 0;
	unsigned char addr = 0xE0;   // the address of the ranger is 0xE0
	i2c_read_data(addr, 2, Data, 2);   // read two bytes, starting at reg 2
	range = (((unsigned int)Data[0] << 8) | Data[1]);
	return range;
}

void start_ping(void){
	unsigned char Data[1];
	unsigned char addr = 0xE0;
	Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
	i2c_write_data(addr, 0, Data, 1);    // write one byte of data to reg 0 at addr
}
