unsigned char h_count = 0;//compas counter
unsigned char r_count = 0;//ranger counter
unsigned char new_print =0; //flag for printing
volatile unsigned char Counts=0, //onl call barrey every second
volatile unsigned char n_Counts=0;
unsigned char print_count =0; //overflow count for printing

void pause(void){
	n_Counts=0;
	while(n_Counts<=10);
	while(n_Counts<=10);
	while(n_Counts<=10);
	while(n_Counts<=10);
}//end pause

void PCA_ISR(void) __interrupt 9  {   
	if (CF)  {         
		
		CF = 0; // clear overflow indicator  
		PCA0 = 28672;       
		h_count++;  
		r_count++; 
		n_Counts++;
		print_count++;       
		if (h_count>=2){  //40ms for the compass           
			new_heading=1;	//new heading flag     
			h_count = 0;         
		}//end if h count

		if (r_count>=4) {//80ms for the ranger                    
			new_range = 1;	//set the new rage flag    
			r_count = 0;         
		}     

		if (n_Counts > 50){//battery		
            n_Counts = 0;
            Counts=1;    //new battery voltage print flag
        } //end battery counts



		if(print_count >= 20){	//lcd printing
			new_print =1;	//set the print flag
			print_count = 0;
		} 
	}     
	PCA0CN &= 0xC0; // handle other PCA interrupt sources  
}//end PCAISR