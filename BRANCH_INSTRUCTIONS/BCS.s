		AREA MUNI,CODE,READONLY
		ENTRY
		
		MOV R0,#10     ;R0 = 10
		MOV R1,#8      ;R1 = 8
LOOP   
		ADD R2,R0,R1   ;R2 =R0-R1 perform a addition operation
 		                Branch carry flag is set in the infinitive loop		
		BCS LOOP
		END