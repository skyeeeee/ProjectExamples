; ----- EXAMPLE 1 ------- ARITHMETIC --------------------------

; ===== WORK OUT 2 PLUS 2 ======================================
	CLO		; Close unwanted windows.
	MOV AL,2	; Copy a 2 into the AL register.
	MOV BL,0	; Copy a 2 into the BL register.
	DIV AL,BL	; Divide AL by BL. Answer goes into AL.
	END		; Program ends
; ===== Program Ends ===========================================
