#include <stdio.h> 
#include <stdlib.h>
#include <stdlib.h>// needed for abs function 
#include <c8051_SDCC.h> 
#include <i2c.h>  

unsigned int MOTOR_PW;
	char inputA=0;


void main(void){
	Sys_Init();	//All init function
	putchar(' ');
	//SMB_Init();	//end the init function

	while(1){
		printf("\n\rEnter input: \t");
		//scanf("%d", &inputA);
		inputA=getchar();

		MOTOR_PW = 2028+(20*inputA*147)/26;
		printf("\n\r20*in*147=%d, MOTOR = %d",(20*inputA*147), MOTOR_PW);
	}

}

		