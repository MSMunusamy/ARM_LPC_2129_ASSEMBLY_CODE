		AREA MUNI,CODE,READONLY
		ENTRY
		
		MOV R0,#10         ;R0 = 10 
		MOV R1,#8          ;R1 = 8  
LOOP   
		SUB R2,R0,R1       ;R2 =R0-R1 perform a subtraction operation
 		                    Branch lessthan or Equal for unsigned Number in the infinitive  loop
		
		BLS LOOP
		END