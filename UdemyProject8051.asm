
_main:
	MOV SP+0, #128
;UdemyProject8051.c,1 :: 		void main(){
;UdemyProject8051.c,2 :: 		P0 = 0x0F;
	MOV P0+0, #15
;UdemyProject8051.c,3 :: 		while(1){
L_main0:
;UdemyProject8051.c,4 :: 		P0.B4 = P0.B0;
	MOV C, P0+0
	MOV P0+0, C
;UdemyProject8051.c,5 :: 		P0.B5 = P0.B1;
	MOV C, P0+0
	MOV P0+0, C
;UdemyProject8051.c,6 :: 		P0.B6 = P0.B2;
	MOV C, P0+0
	MOV P0+0, C
;UdemyProject8051.c,7 :: 		P0.B7 = P0.B3;
	MOV C, P0+0
	MOV P0+0, C
;UdemyProject8051.c,8 :: 		}
	SJMP L_main0
;UdemyProject8051.c,9 :: 		}
	SJMP #254
; end of _main
