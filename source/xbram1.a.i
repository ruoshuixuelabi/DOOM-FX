VERSION		EQU	1
REVISION	EQU	23
DATE	MACRO
		dc.b	'25.10.95'
	ENDM
VERS	MACRO
		dc.b	'xbram1.a 1.23'
	ENDM
VSTRING	MACRO
		dc.b	'xbram1.a 1.23 (25.10.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: xbram1.a 1.23 (25.10.95)',0
	ENDM