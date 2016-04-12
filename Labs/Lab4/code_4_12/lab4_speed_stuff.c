//***************************************************
//nessisary ints
//*********************************************

unsigned int PW_MIN_SC = 2028;  //for 1.1 ms pw, for speed motor
unsigned int PW_MAX_SC = 3502;  //for 1.9 ms pw, for speed motor
unsigned int AD_DIFF_SC =255;
unsigned int PW_DIFF_SC = (PW_MAX_SC -PW_MIN_SC);
unsigned int PW_SC=0;//INPUT PW value


int ad_input THIS IS THE AD INPUT VALUE< CHANGE THIS TO FIT CODE

//***************************************************
//function
//*********************************************

void set_motor_speed(void){
	PW_SC = (ad_input* PW_DIFF_SC)/AD_DIFF_SC;
	PCA0CPL2 = 0xFFFF - PW_SC;
    PCA0CPH2 = (0xFFFF - PW_SC) >> 8;

}//end set motor speed

//***************************************************
//IGNORE ALL CODE AFTER THIS!!!!!!!!!!!!!!
//*********************************************


void Speed_Controller() {
	char input = getchar();   //wait until key pressed
	if(input == 'a'){  //accelerate
		if(PW_SC + 30 < PW_MAX_SC) PW_SC += 30;
		else PW_SC = PW_MAX_SC;
	}
	else if(input == 'd'){   //decelerate
		if(PW_SC - 30 > PW_MIN_SC) PW_SC -= 30;
		else PW_SC = PW_MIN_SC;
	}
	printf("\rPW_SC: %u\n", PW_SC);
    PCA0CPL2 = 0xFFFF - PW_SC;
    PCA0CPH2 = (0xFFFF - PW_SC) >> 8;
}

void choose_gain(void){
	char keypad;
	lcd_clear();
	lcd_print("\nTo set gain press a number, n");
	lcd_print("\nThe gain will be 0.n");
	keypad = read_keypad();
	pause();
	if(keypad != -1) {
		lcd_print("\nYou selected 0.%c", keypad);
		ratio = ((keypad - 0x30)/10);
		//ratio needs to be a float or something to hold a decimal
		//doesn't need to be read too often, xdata?
		if(keypad ==0) {
			lcd_print("Wire Connection/XBR0 Error")
		}
	}
	
}

unsigned char ReadAnalog(unsigned char n) {// reads analog at port n
	AMX1SL = n; 					//Set P1.n as the analog input for ADC1 
	pause(); 	//<-- this might cause some errors
				//need to wait at least 2ms after changing channel
	ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
	ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
	while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
	return ADC1; 					//Return digital value in ADC1 register 
}// end return anolog

int ADC_convert(void) {
	AMX1SL = 1;
	ADC1CN &= ~0x20;
	ADC1CN |= 0x10;
	while((ADC1CN & 0x20) == 0x00);
	ADCresult = ADC1;
	return ADCresult;
}

void Analog_Init(void) {
	REF0CN = 0x03; //set Vref to use internal reference voltage
	ADC1CN = 0x80; //enable A/D converter ADC1
	ADC1CF |= 0x01; //set A/D converter gain to 1
}