void drive motor, i though we did not do this? speed is set by gain, not range

looking at main
	no calibration exists whithin the main??

also all work has to be today/ thursday cause no open shop firday or wensday

move set speed to control functions
put in a small function that says set the servo to what you want

ad float ratio to xdata ( void choose gain)

add in option to skip calibration



calibration stuff

every count = 20 ms

h count goes to 2, 40 ms passed, new heading

r count goes to 4, 80 ms passed, new range

n counts goes to 50, 1000 ms, new battery voltage

print count goes to 20, 400 ms passed, new LCD printing


new var hr_count;
void BETTER_ISR(){
	if (CF) {         
		
		CF = 0; // clear overflow indicator  
		PCA0 = 28672;       
		hr_count++;  
		n_count++;
		print_count++;
		if (hr_count == 2){
			new_heading = 1;
		}//end hr count = 2

		make else void 
		if (hr_count == 4){
			new_heading = 1;
			new_range = 1;
			hr_count=0;
		}//end hr_count ==4

		if (n_count == 50){
			n_count = 0;//reset
			Counts=1;
		}//end 1 second barray

		if (print_count == 20){
			print_count = 0;
			new_print = 1;
		}//end if print cout

	}//end if CF
}//end isr test