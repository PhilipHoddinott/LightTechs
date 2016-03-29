/* Sample code for speed control using PWM. */
#include <stdio.h>
#include <c8051_SDCC.h>
#define PW_MIN 1100;
#define PW_MAX 1900;
#define PW_NEUT 1500;

//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------

void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void Drive_Motor(void);
unsigned int MOTOR_PW = 0;
unsigned int count =0;

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
    Sys_Init();// initialize board
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
    printf("Embedded Control Drive Motor Control\r\n");    //print beginning message
    MOTOR_PW = PW_NEUT;    //set initial value
    count =0;
    while(count<28);//add code to set the servo motor in neutral for one second
                    //Note: overflow every 35.5555555 milliseconds, so 28.125, round down
    while(1){
        Drive_Motor();
    }//end inf while
}//end main

//-----------------------------------------------------------------------------
// Drive_Motor
//-----------------------------------------------------------------------------
// Vary the pulsewidth based on the user input to change the speed of the drive motor.
void Drive_Motor()
{
    char input;
    input = getchar();    //wait for a key to be pressed
    if(input == 'f') //if 'f' is pressed by the user
    {
        if(MOTOR_PW < PW_MAX)
            MOTOR_PW = MOTOR_PW + 10; //increase the steering pulsewidth by 10
    }
    else if(input == 's') //if 's' is pressed by the user
    {
        if(MOTOR_PW > PW_MIN)
            MOTOR_PW = MOTOR_PW - 10; //decrease the steering pulsewidth by 10
    }
    PCA0CP2 = 0xFFFF - MOTOR_PW;
    printf("pulsewidth = %d\r\n",MOTOR_PW);
}//end Drive motor

//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
// Set up ports for input and output
void Port_Init()
{
    P1MDOUT = ________ ;//set output pin for CEX2 in push-pull mode
                        //wait for team to decide what this will be set for
}//end port Init

//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
// Set up the crossbar
void XBR0_Init()//Note this is straight from the worksheet.
{
    XBR0=0x27; //configure crossbar with UART, SPI, SMBus, and CEX channels as in worksheet
}//end XBR0 init

//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
// Set up Programmable Counter Array
void PCA_Init(void) //Note Need to check thesre are right
{
    PCA0MD= 0x81; //enables CF interrupt and set it to SYS/12 mode
    PCA0CPM0 = 0xC2; // CCM0 in 16-bit compare mode
    PCA0CN = 0x40; // Enable PCA counter
    EIE1 |= 0x08; // Enable PCA interrupt
    EA = 1; // Enable global interrupts
}//end PCA init

//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
void PCA_ISR ( void ) interrupt 9
{
    count ++;//count varible for the delays
    if (CF)
    {
        CF = 0; // Clear overflow flag
        PCA0 = 81920; // Start count for 20 ms (i think)
    }       // NOTE: motors on Smartcar need a 20 ms period
            // DO NOT USE THIS VALUE!
    PCA0CN &= 0xC0; // Handle other PCA interrupt sources

    // reference to the sample code in Example 4.5 -Pulse Width Modulation 
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
// reference to the sample code in Example 4.5 -Pulse Width Modulation
// implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}//end PCA_ISR

