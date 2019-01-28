		AREA SAMP,CODE,READONLY
		ENTRY
		
		LDR R0,=ARR_1				;Load the ARR_1 address assign to the R0 register.
		LDR R1,=ARR_2				;Load the ARR_2 address assign to the R1 register.
		LDR R2,=ARR_3				;Load the ARR_3 address assign to the R2 register.
		
		MOV R5,#3       			;Move value 3 to R5 register, based on your value it will assign.
					 					
COPY   	 
		LDR R3,[R0],#4  			;Load the R0 values to the R3 register.
		LDR R4,[R1],#4  			;Load the R1 values to the R4 register.
		
		TEQ R3,R4       			;TEQ works like ex-or if both are equal raise z bit z=1   BNE went out. 
		BNE FORWARD     			;When the values is different goes to BNE call FORWARD that is end of process. 
		
		STR R3,[R2],#4  			;If both R3,R4 values equal store to R2 register. 
		SUBS R5,#1				;Subtraction each time, R5 had 3 cycle each time it will be update.
		BNE COPY   				;COPY is call lable.
FORWARD 
L              B    L          			        ;Infinite loop.
		         	
ARR_1          DCD 0X11,0X22,0X33
ARR_2	       DCD 0X11,0X22,0X33
	       AREA SAMP1,DATA,READWRITE 	        ;It provide a read and write permission for under declared ARR_3 
ARR_3	       DCD 0           			        ;Initilization for ARR_3 as a 0
	       END                         
