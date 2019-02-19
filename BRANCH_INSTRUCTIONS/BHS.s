		AREA MUNI,CODE,READONLY
		ENTRY
		
		MOV R0,#10	    ;R0 = 10 
		MOV R1,#8           ;R0 = 8 
LOOP   
		SUB R2,R0,R1 	    ;R2 =R0-R1 perform a subtraction operation
 		                     Branch if higher for unsigned number in the infinitive  loop
		
		BHS LOOP
		END