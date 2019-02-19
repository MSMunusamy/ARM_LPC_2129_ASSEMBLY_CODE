		AREA MUNI,CODE,READONLY
		ENTRY

		MOV R0,#10     ;R0 = 10
		MOV R1,#10     ;R1 = 10
LOOP   
	      	SUB R2,R0,R1   ; ;R2 =R0-R1 perform a subtraction operation
 		                 Branch if Equal the infinitive loop
		
		BEQ LOOP
		END