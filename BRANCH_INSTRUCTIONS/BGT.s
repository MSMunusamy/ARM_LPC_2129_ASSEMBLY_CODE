		AREA MUNI,CODE,READONLY
		ENTRY
		
		MOV R0,#50   	;R0 = 50
		MOV R1,#8    	;R0 = 8
LOOP   
		ADD R2,R0,R1 	;R2 = R0-R1 perform a Addition operation
 		                 Branch greater for single number in the infinitive  loop
		
		BGT LOOP
		END