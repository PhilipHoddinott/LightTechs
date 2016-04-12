unsigned char h_count = 0;//compas counter
unsigned char r_count = 0;//ranger counter
unsigned char new_print =0; //flag for printing
volatile unsigned char Counts=0, //onl call barrey every second
volatile unsigned char n_Counts=0;
unsigned char print_count =0; //overflow count for printing

void pause(void){

}//end pause

void PCA_ISR_TWO(void) __interrupt 9  {   
	if (CF) {         
		CF = 0; // clear overflow indicator  
		PCA0 = 28672;       
		hr_count++;//incremebt heading and range
		n_count++;
		
		if (hr_count == 2){		//justheading
			new_heading = 1;	//heading flag

		}//end hr count = 2

		else if (hr_count == 4){		//range and heading
			hr_count=0;			//reset
			print_count++;		//increment print
			new_heading = 1;	//heading flag
			new_range = 1;		//range flag
		}//end hr_count ==4

		if (n_count == 50){		//battery
			n_count = 0;//reset
			Counts=1;			//batter flag
		}//end 1 second barray

		if (print_count == 5){	//LCD printing
			print_count = 0;	//reset
			new_print = 1;		//print the LCD
		}//end if print cout

	}//end if CF
	PCA0CN &= 0xC0; // handle other PCA interrupt sources  
}//end PCAISR


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




//888888888
//stuff

#include <stdio.h>
void PCA_ISR_TWO(void);
char input;
int hr_count=0;
int n_count=0;
int print_count=0;
int main(){
    printf("Hello, World!\n");
    hr_count=0;
    n_count=0;
    print_count=0;
    while(1){
        PCA_ISR_TWO();
    }
    return 0;
}


void PCA_ISR_TWO(void){   
	hr_count++;//incremebt heading and range
	n_count++;
	
	if (hr_count == 2){		//justheading
		//new_heading = 1;	//heading flag
	}//end hr count = 2

	//make else void 
	if (hr_count == 4){		//range and heading
		hr_count=0;			//reset
		print_count++;		//increment print
		//new_heading = 1;	//heading flag
		//new_range = 1;		//range flag
	}//end hr_count ==4

	if (n_count == 50){		//battery
		n_count = 0;//reset
		//Counts=1;			//batter flag
	}//end 1 second barray

	if (print_count == 5){	//LCD printing
		print_count = 0;	//reset
		//new_print = 1;		//print the LCD
	}//end if print cout
	printf("hr=%d, nc=%d, pc=%d\n", hr_count, n_count, print_count);
	input = getchar();
}//end PCAISR


int main(){
    printf("Hello, World!\n");
    int hr_count=0;
    int n_count=0;
    int print_count=0;

    hr_count=0;
    n_count=0;
    print_count=0;
    
    if(hr_count==1){
        printf("1\n");
    }
    else if (hr_count==0){
        printf("hr = 0\n");
    }
    if (n_count==0){
        printf("n=0\n");
    }
    if(n_count==1){
        printf("ncount =1\n");
    }
    
    
    return 0;
}