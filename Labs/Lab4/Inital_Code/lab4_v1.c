/* Sample code for Lab 3.1. This code provides a basic start. */
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>


//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void SMB_Init(void);
void ADC_Init(void);
void PCA_ISR ( void ) __interrupt 9;

void Speed_Controller(void);
void Ultrasonic_Ranger(void);
unsigned int read_ranger(void);
void start_ping(void);

unsigned int ReadCompass (void);
void Steering_Servo(void);
void Steering_Config(void);

unsigned int pick_heading(void);
unsigned char pick_gain(void);
void pause(void);
char get_kpd_input(void);

unsigned char ADC_convert(void);
void Print_LCD(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned int PW_MIN_SC = 2005;  //for 1.1 ms pw, for speed motor
unsigned int PW_MAX_SC = 3464;  //for 1.9 ms pw, for speed motor
unsigned int PW_NEUTRAL_SC = 2765;
unsigned int PW_SC = 2765;  //for 1.5 ms pulsewidth, for speed motor
unsigned int PCA_start = 28672; //for period of 20 ms, 36864 overflows per period, for speed motor
unsigned char counts = 0;  //50 counts is 1 second
unsigned int range = 0;
unsigned char r_count = 0;   //for counting ranger interval, 4 counts = 80 ms
unsigned char new_range = 0;  //flag for if new range should be read

unsigned int PW_CENTER_SS = 2835;
unsigned int PW_MIN_SS = 2325;
unsigned int PW_MAX_SS = 3345;
unsigned int PW_SS = 0;
unsigned char flag = 0;
unsigned char addr;
unsigned char Data[2];
unsigned int heading = 0;
unsigned char new_heading = 0;
unsigned char h_count = 0;
unsigned char print_check = 0;
unsigned int desired_heading;
signed int error1,error2;
char gain_SS = 106;

char keypad;

unsigned char display_count = 0;
char new_display = 0;

char run_stop = 0;

__sbit __at 0xB6 SS1;   //slide switch for ultrasonic ranger
__sbit __at 0xB7 SS2;   //slide switch for electronic compass

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
    // initialize board
    Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
	ADC_Init();
	SMB_Init();

	
	//drive motor config
	printf("\rBegin Speed Controller Initialization\n");

	PCA0CPL2 = 0xFFFF - PW_SC;
    PCA0CPH2 = (0xFFFF - PW_SC) >> 8;
	counts = 0;
	while(counts < 100);   //wait 1 second
	
	printf("\rSC init finished\n");

	//start_ping();
    
    // set the PCA output to a neutral setting
    PW_SS = PW_CENTER_SS;
	PCA0CPL0 = 0xFFFF - PW_SS;
	PCA0CPH0 = (0xFFFF - PW_SS)>>8;
	

/*
	//print beginning message
	printf("Embedded Control Steering Calibration\n");
	printf ("\n\rr or l for direction, space for center, then right, then left\n\r");
	while (flag < 3)
	{	
		Steering_Config();
	}
*/
	
	//select heading/gain
	desired_heading = pick_heading();
	gain_SS = pick_gain();

	while(1)
	{
		//steering servo
		
		//ultrasonic ranger
		if(!SS1) //switch is on
		{   
			Steering_Servo();
			Ultrasonic_Ranger();
			run_stop = 1;
		}
		else if(run_stop)
		{
			PW_SC = PW_NEUTRAL_SC;   //drive motor stop
			PCA0CPL2 = 0xFFFF - PW_SC;
    		PCA0CPH2 = (0xFFFF - PW_SC) >> 8;

			desired_heading = pick_heading();
			gain_SS = pick_gain();

			run_stop = 0;
		}
		
		if(new_display)
		{
			new_display = 0;
			Print_LCD();
		}
	}
	
}

//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
//
void Port_Init()
{
    P1MDOUT |= 0x05;  //set output pin for CEX0 or CEX2 in push-pull mode
	P3MDOUT &= ~0xC0;  //set input pin for P3.6, 3.7
	P3 |= 0xC0;

	P1MDIN &= 0xEF;   //set 1.4 as analog input
	P1MDOUT &= 0xEF;
	P1 |= ~0xEF;
}

//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
    XBR0 = 0x27;  // set up URART0, SPI, SMB, and CEX 0-3

}

//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init(void)
{
    // reference to the sample code in Example 4.5 -Pulse Width Modulation 
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
	PCA0MD = 0x81;   // SYSCLK/12, enable CF interrupts, suspend when idle
	PCA0CPM0 = 0xC2;
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


//***************
void ADC_Init(void)
{
    REF0CN = 0x03;                  // Set Vref to use internal reference voltage (2.4 V)
    ADC1CN = 0x80;                  // Enable A/D converter (ADC1)
    ADC1CF |= 0x01;                 // Set A/D converter gain to 1
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

		display_count++;
		if(display_count>=5)   //1 second
		{
			display_count = 0;
			new_display = 1;
		}
    }
    else PCA0CN &= 0xC0;      // all other type 9 interrupts
}


unsigned char ADC_convert()
{
    AMX1SL = 1;                     // Set P1.1 as the analog input for ADC1
    ADC1CN = ADC1CN & ~0x20;        // Clear the "Conversion Completed" flag
    ADC1CN = ADC1CN | 0x10;         // Initiate A/D conversion
    while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
    return ADC1;                    // Return digital value in ADC1 register
}



unsigned int ReadCompass()
{
	addr = 0xC0;
	i2c_read_data(addr,2,Data,2);
	heading = ((Data[0] << 8) | Data[1]);
	return heading;
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
				PW_SS = (gain_SS/255.0)*error1 + PW_CENTER_SS;
			}
			else
			{
				PW_SS = (gain_SS/255.0)*error2 + PW_CENTER_SS;
			}
			/*if (SS2)
			{
				PW_SS = PW_CENTER_SS;
			}*/

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

void Steering_Config(void)
{
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

void Speed_Controller()
{
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

void Ultrasonic_Ranger()
{
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

unsigned int read_ranger()
{
	unsigned char Data[2];
	unsigned int range = 0;
	unsigned char addr = 0xE0;   // the address of the ranger is 0xE0
	i2c_read_data(addr, 2, Data, 2);   // read two bytes, starting at reg 2
	range = (((unsigned int)Data[0] << 8) | Data[1]);
	return range;
}

void start_ping(void)
{
	unsigned char Data[1];
	unsigned char addr = 0xE0;
	Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
	i2c_write_data(addr, 0, Data, 1);    // write one byte of data to reg 0 at addr
}


unsigned int pick_heading()
{
	int heading = 0;
	char numpress = 0;

	lcd_clear();
	lcd_print("Choose input mode:\n");
	lcd_print("1. Enter Specific\n");
	lcd_print("2. Select Predefined\n");
	
	do {
		get_kpd_input();
	} while(keypad!='1' && keypad!='2');

	lcd_clear();
	switch(keypad)
	{
		case '1':   //specific
			do {
				numpress = 0;
				lcd_clear();
				heading = 0;
				lcd_print("Enter heading:\n");
			
				while(keypad != '#' || numpress == 0)
				{
					get_kpd_input();
					printf("\r%d\n",keypad);

					if(keypad == '*') break;   //cancel

					if(numpress < 3 && keypad != '#' && keypad != '*')
					{
						numpress++;

						heading	= 10*heading + (int)(keypad-48);
						lcd_print("%d",keypad-48);
		
					}

				}
			} while(heading >= 360 || keypad == '*');

			lcd_clear();
			return 10*heading;
			break;

		case '2':   //predefined
			lcd_print("2=N, 4=W, 6=E, 8=S\n");

			while(1)
			{
				get_kpd_input();

				switch(keypad)
				{
					case '2':
						return 0;
					case '4':
						return 2700;
					case '6':
						return 900;
					case '8':
						return 1800;
				}
			}

			break;

	}

	return -1;
}

unsigned char pick_gain()
{
	unsigned char gain = 0;
	char numpress = 0;

	do {
		numpress = 0;
		lcd_clear();
		gain = 0;
		lcd_print("Enter gain (0-255):\n");
			
		while(keypad != '#' || numpress == 0)
		{
			get_kpd_input();
	
			if(keypad == '*') break;   //cancel

			if(numpress < 3 && keypad != '#' && keypad != '*')
			{
				numpress++;
	
				gain = 10*gain + (unsigned char)(keypad-48);
				lcd_print("%d",keypad-48);
	
			}
	
		}
	} while(gain > 255 || keypad == '*');
	return gain;

}

char get_kpd_input() {	//gets keyboard input
	char check = read_keypad();
	pause();
	while(check == -1) {
		check = read_keypad();
		pause();
	}

	keypad = check;

	while(check != -1) {
		check = read_keypad();
		pause();
	}
	
	return keypad;	
}//end get kpd input

void pause() {//wait 20 ms 
	counts = 0;
	while(counts < 1); //wait 20 ms
}//end pause



void Print_LCD(void) {
	lcd_clear();
	lcd_print("Heading: %u\n", heading);
	lcd_print("Altitude: %u\n", range);
	lcd_print("Battery Voltage: %d", ADC_convert());
}