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
		if(!SS1){ //switch is on 
			Steering_Servo();
			Ultrasonic_Ranger();
			run_stop = 1;
		}
		else if(run_stop) {
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

void obstical(void){
	char near_obstical;
	if (near_obstical==1){
		desired_heading+=900;
	}//end if 
}//end obstiacl

void Steering_Servo(){	//function that steers using compass
	error1 = desired_heading - heading;
	error2 = desired_heading - (heading-3600); //compute error

	if(SSsteer){	//if slide switich is enabled, steer
		if (abs(error1)<=abs(error2)) {
			PW = ratio*error1 + PW_CENTER;	//use the smaller error to calcualte the servo setting
		} else {
			PW = ratio*error2 + PW_CENTER;
		}
		if (PW < PW_MIN) {	//if steering is set to below the minimum, set servo to minum postion
			PW = PW_MIN;
		}
		if (PW > PW_MAX) { //if steering is set to above the maximum, set servo to max postion
			PW = PW_MAX;
		}
	}//end slide switch
	else{	//if slide swtich is in off postion
		PW = PW_CENTER;
	}//end if else steer slide swtich

	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;//set the servo's postion
}//end steering servo 


void Calibration(void)	 {
   	printf("Embedded Control Steering Calibration\n");        //print beginning message
    PW = PW_CENTER;
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
	printf("\r\n This calibration procedure will walk you through the calibration of the steering servo on your car. This calibration is important to ensure no damage occurs from oversteering your car while in use. You will be prompted to turn left and right, until the steering linakage appears to be close to binding. If at any point you have gone too far, you may decrease the steering angle before storing the value");
	//do the calibration procedure
	printf("\r\n\n Please turn left by pressing the 'l' key until the steering linkage is at its left maximum, without binding. If you pass this point, press 'r' to turn back to the right. Press 'f' when finished");
	calibration_input();
	PW_MIN=PW;	//store the calibration value for left turn
	PW=PW_CENTER;	//Set the steering back to straight
	printf("\r\n\n Please turn right by pressing the 'r' key until the steering linkage is at its right maximum, without binding. If you pass this point, press 'l' to turn back to the left. Press 'f' when finished");
	calibration_input();
	PW_MAX=PW;	//store the calibration value for right turn
	printf("\r\n\n Please turn right by pressing the 'r' key, or turn left using the 'l' key, until the steering linkage is Centered. Press 'f' when finished");
	calibration_input();
	PW_CENTER=PW;
	printf("\r\n\n\n Calibration is complete. Steer using the 'r' and 'l' keys.");
}//end calibration


void calibration_input(void) {
	f=0;
	while (f==0){	//While the user is not done calibrating
	    input = getchar();//wait for a key to be pressed
	    if(input == 'l'){  // single character input to decrease the pulsewidth
	        PW=(PW-10);	//decrease pulsewidth by 10
	    }//end if input =l
	    else if(input == 'r'){  // single character input to increase PW
	        PW=(PW+10);  //increment pulsewidth by 10
	    }//end else if input = r
	    printf("\r\nPW: %u\n", PW);
	    PCA0CPL0 = 0xFFFF - PW;
		PCA0CPH0 = (0xFFFF - PW) >> 8;
		if (input== 'f') {
			f=1;	//exit left calibration and store value
		}//end if input = f
	}//end while f=0
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
}//end calibration_inpt





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

void Speed_Controller() {
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

void Ultrasonic_Ranger() {
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



void ADC_Init(void){
	REF0CN = 0x03;
	ADC1CF |= 0x01;
	ADC1CN = 0x80;
}
int ADC_convert(void){
	AMX1SL = 1;
	ADC1CN &= ~0x20;
	ADC1CN |= 0x10;
	while((ADC1CN & 0x20) == 0x00);
	ADCresult = ADC1;
	return ADCresult;
}

