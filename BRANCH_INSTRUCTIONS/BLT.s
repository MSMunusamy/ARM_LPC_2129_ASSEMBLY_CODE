		AREA MUNI,CODE,READONLY
		ENTRY
		
		MOV R0,#0xFF       ;R0 = 255  
	 	MOV R1,#0x45       ;R1 = 69
LOOP   
		SUB R2,R0,R1       ;R2 =R0-R1 perform a subtraction operation
 		                    Branch lessthan for signed number in the infinitive  loop
		
		BLT LOOP
		END