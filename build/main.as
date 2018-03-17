opt subtitle "Microchip Technology Omniscient Code Generator v1.45 (Free mode) build 201711160504"

opt pagewidth 120

	opt lm

	processor	16F877A
opt include "C:\Program Files (x86)\Microchip\xc8\v1.45\include\16f877a.cgen.inc"
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PORTA equ 05h ;# 
# 216 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PORTB equ 06h ;# 
# 278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PORTC equ 07h ;# 
# 340 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PORTD equ 08h ;# 
# 402 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PORTE equ 09h ;# 
# 434 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PCLATH equ 0Ah ;# 
# 454 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
INTCON equ 0Bh ;# 
# 532 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PIR1 equ 0Ch ;# 
# 594 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PIR2 equ 0Dh ;# 
# 634 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TMR1 equ 0Eh ;# 
# 641 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TMR1L equ 0Eh ;# 
# 648 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TMR1H equ 0Fh ;# 
# 655 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
T1CON equ 010h ;# 
# 730 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TMR2 equ 011h ;# 
# 737 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
T2CON equ 012h ;# 
# 808 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
SSPBUF equ 013h ;# 
# 815 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
SSPCON equ 014h ;# 
# 885 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CCPR1 equ 015h ;# 
# 892 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CCPR1L equ 015h ;# 
# 899 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CCPR1H equ 016h ;# 
# 906 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CCP1CON equ 017h ;# 
# 964 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
RCSTA equ 018h ;# 
# 1059 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TXREG equ 019h ;# 
# 1066 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
RCREG equ 01Ah ;# 
# 1073 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CCPR2 equ 01Bh ;# 
# 1080 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CCPR2L equ 01Bh ;# 
# 1087 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CCPR2H equ 01Ch ;# 
# 1094 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CCP2CON equ 01Dh ;# 
# 1152 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
ADRESH equ 01Eh ;# 
# 1159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
ADCON0 equ 01Fh ;# 
# 1255 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
OPTION_REG equ 081h ;# 
# 1325 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TRISA equ 085h ;# 
# 1375 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TRISB equ 086h ;# 
# 1437 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TRISC equ 087h ;# 
# 1499 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TRISD equ 088h ;# 
# 1561 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TRISE equ 089h ;# 
# 1618 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PIE1 equ 08Ch ;# 
# 1680 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PIE2 equ 08Dh ;# 
# 1720 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PCON equ 08Eh ;# 
# 1754 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
SSPCON2 equ 091h ;# 
# 1816 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
PR2 equ 092h ;# 
# 1823 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
SSPADD equ 093h ;# 
# 1830 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
SSPSTAT equ 094h ;# 
# 1999 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
TXSTA equ 098h ;# 
# 2080 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
SPBRG equ 099h ;# 
# 2087 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CMCON equ 09Ch ;# 
# 2157 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
CVRCON equ 09Dh ;# 
# 2222 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
ADRESL equ 09Eh ;# 
# 2229 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
ADCON1 equ 09Fh ;# 
# 2288 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
EEDATA equ 010Ch ;# 
# 2295 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
EEADR equ 010Dh ;# 
# 2302 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
EEDATH equ 010Eh ;# 
# 2309 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
EEADRH equ 010Fh ;# 
# 2316 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
EECON1 equ 018Ch ;# 
# 2361 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f877a.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,_LCD_CursorEnable
	FNCALL	_main,_LCD_Initialize
	FNCALL	_main,_LCD_PutString
	FNCALL	_main,_LCD_ShiftCursorDown
	FNCALL	_main,_LCD_ShiftCursorLeft
	FNCALL	_main,___awdiv
	FNCALL	_main,___awmod
	FNCALL	_main,_powerFactor
	FNCALL	_powerFactor,___awtoft
	FNCALL	_powerFactor,___ftdiv
	FNCALL	_powerFactor,___ftmul
	FNCALL	_powerFactor,___fttol
	FNCALL	_powerFactor,_ceil
	FNCALL	_powerFactor,_cos
	FNCALL	_powerFactor,_fabs
	FNCALL	_fabs,___ftge
	FNCALL	_fabs,___ftneg
	FNCALL	_cos,___ftadd
	FNCALL	_cos,___ftge
	FNCALL	_cos,_sin
	FNCALL	_sin,___ftadd
	FNCALL	_sin,___ftdiv
	FNCALL	_sin,___ftge
	FNCALL	_sin,___ftmul
	FNCALL	_sin,___ftneg
	FNCALL	_sin,___ftsub
	FNCALL	_sin,_eval_poly
	FNCALL	_sin,_floor
	FNCALL	_floor,___altoft
	FNCALL	_floor,___ftadd
	FNCALL	_floor,___ftge
	FNCALL	_floor,___fttol
	FNCALL	_floor,_frexp
	FNCALL	_eval_poly,___bmul
	FNCALL	_eval_poly,___ftadd
	FNCALL	_eval_poly,___ftmul
	FNCALL	___ftmul,___ftpack
	FNCALL	___ftsub,___ftadd
	FNCALL	___ftdiv,___ftpack
	FNCALL	_ceil,___altoft
	FNCALL	_ceil,___ftadd
	FNCALL	_ceil,___ftge
	FNCALL	_ceil,___fttol
	FNCALL	_ceil,_frexp
	FNCALL	___ftadd,___ftpack
	FNCALL	___altoft,___ftpack
	FNCALL	___awtoft,___ftpack
	FNROOT	_main
	global	main@F1484
	global	main@F1486
psect	idataBANK1,class=CODE,space=0,delta=2,noexec
global __pidataBANK1
__pidataBANK1:
	file	".\src\main.c"
	line	74

;initializer for main@F1484
	retlw	050h
	retlw	06Fh
	retlw	077h
	retlw	065h
	retlw	072h
	retlw	020h
	retlw	046h
	retlw	061h
	retlw	063h
	retlw	074h
	retlw	06Fh
	retlw	072h
	retlw	low(0)
	line	75

;initializer for main@F1486
	retlw	030h
	retlw	02Eh
	retlw	030h
	retlw	030h
	retlw	low(0)
	global	sin@coeff_a
psect	strings,class=STRING,delta=2,noexec
global __pstrings
__pstrings:
stringtab:
	global    __stringtab
__stringtab:
;	String table - string pointers are 1 byte each
stringcode:stringdir:
movlw high(stringdir)
movwf pclath
movf fsr,w
incf fsr
	addwf pc
	global __stringbase
__stringbase:
	retlw	0
psect	strings
	global    __end_of__stringtab
__end_of__stringtab:
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\sin.c"
	line	15
sin@coeff_a:
	retlw	0xf4
	retlw	0x4a
	retlw	0x48

	retlw	0x95
	retlw	0x95
	retlw	0xc7

	retlw	0xc1
	retlw	0xdc
	retlw	0x45

	retlw	0xdc
	retlw	0x6d
	retlw	0xc3

	retlw	0xb3
	retlw	0x33
	retlw	0x40

	global __end_ofsin@coeff_a
__end_ofsin@coeff_a:
	global	sin@coeff_b
psect	strings
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\sin.c"
	line	23
sin@coeff_b:
	retlw	0x34
	retlw	0x1
	retlw	0x48

	retlw	0x9d
	retlw	0xb0
	retlw	0x45

	retlw	0x0
	retlw	0xda
	retlw	0x42

	retlw	0x0
	retlw	0x80
	retlw	0x3f

	global __end_ofsin@coeff_b
__end_ofsin@coeff_b:
	global	sin@coeff_a
	global	sin@coeff_b
	global	_TMR1H
_TMR1H	set	0xF
	global	_TMR1L
_TMR1L	set	0xE
	global	_RD0
_RD0	set	0x40
	global	_RA1
_RA1	set	0x29
	global	_TMR1ON
_TMR1ON	set	0x80
	global	_RA0
_RA0	set	0x28
	global	_ADCON1
_ADCON1	set	0x9F
	global	_TRISD1
_TRISD1	set	0x441
	global	_TRISD0
_TRISD0	set	0x440
	global	_TRISA1
_TRISA1	set	0x429
	global	_TRISA0
_TRISA0	set	0x428
; #config settings
global __CFG_FOSC$EXTRC
__CFG_FOSC$EXTRC equ 0x0
global __CFG_WDTE$ON
__CFG_WDTE$ON equ 0x0
global __CFG_PWRTE$OFF
__CFG_PWRTE$OFF equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
global __CFG_LVP$ON
__CFG_LVP$ON equ 0x0
global __CFG_CPD$OFF
__CFG_CPD$OFF equ 0x0
global __CFG_WRT$OFF
__CFG_WRT$OFF equ 0x0
global __CFG_CP$OFF
__CFG_CP$OFF equ 0x0
	file	"build\main.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssBANK1,class=BANK1,space=1,noexec
global __pbssBANK1
__pbssBANK1:
_errno:
       ds      2

psect	dataBANK1,class=BANK1,space=1,noexec
global __pdataBANK1
__pdataBANK1:
	file	".\src\main.c"
	line	74
main@F1484:
       ds      13

psect	dataBANK1
	file	".\src\main.c"
	line	75
main@F1486:
       ds      5

	file	"build\main.as"
	line	#
global btemp
psect inittext,class=CODE,delta=2
global init_fetch0,btemp
;	Called with low address in FSR and high address in W
init_fetch0:
	movf btemp,w
	movwf pclath
	movf btemp+1,w
	movwf pc
global init_ram0
;Called with:
;	high address of idata address in btemp 
;	low address of idata address in btemp+1 
;	low address of data in FSR
;	high address + 1 of data in btemp-1
init_ram0:
	fcall init_fetch0
	movwf indf,f
	incf fsr,f
	movf fsr,w
	xorwf btemp-1,w
	btfsc status,2
	retlw 0
	incf btemp+1,f
	btfsc status,2
	incf btemp,f
	goto init_ram0
; Initialize objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
global init_ram0, __pidataBANK1
	bcf	status, 7	;select IRP bank0
	movlw low(__pdataBANK1+18)
	movwf btemp-1,f
	movlw high(__pidataBANK1)
	movwf btemp,f
	movlw low(__pidataBANK1)
	movwf btemp+1,f
	movlw low(__pdataBANK1)
	movwf fsr,f
	fcall init_ram0
	line	#
; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2,merge=1
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	((__pbssBANK1)+0)&07Fh
	clrf	((__pbssBANK1)+1)&07Fh
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackBANK1,class=BANK1,space=1,noexec
global __pcstackBANK1
__pcstackBANK1:
	global	powerFactor@t
powerFactor@t:	; 2 bytes @ 0x0
	ds	2
	global	powerFactor@tm
powerFactor@tm:	; 3 bytes @ 0x2
	ds	3
	global	powerFactor@pf
powerFactor@pf:	; 3 bytes @ 0x5
	ds	3
	global	_powerFactor$559
_powerFactor$559:	; 3 bytes @ 0x8
	ds	3
	global	_powerFactor$560
_powerFactor$560:	; 3 bytes @ 0xB
	ds	3
	global	powerFactor@a
powerFactor@a:	; 2 bytes @ 0xE
	ds	2
	global	powerFactor@b
powerFactor@b:	; 2 bytes @ 0x10
	ds	2
	global	powerFactor@x
powerFactor@x:	; 2 bytes @ 0x12
	ds	2
	global	main@payload
main@payload:	; 13 bytes @ 0x14
	ds	13
	global	main@c
main@c:	; 5 bytes @ 0x21
	ds	5
	global	main@a
main@a:	; 2 bytes @ 0x26
	ds	2
	global	main@b
main@b:	; 2 bytes @ 0x28
	ds	2
	global	main@d
main@d:	; 2 bytes @ 0x2A
	ds	2
	global	main@f
main@f:	; 2 bytes @ 0x2C
	ds	2
	global	main@e
main@e:	; 2 bytes @ 0x2E
	ds	2
	global	main@x
main@x:	; 2 bytes @ 0x30
	ds	2
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?___ftge:	; 1 bit 
?_LCD_Initialize:	; 1 bytes @ 0x0
??_LCD_Initialize:	; 1 bytes @ 0x0
?_LCD_CursorEnable:	; 1 bytes @ 0x0
??_LCD_CursorEnable:	; 1 bytes @ 0x0
?_LCD_PutString:	; 1 bytes @ 0x0
??_LCD_PutString:	; 1 bytes @ 0x0
?_LCD_ShiftCursorDown:	; 1 bytes @ 0x0
??_LCD_ShiftCursorDown:	; 1 bytes @ 0x0
?_LCD_ShiftCursorLeft:	; 1 bytes @ 0x0
??_LCD_ShiftCursorLeft:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?___bmul:	; 1 bytes @ 0x0
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0x0
	global	?___awmod
?___awmod:	; 2 bytes @ 0x0
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x0
?_frexp:	; 3 bytes @ 0x0
	global	?___ftneg
?___ftneg:	; 3 bytes @ 0x0
	global	_LCD_PutString$0
_LCD_PutString$0:	; 1 bytes @ 0x0
	global	___bmul@multiplicand
___bmul@multiplicand:	; 1 bytes @ 0x0
	global	_LCD_PutString$1
_LCD_PutString$1:	; 2 bytes @ 0x0
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x0
	global	___awmod@divisor
___awmod@divisor:	; 2 bytes @ 0x0
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x0
	global	frexp@value
frexp@value:	; 3 bytes @ 0x0
	global	___ftge@ff1
___ftge@ff1:	; 3 bytes @ 0x0
	global	___ftneg@f1
___ftneg@f1:	; 3 bytes @ 0x0
	ds	1
??___bmul:	; 1 bytes @ 0x1
	ds	1
	global	___bmul@product
___bmul@product:	; 1 bytes @ 0x2
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0x2
	global	___awmod@dividend
___awmod@dividend:	; 2 bytes @ 0x2
	ds	1
??___ftneg:	; 1 bytes @ 0x3
	global	___bmul@multiplier
___bmul@multiplier:	; 1 bytes @ 0x3
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x3
	global	frexp@eptr
frexp@eptr:	; 1 bytes @ 0x3
	global	___ftge@ff2
___ftge@ff2:	; 3 bytes @ 0x3
	ds	1
??_frexp:	; 1 bytes @ 0x4
??___awdiv:	; 1 bytes @ 0x4
??___awmod:	; 1 bytes @ 0x4
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x4
	ds	1
??___ftpack:	; 1 bytes @ 0x5
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0x5
	global	___awmod@counter
___awmod@counter:	; 1 bytes @ 0x5
	ds	1
??___ftge:	; 1 bytes @ 0x6
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0x6
	global	___awmod@sign
___awmod@sign:	; 1 bytes @ 0x6
	ds	1
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0x7
	ds	1
	global	?___awtoft
?___awtoft:	; 3 bytes @ 0x8
	global	?___ftmul
?___ftmul:	; 3 bytes @ 0x8
	global	___awtoft@c
___awtoft@c:	; 2 bytes @ 0x8
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0x8
	ds	3
??___awtoft:	; 1 bytes @ 0xB
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0xB
	ds	2
	global	___awtoft@sign
___awtoft@sign:	; 1 bytes @ 0xD
	ds	1
??_cos:	; 1 bytes @ 0xE
??_fabs:	; 1 bytes @ 0xE
??___ftsub:	; 1 bytes @ 0xE
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
??___ftmul:	; 1 bytes @ 0x0
	ds	4
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0x4
	ds	1
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0x5
	ds	3
	global	___ftmul@cntr
___ftmul@cntr:	; 1 bytes @ 0x8
	ds	1
	global	___ftmul@sign
___ftmul@sign:	; 1 bytes @ 0x9
	ds	1
	global	?___ftadd
?___ftadd:	; 3 bytes @ 0xA
	global	?___fttol
?___fttol:	; 4 bytes @ 0xA
	global	___ftadd@f1
___ftadd@f1:	; 3 bytes @ 0xA
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0xA
	ds	3
	global	___ftadd@f2
___ftadd@f2:	; 3 bytes @ 0xD
	ds	1
??___fttol:	; 1 bytes @ 0xE
	ds	2
??___ftadd:	; 1 bytes @ 0x10
	ds	2
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x12
	ds	1
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x13
	ds	1
	global	___ftadd@sign
___ftadd@sign:	; 1 bytes @ 0x14
	ds	1
	global	___ftadd@exp2
___ftadd@exp2:	; 1 bytes @ 0x15
	ds	1
	global	___ftadd@exp1
___ftadd@exp1:	; 1 bytes @ 0x16
	ds	1
	global	?_eval_poly
?_eval_poly:	; 3 bytes @ 0x17
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x17
	global	eval_poly@x
eval_poly@x:	; 3 bytes @ 0x17
	ds	1
	global	?___altoft
?___altoft:	; 3 bytes @ 0x18
	global	___altoft@c
___altoft@c:	; 4 bytes @ 0x18
	ds	2
	global	eval_poly@d
eval_poly@d:	; 1 bytes @ 0x1A
	ds	1
	global	eval_poly@n
eval_poly@n:	; 2 bytes @ 0x1B
	ds	1
??___altoft:	; 1 bytes @ 0x1C
	ds	1
??_eval_poly:	; 1 bytes @ 0x1D
	ds	1
	global	___altoft@exp
___altoft@exp:	; 1 bytes @ 0x1E
	global	eval_poly@res
eval_poly@res:	; 3 bytes @ 0x1E
	ds	1
	global	___altoft@sign
___altoft@sign:	; 1 bytes @ 0x1F
	ds	1
	global	?_ceil
?_ceil:	; 3 bytes @ 0x20
	global	?_floor
?_floor:	; 3 bytes @ 0x20
	global	ceil@x
ceil@x:	; 3 bytes @ 0x20
	global	floor@x
floor@x:	; 3 bytes @ 0x20
	ds	1
	global	?___ftdiv
?___ftdiv:	; 3 bytes @ 0x21
	global	___ftdiv@f2
___ftdiv@f2:	; 3 bytes @ 0x21
	ds	2
??_ceil:	; 1 bytes @ 0x23
??_floor:	; 1 bytes @ 0x23
	ds	1
	global	ceil@i
ceil@i:	; 3 bytes @ 0x24
	global	___ftdiv@f1
___ftdiv@f1:	; 3 bytes @ 0x24
	global	floor@i
floor@i:	; 3 bytes @ 0x24
	ds	3
??___ftdiv:	; 1 bytes @ 0x27
	global	ceil@expon
ceil@expon:	; 2 bytes @ 0x27
	global	floor@expon
floor@expon:	; 2 bytes @ 0x27
	ds	2
	global	?_fabs
?_fabs:	; 3 bytes @ 0x29
	global	?___ftsub
?___ftsub:	; 3 bytes @ 0x29
	global	fabs@d
fabs@d:	; 3 bytes @ 0x29
	global	___ftsub@f2
___ftsub@f2:	; 3 bytes @ 0x29
	ds	2
	global	___ftdiv@cntr
___ftdiv@cntr:	; 1 bytes @ 0x2B
	ds	1
	global	___ftdiv@f3
___ftdiv@f3:	; 3 bytes @ 0x2C
	global	___ftsub@f1
___ftsub@f1:	; 3 bytes @ 0x2C
	ds	3
	global	___ftdiv@exp
___ftdiv@exp:	; 1 bytes @ 0x2F
	ds	1
	global	___ftdiv@sign
___ftdiv@sign:	; 1 bytes @ 0x30
	ds	1
	global	?_sin
?_sin:	; 3 bytes @ 0x31
	global	sin@f
sin@f:	; 3 bytes @ 0x31
	ds	3
??_sin:	; 1 bytes @ 0x34
	ds	1
	global	sin@y
sin@y:	; 3 bytes @ 0x35
	ds	3
	global	_sin$562
_sin$562:	; 3 bytes @ 0x38
	ds	3
	global	sin@x2
sin@x2:	; 3 bytes @ 0x3B
	ds	3
	global	sin@sgn
sin@sgn:	; 1 bytes @ 0x3E
	ds	1
	global	?_cos
?_cos:	; 3 bytes @ 0x3F
	global	cos@f
cos@f:	; 3 bytes @ 0x3F
	ds	3
	global	_cos$561
_cos$561:	; 3 bytes @ 0x42
	ds	3
	global	?_powerFactor
?_powerFactor:	; 2 bytes @ 0x45
	ds	2
??_powerFactor:	; 1 bytes @ 0x47
	ds	2
??_main:	; 1 bytes @ 0x49
	ds	6
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    27
;!    Data        18
;!    BSS         2
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14     14      14
;!    BANK0            80     79      79
;!    BANK1            80     50      70
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    LCD_PutString$0	PTR unsigned char  size(1) Largest target is 13
;!		 -> main@c(BANK1[5]), main@payload(BANK1[13]), 
;!
;!    eval_poly@d	PTR const  size(1) Largest target is 15
;!		 -> sin@coeff_a(CODE[15]), sin@coeff_b(CODE[12]), 
;!
;!    frexp@eptr	PTR int  size(1) Largest target is 2
;!		 -> floor@expon(BANK0[2]), ceil@expon(BANK0[2]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    _powerFactor->___awtoft
;!    _powerFactor->___ftmul
;!    _fabs->___ftmul
;!    _sin->___ftmul
;!    _eval_poly->___ftmul
;!    ___ftmul->___ftpack
;!    ___ftmul->___ftpack
;!    ___ftdiv->___awtoft
;!    ___ftdiv->___ftmul
;!    _ceil->___ftmul
;!    ___fttol->___ftmul
;!    ___ftadd->___ftmul
;!    ___awtoft->___ftpack
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_powerFactor
;!    _powerFactor->_cos
;!    _fabs->_ceil
;!    _cos->_sin
;!    _sin->___ftdiv
;!    _floor->___altoft
;!    _eval_poly->___ftadd
;!    ___ftsub->_floor
;!    ___ftdiv->_eval_poly
;!    _ceil->___altoft
;!    ___fttol->___ftmul
;!    ___ftadd->___ftmul
;!    ___altoft->___fttol
;!
;!Critical Paths under _main in BANK1
;!
;!    _main->_powerFactor
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 6, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                42    42      0   51430
;!                                             73 BANK0      6     6      0
;!                                             20 BANK1     30    30      0
;!                   _LCD_CursorEnable
;!                     _LCD_Initialize
;!                      _LCD_PutString
;!                _LCD_ShiftCursorDown
;!                _LCD_ShiftCursorLeft
;!                            ___awdiv
;!                            ___awmod
;!                        _powerFactor
;! ---------------------------------------------------------------------------------
;! (1) _powerFactor                                         24    22      2   49819
;!                                             69 BANK0      4     2      2
;!                                              0 BANK1     20    20      0
;!                           ___awtoft
;!                            ___ftdiv
;!                            ___ftmul
;!                            ___fttol
;!                               _ceil
;!                                _cos
;!                               _fabs
;! ---------------------------------------------------------------------------------
;! (2) _fabs                                                 3     0      3    1546
;!                                             41 BANK0      3     0      3
;!                             ___ftge
;!                            ___ftmul (ARG)
;!                            ___ftneg
;!                            ___fttol (ARG)
;!                               _ceil (ARG)
;! ---------------------------------------------------------------------------------
;! (2) _cos                                                  6     3      3   33079
;!                                             63 BANK0      6     3      3
;!                            ___ftadd
;!                             ___ftge
;!                                _sin
;! ---------------------------------------------------------------------------------
;! (3) _sin                                                 14    11      3   28416
;!                                             49 BANK0     14    11      3
;!                            ___ftadd
;!                            ___ftdiv
;!                             ___ftge
;!                            ___ftmul
;!                            ___ftneg
;!                            ___ftsub
;!                          _eval_poly
;!                              _floor
;! ---------------------------------------------------------------------------------
;! (4) _floor                                                9     6      3    7623
;!                                             32 BANK0      9     6      3
;!                           ___altoft
;!                            ___ftadd
;!                             ___ftge
;!                            ___fttol
;!                              _frexp
;! ---------------------------------------------------------------------------------
;! (4) _eval_poly                                           10     4      6    6798
;!                                             23 BANK0     10     4      6
;!                             ___bmul
;!                            ___ftadd
;!                            ___ftmul
;! ---------------------------------------------------------------------------------
;! (5) ___ftmul                                             16    10      6    2814
;!                                              8 COMMON     6     0      6
;!                                              0 BANK0     10    10      0
;!                           ___ftpack
;!                           ___ftpack (ARG)
;! ---------------------------------------------------------------------------------
;! (5) ___bmul                                               4     3      1     160
;!                                              0 COMMON     4     3      1
;! ---------------------------------------------------------------------------------
;! (4) ___ftsub                                              6     0      6    3607
;!                                             41 BANK0      6     0      6
;!                            ___ftadd
;!                              _floor (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___ftneg                                              3     0      3     257
;!                                              0 COMMON     3     0      3
;! ---------------------------------------------------------------------------------
;! (4) ___ftdiv                                             16    10      6    2238
;!                                             33 BANK0     16    10      6
;!                           ___awtoft (ARG)
;!                            ___ftmul (ARG)
;!                           ___ftpack
;!                          _eval_poly (ARG)
;! ---------------------------------------------------------------------------------
;! (2) _ceil                                                 9     6      3    7623
;!                                             32 BANK0      9     6      3
;!                           ___altoft
;!                            ___ftadd
;!                             ___ftge
;!                            ___ftmul (ARG)
;!                            ___fttol
;!                              _frexp
;! ---------------------------------------------------------------------------------
;! (5) _frexp                                                6     2      4     420
;!                                              0 COMMON     6     2      4
;! ---------------------------------------------------------------------------------
;! (5) ___fttol                                             14    10      4     411
;!                                             10 BANK0     14    10      4
;!                             ___ftge (ARG)
;!                            ___ftmul (ARG)
;!                            ___ftneg (ARG)
;! ---------------------------------------------------------------------------------
;! (3) ___ftge                                              12     6      6    1170
;!                                              0 COMMON    12     6      6
;! ---------------------------------------------------------------------------------
;! (5) ___ftadd                                             13     7      6    3328
;!                                             10 BANK0     13     7      6
;!                             ___bmul (ARG)
;!                            ___ftmul (ARG)
;!                            ___ftneg (ARG)
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (5) ___altoft                                             8     4      4    1990
;!                                             24 BANK0      8     4      4
;!                           ___ftpack
;!                            ___fttol (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___awtoft                                             6     3      3    1943
;!                                              8 COMMON     6     3      3
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (6) ___ftpack                                             8     3      5    1746
;!                                              0 COMMON     8     3      5
;! ---------------------------------------------------------------------------------
;! (1) ___awmod                                              7     3      4     614
;!                                              0 COMMON     7     3      4
;! ---------------------------------------------------------------------------------
;! (1) ___awdiv                                              9     5      4     618
;!                                              0 COMMON     9     5      4
;! ---------------------------------------------------------------------------------
;! (1) _LCD_ShiftCursorLeft                                  0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _LCD_ShiftCursorDown                                  0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _LCD_PutString                                        2     0      2      34
;! ---------------------------------------------------------------------------------
;! (1) _LCD_Initialize                                       0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _LCD_CursorEnable                                     0     0      0       0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 6
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _LCD_CursorEnable
;!   _LCD_Initialize
;!   _LCD_PutString
;!   _LCD_ShiftCursorDown
;!   _LCD_ShiftCursorLeft
;!   ___awdiv
;!   ___awmod
;!   _powerFactor
;!     ___awtoft
;!       ___ftpack
;!     ___ftdiv
;!       ___awtoft (ARG)
;!         ___ftpack
;!       ___ftmul (ARG)
;!         ___ftpack
;!         ___ftpack (ARG)
;!       ___ftpack (ARG)
;!       _eval_poly (ARG)
;!         ___bmul
;!         ___ftadd
;!           ___bmul (ARG)
;!           ___ftmul (ARG)
;!             ___ftpack
;!             ___ftpack (ARG)
;!           ___ftneg (ARG)
;!           ___ftpack (ARG)
;!         ___ftmul
;!           ___ftpack
;!           ___ftpack (ARG)
;!     ___ftmul
;!       ___ftpack
;!       ___ftpack (ARG)
;!     ___fttol
;!       ___ftge (ARG)
;!       ___ftmul (ARG)
;!         ___ftpack
;!         ___ftpack (ARG)
;!       ___ftneg (ARG)
;!     _ceil
;!       ___altoft
;!         ___ftpack
;!         ___fttol (ARG)
;!           ___ftge (ARG)
;!           ___ftmul (ARG)
;!             ___ftpack
;!             ___ftpack (ARG)
;!           ___ftneg (ARG)
;!       ___ftadd
;!         ___bmul (ARG)
;!         ___ftmul (ARG)
;!           ___ftpack
;!           ___ftpack (ARG)
;!         ___ftneg (ARG)
;!         ___ftpack (ARG)
;!       ___ftge
;!       ___ftmul (ARG)
;!         ___ftpack
;!         ___ftpack (ARG)
;!       ___fttol (ARG)
;!         ___ftge (ARG)
;!         ___ftmul (ARG)
;!           ___ftpack
;!           ___ftpack (ARG)
;!         ___ftneg (ARG)
;!       _frexp (ARG)
;!     _cos
;!       ___ftadd
;!         ___bmul (ARG)
;!         ___ftmul (ARG)
;!           ___ftpack
;!           ___ftpack (ARG)
;!         ___ftneg (ARG)
;!         ___ftpack (ARG)
;!       ___ftge
;!       _sin
;!         ___ftadd
;!           ___bmul (ARG)
;!           ___ftmul (ARG)
;!             ___ftpack
;!             ___ftpack (ARG)
;!           ___ftneg (ARG)
;!           ___ftpack (ARG)
;!         ___ftdiv
;!           ___awtoft (ARG)
;!             ___ftpack
;!           ___ftmul (ARG)
;!             ___ftpack
;!             ___ftpack (ARG)
;!           ___ftpack (ARG)
;!           _eval_poly (ARG)
;!             ___bmul
;!             ___ftadd
;!               ___bmul (ARG)
;!               ___ftmul (ARG)
;!                 ___ftpack
;!                 ___ftpack (ARG)
;!               ___ftneg (ARG)
;!               ___ftpack (ARG)
;!             ___ftmul
;!               ___ftpack
;!               ___ftpack (ARG)
;!         ___ftge
;!         ___ftmul
;!           ___ftpack
;!           ___ftpack (ARG)
;!         ___ftneg
;!         ___ftsub
;!           ___ftadd
;!             ___bmul (ARG)
;!             ___ftmul (ARG)
;!               ___ftpack
;!               ___ftpack (ARG)
;!             ___ftneg (ARG)
;!             ___ftpack (ARG)
;!           _floor (ARG)
;!             ___altoft
;!               ___ftpack
;!               ___fttol (ARG)
;!                 ___ftge (ARG)
;!                 ___ftmul (ARG)
;!                   ___ftpack
;!                   ___ftpack (ARG)
;!                 ___ftneg (ARG)
;!             ___ftadd
;!               ___bmul (ARG)
;!               ___ftmul (ARG)
;!                 ___ftpack
;!                 ___ftpack (ARG)
;!               ___ftneg (ARG)
;!               ___ftpack (ARG)
;!             ___ftge
;!             ___fttol
;!               ___ftge (ARG)
;!               ___ftmul (ARG)
;!                 ___ftpack
;!                 ___ftpack (ARG)
;!               ___ftneg (ARG)
;!             _frexp
;!         _eval_poly
;!           ___bmul
;!           ___ftadd
;!             ___bmul (ARG)
;!             ___ftmul (ARG)
;!               ___ftpack
;!               ___ftpack (ARG)
;!             ___ftneg (ARG)
;!             ___ftpack (ARG)
;!           ___ftmul
;!             ___ftpack
;!             ___ftpack (ARG)
;!         _floor
;!           ___altoft
;!             ___ftpack
;!             ___fttol (ARG)
;!               ___ftge (ARG)
;!               ___ftmul (ARG)
;!                 ___ftpack
;!                 ___ftpack (ARG)
;!               ___ftneg (ARG)
;!           ___ftadd
;!             ___bmul (ARG)
;!             ___ftmul (ARG)
;!               ___ftpack
;!               ___ftpack (ARG)
;!             ___ftneg (ARG)
;!             ___ftpack (ARG)
;!           ___ftge
;!           ___fttol
;!             ___ftge (ARG)
;!             ___ftmul (ARG)
;!               ___ftpack
;!               ___ftpack (ARG)
;!             ___ftneg (ARG)
;!           _frexp
;!     _fabs
;!       ___ftge
;!       ___ftmul (ARG)
;!         ___ftpack
;!         ___ftpack (ARG)
;!       ___ftneg (ARG)
;!       ___fttol (ARG)
;!         ___ftge (ARG)
;!         ___ftmul (ARG)
;!           ___ftpack
;!           ___ftpack (ARG)
;!         ___ftneg (ARG)
;!       _ceil (ARG)
;!         ___altoft
;!           ___ftpack
;!           ___fttol (ARG)
;!             ___ftge (ARG)
;!             ___ftmul (ARG)
;!               ___ftpack
;!               ___ftpack (ARG)
;!             ___ftneg (ARG)
;!         ___ftadd
;!           ___bmul (ARG)
;!           ___ftmul (ARG)
;!             ___ftpack
;!             ___ftpack (ARG)
;!           ___ftneg (ARG)
;!           ___ftpack (ARG)
;!         ___ftge
;!         ___ftmul (ARG)
;!           ___ftpack
;!           ___ftpack (ARG)
;!         ___fttol (ARG)
;!           ___ftge (ARG)
;!           ___ftmul (ARG)
;!             ___ftpack
;!             ___ftpack (ARG)
;!           ___ftneg (ARG)
;!         _frexp (ARG)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BANK3               60      0       0       9        0.0%
;!BITBANK3            60      0       0       8        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!BANK2               60      0       0      11        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITSFR2              0      0       0       5        0.0%
;!BANK1               50     32      46       7       87.5%
;!BITBANK1            50      0       0       6        0.0%
;!SFR1                 0      0       0       2        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!BANK0               50     4F      4F       5       98.8%
;!BITBANK0            50      0       0       4        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR0              0      0       0       1        0.0%
;!COMMON               E      E       E       1      100.0%
;!BITCOMMON            E      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!DATA                 0      0      A3      12        0.0%
;!ABS                  0      0      A3       3        0.0%
;!NULL                 0      0       0       0        0.0%
;!STACK                0      0       0       2        0.0%
;!EEDATA             100      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 73 in file ".\src\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  payload        13   20[BANK1 ] unsigned char [13]
;;  c               5   33[BANK1 ] unsigned char [5]
;;  pf              3    0        float 
;;  tm              3    0        float 
;;  x               2   48[BANK1 ] int 
;;  e               2   46[BANK1 ] int 
;;  f               2   44[BANK1 ] int 
;;  d               2   42[BANK1 ] int 
;;  b               2   40[BANK1 ] int 
;;  a               2   38[BANK1 ] int 
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr1l, fsr1h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0      30       0       0
;;      Temps:          0       6       0       0       0
;;      Totals:         0       6      30       0       0
;;Total ram usage:       36 bytes
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_LCD_CursorEnable
;;		_LCD_Initialize
;;		_LCD_PutString
;;		_LCD_ShiftCursorDown
;;		_LCD_ShiftCursorLeft
;;		___awdiv
;;		___awmod
;;		_powerFactor
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	".\src\main.c"
	line	73
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	".\src\main.c"
	line	73
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 2
; Regs used in _main: [allreg]
	line	75
	
l1819:	
	movlw	(main@payload)&0ffh
	movwf	fsr0
	movlw	low(main@F1484)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	fsr0,w
	movwf	((??_main+0)+0+1)
	movlw	13
	movwf	((??_main+0)+0+2)
u2510:
	movf	(??_main+0)+0,w
	movwf	fsr0
	bcf	status, 7	;select IRP bank1
	
	movf	indf,w
	movwf	((??_main+0)+0+3)
	incf	(??_main+0)+0,f
	movf	((??_main+0)+0+1),w
	movwf	fsr0
	
	movf	((??_main+0)+0+3),w
	movwf	indf
	incf	((??_main+0)+0+1),f
	decfsz	((??_main+0)+0+2),f
	goto	u2510
	
	line	76
	
l1821:	
	movlw	(main@c)&0ffh
	movwf	fsr0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(main@F1486)^080h,w
	movwf	indf
	incf	fsr0,f
	movf	(main@F1486)^080h+1,w
	movwf	indf
	incf	fsr0,f
	movf	(main@F1486)^080h+2,w
	movwf	indf
	incf	fsr0,f
	movf	(main@F1486)^080h+3,w
	movwf	indf
	incf	fsr0,f
	movf	(main@F1486)^080h+4,w
	movwf	indf
	line	80
	goto	l1823
	
l62:	
	goto	l1823
	line	83
	
l61:	
	line	80
	
l1823:	
	fcall	_LCD_Initialize
	xorlw	0
	skipnz
	goto	u2521
	goto	u2520
u2521:
	goto	l1823
u2520:
	goto	l1825
	
l63:	
	line	85
	
l1825:	
	movlw	low(0)
	fcall	_LCD_CursorEnable
	line	87
	
l1827:	
	movlw	low(08h)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(159)^080h	;volatile
	line	88
	
l1829:	
	bsf	(1064/8)^080h,(1064)&7	;volatile
	line	89
	
l1831:	
	bsf	(1065/8)^080h,(1065)&7	;volatile
	line	90
	
l1833:	
	bcf	(1088/8)^080h,(1088)&7	;volatile
	line	91
	
l1835:	
	bcf	(1089/8)^080h,(1089)&7	;volatile
	goto	l1837
	line	93
	
l64:	
	line	95
	
l1837:	
	fcall	_powerFactor
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@a+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@a)^080h
	line	96
	
l1839:	
	opt asmopt_push
opt asmopt_off
	movlw	49
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0),f
	u2547:
decfsz	(??_main+0)+0,f
	goto	u2547
opt asmopt_pop

	line	97
	
l1841:	
	fcall	_powerFactor
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@b+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@b)^080h
	line	98
	
l1843:	
	opt asmopt_push
opt asmopt_off
	movlw	49
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0),f
	u2557:
decfsz	(??_main+0)+0,f
	goto	u2557
opt asmopt_pop

	line	99
	
l1845:	
	fcall	_powerFactor
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@d+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@d)^080h
	line	100
	
l1847:	
	opt asmopt_push
opt asmopt_off
	movlw	49
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0),f
	u2567:
decfsz	(??_main+0)+0,f
	goto	u2567
opt asmopt_pop

	line	101
	
l1849:	
	fcall	_powerFactor
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@e+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@e)^080h
	line	102
	
l1851:	
	opt asmopt_push
opt asmopt_off
	movlw	49
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0),f
	u2577:
decfsz	(??_main+0)+0,f
	goto	u2577
opt asmopt_pop

	line	103
	
l1853:	
	fcall	_powerFactor
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@f+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_powerFactor)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@f)^080h
	line	105
	
l1855:	
	movlw	05h
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(main@b)^080h,w
	addwf	(main@a)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(main@b+1)^080h,w
	skipnc
	incf	(main@b+1)^080h,w
	addwf	(main@a+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	1+(??_main+0)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(main@d)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??_main+0)+0,w
	movwf	(??_main+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(main@d+1)^080h,w
	skipnc
	incf	(main@d+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	1+(??_main+0)+0,w
	movwf	1+(??_main+2)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(main@f)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??_main+2)+0,w
	movwf	(??_main+4)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(main@f+1)^080h,w
	skipnc
	incf	(main@f+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	1+(??_main+2)+0,w
	movwf	1+(??_main+4)+0
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(main@e)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	0+(??_main+4)+0,w
	movwf	(___awdiv@dividend)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(main@e+1)^080h,w
	skipnc
	incf	(main@e+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	1+(??_main+4)+0,w
	movwf	1+(___awdiv@dividend)
	fcall	___awdiv
	movf	(1+(?___awdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@x+1)^080h
	movf	(0+(?___awdiv)),w
	movwf	(main@x)^080h
	line	106
	
l1857:	
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(main@x+1)^080h,w
	movwf	(___awmod@dividend+1)
	movf	(main@x)^080h,w
	movwf	(___awmod@dividend)
	fcall	___awmod
	movf	(0+(?___awmod)),w
	addlw	030h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	0+(main@c)^080h+03h
	line	107
	
l1859:	
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(main@x+1)^080h,w
	movwf	(___awdiv@dividend+1)
	movf	(main@x)^080h,w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	movf	(1+(?___awdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@x+1)^080h
	movf	(0+(?___awdiv)),w
	movwf	(main@x)^080h
	line	108
	
l1861:	
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(main@x+1)^080h,w
	movwf	(___awmod@dividend+1)
	movf	(main@x)^080h,w
	movwf	(___awmod@dividend)
	fcall	___awmod
	movf	(0+(?___awmod)),w
	addlw	030h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	0+(main@c)^080h+02h
	line	109
	
l1863:	
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(main@x+1)^080h,w
	movwf	(___awdiv@dividend+1)
	movf	(main@x)^080h,w
	movwf	(___awdiv@dividend)
	fcall	___awdiv
	movf	(1+(?___awdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@x+1)^080h
	movf	(0+(?___awdiv)),w
	movwf	(main@x)^080h
	line	110
	
l1865:	
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(main@x+1)^080h,w
	movwf	(___awmod@dividend+1)
	movf	(main@x)^080h,w
	movwf	(___awmod@dividend)
	fcall	___awmod
	movf	(0+(?___awmod)),w
	addlw	030h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(main@c)^080h
	line	113
	
l1867:	
	movlw	0Ch
	movwf	(_LCD_PutString$1)
	movlw	0
	movwf	((_LCD_PutString$1))+1
	movlw	(low(main@payload|((0x0)<<8)))&0ffh
	fcall	_LCD_PutString
	line	114
	
l1869:	
	fcall	_LCD_ShiftCursorDown
	line	115
	
l1871:	
	fcall	_LCD_ShiftCursorLeft
	line	116
	
l1873:	
	movlw	04h
	movwf	(_LCD_PutString$1)
	movlw	0
	movwf	((_LCD_PutString$1))+1
	movlw	(low(main@c|((0x0)<<8)))&0ffh
	fcall	_LCD_PutString
	line	118
	
l1875:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(main@x+1)^080h,w
	xorlw	80h
	movwf	btemp+1
	movlw	(0)^80h
	subwf	btemp+1,w
	skipz
	goto	u2535
	movlw	05Ah
	subwf	(main@x)^080h,w
u2535:

	skipnc
	goto	u2531
	goto	u2530
u2531:
	goto	l65
u2530:
	line	120
	
l1877:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(64/8),(64)&7	;volatile
	line	121
	bsf	(64/8),(64)&7	;volatile
	line	122
	
l1879:	
	opt asmopt_push
opt asmopt_off
movlw  31
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+2),f
movlw	113
movwf	((??_main+0)+0+1),f
	movlw	29
movwf	((??_main+0)+0),f
	u2587:
decfsz	((??_main+0)+0),f
	goto	u2587
	decfsz	((??_main+0)+0+1),f
	goto	u2587
	decfsz	((??_main+0)+0+2),f
	goto	u2587
	nop2
opt asmopt_pop

	line	123
	goto	l1881
	line	124
	
l65:	
	line	126
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(64/8),(64)&7	;volatile
	line	127
	bcf	(64/8),(64)&7	;volatile
	goto	l1881
	line	128
	
l66:	
	line	129
	
l1881:	
	opt asmopt_push
opt asmopt_off
movlw  4
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+2),f
movlw	207
movwf	((??_main+0)+0+1),f
	movlw	1
movwf	((??_main+0)+0),f
	u2597:
decfsz	((??_main+0)+0),f
	goto	u2597
	decfsz	((??_main+0)+0+1),f
	goto	u2597
	decfsz	((??_main+0)+0+2),f
	goto	u2597
opt asmopt_pop

	goto	l1837
	line	130
	
l67:	
	line	93
	goto	l1837
	
l68:	
	line	131
	
l69:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_powerFactor

;; *************** function _powerFactor *****************
;; Defined at:
;;		line 33 in file ".\src\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  pf              3    5[BANK1 ] float 
;;  tm              3    2[BANK1 ] float 
;;  x               2   18[BANK1 ] int 
;;  b               2   16[BANK1 ] int 
;;  a               2   14[BANK1 ] int 
;;  t               2    0[BANK1 ] int 
;; Return value:  Size  Location     Type
;;                  2   69[BANK0 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0       0      20       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       4      20       0       0
;;Total ram usage:       24 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___awtoft
;;		___ftdiv
;;		___ftmul
;;		___fttol
;;		_ceil
;;		_cos
;;		_fabs
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	33
global __ptext1
__ptext1:	;psect for function _powerFactor
psect	text1
	file	".\src\main.c"
	line	33
	global	__size_of_powerFactor
	__size_of_powerFactor	equ	__end_of_powerFactor-_powerFactor
	
_powerFactor:	
;incstack = 0
	opt	stack 2
; Regs used in _powerFactor: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	35
	
l1699:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(powerFactor@a)^080h
	clrf	(powerFactor@a+1)^080h
	clrf	(powerFactor@b)^080h
	clrf	(powerFactor@b+1)^080h
	clrf	(powerFactor@t)^080h
	clrf	(powerFactor@t+1)^080h
	clrf	(powerFactor@x)^080h
	clrf	(powerFactor@x+1)^080h
	line	37
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(14)	;volatile
	line	38
	clrf	(15)	;volatile
	goto	l1701
	line	39
	
l43:	
	line	41
	
l1701:	
	btfss	(40/8),(40)&7	;volatile
	goto	u2271
	goto	u2270
u2271:
	goto	l44
u2270:
	line	42
	
l1703:	
	bsf	(128/8),(128)&7	;volatile
	goto	l1701
	line	43
	
l44:	
	btfsc	(40/8),(40)&7	;volatile
	goto	u2281
	goto	u2280
u2281:
	goto	l1701
u2280:
	
l1705:	
	btfss	(128/8),(128)&7	;volatile
	goto	u2291
	goto	u2290
u2291:
	goto	l1701
u2290:
	line	45
	
l1707:	
	bcf	(128/8),(128)&7	;volatile
	line	46
	goto	l1709
	line	47
	
l46:	
	goto	l1701
	line	48
	
l45:	
	goto	l1701
	
l47:	
	line	49
	
l1709:	
	movf	(15),w	;volatile
	movwf	(??_powerFactor+0)+0+1
	movf	(14),w	;volatile
	movwf	(??_powerFactor+0)+0
	clrc
	rlf	(??_powerFactor+0)+0,f
	rlf	(??_powerFactor+0)+1,f
	movf	0+(??_powerFactor+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@a)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	1+(??_powerFactor+0)+0,w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@a+1)^080h
	line	50
	
l1711:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(14)	;volatile
	line	51
	
l1713:	
	clrf	(15)	;volatile
	goto	l1715
	line	52
	
l48:	
	line	54
	
l1715:	
	btfss	(40/8),(40)&7	;volatile
	goto	u2301
	goto	u2300
u2301:
	goto	l1715
u2300:
	line	56
	
l1717:	
	bsf	(128/8),(128)&7	;volatile
	line	57
	btfss	(41/8),(41)&7	;volatile
	goto	u2311
	goto	u2310
u2311:
	goto	l1715
u2310:
	line	59
	
l1719:	
	bcf	(128/8),(128)&7	;volatile
	line	60
	goto	l1721
	line	61
	
l50:	
	goto	l1715
	line	62
	
l49:	
	line	63
	goto	l1715
	
l51:	
	line	65
	
l1721:	
	movf	(15),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@b+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(14),w	;volatile
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@b)^080h
	line	66
	
l1723:	
	movf	(powerFactor@a+1)^080h,w
	movwf	(___awtoft@c+1)
	movf	(powerFactor@a)^080h,w
	movwf	(___awtoft@c)
	fcall	___awtoft
	movf	(0+(?___awtoft)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftdiv@f2)
	movf	(1+(?___awtoft)),w
	movwf	(___ftdiv@f2+1)
	movf	(2+(?___awtoft)),w
	movwf	(___ftdiv@f2+2)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(powerFactor@b+1)^080h,w
	movwf	(___awtoft@c+1)
	movf	(powerFactor@b)^080h,w
	movwf	(___awtoft@c)
	fcall	___awtoft
	movf	(0+(?___awtoft)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftdiv@f1)
	movf	(1+(?___awtoft)),w
	movwf	(___ftdiv@f1+1)
	movf	(2+(?___awtoft)),w
	movwf	(___ftdiv@f1+2)
	fcall	___ftdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@tm)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___ftdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@tm+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?___ftdiv)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@tm+2)^080h
	line	67
	
l1725:	
	movlw	0xf6
	movwf	(___ftmul@f1)
	movlw	0xc8
	movwf	(___ftmul@f1+1)
	movlw	0x40
	movwf	(___ftmul@f1+2)
	movf	(powerFactor@tm)^080h,w
	movwf	(___ftmul@f2)
	movf	(powerFactor@tm+1)^080h,w
	movwf	(___ftmul@f2+1)
	movf	(powerFactor@tm+2)^080h,w
	movwf	(___ftmul@f2+2)
	fcall	___ftmul
	movf	(0+(?___ftmul)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_powerFactor$559)^080h
	movf	(1+(?___ftmul)),w
	movwf	(_powerFactor$559+1)^080h
	movf	(2+(?___ftmul)),w
	movwf	(_powerFactor$559+2)^080h
	
l1727:	
	movf	(_powerFactor$559)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(cos@f)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_powerFactor$559+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(cos@f+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_powerFactor$559+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(cos@f+2)
	fcall	_cos
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_cos)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@pf)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_cos)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@pf+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?_cos)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@pf+2)^080h
	line	68
	
l1729:	
	movf	(powerFactor@pf)^080h,w
	movwf	(___ftmul@f2)
	movf	(powerFactor@pf+1)^080h,w
	movwf	(___ftmul@f2+1)
	movf	(powerFactor@pf+2)^080h,w
	movwf	(___ftmul@f2+2)
	movlw	0x0
	movwf	(___ftmul@f1)
	movlw	0xc8
	movwf	(___ftmul@f1+1)
	movlw	0x42
	movwf	(___ftmul@f1+2)
	fcall	___ftmul
	movf	(0+(?___ftmul)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(ceil@x)
	movf	(1+(?___ftmul)),w
	movwf	(ceil@x+1)
	movf	(2+(?___ftmul)),w
	movwf	(ceil@x+2)
	fcall	_ceil
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_ceil)),w
	movwf	(fabs@d)
	movf	(1+(?_ceil)),w
	movwf	(fabs@d+1)
	movf	(2+(?_ceil)),w
	movwf	(fabs@d+2)
	fcall	_fabs
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_fabs)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_powerFactor$560)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?_fabs)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_powerFactor$560+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(2+(?_fabs)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(_powerFactor$560+2)^080h
	
l1731:	
	movf	(_powerFactor$560)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fttol@f1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_powerFactor$560+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fttol@f1+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(_powerFactor$560+2)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___fttol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@x+1)^080h
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___fttol)),w
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(powerFactor@x)^080h
	line	70
	
l1733:	
	movf	(powerFactor@x+1)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_powerFactor+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(powerFactor@x)^080h,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_powerFactor)
	goto	l52
	
l1735:	
	line	71
	
l52:	
	return
	opt stack 0
GLOBAL	__end_of_powerFactor
	__end_of_powerFactor:
	signat	_powerFactor,90
	global	_fabs

;; *************** function _fabs *****************
;; Defined at:
;;		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fabs.c"
;; Parameters:    Size  Location     Type
;;  d               3   41[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3   41[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       3       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       3       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftge
;;		___ftneg
;; This function is called by:
;;		_powerFactor
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fabs.c"
	line	4
global __ptext2
__ptext2:	;psect for function _fabs
psect	text2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fabs.c"
	line	4
	global	__size_of_fabs
	__size_of_fabs	equ	__end_of_fabs-_fabs
	
_fabs:	
;incstack = 0
	opt	stack 5
; Regs used in _fabs: [wreg+status,2+status,0+pclath+cstack]
	line	6
	
l1681:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(fabs@d),w
	movwf	(___ftge@ff1)
	movf	(fabs@d+1),w
	movwf	(___ftge@ff1+1)
	movf	(fabs@d+2),w
	movwf	(___ftge@ff1+2)
	movlw	0x0
	movwf	(___ftge@ff2)
	movlw	0x0
	movwf	(___ftge@ff2+1)
	movlw	0x0
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u2251
	goto	u2250
u2251:
	goto	l323
u2250:
	line	7
	
l1683:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(fabs@d),w
	movwf	(___ftneg@f1)
	movf	(fabs@d+1),w
	movwf	(___ftneg@f1+1)
	movf	(fabs@d+2),w
	movwf	(___ftneg@f1+2)
	fcall	___ftneg
	movf	(0+(?___ftneg)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_fabs)
	movf	(1+(?___ftneg)),w
	movwf	(?_fabs+1)
	movf	(2+(?___ftneg)),w
	movwf	(?_fabs+2)
	goto	l324
	
l1685:	
	goto	l324
	
l323:	
	line	8
	line	9
	
l324:	
	return
	opt stack 0
GLOBAL	__end_of_fabs
	__end_of_fabs:
	signat	_fabs,4219
	global	_cos

;; *************** function _cos *****************
;; Defined at:
;;		line 13 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\cos.c"
;; Parameters:    Size  Location     Type
;;  f               3   63[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3   63[BANK0 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       3       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       6       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___ftadd
;;		___ftge
;;		_sin
;; This function is called by:
;;		_powerFactor
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\cos.c"
	line	13
global __ptext3
__ptext3:	;psect for function _cos
psect	text3
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\cos.c"
	line	13
	global	__size_of_cos
	__size_of_cos	equ	__end_of_cos-_cos
	
_cos:	
;incstack = 0
	opt	stack 2
; Regs used in _cos: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	21
	
l1637:	
	movlw	0x10
	movwf	(___ftge@ff1)
	movlw	0x49
	movwf	(___ftge@ff1+1)
	movlw	0x40
	movwf	(___ftge@ff1+2)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(cos@f),w
	movwf	(___ftge@ff2)
	movf	(cos@f+1),w
	movwf	(___ftge@ff2+1)
	movf	(cos@f+2),w
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u2201
	goto	u2200
u2201:
	goto	l1645
u2200:
	line	22
	
l1639:	
	movlw	0xcc
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftadd@f1)
	movlw	0x96
	movwf	(___ftadd@f1+1)
	movlw	0xc0
	movwf	(___ftadd@f1+2)
	movf	(cos@f),w
	movwf	(___ftadd@f2)
	movf	(cos@f+1),w
	movwf	(___ftadd@f2+1)
	movf	(cos@f+2),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftadd)),w
	movwf	(_cos$561)
	movf	(1+(?___ftadd)),w
	movwf	(_cos$561+1)
	movf	(2+(?___ftadd)),w
	movwf	(_cos$561+2)
	
l1641:	
	movf	(_cos$561),w
	movwf	(sin@f)
	movf	(_cos$561+1),w
	movwf	(sin@f+1)
	movf	(_cos$561+2),w
	movwf	(sin@f+2)
	fcall	_sin
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_sin)),w
	movwf	(?_cos)
	movf	(1+(?_sin)),w
	movwf	(?_cos+1)
	movf	(2+(?_sin)),w
	movwf	(?_cos+2)
	goto	l320
	
l1643:	
	goto	l320
	
l319:	
	line	23
	
l1645:	
	movlw	0x10
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftadd@f1)
	movlw	0xc9
	movwf	(___ftadd@f1+1)
	movlw	0x3f
	movwf	(___ftadd@f1+2)
	movf	(cos@f),w
	movwf	(___ftadd@f2)
	movf	(cos@f+1),w
	movwf	(___ftadd@f2+1)
	movf	(cos@f+2),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftadd)),w
	movwf	(_cos$561)
	movf	(1+(?___ftadd)),w
	movwf	(_cos$561+1)
	movf	(2+(?___ftadd)),w
	movwf	(_cos$561+2)
	
l1647:	
	movf	(_cos$561),w
	movwf	(sin@f)
	movf	(_cos$561+1),w
	movwf	(sin@f+1)
	movf	(_cos$561+2),w
	movwf	(sin@f+2)
	fcall	_sin
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_sin)),w
	movwf	(?_cos)
	movf	(1+(?_sin)),w
	movwf	(?_cos+1)
	movf	(2+(?_sin)),w
	movwf	(?_cos+2)
	goto	l320
	
l1649:	
	line	24
	
l320:	
	return
	opt stack 0
GLOBAL	__end_of_cos
	__end_of_cos:
	signat	_cos,4219
	global	_sin

;; *************** function _sin *****************
;; Defined at:
;;		line 13 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\sin.c"
;; Parameters:    Size  Location     Type
;;  f               3   49[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  x2              3   59[BANK0 ] int 
;;  y               3   53[BANK0 ] int 
;;  sgn             1   62[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   49[BANK0 ] unsigned char 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       3       0       0       0
;;      Locals:         0      10       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		___ftadd
;;		___ftdiv
;;		___ftge
;;		___ftmul
;;		___ftneg
;;		___ftsub
;;		_eval_poly
;;		_floor
;; This function is called by:
;;		_cos
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\sin.c"
	line	13
global __ptext4
__ptext4:	;psect for function _sin
psect	text4
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\sin.c"
	line	13
	global	__size_of_sin
	__size_of_sin	equ	__end_of_sin-_sin
	
_sin:	
;incstack = 0
	opt	stack 2
; Regs used in _sin: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	37
	
l1603:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(sin@sgn)
	line	38
	
l1605:	
	movf	(sin@f),w
	movwf	(___ftge@ff1)
	movf	(sin@f+1),w
	movwf	(___ftge@ff1+1)
	movf	(sin@f+2),w
	movwf	(___ftge@ff1+2)
	movlw	0x0
	movwf	(___ftge@ff2)
	movlw	0x0
	movwf	(___ftge@ff2+1)
	movlw	0x0
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u2141
	goto	u2140
u2141:
	goto	l1611
u2140:
	line	39
	
l1607:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sin@f),w
	movwf	(___ftneg@f1)
	movf	(sin@f+1),w
	movwf	(___ftneg@f1+1)
	movf	(sin@f+2),w
	movwf	(___ftneg@f1+2)
	fcall	___ftneg
	movf	(0+(?___ftneg)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(sin@f)
	movf	(1+(?___ftneg)),w
	movwf	(sin@f+1)
	movf	(2+(?___ftneg)),w
	movwf	(sin@f+2)
	line	40
	
l1609:	
	clrf	(sin@sgn)
	incf	(sin@sgn),f
	goto	l1611
	line	41
	
l554:	
	line	42
	
l1611:	
	movlw	0xfa
	movwf	(___ftmul@f1)
	movlw	0x22
	movwf	(___ftmul@f1+1)
	movlw	0x3e
	movwf	(___ftmul@f1+2)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sin@f),w
	movwf	(___ftmul@f2)
	movf	(sin@f+1),w
	movwf	(___ftmul@f2+1)
	movf	(sin@f+2),w
	movwf	(___ftmul@f2+2)
	fcall	___ftmul
	movf	(0+(?___ftmul)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(sin@f)
	movf	(1+(?___ftmul)),w
	movwf	(sin@f+1)
	movf	(2+(?___ftmul)),w
	movwf	(sin@f+2)
	line	43
	
l1613:	
	movf	(sin@f),w
	movwf	(floor@x)
	movf	(sin@f+1),w
	movwf	(floor@x+1)
	movf	(sin@f+2),w
	movwf	(floor@x+2)
	fcall	_floor
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_floor)),w
	movwf	(___ftsub@f2)
	movf	(1+(?_floor)),w
	movwf	(___ftsub@f2+1)
	movf	(2+(?_floor)),w
	movwf	(___ftsub@f2+2)
	movf	(sin@f),w
	movwf	(___ftsub@f1)
	movf	(sin@f+1),w
	movwf	(___ftsub@f1+1)
	movf	(sin@f+2),w
	movwf	(___ftsub@f1+2)
	fcall	___ftsub
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftsub)),w
	movwf	(sin@f)
	movf	(1+(?___ftsub)),w
	movwf	(sin@f+1)
	movf	(2+(?___ftsub)),w
	movwf	(sin@f+2)
	line	44
	
l1615:	
	movlw	0x0
	movwf	(___ftmul@f1)
	movlw	0x80
	movwf	(___ftmul@f1+1)
	movlw	0x40
	movwf	(___ftmul@f1+2)
	movf	(sin@f),w
	movwf	(___ftmul@f2)
	movf	(sin@f+1),w
	movwf	(___ftmul@f2+1)
	movf	(sin@f+2),w
	movwf	(___ftmul@f2+2)
	fcall	___ftmul
	movf	(0+(?___ftmul)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(sin@f)
	movf	(1+(?___ftmul)),w
	movwf	(sin@f+1)
	movf	(2+(?___ftmul)),w
	movwf	(sin@f+2)
	line	45
	
l1617:	
	movlw	0x0
	movwf	(___ftge@ff1)
	movlw	0x0
	movwf	(___ftge@ff1+1)
	movlw	0x40
	movwf	(___ftge@ff1+2)
	movf	(sin@f),w
	movwf	(___ftge@ff2)
	movf	(sin@f+1),w
	movwf	(___ftge@ff2+1)
	movf	(sin@f+2),w
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u2151
	goto	u2150
u2151:
	goto	l1623
u2150:
	line	46
	
l1619:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftsub@f2)
	movlw	0x0
	movwf	(___ftsub@f2+1)
	movlw	0x40
	movwf	(___ftsub@f2+2)
	movf	(sin@f),w
	movwf	(___ftsub@f1)
	movf	(sin@f+1),w
	movwf	(___ftsub@f1+1)
	movf	(sin@f+2),w
	movwf	(___ftsub@f1+2)
	fcall	___ftsub
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftsub)),w
	movwf	(sin@f)
	movf	(1+(?___ftsub)),w
	movwf	(sin@f+1)
	movf	(2+(?___ftsub)),w
	movwf	(sin@f+2)
	line	47
	
l1621:	
	movf	((sin@sgn)),w
	btfsc	status,2
	goto	u2161
	goto	u2160
u2161:
	movlw	1
	goto	u2170
u2160:
	movlw	0
u2170:
	movwf	(??_sin+0)+0
	movf	(??_sin+0)+0,w
	movwf	(sin@sgn)
	goto	l1623
	line	48
	
l555:	
	line	49
	
l1623:	
	movlw	0x0
	movwf	(___ftge@ff1)
	movlw	0x80
	movwf	(___ftge@ff1+1)
	movlw	0x3f
	movwf	(___ftge@ff1+2)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sin@f),w
	movwf	(___ftge@ff2)
	movf	(sin@f+1),w
	movwf	(___ftge@ff2+1)
	movf	(sin@f+2),w
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u2181
	goto	u2180
u2181:
	goto	l556
u2180:
	line	50
	
l1625:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftadd@f1)
	movlw	0x0
	movwf	(___ftadd@f1+1)
	movlw	0x40
	movwf	(___ftadd@f1+2)
	movf	(sin@f),w
	movwf	(___ftneg@f1)
	movf	(sin@f+1),w
	movwf	(___ftneg@f1+1)
	movf	(sin@f+2),w
	movwf	(___ftneg@f1+2)
	fcall	___ftneg
	movf	(0+(?___ftneg)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftadd@f2)
	movf	(1+(?___ftneg)),w
	movwf	(___ftadd@f2+1)
	movf	(2+(?___ftneg)),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftadd)),w
	movwf	(sin@f)
	movf	(1+(?___ftadd)),w
	movwf	(sin@f+1)
	movf	(2+(?___ftadd)),w
	movwf	(sin@f+2)
	
l556:	
	line	51
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(sin@f),w
	movwf	(___ftmul@f1)
	movf	(sin@f+1),w
	movwf	(___ftmul@f1+1)
	movf	(sin@f+2),w
	movwf	(___ftmul@f1+2)
	movf	(sin@f),w
	movwf	(___ftmul@f2)
	movf	(sin@f+1),w
	movwf	(___ftmul@f2+1)
	movf	(sin@f+2),w
	movwf	(___ftmul@f2+2)
	fcall	___ftmul
	movf	(0+(?___ftmul)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(sin@x2)
	movf	(1+(?___ftmul)),w
	movwf	(sin@x2+1)
	movf	(2+(?___ftmul)),w
	movwf	(sin@x2+2)
	line	52
	
l1627:	
	movf	(sin@x2),w
	movwf	(eval_poly@x)
	movf	(sin@x2+1),w
	movwf	(eval_poly@x+1)
	movf	(sin@x2+2),w
	movwf	(eval_poly@x+2)
	movlw	(low((((sin@coeff_b)-__stringbase)|8000h)))&0ffh
	movwf	(??_sin+0)+0
	movf	(??_sin+0)+0,w
	movwf	(eval_poly@d)
	movlw	03h
	movwf	(eval_poly@n)
	movlw	0
	movwf	((eval_poly@n))+1
	fcall	_eval_poly
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_eval_poly)),w
	movwf	(sin@y)
	movf	(1+(?_eval_poly)),w
	movwf	(sin@y+1)
	movf	(2+(?_eval_poly)),w
	movwf	(sin@y+2)
	line	53
	
l1629:	
	movlw	04h
	movwf	(eval_poly@n)
	movlw	0
	movwf	((eval_poly@n))+1
	movlw	(low((((sin@coeff_a)-__stringbase)|8000h)))&0ffh
	movwf	(??_sin+0)+0
	movf	(??_sin+0)+0,w
	movwf	(eval_poly@d)
	movf	(sin@x2),w
	movwf	(eval_poly@x)
	movf	(sin@x2+1),w
	movwf	(eval_poly@x+1)
	movf	(sin@x2+2),w
	movwf	(eval_poly@x+2)
	fcall	_eval_poly
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_eval_poly)),w
	movwf	(___ftdiv@f1)
	movf	(1+(?_eval_poly)),w
	movwf	(___ftdiv@f1+1)
	movf	(2+(?_eval_poly)),w
	movwf	(___ftdiv@f1+2)
	movf	(sin@y),w
	movwf	(___ftdiv@f2)
	movf	(sin@y+1),w
	movwf	(___ftdiv@f2+1)
	movf	(sin@y+2),w
	movwf	(___ftdiv@f2+2)
	fcall	___ftdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftdiv)),w
	movwf	(_sin$562)
	movf	(1+(?___ftdiv)),w
	movwf	(_sin$562+1)
	movf	(2+(?___ftdiv)),w
	movwf	(_sin$562+2)
	movf	(_sin$562),w
	movwf	(___ftmul@f1)
	movf	(_sin$562+1),w
	movwf	(___ftmul@f1+1)
	movf	(_sin$562+2),w
	movwf	(___ftmul@f1+2)
	movf	(sin@f),w
	movwf	(___ftmul@f2)
	movf	(sin@f+1),w
	movwf	(___ftmul@f2+1)
	movf	(sin@f+2),w
	movwf	(___ftmul@f2+2)
	fcall	___ftmul
	movf	(0+(?___ftmul)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(sin@f)
	movf	(1+(?___ftmul)),w
	movwf	(sin@f+1)
	movf	(2+(?___ftmul)),w
	movwf	(sin@f+2)
	line	54
	
l1631:	
	movf	((sin@sgn)),w
	btfsc	status,2
	goto	u2191
	goto	u2190
u2191:
	goto	l557
u2190:
	line	55
	
l1633:	
	movf	(sin@f),w
	movwf	(___ftneg@f1)
	movf	(sin@f+1),w
	movwf	(___ftneg@f1+1)
	movf	(sin@f+2),w
	movwf	(___ftneg@f1+2)
	fcall	___ftneg
	movf	(0+(?___ftneg)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_sin)
	movf	(1+(?___ftneg)),w
	movwf	(?_sin+1)
	movf	(2+(?___ftneg)),w
	movwf	(?_sin+2)
	goto	l558
	
l1635:	
	goto	l558
	
l557:	
	line	56
	line	57
	
l558:	
	return
	opt stack 0
GLOBAL	__end_of_sin
	__end_of_sin:
	signat	_sin,4219
	global	_floor

;; *************** function _floor *****************
;; Defined at:
;;		line 13 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\floor.c"
;; Parameters:    Size  Location     Type
;;  x               3   32[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  i               3   36[BANK0 ] unsigned char 
;;  expon           2   39[BANK0 ] int 
;; Return value:  Size  Location     Type
;;                  3   32[BANK0 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       3       0       0       0
;;      Locals:         0       5       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       9       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___altoft
;;		___ftadd
;;		___ftge
;;		___fttol
;;		_frexp
;; This function is called by:
;;		_sin
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\floor.c"
	line	13
global __ptext5
__ptext5:	;psect for function _floor
psect	text5
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\floor.c"
	line	13
	global	__size_of_floor
	__size_of_floor	equ	__end_of_floor-_floor
	
_floor:	
;incstack = 0
	opt	stack 2
; Regs used in _floor: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	18
	
l1565:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(floor@x),w
	movwf	(frexp@value)
	movf	(floor@x+1),w
	movwf	(frexp@value+1)
	movf	(floor@x+2),w
	movwf	(frexp@value+2)
	movlw	(low(floor@expon|((0x0)<<8)))&0ffh
	movwf	(??_floor+0)+0
	movf	(??_floor+0)+0,w
	movwf	(frexp@eptr)
	fcall	_frexp
	line	19
	
l1567:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(floor@expon+1),7
	goto	u2091
	goto	u2090
u2091:
	goto	l1579
u2090:
	line	20
	
l1569:	
	movf	(floor@x),w
	movwf	(___ftge@ff1)
	movf	(floor@x+1),w
	movwf	(___ftge@ff1+1)
	movf	(floor@x+2),w
	movwf	(___ftge@ff1+2)
	movlw	0x0
	movwf	(___ftge@ff2)
	movlw	0x0
	movwf	(___ftge@ff2+1)
	movlw	0x0
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u2101
	goto	u2100
u2101:
	goto	l1575
u2100:
	line	21
	
l1571:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_floor)
	movlw	0x80
	movwf	(?_floor+1)
	movlw	0xbf
	movwf	(?_floor+2)
	goto	l573
	
l1573:	
	goto	l573
	
l572:	
	line	22
	
l1575:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_floor)
	movlw	0x0
	movwf	(?_floor+1)
	movlw	0x0
	movwf	(?_floor+2)
	goto	l573
	
l1577:	
	goto	l573
	line	23
	
l571:	
	line	24
	
l1579:	
	movlw	0
	subwf	(floor@expon+1),w
	movlw	015h
	skipnz
	subwf	(floor@expon),w
	skipc
	goto	u2111
	goto	u2110
u2111:
	goto	l1583
u2110:
	line	25
	
l1581:	
	goto	l573
	
l574:	
	line	26
	
l1583:	
	movf	(floor@x),w
	movwf	(___fttol@f1)
	movf	(floor@x+1),w
	movwf	(___fttol@f1+1)
	movf	(floor@x+2),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fttol)),w
	movwf	(___altoft@c+3)
	movf	(2+(?___fttol)),w
	movwf	(___altoft@c+2)
	movf	(1+(?___fttol)),w
	movwf	(___altoft@c+1)
	movf	(0+(?___fttol)),w
	movwf	(___altoft@c)

	fcall	___altoft
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___altoft)),w
	movwf	(floor@i)
	movf	(1+(?___altoft)),w
	movwf	(floor@i+1)
	movf	(2+(?___altoft)),w
	movwf	(floor@i+2)
	line	27
	movf	(floor@x),w
	movwf	(___ftge@ff1)
	movf	(floor@x+1),w
	movwf	(___ftge@ff1+1)
	movf	(floor@x+2),w
	movwf	(___ftge@ff1+2)
	movf	(floor@i),w
	movwf	(___ftge@ff2)
	movf	(floor@i+1),w
	movwf	(___ftge@ff2+1)
	movf	(floor@i+2),w
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u2121
	goto	u2120
u2121:
	goto	l1589
u2120:
	line	28
	
l1585:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftadd@f1)
	movlw	0x80
	movwf	(___ftadd@f1+1)
	movlw	0xbf
	movwf	(___ftadd@f1+2)
	movf	(floor@i),w
	movwf	(___ftadd@f2)
	movf	(floor@i+1),w
	movwf	(___ftadd@f2+1)
	movf	(floor@i+2),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftadd)),w
	movwf	(?_floor)
	movf	(1+(?___ftadd)),w
	movwf	(?_floor+1)
	movf	(2+(?___ftadd)),w
	movwf	(?_floor+2)
	goto	l573
	
l1587:	
	goto	l573
	
l575:	
	line	29
	
l1589:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(floor@i),w
	movwf	(?_floor)
	movf	(floor@i+1),w
	movwf	(?_floor+1)
	movf	(floor@i+2),w
	movwf	(?_floor+2)
	goto	l573
	
l1591:	
	line	30
	
l573:	
	return
	opt stack 0
GLOBAL	__end_of_floor
	__end_of_floor:
	signat	_floor,4219
	global	_eval_poly

;; *************** function _eval_poly *****************
;; Defined at:
;;		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\evalpoly.c"
;; Parameters:    Size  Location     Type
;;  x               3   23[BANK0 ] int 
;;  d               1   26[BANK0 ] PTR const 
;;		 -> sin@coeff_a(15), sin@coeff_b(12), 
;;  n               2   27[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  res             3   30[BANK0 ] int 
;; Return value:  Size  Location     Type
;;                  3   23[BANK0 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      10       0       0       0
;;Total ram usage:       10 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___bmul
;;		___ftadd
;;		___ftmul
;; This function is called by:
;;		_sin
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\evalpoly.c"
	line	4
global __ptext6
__ptext6:	;psect for function _eval_poly
psect	text6
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\evalpoly.c"
	line	4
	global	__size_of_eval_poly
	__size_of_eval_poly	equ	__end_of_eval_poly-_eval_poly
	
_eval_poly:	
;incstack = 0
	opt	stack 2
; Regs used in _eval_poly: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	8
	
l1593:	
	movlw	low(03h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_eval_poly+0)+0
	movf	(??_eval_poly+0)+0,w
	movwf	(___bmul@multiplicand)
	movf	(eval_poly@n),w
	fcall	___bmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(eval_poly@d),w
	movwf	fsr0
	fcall	stringdir
	movwf	(eval_poly@res)
	fcall	stringdir
	movwf	(eval_poly@res+1)
	fcall	stringdir
	movwf	(eval_poly@res+2)
	line	9
	goto	l1597
	
l564:	
	line	10
	
l1595:	
	movlw	low(03h)
	movwf	(??_eval_poly+0)+0
	movf	(??_eval_poly+0)+0,w
	movwf	(___bmul@multiplicand)
	movlw	0FFh
	addwf	(eval_poly@n),f
	skipnc
	incf	(eval_poly@n+1),f
	movlw	0FFh
	addwf	(eval_poly@n+1),f
	movf	((eval_poly@n)),w
	fcall	___bmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	addwf	(eval_poly@d),w
	movwf	fsr0
	fcall	stringdir
	movwf	(___ftadd@f1)
	fcall	stringdir
	movwf	(___ftadd@f1+1)
	fcall	stringdir
	movwf	(___ftadd@f1+2)
	movf	(eval_poly@res),w
	movwf	(___ftmul@f1)
	movf	(eval_poly@res+1),w
	movwf	(___ftmul@f1+1)
	movf	(eval_poly@res+2),w
	movwf	(___ftmul@f1+2)
	movf	(eval_poly@x),w
	movwf	(___ftmul@f2)
	movf	(eval_poly@x+1),w
	movwf	(___ftmul@f2+1)
	movf	(eval_poly@x+2),w
	movwf	(___ftmul@f2+2)
	fcall	___ftmul
	movf	(0+(?___ftmul)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftadd@f2)
	movf	(1+(?___ftmul)),w
	movwf	(___ftadd@f2+1)
	movf	(2+(?___ftmul)),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftadd)),w
	movwf	(eval_poly@res)
	movf	(1+(?___ftadd)),w
	movwf	(eval_poly@res+1)
	movf	(2+(?___ftadd)),w
	movwf	(eval_poly@res+2)
	goto	l1597
	
l563:	
	line	9
	
l1597:	
	movf	((eval_poly@n)),w
iorwf	((eval_poly@n+1)),w
	btfss	status,2
	goto	u2131
	goto	u2130
u2131:
	goto	l1595
u2130:
	goto	l1599
	
l565:	
	line	11
	
l1599:	
	movf	(eval_poly@res),w
	movwf	(?_eval_poly)
	movf	(eval_poly@res+1),w
	movwf	(?_eval_poly+1)
	movf	(eval_poly@res+2),w
	movwf	(?_eval_poly+2)
	goto	l566
	
l1601:	
	line	12
	
l566:	
	return
	opt stack 0
GLOBAL	__end_of_eval_poly
	__end_of_eval_poly:
	signat	_eval_poly,12411
	global	___ftmul

;; *************** function ___ftmul *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
;; Parameters:    Size  Location     Type
;;  f1              3    8[COMMON] float 
;;  f2              3   11[COMMON] float 
;; Auto vars:     Size  Location     Type
;;  f3_as_produc    3    5[BANK0 ] unsigned um
;;  sign            1    9[BANK0 ] unsigned char 
;;  cntr            1    8[BANK0 ] unsigned char 
;;  exp             1    4[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    8[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         6       0       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         6      10       0       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_powerFactor
;;		_sin
;;		_eval_poly
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
global __ptext7
__ptext7:	;psect for function ___ftmul
psect	text7
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftmul.c"
	line	62
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:	
;incstack = 0
	opt	stack 2
; Regs used in ___ftmul: [wreg+status,2+status,0+pclath+cstack]
	line	67
	
l1415:	
	movf	(___ftmul@f1),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@exp)
	movf	(((___ftmul@exp))),w
	btfss	status,2
	goto	u1751
	goto	u1750
u1751:
	goto	l1421
u1750:
	line	68
	
l1417:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l413
	
l1419:	
	goto	l413
	
l412:	
	line	69
	
l1421:	
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	clrc
	rlf	(??___ftmul+0)+1,w
	rlf	(??___ftmul+0)+2,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	movf	(((___ftmul@sign))),w
	btfss	status,2
	goto	u1761
	goto	u1760
u1761:
	goto	l1427
u1760:
	line	70
	
l1423:	
	movlw	0x0
	movwf	(?___ftmul)
	movlw	0x0
	movwf	(?___ftmul+1)
	movlw	0x0
	movwf	(?___ftmul+2)
	goto	l413
	
l1425:	
	goto	l413
	
l414:	
	line	71
	
l1427:	
	movf	(___ftmul@sign),w
	addlw	07Bh
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	addwf	(___ftmul@exp),f
	line	72
	movf	(___ftmul@f1),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f1+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f1+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u1775:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u1770:
	addlw	-1
	skipz
	goto	u1775
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	movwf	(___ftmul@sign)
	line	73
	movf	(___ftmul@f2),w
	movwf	((??___ftmul+0)+0)
	movf	(___ftmul@f2+1),w
	movwf	((??___ftmul+0)+0+1)
	movf	(___ftmul@f2+2),w
	movwf	((??___ftmul+0)+0+2)
	movlw	010h
u1785:
	clrc
	rrf	(??___ftmul+0)+2,f
	rrf	(??___ftmul+0)+1,f
	rrf	(??___ftmul+0)+0,f
u1780:
	addlw	-1
	skipz
	goto	u1785
	movf	0+(??___ftmul+0)+0,w
	movwf	(??___ftmul+3)+0
	movf	(??___ftmul+3)+0,w
	xorwf	(___ftmul@sign),f
	line	74
	movlw	low(080h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	andwf	(___ftmul@sign),f
	line	75
	
l1429:	
	bsf	(___ftmul@f1)+(15/8),(15)&7
	line	77
	
l1431:	
	bsf	(___ftmul@f2)+(15/8),(15)&7
	line	78
	
l1433:	
	movlw	0FFh
	andwf	(___ftmul@f2),f
	movlw	0FFh
	andwf	(___ftmul@f2+1),f
	movlw	0
	andwf	(___ftmul@f2+2),f
	line	79
	
l1435:	
	movlw	low(0)
	movwf	(___ftmul@f3_as_product)
	movlw	high(0)
	movwf	(___ftmul@f3_as_product+1)
	movlw	low highword(0)
	movwf	(___ftmul@f3_as_product+2)
	line	134
	
l1437:	
	movlw	low(07h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1439
	line	135
	
l415:	
	line	136
	
l1439:	
	btfss	(___ftmul@f1),(0)&7
	goto	u1791
	goto	u1790
u1791:
	goto	l1443
u1790:
	line	137
	
l1441:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u1801
	addwf	(___ftmul@f3_as_product+1),f
u1801:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u1802
	addwf	(___ftmul@f3_as_product+2),f
u1802:

	goto	l1443
	
l416:	
	line	138
	
l1443:	
	movlw	01h
u1815:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u1815

	line	139
	
l1445:	
	movlw	01h
u1825:
	clrc
	rlf	(___ftmul@f2),f
	rlf	(___ftmul@f2+1),f
	rlf	(___ftmul@f2+2),f
	addlw	-1
	skipz
	goto	u1825
	line	140
	
l1447:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u1831
	goto	u1830
u1831:
	goto	l1439
u1830:
	goto	l1449
	
l417:	
	line	143
	
l1449:	
	movlw	low(09h)
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftmul@cntr)
	goto	l1451
	line	144
	
l418:	
	line	145
	
l1451:	
	btfss	(___ftmul@f1),(0)&7
	goto	u1841
	goto	u1840
u1841:
	goto	l1455
u1840:
	line	146
	
l1453:	
	movf	(___ftmul@f2),w
	addwf	(___ftmul@f3_as_product),f
	movf	(___ftmul@f2+1),w
	clrz
	skipnc
	incf	(___ftmul@f2+1),w
	skipnz
	goto	u1851
	addwf	(___ftmul@f3_as_product+1),f
u1851:
	movf	(___ftmul@f2+2),w
	clrz
	skipnc
	incf	(___ftmul@f2+2),w
	skipnz
	goto	u1852
	addwf	(___ftmul@f3_as_product+2),f
u1852:

	goto	l1455
	
l419:	
	line	147
	
l1455:	
	movlw	01h
u1865:
	clrc
	rrf	(___ftmul@f1+2),f
	rrf	(___ftmul@f1+1),f
	rrf	(___ftmul@f1),f
	addlw	-1
	skipz
	goto	u1865

	line	148
	
l1457:	
	movlw	01h
u1875:
	clrc
	rrf	(___ftmul@f3_as_product+2),f
	rrf	(___ftmul@f3_as_product+1),f
	rrf	(___ftmul@f3_as_product),f
	addlw	-1
	skipz
	goto	u1875

	line	149
	
l1459:	
	movlw	01h
	subwf	(___ftmul@cntr),f
	btfss	status,2
	goto	u1881
	goto	u1880
u1881:
	goto	l1451
u1880:
	goto	l1461
	
l420:	
	line	156
	
l1461:	
	movf	(___ftmul@f3_as_product),w
	movwf	(___ftpack@arg)
	movf	(___ftmul@f3_as_product+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftmul@f3_as_product+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftmul@exp),w
	movwf	(??___ftmul+0)+0
	movf	(??___ftmul+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftmul@sign),w
	movwf	(??___ftmul+1)+0
	movf	(??___ftmul+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	movwf	(?___ftmul)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftmul+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftmul+2)
	goto	l413
	
l1463:	
	line	157
	
l413:	
	return
	opt stack 0
GLOBAL	__end_of___ftmul
	__end_of___ftmul:
	signat	___ftmul,8315
	global	___bmul

;; *************** function ___bmul *****************
;; Defined at:
;;		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul8.c"
;; Parameters:    Size  Location     Type
;;  multiplier      1    wreg     unsigned char 
;;  multiplicand    1    0[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;  multiplier      1    3[COMMON] unsigned char 
;;  product         1    2[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         1       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         4       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_eval_poly
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul8.c"
	line	4
global __ptext8
__ptext8:	;psect for function ___bmul
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\Umul8.c"
	line	4
	global	__size_of___bmul
	__size_of___bmul	equ	__end_of___bmul-___bmul
	
___bmul:	
;incstack = 0
	opt	stack 3
; Regs used in ___bmul: [wreg+status,2+status,0]
	movwf	(___bmul@multiplier)
	line	6
	
l1279:	
	clrf	(___bmul@product)
	goto	l1281
	line	42
	
l170:	
	line	43
	
l1281:	
	btfss	(___bmul@multiplier),(0)&7
	goto	u1401
	goto	u1400
u1401:
	goto	l1285
u1400:
	line	44
	
l1283:	
	movf	(___bmul@multiplicand),w
	movwf	(??___bmul+0)+0
	movf	(??___bmul+0)+0,w
	addwf	(___bmul@product),f
	goto	l1285
	
l171:	
	line	45
	
l1285:	
	clrc
	rlf	(___bmul@multiplicand),f

	line	46
	
l1287:	
	clrc
	rrf	(___bmul@multiplier),f

	line	47
	movf	((___bmul@multiplier)),w
	btfss	status,2
	goto	u1411
	goto	u1410
u1411:
	goto	l1281
u1410:
	goto	l1289
	
l172:	
	line	50
	
l1289:	
	movf	(___bmul@product),w
	goto	l173
	
l1291:	
	line	51
	
l173:	
	return
	opt stack 0
GLOBAL	__end_of___bmul
	__end_of___bmul:
	signat	___bmul,8313
	global	___ftsub

;; *************** function ___ftsub *****************
;; Defined at:
;;		line 18 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftsub.c"
;; Parameters:    Size  Location     Type
;;  f2              3   41[BANK0 ] float 
;;  f1              3   44[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3   41[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       6       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___ftadd
;; This function is called by:
;;		_sin
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftsub.c"
	line	18
global __ptext9
__ptext9:	;psect for function ___ftsub
psect	text9
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftsub.c"
	line	18
	global	__size_of___ftsub
	__size_of___ftsub	equ	__end_of___ftsub-___ftsub
	
___ftsub:	
;incstack = 0
	opt	stack 2
; Regs used in ___ftsub: [wreg+status,2+status,0+pclath+cstack]
	line	23
	
l1557:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftsub@f2+2),w
	iorwf	(___ftsub@f2+1),w
	iorwf	(___ftsub@f2),w
	skipnz
	goto	u2081
	goto	u2080
u2081:
	goto	l1561
u2080:
	line	24
	
l1559:	
	movlw	080h
	xorwf	(___ftsub@f2+2),f
	goto	l1561
	line	25
	
l429:	
	line	26
	
l1561:	
	movf	(___ftsub@f1),w
	movwf	(___ftadd@f1)
	movf	(___ftsub@f1+1),w
	movwf	(___ftadd@f1+1)
	movf	(___ftsub@f1+2),w
	movwf	(___ftadd@f1+2)
	movf	(___ftsub@f2),w
	movwf	(___ftadd@f2)
	movf	(___ftsub@f2+1),w
	movwf	(___ftadd@f2+1)
	movf	(___ftsub@f2+2),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftadd)),w
	movwf	(?___ftsub)
	movf	(1+(?___ftadd)),w
	movwf	(?___ftsub+1)
	movf	(2+(?___ftadd)),w
	movwf	(?___ftsub+2)
	goto	l430
	
l1563:	
	line	27
	
l430:	
	return
	opt stack 0
GLOBAL	__end_of___ftsub
	__end_of___ftsub:
	signat	___ftsub,8315
	global	___ftneg

;; *************** function ___ftneg *****************
;; Defined at:
;;		line 15 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftneg.c"
;; Parameters:    Size  Location     Type
;;  f1              3    0[COMMON] float 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[COMMON] float 
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         3       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         3       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_fabs
;;		_sin
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftneg.c"
	line	15
global __ptext10
__ptext10:	;psect for function ___ftneg
psect	text10
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftneg.c"
	line	15
	global	__size_of___ftneg
	__size_of___ftneg	equ	__end_of___ftneg-___ftneg
	
___ftneg:	
;incstack = 0
	opt	stack 5
; Regs used in ___ftneg: [wreg]
	line	17
	
l1549:	
	movf	(___ftneg@f1+2),w
	iorwf	(___ftneg@f1+1),w
	iorwf	(___ftneg@f1),w
	skipnz
	goto	u2071
	goto	u2070
u2071:
	goto	l1553
u2070:
	line	18
	
l1551:	
	movlw	080h
	xorwf	(___ftneg@f1+2),f
	goto	l1553
	
l423:	
	line	19
	
l1553:	
	goto	l424
	
l1555:	
	line	20
	
l424:	
	return
	opt stack 0
GLOBAL	__end_of___ftneg
	__end_of___ftneg:
	signat	___ftneg,4219
	global	___ftdiv

;; *************** function ___ftdiv *****************
;; Defined at:
;;		line 56 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
;; Parameters:    Size  Location     Type
;;  f2              3   33[BANK0 ] float 
;;  f1              3   36[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  f3              3   44[BANK0 ] float 
;;  sign            1   48[BANK0 ] unsigned char 
;;  exp             1   47[BANK0 ] unsigned char 
;;  cntr            1   43[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   33[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      16       0       0       0
;;Total ram usage:       16 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_powerFactor
;;		_sin
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
global __ptext11
__ptext11:	;psect for function ___ftdiv
psect	text11
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftdiv.c"
	line	56
	global	__size_of___ftdiv
	__size_of___ftdiv	equ	__end_of___ftdiv-___ftdiv
	
___ftdiv:	
;incstack = 0
	opt	stack 3
; Regs used in ___ftdiv: [wreg+status,2+status,0+pclath+cstack]
	line	63
	
l1507:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	clrc
	rlf	(??___ftdiv+0)+1,w
	rlf	(??___ftdiv+0)+2,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@exp)
	movf	(((___ftdiv@exp))),w
	btfss	status,2
	goto	u1991
	goto	u1990
u1991:
	goto	l1513
u1990:
	line	64
	
l1509:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l398
	
l1511:	
	goto	l398
	
l397:	
	line	65
	
l1513:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	clrc
	rlf	(??___ftdiv+0)+1,w
	rlf	(??___ftdiv+0)+2,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	movf	(((___ftdiv@sign))),w
	btfss	status,2
	goto	u2001
	goto	u2000
u2001:
	goto	l1519
u2000:
	line	66
	
l1515:	
	movlw	0x0
	movwf	(?___ftdiv)
	movlw	0x0
	movwf	(?___ftdiv+1)
	movlw	0x0
	movwf	(?___ftdiv+2)
	goto	l398
	
l1517:	
	goto	l398
	
l399:	
	line	67
	
l1519:	
	movlw	low(0)
	movwf	(___ftdiv@f3)
	movlw	high(0)
	movwf	(___ftdiv@f3+1)
	movlw	low highword(0)
	movwf	(___ftdiv@f3+2)
	line	68
	
l1521:	
	movlw	low(089h)
	addwf	(___ftdiv@sign),w
	movwf	(??___ftdiv+0)+0
	movf	0+(??___ftdiv+0)+0,w
	subwf	(___ftdiv@exp),f
	line	69
	
l1523:	
	movf	(___ftdiv@f1),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f1+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f1+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u2015:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u2010:
	addlw	-1
	skipz
	goto	u2015
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	movwf	(___ftdiv@sign)
	line	70
	
l1525:	
	movf	(___ftdiv@f2),w
	movwf	((??___ftdiv+0)+0)
	movf	(___ftdiv@f2+1),w
	movwf	((??___ftdiv+0)+0+1)
	movf	(___ftdiv@f2+2),w
	movwf	((??___ftdiv+0)+0+2)
	movlw	010h
u2025:
	clrc
	rrf	(??___ftdiv+0)+2,f
	rrf	(??___ftdiv+0)+1,f
	rrf	(??___ftdiv+0)+0,f
u2020:
	addlw	-1
	skipz
	goto	u2025
	movf	0+(??___ftdiv+0)+0,w
	movwf	(??___ftdiv+3)+0
	movf	(??___ftdiv+3)+0,w
	xorwf	(___ftdiv@sign),f
	line	71
	
l1527:	
	movlw	low(080h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	andwf	(___ftdiv@sign),f
	line	72
	
l1529:	
	bsf	(___ftdiv@f1)+(15/8),(15)&7
	line	73
	movlw	0FFh
	andwf	(___ftdiv@f1),f
	movlw	0FFh
	andwf	(___ftdiv@f1+1),f
	movlw	0
	andwf	(___ftdiv@f1+2),f
	line	74
	
l1531:	
	bsf	(___ftdiv@f2)+(15/8),(15)&7
	line	75
	movlw	0FFh
	andwf	(___ftdiv@f2),f
	movlw	0FFh
	andwf	(___ftdiv@f2+1),f
	movlw	0
	andwf	(___ftdiv@f2+2),f
	line	76
	movlw	low(018h)
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	movwf	(___ftdiv@cntr)
	goto	l1533
	line	77
	
l400:	
	line	78
	
l1533:	
	movlw	01h
u2035:
	clrc
	rlf	(___ftdiv@f3),f
	rlf	(___ftdiv@f3+1),f
	rlf	(___ftdiv@f3+2),f
	addlw	-1
	skipz
	goto	u2035
	line	79
	
l1535:	
	movf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),w
	skipz
	goto	u2045
	movf	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),w
	skipz
	goto	u2045
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),w
u2045:
	skipc
	goto	u2041
	goto	u2040
u2041:
	goto	l1541
u2040:
	line	80
	
l1537:	
	movf	(___ftdiv@f2),w
	subwf	(___ftdiv@f1),f
	movf	(___ftdiv@f2+1),w
	skipc
	incfsz	(___ftdiv@f2+1),w
	subwf	(___ftdiv@f1+1),f
	movf	(___ftdiv@f2+2),w
	skipc
	incf	(___ftdiv@f2+2),w
	subwf	(___ftdiv@f1+2),f
	line	81
	
l1539:	
	bsf	(___ftdiv@f3)+(0/8),(0)&7
	goto	l1541
	line	82
	
l401:	
	line	83
	
l1541:	
	movlw	01h
u2055:
	clrc
	rlf	(___ftdiv@f1),f
	rlf	(___ftdiv@f1+1),f
	rlf	(___ftdiv@f1+2),f
	addlw	-1
	skipz
	goto	u2055
	line	84
	
l1543:	
	movlw	01h
	subwf	(___ftdiv@cntr),f
	btfss	status,2
	goto	u2061
	goto	u2060
u2061:
	goto	l1533
u2060:
	goto	l1545
	
l402:	
	line	85
	
l1545:	
	movf	(___ftdiv@f3),w
	movwf	(___ftpack@arg)
	movf	(___ftdiv@f3+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftdiv@f3+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftdiv@exp),w
	movwf	(??___ftdiv+0)+0
	movf	(??___ftdiv+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftdiv@sign),w
	movwf	(??___ftdiv+1)+0
	movf	(??___ftdiv+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___ftdiv)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftdiv+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftdiv+2)
	goto	l398
	
l1547:	
	line	86
	
l398:	
	return
	opt stack 0
GLOBAL	__end_of___ftdiv
	__end_of___ftdiv:
	signat	___ftdiv,8315
	global	_ceil

;; *************** function _ceil *****************
;; Defined at:
;;		line 13 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ceil.c"
;; Parameters:    Size  Location     Type
;;  x               3   32[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  i               3   36[BANK0 ] float 
;;  expon           2   39[BANK0 ] int 
;; Return value:  Size  Location     Type
;;                  3   32[BANK0 ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       3       0       0       0
;;      Locals:         0       5       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       9       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___altoft
;;		___ftadd
;;		___ftge
;;		___fttol
;;		_frexp
;; This function is called by:
;;		_powerFactor
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ceil.c"
	line	13
global __ptext12
__ptext12:	;psect for function _ceil
psect	text12
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ceil.c"
	line	13
	global	__size_of_ceil
	__size_of_ceil	equ	__end_of_ceil-_ceil
	
_ceil:	
;incstack = 0
	opt	stack 4
; Regs used in _ceil: [wreg-fsr0h+status,2+status,0+btemp+1+pclath+cstack]
	line	18
	
l1651:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(ceil@x),w
	movwf	(frexp@value)
	movf	(ceil@x+1),w
	movwf	(frexp@value+1)
	movf	(ceil@x+2),w
	movwf	(frexp@value+2)
	movlw	(low(ceil@expon|((0x0)<<8)))&0ffh
	movwf	(??_ceil+0)+0
	movf	(??_ceil+0)+0,w
	movwf	(frexp@eptr)
	fcall	_frexp
	line	19
	
l1653:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(ceil@expon+1),7
	goto	u2211
	goto	u2210
u2211:
	goto	l1667
u2210:
	line	20
	
l1655:	
	movlw	0x0
	movwf	(___ftge@ff1)
	movlw	0x0
	movwf	(___ftge@ff1+1)
	movlw	0x0
	movwf	(___ftge@ff1+2)
	movf	(ceil@x),w
	movwf	(___ftge@ff2)
	movf	(ceil@x+1),w
	movwf	(___ftge@ff2+1)
	movf	(ceil@x+2),w
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfss	status,0
	goto	u2221
	goto	u2220
u2221:
	goto	l1663
u2220:
	line	21
	
l1657:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_ceil)
	movlw	0x0
	movwf	(?_ceil+1)
	movlw	0x0
	movwf	(?_ceil+2)
	goto	l311
	
l1659:	
	goto	l311
	
l1661:	
	goto	l1667
	line	22
	
l310:	
	line	23
	
l1663:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?_ceil)
	movlw	0x80
	movwf	(?_ceil+1)
	movlw	0x3f
	movwf	(?_ceil+2)
	goto	l311
	
l1665:	
	goto	l311
	
l312:	
	goto	l1667
	
l309:	
	line	24
	
l1667:	
	movlw	0
	subwf	(ceil@expon+1),w
	movlw	015h
	skipnz
	subwf	(ceil@expon),w
	skipc
	goto	u2231
	goto	u2230
u2231:
	goto	l1671
u2230:
	line	25
	
l1669:	
	goto	l311
	
l313:	
	line	26
	
l1671:	
	movf	(ceil@x),w
	movwf	(___fttol@f1)
	movf	(ceil@x+1),w
	movwf	(___fttol@f1+1)
	movf	(ceil@x+2),w
	movwf	(___fttol@f1+2)
	fcall	___fttol
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___fttol)),w
	movwf	(___altoft@c+3)
	movf	(2+(?___fttol)),w
	movwf	(___altoft@c+2)
	movf	(1+(?___fttol)),w
	movwf	(___altoft@c+1)
	movf	(0+(?___fttol)),w
	movwf	(___altoft@c)

	fcall	___altoft
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___altoft)),w
	movwf	(ceil@i)
	movf	(1+(?___altoft)),w
	movwf	(ceil@i+1)
	movf	(2+(?___altoft)),w
	movwf	(ceil@i+2)
	line	27
	movf	(ceil@i),w
	movwf	(___ftge@ff1)
	movf	(ceil@i+1),w
	movwf	(___ftge@ff1+1)
	movf	(ceil@i+2),w
	movwf	(___ftge@ff1+2)
	movf	(ceil@x),w
	movwf	(___ftge@ff2)
	movf	(ceil@x+1),w
	movwf	(___ftge@ff2+1)
	movf	(ceil@x+2),w
	movwf	(___ftge@ff2+2)
	fcall	___ftge
	btfsc	status,0
	goto	u2241
	goto	u2240
u2241:
	goto	l1677
u2240:
	line	28
	
l1673:	
	movlw	0x0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___ftadd@f1)
	movlw	0x80
	movwf	(___ftadd@f1+1)
	movlw	0x3f
	movwf	(___ftadd@f1+2)
	movf	(ceil@i),w
	movwf	(___ftadd@f2)
	movf	(ceil@i+1),w
	movwf	(___ftadd@f2+1)
	movf	(ceil@i+2),w
	movwf	(___ftadd@f2+2)
	fcall	___ftadd
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___ftadd)),w
	movwf	(?_ceil)
	movf	(1+(?___ftadd)),w
	movwf	(?_ceil+1)
	movf	(2+(?___ftadd)),w
	movwf	(?_ceil+2)
	goto	l311
	
l1675:	
	goto	l311
	
l314:	
	line	29
	
l1677:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(ceil@i),w
	movwf	(?_ceil)
	movf	(ceil@i+1),w
	movwf	(?_ceil+1)
	movf	(ceil@i+2),w
	movwf	(?_ceil+2)
	goto	l311
	
l1679:	
	line	30
	
l311:	
	return
	opt stack 0
GLOBAL	__end_of_ceil
	__end_of_ceil:
	signat	_ceil,4219
	global	_frexp

;; *************** function _frexp *****************
;; Defined at:
;;		line 254 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\frexp.c"
;; Parameters:    Size  Location     Type
;;  value           3    0[COMMON] int 
;;  eptr            1    3[COMMON] PTR int 
;;		 -> floor@expon(2), ceil@expon(2), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[COMMON] PTR int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, btemp+1
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ceil
;;		_floor
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\frexp.c"
	line	254
global __ptext13
__ptext13:	;psect for function _frexp
psect	text13
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\frexp.c"
	line	254
	global	__size_of_frexp
	__size_of_frexp	equ	__end_of_frexp-_frexp
	
_frexp:	
;incstack = 0
	opt	stack 3
; Regs used in _frexp: [wreg-fsr0h+status,2+status,0+btemp+1]
	line	256
	
l1309:	
	movf	(frexp@value+2),w
	iorwf	(frexp@value+1),w
	iorwf	(frexp@value),w
	skipz
	goto	u1451
	goto	u1450
u1451:
	goto	l1315
u1450:
	line	257
	
l1311:	
	movf	(frexp@eptr),w
	movwf	fsr0
	bcf	status, 7	;select IRP bank0
	clrf	indf
	incf	fsr0,f
	clrf	indf
	goto	l349
	line	258
	
l1313:	
;	Return value of _frexp is never used
	goto	l349
	line	259
	
l348:	
	line	261
	
l1315:	
	movf	0+(frexp@value)+02h,w
	andlw	(1<<7)-1
	movwf	(??_frexp+0)+0
	clrf	(??_frexp+0)+0+1
	clrc
	rlf	(??_frexp+0)+0,f
	rlf	(??_frexp+0)+1,f
	movf	(frexp@eptr),w
	movwf	fsr0
	movf	0+(??_frexp+0)+0,w
	bcf	status, 7	;select IRP bank0
	movwf	indf
	incf	fsr0,f
	movf	1+(??_frexp+0)+0,w
	movwf	indf
	line	262
	rlf	0+(frexp@value)+01h,w
	rlf	0+(frexp@value)+01h,w
	andlw	1
	movwf	(??_frexp+0)+0
	clrf	(??_frexp+0)+0+1
	movf	(frexp@eptr),w
	movwf	fsr0
	movf	0+(??_frexp+0)+0,w
	iorwf	indf,f
	incf	fsr0,f
	movf	1+(??_frexp+0)+0,w
	iorwf	indf,f
	line	263
	
l1317:	
	movf	(frexp@eptr),w
	movwf	fsr0
	movlw	082h
	addwf	indf,f
	incfsz	fsr0,f
	movf	indf,w
	skipnc
	incf	indf,w
	movwf	btemp+1
	movlw	0FFh
	addwf	btemp+1,w
	movwf	indf
	decf	fsr0,f
	line	268
	
l1319:	
	movf	0+(frexp@value)+02h,w
	andlw	not (((1<<7)-1)<<0)
	iorlw	(03Fh & ((1<<7)-1))<<0
	movwf	0+(frexp@value)+02h
	line	269
	
l1321:	
	bcf	0+(frexp@value)+01h,7
	goto	l349
	line	273
	
l1323:	
	line	274
;	Return value of _frexp is never used
	
l349:	
	return
	opt stack 0
GLOBAL	__end_of_frexp
	__end_of_frexp:
	signat	_frexp,8315
	global	___fttol

;; *************** function ___fttol *****************
;; Defined at:
;;		line 44 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   10[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   19[BANK0 ] unsigned long 
;;  exp1            1   23[BANK0 ] unsigned char 
;;  sign1           1   18[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   10[BANK0 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_powerFactor
;;		_ceil
;;		_floor
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
global __ptext14
__ptext14:	;psect for function ___fttol
psect	text14
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\fttol.c"
	line	44
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:	
;incstack = 0
	opt	stack 3
; Regs used in ___fttol: [wreg+status,2+status,0]
	line	49
	
l1465:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	clrc
	rlf	(??___fttol+0)+1,w
	rlf	(??___fttol+0)+2,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@exp1)
	movf	(((___fttol@exp1))),w
	btfss	status,2
	goto	u1891
	goto	u1890
u1891:
	goto	l1471
u1890:
	line	50
	
l1467:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l434
	
l1469:	
	goto	l434
	
l433:	
	line	51
	
l1471:	
	movf	(___fttol@f1),w
	movwf	((??___fttol+0)+0)
	movf	(___fttol@f1+1),w
	movwf	((??___fttol+0)+0+1)
	movf	(___fttol@f1+2),w
	movwf	((??___fttol+0)+0+2)
	movlw	017h
u1905:
	clrc
	rrf	(??___fttol+0)+2,f
	rrf	(??___fttol+0)+1,f
	rrf	(??___fttol+0)+0,f
u1900:
	addlw	-1
	skipz
	goto	u1905
	movf	0+(??___fttol+0)+0,w
	movwf	(??___fttol+3)+0
	movf	(??___fttol+3)+0,w
	movwf	(___fttol@sign1)
	line	52
	
l1473:	
	bsf	(___fttol@f1)+(15/8),(15)&7
	line	53
	
l1475:	
	movlw	0FFh
	andwf	(___fttol@f1),f
	movlw	0FFh
	andwf	(___fttol@f1+1),f
	movlw	0
	andwf	(___fttol@f1+2),f
	line	54
	
l1477:	
	movf	(___fttol@f1),w
	movwf	(___fttol@lval)
	movf	(___fttol@f1+1),w
	movwf	((___fttol@lval))+1
	movf	(___fttol@f1+2),w
	movwf	((___fttol@lval))+2
	clrf	((___fttol@lval))+3
	line	55
	
l1479:	
	movlw	08Eh
	subwf	(___fttol@exp1),f
	line	56
	
l1481:	
	btfss	(___fttol@exp1),7
	goto	u1911
	goto	u1910
u1911:
	goto	l1491
u1910:
	line	57
	
l1483:	
	movf	(___fttol@exp1),w
	xorlw	80h
	addlw	-((-15)^80h)
	skipnc
	goto	u1921
	goto	u1920
u1921:
	goto	l1489
u1920:
	line	58
	
l1485:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l434
	
l1487:	
	goto	l434
	
l436:	
	goto	l1489
	line	59
	
l437:	
	line	60
	
l1489:	
	movlw	01h
u1935:
	clrc
	rrf	(___fttol@lval+3),f
	rrf	(___fttol@lval+2),f
	rrf	(___fttol@lval+1),f
	rrf	(___fttol@lval),f
	addlw	-1
	skipz
	goto	u1935

	line	61
	movlw	low(01h)
	movwf	(??___fttol+0)+0
	movf	(??___fttol+0)+0,w
	addwf	(___fttol@exp1),f
	btfss	status,2
	goto	u1941
	goto	u1940
u1941:
	goto	l1489
u1940:
	goto	l1499
	
l438:	
	line	62
	goto	l1499
	
l435:	
	line	63
	
l1491:	
	movlw	low(018h)
	subwf	(___fttol@exp1),w
	skipc
	goto	u1951
	goto	u1950
u1951:
	goto	l441
u1950:
	line	64
	
l1493:	
	movlw	high highword(0)
	movwf	(?___fttol+3)
	movlw	low highword(0)
	movwf	(?___fttol+2)
	movlw	high(0)
	movwf	(?___fttol+1)
	movlw	low(0)
	movwf	(?___fttol)

	goto	l434
	
l1495:	
	goto	l434
	
l440:	
	line	65
	goto	l441
	
l442:	
	line	66
	
l1497:	
	movlw	01h
	movwf	(??___fttol+0)+0
u1965:
	clrc
	rlf	(___fttol@lval),f
	rlf	(___fttol@lval+1),f
	rlf	(___fttol@lval+2),f
	rlf	(___fttol@lval+3),f
	decfsz	(??___fttol+0)+0
	goto	u1965
	line	67
	movlw	01h
	subwf	(___fttol@exp1),f
	line	68
	
l441:	
	line	65
	movf	((___fttol@exp1)),w
	btfss	status,2
	goto	u1971
	goto	u1970
u1971:
	goto	l1497
u1970:
	goto	l1499
	
l443:	
	goto	l1499
	line	69
	
l439:	
	line	70
	
l1499:	
	movf	((___fttol@sign1)),w
	btfsc	status,2
	goto	u1981
	goto	u1980
u1981:
	goto	l1503
u1980:
	line	71
	
l1501:	
	comf	(___fttol@lval),f
	comf	(___fttol@lval+1),f
	comf	(___fttol@lval+2),f
	comf	(___fttol@lval+3),f
	incf	(___fttol@lval),f
	skipnz
	incf	(___fttol@lval+1),f
	skipnz
	incf	(___fttol@lval+2),f
	skipnz
	incf	(___fttol@lval+3),f
	goto	l1503
	
l444:	
	line	72
	
l1503:	
	movf	(___fttol@lval+3),w
	movwf	(?___fttol+3)
	movf	(___fttol@lval+2),w
	movwf	(?___fttol+2)
	movf	(___fttol@lval+1),w
	movwf	(?___fttol+1)
	movf	(___fttol@lval),w
	movwf	(?___fttol)

	goto	l434
	
l1505:	
	line	73
	
l434:	
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___ftge

;; *************** function ___ftge *****************
;; Defined at:
;;		line 4 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftge.c"
;; Parameters:    Size  Location     Type
;;  ff1             3    0[COMMON] float 
;;  ff2             3    3[COMMON] float 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         6       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          6       0       0       0       0
;;      Totals:        12       0       0       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ceil
;;		_cos
;;		_fabs
;;		_sin
;;		_floor
;; This function uses a non-reentrant model
;;
psect	text15,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftge.c"
	line	4
global __ptext15
__ptext15:	;psect for function ___ftge
psect	text15
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftge.c"
	line	4
	global	__size_of___ftge
	__size_of___ftge	equ	__end_of___ftge-___ftge
	
___ftge:	
;incstack = 0
	opt	stack 5
; Regs used in ___ftge: [wreg+status,2+status,0]
	line	6
	
l1395:	
	btfss	(___ftge@ff1+2),(23)&7
	goto	u1701
	goto	u1700
u1701:
	goto	l1399
u1700:
	line	7
	
l1397:	
	movlw	low(0800000h)
	movwf	((??___ftge+0)+0)
	movlw	high(0800000h)
	movwf	((??___ftge+0)+0+1)
	movlw	low highword(0800000h)
	movwf	((??___ftge+0)+0+2)
	comf	(___ftge@ff1),w
	movwf	(??___ftge+3)+0
	comf	(___ftge@ff1+1),w
	movwf	((??___ftge+3)+0+1)
	comf	(___ftge@ff1+2),w
	movwf	((??___ftge+3)+0+2)
	incf	(??___ftge+3)+0,f
	skipnz
	incf	((??___ftge+3)+0+1),f
	skipnz
	incf	((??___ftge+3)+0+2),f
	movf	0+(??___ftge+3)+0,w
	addwf	(??___ftge+0)+0,f
	movf	1+(??___ftge+3)+0,w
	skipnc
	incfsz	1+(??___ftge+3)+0,w
	goto	u1711
	goto	u1712
u1711:
	addwf	(??___ftge+0)+1,f
	
u1712:
	movf	2+(??___ftge+3)+0,w
	skipnc
	incfsz	2+(??___ftge+3)+0,w
	goto	u1713
	goto	u1714
u1713:
	addwf	(??___ftge+0)+2,f
	
u1714:
	movf	0+(??___ftge+0)+0,w
	movwf	(___ftge@ff1)
	movf	1+(??___ftge+0)+0,w
	movwf	(___ftge@ff1+1)
	movf	2+(??___ftge+0)+0,w
	movwf	(___ftge@ff1+2)
	goto	l1399
	
l405:	
	line	8
	
l1399:	
	btfss	(___ftge@ff2+2),(23)&7
	goto	u1721
	goto	u1720
u1721:
	goto	l1403
u1720:
	line	9
	
l1401:	
	movlw	low(0800000h)
	movwf	((??___ftge+0)+0)
	movlw	high(0800000h)
	movwf	((??___ftge+0)+0+1)
	movlw	low highword(0800000h)
	movwf	((??___ftge+0)+0+2)
	comf	(___ftge@ff2),w
	movwf	(??___ftge+3)+0
	comf	(___ftge@ff2+1),w
	movwf	((??___ftge+3)+0+1)
	comf	(___ftge@ff2+2),w
	movwf	((??___ftge+3)+0+2)
	incf	(??___ftge+3)+0,f
	skipnz
	incf	((??___ftge+3)+0+1),f
	skipnz
	incf	((??___ftge+3)+0+2),f
	movf	0+(??___ftge+3)+0,w
	addwf	(??___ftge+0)+0,f
	movf	1+(??___ftge+3)+0,w
	skipnc
	incfsz	1+(??___ftge+3)+0,w
	goto	u1731
	goto	u1732
u1731:
	addwf	(??___ftge+0)+1,f
	
u1732:
	movf	2+(??___ftge+3)+0,w
	skipnc
	incfsz	2+(??___ftge+3)+0,w
	goto	u1733
	goto	u1734
u1733:
	addwf	(??___ftge+0)+2,f
	
u1734:
	movf	0+(??___ftge+0)+0,w
	movwf	(___ftge@ff2)
	movf	1+(??___ftge+0)+0,w
	movwf	(___ftge@ff2+1)
	movf	2+(??___ftge+0)+0,w
	movwf	(___ftge@ff2+2)
	goto	l1403
	
l406:	
	line	10
	
l1403:	
	movlw	080h
	xorwf	(___ftge@ff1+2),f
	line	11
	
l1405:	
	movlw	080h
	xorwf	(___ftge@ff2+2),f
	line	12
	
l1407:	
	movf	(___ftge@ff2+2),w
	subwf	(___ftge@ff1+2),w
	skipz
	goto	u1745
	movf	(___ftge@ff2+1),w
	subwf	(___ftge@ff1+1),w
	skipz
	goto	u1745
	movf	(___ftge@ff2),w
	subwf	(___ftge@ff1),w
u1745:
	skipnc
	goto	u1741
	goto	u1740
u1741:
	goto	l1411
u1740:
	
l1409:	
	clrc
	
	goto	l407
	
l1243:	
	
l1411:	
	setc
	
	goto	l407
	
l1245:	
	goto	l407
	
l1413:	
	line	13
	
l407:	
	return
	opt stack 0
GLOBAL	__end_of___ftge
	__end_of___ftge:
	signat	___ftge,8312
	global	___ftadd

;; *************** function ___ftadd *****************
;; Defined at:
;;		line 86 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftadd.c"
;; Parameters:    Size  Location     Type
;;  f1              3   10[BANK0 ] float 
;;  f2              3   13[BANK0 ] float 
;; Auto vars:     Size  Location     Type
;;  exp1            1   22[BANK0 ] unsigned char 
;;  exp2            1   21[BANK0 ] unsigned char 
;;  sign            1   20[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   10[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       6       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0      13       0       0       0
;;Total ram usage:       13 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_ceil
;;		_cos
;;		___ftsub
;;		_sin
;;		_eval_poly
;;		_floor
;; This function uses a non-reentrant model
;;
psect	text16,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftadd.c"
	line	86
global __ptext16
__ptext16:	;psect for function ___ftadd
psect	text16
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\ftadd.c"
	line	86
	global	__size_of___ftadd
	__size_of___ftadd	equ	__end_of___ftadd-___ftadd
	
___ftadd:	
;incstack = 0
	opt	stack 2
; Regs used in ___ftadd: [wreg+status,2+status,0+pclath+cstack]
	line	90
	
l1325:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___ftadd@f1),w
	movwf	((??___ftadd+0)+0)
	movf	(___ftadd@f1+1),w
	movwf	((??___ftadd+0)+0+1)
	movf	(___ftadd@f1+2),w
	movwf	((??___ftadd+0)+0+2)
	clrc
	rlf	(??___ftadd+0)+1,w
	rlf	(??___ftadd+0)+2,w
	movwf	(??___ftadd+3)+0
	movf	(??___ftadd+3)+0,w
	movwf	(___ftadd@exp1)
	line	91
	movf	(___ftadd@f2),w
	movwf	((??___ftadd+0)+0)
	movf	(___ftadd@f2+1),w
	movwf	((??___ftadd+0)+0+1)
	movf	(___ftadd@f2+2),w
	movwf	((??___ftadd+0)+0+2)
	clrc
	rlf	(??___ftadd+0)+1,w
	rlf	(??___ftadd+0)+2,w
	movwf	(??___ftadd+3)+0
	movf	(??___ftadd+3)+0,w
	movwf	(___ftadd@exp2)
	line	92
	movf	((___ftadd@exp1)),w
	btfsc	status,2
	goto	u1461
	goto	u1460
u1461:
	goto	l1331
u1460:
	
l1327:	
	movf	(___ftadd@exp2),w
	subwf	(___ftadd@exp1),w
	skipnc
	goto	u1471
	goto	u1470
u1471:
	goto	l1335
u1470:
	
l1329:	
	decf	(___ftadd@exp1),w
	xorlw	0ffh
	addwf	(___ftadd@exp2),w
	movwf	(??___ftadd+0)+0
	movlw	low(019h)
	subwf	0+(??___ftadd+0)+0,w
	skipc
	goto	u1481
	goto	u1480
u1481:
	goto	l1335
u1480:
	goto	l1331
	
l366:	
	line	93
	
l1331:	
	movf	(___ftadd@f2),w
	movwf	(?___ftadd)
	movf	(___ftadd@f2+1),w
	movwf	(?___ftadd+1)
	movf	(___ftadd@f2+2),w
	movwf	(?___ftadd+2)
	goto	l367
	
l1333:	
	goto	l367
	
l364:	
	line	94
	
l1335:	
	movf	((___ftadd@exp2)),w
	btfsc	status,2
	goto	u1491
	goto	u1490
u1491:
	goto	l370
u1490:
	
l1337:	
	movf	(___ftadd@exp1),w
	subwf	(___ftadd@exp2),w
	skipnc
	goto	u1501
	goto	u1500
u1501:
	goto	l1341
u1500:
	
l1339:	
	decf	(___ftadd@exp2),w
	xorlw	0ffh
	addwf	(___ftadd@exp1),w
	movwf	(??___ftadd+0)+0
	movlw	low(019h)
	subwf	0+(??___ftadd+0)+0,w
	skipc
	goto	u1511
	goto	u1510
u1511:
	goto	l1341
u1510:
	
l370:	
	line	95
	goto	l367
	
l368:	
	line	96
	
l1341:	
	movlw	low(06h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	movwf	(___ftadd@sign)
	line	97
	
l1343:	
	btfss	(___ftadd@f1+2),(23)&7
	goto	u1521
	goto	u1520
u1521:
	goto	l371
u1520:
	line	98
	
l1345:	
	bsf	(___ftadd@sign)+(7/8),(7)&7
	
l371:	
	line	99
	btfss	(___ftadd@f2+2),(23)&7
	goto	u1531
	goto	u1530
u1531:
	goto	l372
u1530:
	line	100
	
l1347:	
	bsf	(___ftadd@sign)+(6/8),(6)&7
	
l372:	
	line	101
	bsf	(___ftadd@f1)+(15/8),(15)&7
	line	102
	
l1349:	
	movlw	0FFh
	andwf	(___ftadd@f1),f
	movlw	0FFh
	andwf	(___ftadd@f1+1),f
	movlw	0
	andwf	(___ftadd@f1+2),f
	line	103
	
l1351:	
	bsf	(___ftadd@f2)+(15/8),(15)&7
	line	104
	movlw	0FFh
	andwf	(___ftadd@f2),f
	movlw	0FFh
	andwf	(___ftadd@f2+1),f
	movlw	0
	andwf	(___ftadd@f2+2),f
	line	106
	movf	(___ftadd@exp2),w
	subwf	(___ftadd@exp1),w
	skipnc
	goto	u1541
	goto	u1540
u1541:
	goto	l1363
u1540:
	goto	l1353
	line	109
	
l374:	
	line	110
	
l1353:	
	movlw	01h
u1555:
	clrc
	rlf	(___ftadd@f2),f
	rlf	(___ftadd@f2+1),f
	rlf	(___ftadd@f2+2),f
	addlw	-1
	skipz
	goto	u1555
	line	111
	movlw	01h
	subwf	(___ftadd@exp2),f
	line	112
	
l1355:	
	movf	(___ftadd@exp2),w
	xorwf	(___ftadd@exp1),w
	skipnz
	goto	u1561
	goto	u1560
u1561:
	goto	l1361
u1560:
	
l1357:	
	movlw	01h
	subwf	(___ftadd@sign),f
	movf	((___ftadd@sign)),w
	andlw	07h
	btfss	status,2
	goto	u1571
	goto	u1570
u1571:
	goto	l1353
u1570:
	goto	l1361
	
l376:	
	goto	l1361
	
l377:	
	line	113
	goto	l1361
	
l379:	
	line	114
	
l1359:	
	movlw	01h
u1585:
	clrc
	rrf	(___ftadd@f1+2),f
	rrf	(___ftadd@f1+1),f
	rrf	(___ftadd@f1),f
	addlw	-1
	skipz
	goto	u1585

	line	115
	movlw	low(01h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	addwf	(___ftadd@exp1),f
	goto	l1361
	line	116
	
l378:	
	line	113
	
l1361:	
	movf	(___ftadd@exp1),w
	xorwf	(___ftadd@exp2),w
	skipz
	goto	u1591
	goto	u1590
u1591:
	goto	l1359
u1590:
	goto	l381
	
l380:	
	line	117
	goto	l381
	
l373:	
	
l1363:	
	movf	(___ftadd@exp1),w
	subwf	(___ftadd@exp2),w
	skipnc
	goto	u1601
	goto	u1600
u1601:
	goto	l381
u1600:
	goto	l1365
	line	120
	
l383:	
	line	121
	
l1365:	
	movlw	01h
u1615:
	clrc
	rlf	(___ftadd@f1),f
	rlf	(___ftadd@f1+1),f
	rlf	(___ftadd@f1+2),f
	addlw	-1
	skipz
	goto	u1615
	line	122
	movlw	01h
	subwf	(___ftadd@exp1),f
	line	123
	
l1367:	
	movf	(___ftadd@exp2),w
	xorwf	(___ftadd@exp1),w
	skipnz
	goto	u1621
	goto	u1620
u1621:
	goto	l1373
u1620:
	
l1369:	
	movlw	01h
	subwf	(___ftadd@sign),f
	movf	((___ftadd@sign)),w
	andlw	07h
	btfss	status,2
	goto	u1631
	goto	u1630
u1631:
	goto	l1365
u1630:
	goto	l1373
	
l385:	
	goto	l1373
	
l386:	
	line	124
	goto	l1373
	
l388:	
	line	125
	
l1371:	
	movlw	01h
u1645:
	clrc
	rrf	(___ftadd@f2+2),f
	rrf	(___ftadd@f2+1),f
	rrf	(___ftadd@f2),f
	addlw	-1
	skipz
	goto	u1645

	line	126
	movlw	low(01h)
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	addwf	(___ftadd@exp2),f
	goto	l1373
	line	127
	
l387:	
	line	124
	
l1373:	
	movf	(___ftadd@exp1),w
	xorwf	(___ftadd@exp2),w
	skipz
	goto	u1651
	goto	u1650
u1651:
	goto	l1371
u1650:
	goto	l381
	
l389:	
	goto	l381
	line	128
	
l382:	
	line	129
	
l381:	
	btfss	(___ftadd@sign),(7)&7
	goto	u1661
	goto	u1660
u1661:
	goto	l1377
u1660:
	line	131
	
l1375:	
	movlw	0FFh
	xorwf	(___ftadd@f1),f
	movlw	0FFh
	xorwf	(___ftadd@f1+1),f
	movlw	0FFh
	xorwf	(___ftadd@f1+2),f
	line	132
	movlw	01h
	addwf	(___ftadd@f1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f1+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f1+2),f
	goto	l1377
	line	133
	
l390:	
	line	134
	
l1377:	
	btfss	(___ftadd@sign),(6)&7
	goto	u1671
	goto	u1670
u1671:
	goto	l1381
u1670:
	line	136
	
l1379:	
	movlw	0FFh
	xorwf	(___ftadd@f2),f
	movlw	0FFh
	xorwf	(___ftadd@f2+1),f
	movlw	0FFh
	xorwf	(___ftadd@f2+2),f
	line	137
	movlw	01h
	addwf	(___ftadd@f2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+2),f
	goto	l1381
	line	138
	
l391:	
	line	139
	
l1381:	
	clrf	(___ftadd@sign)
	line	140
	
l1383:	
	movf	(___ftadd@f1),w
	addwf	(___ftadd@f2),f
	movf	(___ftadd@f1+1),w
	clrz
	skipnc
	incf	(___ftadd@f1+1),w
	skipnz
	goto	u1681
	addwf	(___ftadd@f2+1),f
u1681:
	movf	(___ftadd@f1+2),w
	clrz
	skipnc
	incf	(___ftadd@f1+2),w
	skipnz
	goto	u1682
	addwf	(___ftadd@f2+2),f
u1682:

	line	141
	
l1385:	
	btfss	(___ftadd@f2+2),(23)&7
	goto	u1691
	goto	u1690
u1691:
	goto	l1391
u1690:
	line	142
	
l1387:	
	movlw	0FFh
	xorwf	(___ftadd@f2),f
	movlw	0FFh
	xorwf	(___ftadd@f2+1),f
	movlw	0FFh
	xorwf	(___ftadd@f2+2),f
	line	143
	movlw	01h
	addwf	(___ftadd@f2),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftadd@f2+2),f
	line	144
	
l1389:	
	clrf	(___ftadd@sign)
	incf	(___ftadd@sign),f
	goto	l1391
	line	145
	
l392:	
	line	146
	
l1391:	
	movf	(___ftadd@f2),w
	movwf	(___ftpack@arg)
	movf	(___ftadd@f2+1),w
	movwf	(___ftpack@arg+1)
	movf	(___ftadd@f2+2),w
	movwf	(___ftpack@arg+2)
	movf	(___ftadd@exp1),w
	movwf	(??___ftadd+0)+0
	movf	(??___ftadd+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___ftadd@sign),w
	movwf	(??___ftadd+1)+0
	movf	(??___ftadd+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___ftadd)
	movf	(1+(?___ftpack)),w
	movwf	(?___ftadd+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___ftadd+2)
	goto	l367
	
l1393:	
	line	148
	
l367:	
	return
	opt stack 0
GLOBAL	__end_of___ftadd
	__end_of___ftadd:
	signat	___ftadd,8315
	global	___altoft

;; *************** function ___altoft *****************
;; Defined at:
;;		line 42 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\altoft.c"
;; Parameters:    Size  Location     Type
;;  c               4   24[BANK0 ] long 
;; Auto vars:     Size  Location     Type
;;  sign            1   31[BANK0 ] unsigned char 
;;  exp             1   30[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   24[BANK0 ] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       8       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_ceil
;;		_floor
;; This function uses a non-reentrant model
;;
psect	text17,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\altoft.c"
	line	42
global __ptext17
__ptext17:	;psect for function ___altoft
psect	text17
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\altoft.c"
	line	42
	global	__size_of___altoft
	__size_of___altoft	equ	__end_of___altoft-___altoft
	
___altoft:	
;incstack = 0
	opt	stack 2
; Regs used in ___altoft: [wreg+status,2+status,0+pclath+cstack]
	line	45
	
l1293:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___altoft@sign)
	line	46
	
l1295:	
	movlw	low(08Eh)
	movwf	(??___altoft+0)+0
	movf	(??___altoft+0)+0,w
	movwf	(___altoft@exp)
	line	47
	
l1297:	
	btfss	(___altoft@c+3),7
	goto	u1421
	goto	u1420
u1421:
	goto	l1303
u1420:
	line	48
	
l1299:	
	comf	(___altoft@c),f
	comf	(___altoft@c+1),f
	comf	(___altoft@c+2),f
	comf	(___altoft@c+3),f
	incf	(___altoft@c),f
	skipnz
	incf	(___altoft@c+1),f
	skipnz
	incf	(___altoft@c+2),f
	skipnz
	incf	(___altoft@c+3),f
	line	49
	clrf	(___altoft@sign)
	incf	(___altoft@sign),f
	goto	l1303
	line	50
	
l236:	
	line	52
	goto	l1303
	
l238:	
	line	53
	
l1301:	
	movlw	01h
u1435:
	clrc
	rrf	(___altoft@c+3),f
	rrf	(___altoft@c+2),f
	rrf	(___altoft@c+1),f
	rrf	(___altoft@c),f
	addlw	-1
	skipz
	goto	u1435

	line	54
	movlw	low(01h)
	movwf	(??___altoft+0)+0
	movf	(??___altoft+0)+0,w
	addwf	(___altoft@exp),f
	goto	l1303
	line	55
	
l237:	
	line	52
	
l1303:	
	movlw	high highword(-16777216)
	andwf	(___altoft@c+3),w
	btfss	status,2
	goto	u1441
	goto	u1440
u1441:
	goto	l1301
u1440:
	goto	l1305
	
l239:	
	line	56
	
l1305:	
	movf	(___altoft@c),w
	movwf	(___ftpack@arg)
	movf	(___altoft@c+1),w
	movwf	(___ftpack@arg+1)
	movf	(___altoft@c+2),w
	movwf	(___ftpack@arg+2)
	movf	(___altoft@exp),w
	movwf	(??___altoft+0)+0
	movf	(??___altoft+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___altoft@sign),w
	movwf	(??___altoft+1)+0
	movf	(??___altoft+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(?___altoft)
	movf	(1+(?___ftpack)),w
	movwf	(?___altoft+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___altoft+2)
	goto	l240
	
l1307:	
	line	57
	
l240:	
	return
	opt stack 0
GLOBAL	__end_of___altoft
	__end_of___altoft:
	signat	___altoft,4219
	global	___awtoft

;; *************** function ___awtoft *****************
;; Defined at:
;;		line 32 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awtoft.c"
;; Parameters:    Size  Location     Type
;;  c               2    8[COMMON] int 
;; Auto vars:     Size  Location     Type
;;  sign            1   13[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  3    8[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         3       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_powerFactor
;; This function uses a non-reentrant model
;;
psect	text18,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awtoft.c"
	line	32
global __ptext18
__ptext18:	;psect for function ___awtoft
psect	text18
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awtoft.c"
	line	32
	global	__size_of___awtoft
	__size_of___awtoft	equ	__end_of___awtoft-___awtoft
	
___awtoft:	
;incstack = 0
	opt	stack 5
; Regs used in ___awtoft: [wreg+status,2+status,0+pclath+cstack]
	line	36
	
l1687:	
	clrf	(___awtoft@sign)
	line	37
	
l1689:	
	btfss	(___awtoft@c+1),7
	goto	u2261
	goto	u2260
u2261:
	goto	l1695
u2260:
	line	38
	
l1691:	
	comf	(___awtoft@c),f
	comf	(___awtoft@c+1),f
	incf	(___awtoft@c),f
	skipnz
	incf	(___awtoft@c+1),f
	line	39
	
l1693:	
	clrf	(___awtoft@sign)
	incf	(___awtoft@sign),f
	goto	l1695
	line	40
	
l303:	
	line	41
	
l1695:	
	movf	(___awtoft@c),w
	movwf	(___ftpack@arg)
	movf	(___awtoft@c+1),w
	movwf	(___ftpack@arg+1)
	clrf	(___ftpack@arg+2)
	movlw	low(08Eh)
	movwf	(??___awtoft+0)+0
	movf	(??___awtoft+0)+0,w
	movwf	(___ftpack@exp)
	movf	(___awtoft@sign),w
	movwf	(??___awtoft+1)+0
	movf	(??___awtoft+1)+0,w
	movwf	(___ftpack@sign)
	fcall	___ftpack
	movf	(0+(?___ftpack)),w
	movwf	(?___awtoft)
	movf	(1+(?___ftpack)),w
	movwf	(?___awtoft+1)
	movf	(2+(?___ftpack)),w
	movwf	(?___awtoft+2)
	goto	l304
	
l1697:	
	line	42
	
l304:	
	return
	opt stack 0
GLOBAL	__end_of___awtoft
	__end_of___awtoft:
	signat	___awtoft,4219
	global	___ftpack

;; *************** function ___ftpack *****************
;; Defined at:
;;		line 62 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3    0[COMMON] unsigned um
;;  exp             1    3[COMMON] unsigned char 
;;  sign            1    4[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3    0[COMMON] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         5       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          3       0       0       0       0
;;      Totals:         8       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		___altoft
;;		___awtoft
;;		___ftadd
;;		___ftdiv
;;		___ftmul
;; This function uses a non-reentrant model
;;
psect	text19,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
global __ptext19
__ptext19:	;psect for function ___ftpack
psect	text19
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\float.c"
	line	62
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:	
;incstack = 0
	opt	stack 2
; Regs used in ___ftpack: [wreg+status,2+status,0]
	line	64
	
l1247:	
	movf	((___ftpack@exp)),w
	btfsc	status,2
	goto	u1281
	goto	u1280
u1281:
	goto	l1251
u1280:
	
l1249:	
	movf	(___ftpack@arg+2),w
	iorwf	(___ftpack@arg+1),w
	iorwf	(___ftpack@arg),w
	skipz
	goto	u1291
	goto	u1290
u1291:
	goto	l1257
u1290:
	goto	l1251
	
l329:	
	line	65
	
l1251:	
	movlw	0x0
	movwf	(?___ftpack)
	movlw	0x0
	movwf	(?___ftpack+1)
	movlw	0x0
	movwf	(?___ftpack+2)
	goto	l330
	
l1253:	
	goto	l330
	
l327:	
	line	66
	goto	l1257
	
l332:	
	line	67
	
l1255:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	68
	movlw	01h
u1305:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1305

	goto	l1257
	line	69
	
l331:	
	line	66
	
l1257:	
	movlw	low highword(0FE0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1311
	goto	u1310
u1311:
	goto	l1255
u1310:
	goto	l334
	
l333:	
	line	70
	goto	l334
	
l335:	
	line	71
	
l1259:	
	movlw	low(01h)
	movwf	(??___ftpack+0)+0
	movf	(??___ftpack+0)+0,w
	addwf	(___ftpack@exp),f
	line	72
	
l1261:	
	movlw	01h
	addwf	(___ftpack@arg),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+1),f
	movlw	0
	skipnc
movlw 1
	addwf	(___ftpack@arg+2),f
	line	73
	
l1263:	
	movlw	01h
u1325:
	clrc
	rrf	(___ftpack@arg+2),f
	rrf	(___ftpack@arg+1),f
	rrf	(___ftpack@arg),f
	addlw	-1
	skipz
	goto	u1325

	line	74
	
l334:	
	line	70
	movlw	low highword(0FF0000h)
	andwf	(___ftpack@arg+2),w
	btfss	status,2
	goto	u1331
	goto	u1330
u1331:
	goto	l1259
u1330:
	goto	l1267
	
l336:	
	line	75
	goto	l1267
	
l338:	
	line	76
	
l1265:	
	movlw	01h
	subwf	(___ftpack@exp),f
	line	77
	movlw	01h
u1345:
	clrc
	rlf	(___ftpack@arg),f
	rlf	(___ftpack@arg+1),f
	rlf	(___ftpack@arg+2),f
	addlw	-1
	skipz
	goto	u1345
	goto	l1267
	line	78
	
l337:	
	line	75
	
l1267:	
	btfsc	(___ftpack@arg+1),(15)&7
	goto	u1351
	goto	u1350
u1351:
	goto	l341
u1350:
	
l1269:	
	movlw	low(02h)
	subwf	(___ftpack@exp),w
	skipnc
	goto	u1361
	goto	u1360
u1361:
	goto	l1265
u1360:
	goto	l341
	
l340:	
	
l341:	
	line	79
	btfsc	(___ftpack@exp),(0)&7
	goto	u1371
	goto	u1370
u1371:
	goto	l342
u1370:
	line	80
	
l1271:	
	movlw	0FFh
	andwf	(___ftpack@arg),f
	movlw	07Fh
	andwf	(___ftpack@arg+1),f
	movlw	0FFh
	andwf	(___ftpack@arg+2),f
	
l342:	
	line	81
	clrc
	rrf	(___ftpack@exp),f

	line	82
	
l1273:	
	movf	(___ftpack@exp),w
	movwf	((??___ftpack+0)+0)
	clrf	((??___ftpack+0)+0+1)
	clrf	((??___ftpack+0)+0+2)
	movlw	010h
u1385:
	clrc
	rlf	(??___ftpack+0)+0,f
	rlf	(??___ftpack+0)+1,f
	rlf	(??___ftpack+0)+2,f
u1380:
	addlw	-1
	skipz
	goto	u1385
	movf	0+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg),f
	movf	1+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+1),f
	movf	2+(??___ftpack+0)+0,w
	iorwf	(___ftpack@arg+2),f
	line	83
	
l1275:	
	movf	((___ftpack@sign)),w
	btfsc	status,2
	goto	u1391
	goto	u1390
u1391:
	goto	l343
u1390:
	line	84
	
l1277:	
	bsf	(___ftpack@arg)+(23/8),(23)&7
	
l343:	
	line	85
	line	86
	
l330:	
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	___awmod

;; *************** function ___awmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[COMMON] int 
;;  dividend        2    2[COMMON] int 
;; Auto vars:     Size  Location     Type
;;  sign            1    6[COMMON] unsigned char 
;;  counter         1    5[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         7       0       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text20,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
global __ptext20
__ptext20:	;psect for function ___awmod
psect	text20
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
	global	__size_of___awmod
	__size_of___awmod	equ	__end_of___awmod-___awmod
	
___awmod:	
;incstack = 0
	opt	stack 7
; Regs used in ___awmod: [wreg+status,2+status,0]
	line	13
	
l1781:	
	clrf	(___awmod@sign)
	line	14
	
l1783:	
	btfss	(___awmod@dividend+1),7
	goto	u2421
	goto	u2420
u2421:
	goto	l1789
u2420:
	line	15
	
l1785:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	line	16
	
l1787:	
	clrf	(___awmod@sign)
	incf	(___awmod@sign),f
	goto	l1789
	line	17
	
l288:	
	line	18
	
l1789:	
	btfss	(___awmod@divisor+1),7
	goto	u2431
	goto	u2430
u2431:
	goto	l1793
u2430:
	line	19
	
l1791:	
	comf	(___awmod@divisor),f
	comf	(___awmod@divisor+1),f
	incf	(___awmod@divisor),f
	skipnz
	incf	(___awmod@divisor+1),f
	goto	l1793
	
l289:	
	line	20
	
l1793:	
	movf	((___awmod@divisor)),w
iorwf	((___awmod@divisor+1)),w
	btfsc	status,2
	goto	u2441
	goto	u2440
u2441:
	goto	l1811
u2440:
	line	21
	
l1795:	
	clrf	(___awmod@counter)
	incf	(___awmod@counter),f
	line	22
	goto	l1801
	
l292:	
	line	23
	
l1797:	
	movlw	01h
	
u2455:
	clrc
	rlf	(___awmod@divisor),f
	rlf	(___awmod@divisor+1),f
	addlw	-1
	skipz
	goto	u2455
	line	24
	
l1799:	
	movlw	low(01h)
	movwf	(??___awmod+0)+0
	movf	(??___awmod+0)+0,w
	addwf	(___awmod@counter),f
	goto	l1801
	line	25
	
l291:	
	line	22
	
l1801:	
	btfss	(___awmod@divisor+1),(15)&7
	goto	u2461
	goto	u2460
u2461:
	goto	l1797
u2460:
	goto	l1803
	
l293:	
	goto	l1803
	line	26
	
l294:	
	line	27
	
l1803:	
	movf	(___awmod@divisor+1),w
	subwf	(___awmod@dividend+1),w
	skipz
	goto	u2475
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),w
u2475:
	skipc
	goto	u2471
	goto	u2470
u2471:
	goto	l1807
u2470:
	line	28
	
l1805:	
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),f
	movf	(___awmod@divisor+1),w
	skipc
	decf	(___awmod@dividend+1),f
	subwf	(___awmod@dividend+1),f
	goto	l1807
	
l295:	
	line	29
	
l1807:	
	movlw	01h
	
u2485:
	clrc
	rrf	(___awmod@divisor+1),f
	rrf	(___awmod@divisor),f
	addlw	-1
	skipz
	goto	u2485
	line	30
	
l1809:	
	movlw	01h
	subwf	(___awmod@counter),f
	btfss	status,2
	goto	u2491
	goto	u2490
u2491:
	goto	l1803
u2490:
	goto	l1811
	
l296:	
	goto	l1811
	line	31
	
l290:	
	line	32
	
l1811:	
	movf	((___awmod@sign)),w
	btfsc	status,2
	goto	u2501
	goto	u2500
u2501:
	goto	l1815
u2500:
	line	33
	
l1813:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	goto	l1815
	
l297:	
	line	34
	
l1815:	
	movf	(___awmod@dividend+1),w
	movwf	(?___awmod+1)
	movf	(___awmod@dividend),w
	movwf	(?___awmod)
	goto	l298
	
l1817:	
	line	35
	
l298:	
	return
	opt stack 0
GLOBAL	__end_of___awmod
	__end_of___awmod:
	signat	___awmod,8314
	global	___awdiv

;; *************** function ___awdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[COMMON] int 
;;  dividend        2    2[COMMON] int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    7[COMMON] int 
;;  sign            1    6[COMMON] unsigned char 
;;  counter         1    5[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         4       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         9       0       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text21,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
global __ptext21
__ptext21:	;psect for function ___awdiv
psect	text21
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:	
;incstack = 0
	opt	stack 7
; Regs used in ___awdiv: [wreg+status,2+status,0]
	line	14
	
l1737:	
	clrf	(___awdiv@sign)
	line	15
	
l1739:	
	btfss	(___awdiv@divisor+1),7
	goto	u2321
	goto	u2320
u2321:
	goto	l1745
u2320:
	line	16
	
l1741:	
	comf	(___awdiv@divisor),f
	comf	(___awdiv@divisor+1),f
	incf	(___awdiv@divisor),f
	skipnz
	incf	(___awdiv@divisor+1),f
	line	17
	
l1743:	
	clrf	(___awdiv@sign)
	incf	(___awdiv@sign),f
	goto	l1745
	line	18
	
l275:	
	line	19
	
l1745:	
	btfss	(___awdiv@dividend+1),7
	goto	u2331
	goto	u2330
u2331:
	goto	l1751
u2330:
	line	20
	
l1747:	
	comf	(___awdiv@dividend),f
	comf	(___awdiv@dividend+1),f
	incf	(___awdiv@dividend),f
	skipnz
	incf	(___awdiv@dividend+1),f
	line	21
	
l1749:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	xorwf	(___awdiv@sign),f
	goto	l1751
	line	22
	
l276:	
	line	23
	
l1751:	
	clrf	(___awdiv@quotient)
	clrf	(___awdiv@quotient+1)
	line	24
	
l1753:	
	movf	((___awdiv@divisor)),w
iorwf	((___awdiv@divisor+1)),w
	btfsc	status,2
	goto	u2341
	goto	u2340
u2341:
	goto	l1773
u2340:
	line	25
	
l1755:	
	clrf	(___awdiv@counter)
	incf	(___awdiv@counter),f
	line	26
	goto	l1761
	
l279:	
	line	27
	
l1757:	
	movlw	01h
	
u2355:
	clrc
	rlf	(___awdiv@divisor),f
	rlf	(___awdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u2355
	line	28
	
l1759:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	addwf	(___awdiv@counter),f
	goto	l1761
	line	29
	
l278:	
	line	26
	
l1761:	
	btfss	(___awdiv@divisor+1),(15)&7
	goto	u2361
	goto	u2360
u2361:
	goto	l1757
u2360:
	goto	l1763
	
l280:	
	goto	l1763
	line	30
	
l281:	
	line	31
	
l1763:	
	movlw	01h
	
u2375:
	clrc
	rlf	(___awdiv@quotient),f
	rlf	(___awdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u2375
	line	32
	movf	(___awdiv@divisor+1),w
	subwf	(___awdiv@dividend+1),w
	skipz
	goto	u2385
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),w
u2385:
	skipc
	goto	u2381
	goto	u2380
u2381:
	goto	l1769
u2380:
	line	33
	
l1765:	
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),f
	movf	(___awdiv@divisor+1),w
	skipc
	decf	(___awdiv@dividend+1),f
	subwf	(___awdiv@dividend+1),f
	line	34
	
l1767:	
	bsf	(___awdiv@quotient)+(0/8),(0)&7
	goto	l1769
	line	35
	
l282:	
	line	36
	
l1769:	
	movlw	01h
	
u2395:
	clrc
	rrf	(___awdiv@divisor+1),f
	rrf	(___awdiv@divisor),f
	addlw	-1
	skipz
	goto	u2395
	line	37
	
l1771:	
	movlw	01h
	subwf	(___awdiv@counter),f
	btfss	status,2
	goto	u2401
	goto	u2400
u2401:
	goto	l1763
u2400:
	goto	l1773
	
l283:	
	goto	l1773
	line	38
	
l277:	
	line	39
	
l1773:	
	movf	((___awdiv@sign)),w
	btfsc	status,2
	goto	u2411
	goto	u2410
u2411:
	goto	l1777
u2410:
	line	40
	
l1775:	
	comf	(___awdiv@quotient),f
	comf	(___awdiv@quotient+1),f
	incf	(___awdiv@quotient),f
	skipnz
	incf	(___awdiv@quotient+1),f
	goto	l1777
	
l284:	
	line	41
	
l1777:	
	movf	(___awdiv@quotient+1),w
	movwf	(?___awdiv+1)
	movf	(___awdiv@quotient),w
	movwf	(?___awdiv)
	goto	l285
	
l1779:	
	line	42
	
l285:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	_LCD_ShiftCursorLeft
	global	_LCD_ShiftCursorDown
	global	_LCD_PutString
	global	_LCD_Initialize
	global	_LCD_CursorEnable
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
