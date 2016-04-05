//add descripton, group, side, section, etc

#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#define PW_MINmm  2345
#define PW_MAXmm  3335
#define PW_NEUT   2760
//----------------------*27-------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init();
void Steering_Servo(void);
void PCA_ISR ( void ) __interrupt 9;
void Calibration(void);
void left_turn_calibration(void);
void right_turn_calibration(void);
void center_calibration(void);
void SteeringServo_DriveMotor(void);
void Drive_Motor(void);


//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
unsigned int PW_MAX =3335;
unsigned int PW_MIN =2345;
unsigned int PW_CENTER =2760;
unsigned int MOTOR_PW = 0;
unsigned int PW = 0;
unsigned char f=0;
volatile unsigned int count=0;
char input;

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void) { 
    Sys_Init();  // initialize board
    putchar(' ');
    Port_Init();//initalize port init
    XBR0_Init();//initalize XBR0
    PCA_Init();//initalize PCAs
    
	MOTOR_PW = PW_NEUT;    //set initial value
	printf("\n\r1 second Motor calibration will now begin. Expect loud noise");
    count =0;
    while(count<=54);//add code to set the servo motor in neutral for one second
                    //Note: overflow every 35.5555555 milliseconds, so 28.125, round down
	Calibration();	//Calibration function
	printf("\r\nCalibrations complete! User can now control speed and direction.");
	printf("\r\nPress the 'r' key to turn wheels right.");
	printf("\r\nPress the 'l' key to turn wheels left.");
	printf("\r\nPress the 'f' key to make the car go faster.");
	printf("\r\nPress the 's' key to make the car go slower.");
	printf("\r\n\nNote that continuing to press 's' after car is stationary will result in reverse direction.");

    while(1) {
		SteeringServo_DriveMotor();//Function to steer wheels and drive motor
	}//end Inf while
}//end the main while loop

//********************************************************************************
//Initalization functions
//********************************************************************************
void Port_Init(){	//Port init function
    P1MDOUT |= 0x05;  //set output pin for CEX0 or CEX2 in push-pull mode
}//end Port Init

void XBR0_Init(){ //XBR0 init function
    XBR0 = 0x27;  //configure crossbar as directed in the laboratory
}//end XBR0 init

void PCA_Init(void) {	//PCA init function
    PCA0MD=0x81;	//SYSCLK/12, enable CF interrupts, suspend when idle	
    PCA0CPM0 =0xC2;	//16 bit, enable compare, enable PWM				
    PCA0CPM2 =0xC2;	//16 bit, enable compare, enable PWM				
    PCA0CN |=0x40;	//enable the PCA
    EIE1 |= 0x08;	//enable PCA interrupt
    EA = 1;			//enable global interrupts
}//end PCA init


//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
void PCA_ISR ( void ) __interrupt 9 {	//ISR timer interupt
	count ++;//count varible for the delays
   	if (CF) {
		CF=0;	//clear overflow flag
		PCA0=28672; //Not sure if this has the same effect?
		//PCA0L = 28672;		//PCA0H = 28672 >> 8;
	}//end if CF
	PCA0CN &=0xC0;						  
}//end PCA_ISR

//********************************************************************************
//Drive and steer function
//********************************************************************************
void SteeringServo_DriveMotor() {//function that manages driving and steering
    input = getchar();//wait for a key to be pressed
    if(input == 'l') {  // single character input to decrease the pulsewidth
        if(PW < (PW_MIN +10) ) // check if less than pulsewidth minimum
			PW = PW_MIN; // set SERVO_PW to a minimum value 
		else			//if not yet min
			PW-=10; //decrease pulsewidth by 10
    }//end if input = l
    else if(input == 'r') {  // single character input to increase the pulsewidth
        if(PW+10 > PW_MAX)  // check if pulsewidth maximum exceeded
			PW = PW_MAX;// set PW to a maximum value 
		else			//if not yet at max	
			PW+=10; //increment pulsewidth by 10
    }
    else if( (input == 'f') && (MOTOR_PW < PW_MAXmm) ) {//if 'f' is pressed by the user
		MOTOR_PW = MOTOR_PW + 10; //increase the steering pulsewidth by 10
    }
    else if( (input == 's') &&(MOTOR_PW > PW_MINmm) ) {//if 's' is pressed by the user
		MOTOR_PW = MOTOR_PW - 10; //decrease the steering pulsewidth by 10
    }//end if else input chain
    PCA0CPL2 = (0xFFFF - MOTOR_PW);
    PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
    printf("pulsewidth = %d\r\n",MOTOR_PW);
	printf("\r\nPW_MIN: %u, PW_MAX: %u, PW: %u\n", PW_MIN, PW_MAX, PW);
	printf("\r\nPL2 = %x, PH2 = %x", (0xFFFF-MOTOR_PW), ((0xFFFF - MOTOR_PW) >> 8));
	PCA0CPL0 = (0xFFFF - PW);
	PCA0CPH0 = (0xFFFF - PW) >> 8;
}//end Drive motor


//********************************************************************************
//Calibration function
//********************************************************************************
void Calibration(void)	 {
   	printf("Embedded Control Steering Calibration\n");        //print beginning message
    PW = PW_CENTER;
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
	printf("\r\n This calibration procedure will walk you through the calibration of the steering servo on your car. This calibration is important to ensure no damage occurs from oversteering your car while in use. You will be prompted to turn left and right, until the steering linakage appears to be close to binding. If at any point you have gone too far, you may decrease the steering angle before storing the value");
	//do the calibration procedure
	left_turn_calibration();
	right_turn_calibration();
	center_calibration();
	printf("\r\n\n\n Calibration is complete. Steer using the 'r' and 'l' keys.");
}//end calibration
	
void left_turn_calibration(void) {	//Calibrate left turn
	printf("\r\n\n Please turn left by pressing the 'l' key until the steering linkage is at its maximum, without binding. If you pass this point, press 'r' to turn back to the right. Press 'f' when finished");
	while (f==0) {	//While the user is not done calibrating
	    input = getchar();//wait for a key to be pressed
		printf("pressed");
	    if(input == 'l') {  // single character input to decrease the pulsewidth
	        PW=(PW-10);	//decrease pulsewidth by 10
	    }//end if input =l
	    else if(input == 'r') { // single character input to increase PW
	        PW=(PW+10);  //increment pulsewidth by 10
	    }//end else if input = r
	    printf("\r\nPW: %u\n", PW);
	    PCA0CPL0 = 0xFFFF - PW;
		PCA0CPH0 = (0xFFFF - PW) >> 8;
		if (input== 'f') {
			f=1;	//exit left calibration and store value
		}//end if input = f
	}//end while f=0
	PW_MIN=PW;	//store the calibration value for left turn
	PW=PW_CENTER;	//Set the steering back to straight
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
	f=0;
}//end left turn calibration 

void right_turn_calibration(void) {	//Calibrate right turn
	printf("\r\n\n Please turn right by pressing the 'r' key until the steering linkage is at its maximum, without binding. If you pass this point, press 'l' to turn back to the left. Press 'f' when finished");
	while (f==0) {	//While the user is not done calibrating
	    input = getchar();//wait for a key to be pressed
	    if(input == 'l') { // single character input to decrease the pulsewidth
	        PW=(PW-10);	//decrease pulsewidth by 10
	    }//end input =l
	    else if(input == 'r') { // single character input to increase PW
	        PW=(PW+10);  //increment pulsewidth by 10
	    }//end else if input = r
	    printf("\r\nPW: %u\n", PW);
		PCA0CPL0 = 0xFFFF - PW;
		PCA0CPH0 = (0xFFFF - PW) >> 8;
		if (input == 'f') {
			f=1;	//exit right calibration and store value
		}//end if input = f
	}//end while f =0
	f = 0;
	PW_MAX=PW;	//store the calibration value for right turn
	PW=PW_CENTER;	//Set the steering back to straight
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
}//end right calibration

void center_calibration(void) { //calibrate center of turn
	printf("\r\n\n Please turn right by pressing the 'r' key, or turn left using the 'l' key, until the steering linkage is Centered. Press 'f' when finished");
	f=0;
	while (f==0) {	//While the user is not done calibrating
	    input = getchar();//wait for a key to be pressed
	    if(input == 'l') { // single character input to decrease the pulsewidth
	        PW=(PW-10);	//decrease pulsewidth by 10
	    }//end input = l
	    else if(input == 'r') { // single character input to increase PW
	        PW=(PW+10);  //increment pulsewidth by 10
	    }//end else if input = r
	    printf("\r\nPW: %u\n", PW);
		PCA0CPL0 = 0xFFFF - PW;
		PCA0CPH0 = (0xFFFF - PW) >> 8;
		if (input== 'f') {
			f=1;	//exit center calibration and store value
		}//end if input =f
	}//end while f=0
	PW_CENTER=PW;	//store the calibration value for center turn
	PW=PW_CENTER;	//Set the steering back to straight
	PCA0CPL0 = 0xFFFF - PW;
	PCA0CPH0 = (0xFFFF - PW) >> 8;
	f=0;
}//end center caliration