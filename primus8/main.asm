.include "m8def.inc"

.cseg
.org	0x0000
;---------------------------------------
; byte constants:
;
.equ	k00	= 0x00	;
.equ	k01	= 0x01	;
.equ	k02	= 0x02	;
.equ	k03	= 0x03	;
.equ	k04	= 0x04	;
.equ	k05	= 0x05	;
.equ	k06	= 0x06	;
.equ	k07	= 0x07	;
.equ	k08	= 0x08	;
.equ	k09	= 0x09	;
.equ	k0A	= 0x0A	;
.equ	k0B	= 0x0B	;
.equ	k0C	= 0x0C	;
.equ	k0D	= 0x0D	;
.equ	k0E	= 0x0E	;
.equ	k0F	= 0x0F	;
.equ	k10	= 0x10	;
.equ	k11	= 0x11	;
.equ	k12	= 0x12	;
.equ	k13	= 0x13	;
.equ	k14	= 0x14	;
.equ	k15	= 0x15	;
.equ	k16	= 0x16	;
.equ	k17	= 0x17	;
.equ	k18	= 0x18	;
.equ	k19	= 0x19	;
.equ	k1A	= 0x1A	;
.equ	k1B	= 0x1B	;
.equ	k1C	= 0x1C	;
.equ	k1D	= 0x1D	;
.equ	k1E	= 0x1E	;
.equ	k1F	= 0x1F	;
.equ	k20	= 0x20	; ' '
.equ	k21	= 0x21	; '!'
.equ	k22	= 0x22	; '"'
.equ	k24	= 0x24	; '$'
.equ	k25	= 0x25	; '%'
.equ	k26	= 0x26	; '&'
.equ	k27	= 0x27	; '''
.equ	k28	= 0x28	; '('
.equ	k29	= 0x29	; ')'
.equ	k2A	= 0x2A	; '*'
.equ	k2B	= 0x2B	; '+'
.equ	k2C	= 0x2C	; ','
.equ	k2D	= 0x2D	; '-'
.equ	k2E	= 0x2E	; '.'
.equ	k2F	= 0x2F	; '/'
.equ	k30	= 0x30	; '0'
.equ	k31	= 0x31	; '1'
.equ	k32	= 0x32	; '2'
.equ	k34	= 0x34	; '4'
.equ	k35	= 0x35	; '5'
.equ	k36	= 0x36	; '6'
.equ	k37	= 0x37	; '7'
.equ	k38	= 0x38	; '8'
.equ	k39	= 0x39	; '9'
.equ	k3A	= 0x3A	; ':'
.equ	k3B	= 0x3B	; ';'
.equ	k3C	= 0x3C	; '<'
.equ	k3D	= 0x3D	; '='
.equ	k3E	= 0x3E	; '>'
.equ	k3F	= 0x3F	; '?'
.equ	k40	= 0x40	; '@'
.equ	k41	= 0x41	; 'A'
.equ	k42	= 0x42	; 'B'
.equ	k43	= 0x43	; 'C'
.equ	k44	= 0x44	; 'D'
.equ	k46	= 0x46	; 'F'
.equ	k47	= 0x47	; 'G'
.equ	k48	= 0x48	; 'H'
.equ	k49	= 0x49	; 'I'
.equ	k4A	= 0x4A	; 'J'
.equ	k4B	= 0x4B	; 'K'
.equ	k4C	= 0x4C	; 'L'
.equ	k4D	= 0x4D	; 'M'
.equ	k4E	= 0x4E	; 'N'
.equ	k4F	= 0x4F	; 'O'
.equ	k50	= 0x50	; 'P'
.equ	k52	= 0x52	; 'R'
.equ	k53	= 0x53	; 'S'
.equ	k55	= 0x55	; 'U'
.equ	k56	= 0x56	; 'V'
.equ	k57	= 0x57	; 'W'
.equ	k58	= 0x58	; 'X'
.equ	k5A	= 0x5A	; 'Z'
.equ	k5C	= 0x5C	; '\'
.equ	k5F	= 0x5F	; '_'
.equ	k60	= 0x60	; '`'
.equ	k61	= 0x61	; 'a'
.equ	k63	= 0x63	; 'c'
.equ	k64	= 0x64	; 'd'
.equ	k66	= 0x66	; 'f'
.equ	k68	= 0x68	; 'h'
.equ	k69	= 0x69	; 'i'
.equ	k6A	= 0x6A	; 'j'
.equ	k6E	= 0x6E	; 'n'
.equ	k70	= 0x70	; 'p'
.equ	k71	= 0x71	; 'q'
.equ	k72	= 0x72	; 'r'
.equ	k77	= 0x77	; 'w'
.equ	k78	= 0x78	; 'x'
.equ	k79	= 0x79	; 'y'
.equ	k7B	= 0x7B	; '{'
.equ	k7E	= 0x7E	; '~'
.equ	k7F	= 0x7F	; ''
.equ	k80	= 0x80	;
.equ	k81	= 0x81	;
.equ	k82	= 0x82	;
.equ	k83	= 0x83	;
.equ	k84	= 0x84	;
.equ	k85	= 0x85	;
.equ	k86	= 0x86	;
.equ	k87	= 0x87	;
.equ	k88	= 0x88	;
.equ	k89	= 0x89	;
.equ	k8A	= 0x8A	;
.equ	k8E	= 0x8E	;
.equ	k90	= 0x90	;
.equ	k92	= 0x92	;
.equ	k93	= 0x93	;
.equ	k94	= 0x94	;
.equ	k99	= 0x99	;
.equ	k9C	= 0x9C	;
.equ	k9E	= 0x9E	;
.equ	k9F	= 0x9F	;
.equ	kA0	= 0xA0	; ' '
.equ	kA2	= 0xA2	; 'ў'
.equ	kA4	= 0xA4	; '¤'
.equ	kA6	= 0xA6	; '¦'
.equ	kAB	= 0xAB	; '«'
.equ	kAC	= 0xAC	; '¬'
.equ	kB0	= 0xB0	; '°'
.equ	kB1	= 0xB1	; '±'
.equ	kB3	= 0xB3	; 'і'
.equ	kB5	= 0xB5	; 'µ'
.equ	kB6	= 0xB6	; '¶'
.equ	kB8	= 0xB8	; 'ё'
.equ	kBC	= 0xBC	; 'ј'
.equ	kC0	= 0xC0	; 'А'
.equ	kC3	= 0xC3	; 'Г'
.equ	kC4	= 0xC4	; 'Д'
.equ	kC9	= 0xC9	; 'Й'
.equ	kCE	= 0xCE	; 'О'
.equ	kCF	= 0xCF	; 'П'
.equ	kD0	= 0xD0	; 'Р'
.equ	kD2	= 0xD2	; 'Т'
.equ	kD4	= 0xD4	; 'Ф'
.equ	kD5	= 0xD5	; 'Х'
.equ	kD9	= 0xD9	; 'Щ'
.equ	kDD	= 0xDD	; 'Э'
.equ	kDF	= 0xDF	; 'Я'
.equ	kE0	= 0xE0	; 'а'
.equ	kE1	= 0xE1	; 'б'
.equ	kE4	= 0xE4	; 'д'
.equ	kE8	= 0xE8	; 'и'
.equ	kEA	= 0xEA	; 'к'
.equ	kEC	= 0xEC	; 'м'
.equ	kEE	= 0xEE	; 'о'
.equ	kF0	= 0xF0	; 'р'
.equ	kF1	= 0xF1	; 'с'
.equ	kF2	= 0xF2	; 'т'
.equ	kF3	= 0xF3	; 'у'
.equ	kF4	= 0xF4	; 'ф'
.equ	kF6	= 0xF6	; 'ц'
.equ	kF7	= 0xF7	; 'ч'
.equ	kF8	= 0xF8	; 'ш'
.equ	kFA	= 0xFA	; 'ъ'
.equ	kFB	= 0xFB	; 'ы'
.equ	kFC	= 0xFC	; 'ь'
.equ	kFD	= 0xFD	; 'э'
.equ	kFE	= 0xFE	; 'ю'
.equ	kFF	= 0xFF	; 'я'
;

;
; pointer offsets:
;
.equ	o00	= 0x00
.equ	o01	= 0x01
.equ	o02	= 0x02
.equ	o03	= 0x03
.equ	o04	= 0x04
.equ	o05	= 0x05
.equ	o06	= 0x06
.equ	o07	= 0x07
.equ	o08	= 0x08
.equ	o09	= 0x09
.equ	o0A	= 0x0A
.equ	o0B	= 0x0B
.equ	o0C	= 0x0C
.equ	o0D	= 0x0D
.equ	o0E	= 0x0E
.equ	o0F	= 0x0F
.equ	o10	= 0x10
.equ	o11	= 0x11
.equ	o12	= 0x12
.equ	o21	= 0x21
.equ	o28	= 0x28
.equ	o33	= 0x33
.equ	o35	= 0x35
;
; bit numbers:
;
.equ	b0	= 0x00
.equ	b1	= 0x01
.equ	b2	= 0x02
.equ	b3	= 0x03
.equ	b4	= 0x04
.equ	b5	= 0x05
.equ	b6	= 0x06
.equ	b7	= 0x07
;---------------------------------------
;
L0000:
	rjmp	_reset	; L004A
;	-----------	jump on last line
	rjmp	L0A2A
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0462
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	rjmp	L0065
;	-----------	jump on last line
	mulsu	r16,r20
	cpc	r0,r9
	fmul	r16,r22
	.dw	0x0073	; pc=0x0016(0x002C)
	.dw	0x006C	; pc=0x0017(0x002E)
	.dw	0x0061	; pc=0x0018(0x0030)
	.dw	0x0076	; pc=0x0019(0x0032)
	.dw	0x0030	; pc=0x001A(0x0034)
	.dw	0x006E	; pc=0x001B(0x0036)
	mulsu	r17,r18
	.dw	0x0050	; pc=0x001D(0x003A)
	.dw	0x0072	; pc=0x001E(0x003C)
	.dw	0x0069	; pc=0x001F(0x003E)
	.dw	0x006D	; pc=0x0020(0x0040)
	.dw	0x0075	; pc=0x0021(0x0042)
	.dw	0x0073	; pc=0x0022(0x0044)
	.dw	0x0073	; pc=0x0023(0x0046)
	.dw	0x0033	; pc=0x0024(0x0048)
	movw	r2,r4
	movw	r2,r0
	nop
	sbc	r0,r0
	cp	r12,r16
	cpc	r29,r15
	.dw	0x0003	; pc=0x002B(0x0056)
	muls	r16,r17
	movw	r0,r0
	muls	r16,r17
	.dw	0x0022	; pc=0x002F(0x005E)
	movw	r0,r2
	sbci	r16,k00
	sbc	r16,r5
	.dw	0x0004	; pc=0x0033(0x0066)
	movw	r0,r0
	.dw	0x0003	; pc=0x0035(0x006A)
	nop
	and	r16,r9
	movw	r0,r2
	movw	r0,r0
	cp	r2,r18
	cpc	r16,r16
	ldd	r16,Z+o05
	sbc	r0,r3
	ori	r16,k40
	.dw	0x0006	; pc=0x003F(0x007E)
	sbc	r31,r15
	ldd	r16,Z+o21
	cp	r16,r1
	eor	r0,r16
	.dw	0x00FF	; pc=0x0044(0x0088)
	sbc	r7,r5
;	--------- this is skippy
	 sbrs	r25,b5
	 .dw	0x0009	; pc=0x0047(0x008E)
;	--------- last may be skipped
; pc=0x48(0x90)
;
	muls	r19,r18
	rjmp	L004B
;	-----------	jump on last line
;
_reset:
; L004A:
	clr	r1
L004B:
	out	SREG,r1
	ldi	r28,k5F
	ldi	r29,k04
	out	SPH,r29
	out	SPL,r28
	ldi	r17,k02
	ldi	r26,k60
	ldi	r27,k00
	ldi	r30,kB8
	ldi	r31,k18
	rjmp	L0058
;	-----------	jump on last line
L0056:
	lpm	r0,Z+
	st	X+,r0
L0058:
	cpi	r26,k32
	cpc	r27,r17
	 brne	L0056
;	-----		branch on last line
	ldi	r17,k02
	ldi	r26,k32
	ldi	r27,k02
	rjmp	L0060
;	-----------	jump on last line
L005F:
	st	X+,r1
L0060:
	cpi	r26,kA6
	cpc	r27,r17
	 brne	L005F
;	-----		branch on last line
	 rcall	L097C
	rjmp	L0C5A
;	-----------	jump on last line
L0065:
	rjmp	L0000
;	-----------	jump on last line
	movw	r18,r24
L0067:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L0067
;	--------- last may be skipped
; pc=0x69(0xD2)
;
	out	EEARH,r19
	out	EEARL,r18
	sbi	EECR,b0
	in	r24,EEDR
	ret
;----------------------*
; pc=0x6E(0xDC)
;
	movw	r18,r24
L006F:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L006F
;	--------- last may be skipped
; pc=0x71(0xE2)
;
	out	EEARH,r19
	out	EEARL,r18
	out	EEDR,r22
	in	r0,SREG
	cli
	sbi	EECR,b2
	sbi	EECR,b1
	out	SREG,r0
	ret
;----------------------*
; pc=0x7A(0xF4)
;
L007A:
	sbi	PORTD,b4
	cbi	PORTD,b0
	cbi	PORTD,b1
	cbi	PORTD,b7
	cbi	PORTD,b6
	ldi	r25,k85
L0080:
	dec	r25
	 brne	L0080
;	-----		branch on last line
;	--------- this is skippy
	 sbrc	r24,b0
	 sbi	PORTD,b0
;	--------- last may be skipped
; pc=0x84(0x108)
;
;	--------- this is skippy
	 sbrc	r24,b1
	 sbi	PORTD,b1
;	--------- last may be skipped
; pc=0x86(0x10C)
;
;	--------- this is skippy
	 sbrc	r24,b2
	 sbi	PORTD,b7
;	--------- last may be skipped
; pc=0x88(0x110)
;
;	--------- this is skippy
	 sbrc	r24,b3
	 sbi	PORTD,b6
;	--------- last may be skipped
; pc=0x8A(0x114)
;
	cbi	PORTD,b4
	ldi	r24,k85
L008C:
	dec	r24
	 brne	L008C
;	-----		branch on last line
	ret
;----------------------*
; pc=0x8F(0x11E)
;
L008F:
	push	r16
	push	r17
	mov	r17,r24
	mov	r16,r22
	tst	r22
	 brne	L0097
;	-----		branch on last line
	cbi	PORTD,b5
	rjmp	L0098
;	-----------	jump on last line
L0097:
	sbi	PORTD,b5
L0098:
	mov	r24,r17
	swap	r24
	andi	r24,k0F
	 rcall	L007A
	mov	r24,r17
	 rcall	L007A
	ldi	r24,k90
	ldi	r25,k01
L00A0:
	sbiw	r24,k01
	 brne	L00A0
;	-----		branch on last line
	tst	r16
	 brne	L00A8
;	-----		branch on last line
	ldi	r24,kA0
	ldi	r25,k0F
L00A6:
	sbiw	r24,k01
	 brne	L00A6
;	-----		branch on last line
L00A8:
	pop	r17
	pop	r16
	ret
;----------------------*
; pc=0xAB(0x156)
;
L00AB:
	push	r17
	mov	r17,r24
	mov	r24,r22
	ori	r24,k80
	ldi	r22,k00
	 rcall	L008F
	mov	r24,r17
	ldi	r22,k01
	 rcall	L008F
	pop	r17
	ret
;----------------------*
; pc=0xB6(0x16C)
;
L00B6:
	push	r17
	push	r28
	push	r29
	mov	r25,r24
	cpi	r24,k07
	 brcs	L00C4
;	-----		branch on last line
	ldi	r17,k4B
L00BD:
	ldi	r24,k00
	mov	r22,r17
	 rcall	L00AB
	subi	r17,kFF
	cpi	r17,k50
	 brne	L00BD
;	-----		branch on last line
	rjmp	L00D1
;	-----------	jump on last line
L00C4:
	ldi	r24,k05
	mul	r25,r24
	movw	r28,r0
	clr	r1
	subi	r28,k84
	sbci	r29,kFE
	ldi	r17,k4B
L00CB:
	ld	r24,Y+
	mov	r22,r17
	 rcall	L00AB
	subi	r17,kFF
	cpi	r17,k50
	 brne	L00CB
;	-----		branch on last line
L00D1:
	pop	r29
	pop	r28
	pop	r17
	ret
;----------------------*
; pc=0xD5(0x1AA)
;
	push	r16
	push	r17
	mov	r17,r24
	mov	r16,r22
	cpi	r24,k08
	 brcc	L00DF
;	-----		branch on last line
	subi	r22,kC0
	 rcall	L00AB
	ldi	r24,k20
	rjmp	L00EA
;	-----------	jump on last line
L00DF:
	subi	r22,kC0
	cpi	r24,k10
	 brcc	L00E7
;	-----		branch on last line
	ldi	r24,k07
	 rcall	L00AB
	mov	r24,r17
	subi	r24,k08
	rjmp	L00EA
;	-----------	jump on last line
L00E7:
	ldi	r24,k07
	 rcall	L00AB
	ldi	r24,k07
L00EA:
	mov	r22,r16
	 rcall	L00AB
	pop	r17
	pop	r16
	ret
;----------------------*
; pc=0xEF(0x1DE)
;
L00EF:
	push	r14
	push	r15
	push	r16
	push	r17
	mov	r17,r24
	mov	r14,r22
	ldi	r24,k1D
	out	TCCR2,r24
	tst	r22
	 breq	L00FB
;	-----		branch on last line
	ldi	r24,k19
	rjmp	L00FC
;	-----------	jump on last line
L00FB:
	ldi	r24,k14
L00FC:
	out	OCR2,r24
	ldi	r24,k00
	mov	r22,r17
	 rcall	L00AB
	mov	r15,r17
	inc	r15
	ldi	r24,k01
	mov	r22,r15
	 rcall	L00AB
	mov	r16,r17
	subi	r16,kFE
	ldi	r24,k02
	mov	r22,r16
	 rcall	L00AB
	subi	r17,kC0
	ldi	r24,k03
	mov	r22,r17
	 rcall	L00AB
	subi	r17,kFF
	ldi	r24,k04
	mov	r22,r17
	 rcall	L00AB
	subi	r17,kFF
	ldi	r24,k05
	mov	r22,r17
	 rcall	L00AB
	ldi	r24,kB8
	ldi	r25,k0B
	ldi	r18,k90
	ldi	r19,k01
L011A:
	movw	r30,r18
L011B:
	sbiw	r30,k01
	 brne	L011B
;	-----		branch on last line
	sbiw	r24,k01
	 brne	L011A
;	-----		branch on last line
	tst	r14
	 breq	L0123
;	-----		branch on last line
	ldi	r24,k14
	rjmp	L0124
;	-----------	jump on last line
L0123:
	ldi	r24,k19
L0124:
	out	OCR2,r24
	ldi	r24,k06
	mov	r22,r15
	 rcall	L00AB
	ldi	r24,k07
	mov	r22,r16
	 rcall	L00AB
	ldi	r24,k88
	ldi	r25,k13
	ldi	r18,k90
	ldi	r19,k01
L012F:
	movw	r30,r18
L0130:
	sbiw	r30,k01
	 brne	L0130
;	-----		branch on last line
	sbiw	r24,k01
	 brne	L012F
;	-----		branch on last line
	ldi	r24,k01
	mov	r22,r15
	 rcall	L00AB
	ldi	r24,k02
	mov	r22,r16
	 rcall	L00AB
	ldi	r24,kE8
	ldi	r25,k03
	ldi	r18,k90
	ldi	r19,k01
L013E:
	movw	r30,r18
L013F:
	sbiw	r30,k01
	 brne	L013F
;	-----		branch on last line
	sbiw	r24,k01
	 brne	L013E
;	-----		branch on last line
	out	TCCR2,r1
	ldi	r24,k88
	ldi	r25,k13
	ldi	r18,k90
	ldi	r19,k01
L0148:
	movw	r30,r18
L0149:
	sbiw	r30,k01
	 brne	L0149
;	-----		branch on last line
	sbiw	r24,k01
	 brne	L0148
;	-----		branch on last line
	pop	r17
	pop	r16
	pop	r15
	pop	r14
	ret
;----------------------*
; pc=0x152(0x2A4)
;
L0152:
	push	r28
	push	r29
	movw	r28,r24
	mov	r24,r22
	ori	r24,k80
	ldi	r22,k00
	rjmp	L015B
;	-----------	jump on last line
L0159:
	adiw	r28,k01
	ldi	r22,k01
L015B:
	 rcall	L008F
	ldd	r24,Y+o00
	tst	r24
	 brne	L0159
;	-----		branch on last line
	pop	r29
	pop	r28
	ret
;----------------------*
; pc=0x162(0x2C4)
;
L0162:
	push	r16
	push	r17
	push	r28
	push	r29
	movw	r16,r24
	ldi	r24,k40
	ldi	r22,k00
	 rcall	L008F
	ldi	r28,k00
	ldi	r29,k00
L016C:
	movw	r30,r16
	add	r30,r28
	adc	r31,r29
	ld	r24,Z
	ldi	r22,k01
	 rcall	L008F
	adiw	r28,k01
	cpi	r28,k40
	cpc	r29,r1
	 brne	L016C
;	-----		branch on last line
	pop	r29
	pop	r28
	pop	r17
	pop	r16
	ret
;----------------------*
; pc=0x17B(0x2F6)
;
L017B:
	push	r28
	push	r29
	in	r24,PORTD
	ori	r24,kF3
	out	PORTD,r24
	sbi	PORTD,b5
	sbi	PORTD,b4
	ldi	r24,k60
	ldi	r25,kEA
L0184:
	sbiw	r24,k01
	 brne	L0184
;	-----		branch on last line
	ldi	r28,kBC
	ldi	r29,k00
L0188:
	ld	r24,Y+
	ldi	r22,k00
	 rcall	L008F
	ldi	r24,k00
	cpi	r28,kC4
	cpc	r29,r24
	 brne	L0188
;	-----		branch on last line
	pop	r29
	pop	r28
	ret
;----------------------*
; pc=0x192(0x324)
;
L0192:
	ldi	r24,k01
	ldi	r22,k00
	 rcall	L008F
	ldi	r24,k20
	ldi	r25,k4E
L0197:
	sbiw	r24,k01
	 brne	L0197
;	-----		branch on last line
	ret
;----------------------*
; pc=0x19A(0x334)
;
L019A:
	push	r11
	push	r12
	push	r13
	push	r14
	push	r15
	push	r16
	push	r17
	push	r28
	push	r29
	movw	r14,r22
	movw	r16,r24
	mov	r11,r20
	ldi	r24,k64
	ldi	r25,k00
	ldi	r26,k00
	ldi	r27,k00
	sts	D0264,r24
	sts	D0265,r25
	sts	D0266,r26
	sts	D0267,r27
	ldi	r24,kE8
	cp	r14,r24
	ldi	r24,k03
	cpc	r15,r24
	ldi	r24,k00
	cpc	r16,r24
	ldi	r24,k00
	cpc	r17,r24
	 brge	L01BE
;	-----		branch on last line
	ldi	r19,k03
	mov	r12,r19
	rjmp	L01E4
;	-----------	jump on last line
L01BE:
	ldi	r24,kE8
	ldi	r25,k03
	ldi	r26,k00
	ldi	r27,k00
	sts	D0264,r24
	sts	D0265,r25
	sts	D0266,r26
	sts	D0267,r27
	ldi	r24,k10
	cp	r14,r24
	ldi	r24,k27
	cpc	r15,r24
	ldi	r24,k00
	cpc	r16,r24
	ldi	r24,k00
	cpc	r17,r24
	 brge	L01D6
;	-----		branch on last line
	ldi	r18,k04
	mov	r12,r18
	rjmp	L01E4
;	-----------	jump on last line
L01D6:
	ldi	r24,k10
	ldi	r25,k27
	ldi	r26,k00
	ldi	r27,k00
	sts	D0264,r24
	sts	D0265,r25
	sts	D0266,r26
	sts	D0267,r27
	ldi	r25,k05
	mov	r12,r25
L01E4:
	ldi	r28,k64
	ldi	r29,k02
	clr	r13
	inc	r13
L01E8:
	ldd	r22,Y+o00
	ldd	r23,Y+o01
	ldd	r24,Y+o02
	ldd	r25,Y+o03
	ldi	r18,k0A
	ldi	r19,k00
	ldi	r20,k00
	ldi	r21,k00
	 rcall	L0BD2
	std	Y+o04,r18
	std	Y+o05,r19
	std	Y+o06,r20
	std	Y+o07,r21
	inc	r13
	adiw	r28,k04
	cp	r13,r12
	 brcs	L01E8
;	-----		branch on last line
	ldi	r24,k00
	ldi	r25,k00
	ldi	r18,k30
L01FC:
	movw	r30,r24
	subi	r30,k87
	sbci	r31,kFD
	st	Z,r18
	adiw	r24,k01
	cp	r24,r12
	 brcs	L01FC
;	-----		branch on last line
	mov	r28,r12
	ldi	r29,k00
	movw	r30,r28
	subi	r30,k87
	sbci	r31,kFD
	st	Z,r1
	clr	r13
L020A:
	mov	r22,r13
	ldi	r23,k00
	movw	r30,r22
	lsl	r30
	rol	r31
	lsl	r30
	rol	r31
	subi	r30,k9C
	sbci	r31,kFD
	ld	r24,Z
	ldd	r25,Z+o01
	ldd	r26,Z+o02
	ldd	r27,Z+o03
	movw	r20,r16
	movw	r18,r14
	sub	r18,r24
	sbc	r19,r25
	sbc	r20,r26
	sbc	r21,r27
;	--------- this is skippy
	 sbrc	r21,b7
	 rjmp	L0226
;	--------- last may be skipped
; pc=0x21F(0x43E)
;
	movw	r30,r22
	subi	r30,k87
	sbci	r31,kFD
	ld	r24,Z
	subi	r24,kFF
	st	Z,r24
	rjmp	L0229
;	-----------	jump on last line
L0226:
	inc	r13
	movw	r20,r16
	movw	r18,r14
L0229:
	cp	r13,r12
	 brcs	L0230
;	-----		branch on last line
	ldi	r18,k00
	movw	r30,r28
	sbiw	r30,k01
	ldi	r19,k20
	rjmp	L023B
;	-----------	jump on last line
L0230:
	movw	r14,r18
	movw	r16,r20
	rjmp	L020A
;	-----------	jump on last line
L0233:
	movw	r26,r24
	subi	r26,k87
	sbci	r27,kFD
	ld	r24,X
	cpi	r24,k30
	 brne	L0240
;	-----		branch on last line
	st	X,r19
	subi	r18,kFF
L023B:
	mov	r24,r18
	ldi	r25,k00
	cp	r24,r30
	cpc	r25,r31
	 brlt	L0233
;	-----		branch on last line
L0240:
	ldi	r24,k79
	ldi	r25,k02
	mov	r22,r11
	 rcall	L0152
	pop	r29
	pop	r28
	pop	r17
	pop	r16
	pop	r15
	pop	r14
	pop	r13
	pop	r12
	pop	r11
	ret
;----------------------*
; pc=0x24E(0x49C)
;
L024E:
	in	r25,ADMUX
	or	r25,r24
	out	ADMUX,r25
	ldi	r24,k6A
L0252:
	dec	r24
	 brne	L0252
;	-----		branch on last line
	sbi	ADCSRA,b6
L0255:
;	--------- this is skippy
	 sbis	ADCSRA,b4
	 rjmp	L0255
;	--------- last may be skipped
; pc=0x257(0x4AE)
;
	sbi	ADCSRA,b4
	in	r24,ADCH
	ldi	r22,k05
	 rcall	L0BB3
	ret
;----------------------*
; pc=0x25C(0x4B8)
;
L025C:
	push	r11
	push	r12
	push	r13
	push	r14
	push	r15
	push	r16
	push	r17
	push	r28
	push	r29
L0265:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L0265
;	--------- last may be skipped
; pc=0x267(0x4CE)
;
	ldi	r24,kF6
	ldi	r25,k00
	out	EEARH,r25
	out	EEARL,r24
	sbi	EECR,b0
	in	r24,EEDR
	ldi	r17,kFA
	sub	r17,r24
	ldi	r24,k00
	 rcall	L024E
	mov	r20,r17
	add	r20,r24
	sts	D024A,r20
L0275:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L0275
;	--------- last may be skipped
; pc=0x277(0x4EE)
;
	ldi	r24,kF4
	ldi	r25,k00
	out	EEARH,r25
	out	EEARL,r24
	sbi	EECR,b0
	in	r30,EEDR
	ldi	r24,k05
	mul	r30,r24
	mov	r30,r0
	clr	r1
	ldi	r31,k00
	subi	r30,kEE
	sbci	r31,kFD
	ldd	r15,Z+o04
	sub	r15,r17
	ldi	r25,k00
	movw	r18,r30
	rjmp	L028A
;	-----------	jump on last line
L0289:
	subi	r25,kFF
L028A:
	movw	r30,r18
	add	r30,r25
	adc	r31,r1
	ld	r24,Z
	cp	r20,r24
	 brcs	L0289
;	-----		branch on last line
	tst	r25
	 brne	L0294
;	-----		branch on last line
	ldi	r24,k46
	rjmp	L02A4
;	-----------	jump on last line
L0294:
	cpi	r25,k05
	 brcs	L02A2
;	-----		branch on last line
	ldi	r16,k00
	ldi	r22,k1D
	mov	r11,r22
	ldi	r21,k14
	mov	r14,r21
	ldi	r20,kD0
	mov	r12,r20
	ldi	r20,k07
	mov	r13,r20
	ldi	r28,kA0
	ldi	r29,k0F
	rjmp	L02C2
;	-----------	jump on last line
L02A2:
	ldi	r24,kF4
	sub	r24,r25
L02A4:
	sts	D0263,r24
	rjmp	L02C6
;	-----------	jump on last line
L02A7:
	out	TCCR2,r11
	out	OCR2,r14
	ldi	r24,kA4
	ldi	r25,k01
	ldi	r22,k04
	 rcall	L0152
	ldi	r24,kAC
	ldi	r25,k01
	ldi	r22,k43
	 rcall	L0152
	ldi	r17,k00
L02B2:
	movw	r24,r12
L02B3:
	sbiw	r24,k01
	 brne	L02B3
;	-----		branch on last line
	subi	r17,k01
	 brne	L02B2
;	-----		branch on last line
	out	TCCR2,r1
	 rcall	L0192
L02B9:
	movw	r24,r28
L02BA:
	sbiw	r24,k01
	 brne	L02BA
;	-----		branch on last line
	subi	r17,k01
	 brne	L02B9
;	-----		branch on last line
	subi	r16,kFF
	cpi	r16,k0B
	 brcs	L02C2
;	-----		branch on last line
	cbi	PORTC,b1
L02C2:
	ldi	r24,k00
	 rcall	L024E
	cp	r24,r15
	 brcs	L02A7
;	-----		branch on last line
L02C6:
	pop	r29
	pop	r28
	pop	r17
	pop	r16
	pop	r15
	pop	r14
	pop	r13
	pop	r12
	pop	r11
	ret
;----------------------*
; pc=0x2D0(0x5A0)
;
L02D0:
	push	r14
	push	r15
	push	r16
	push	r17
	push	r28
	push	r29
	movw	r28,r24
	 rcall	L0192
	ldi	r24,kC3
	ldi	r25,k01
	ldi	r22,k00
	 rcall	L0152
	cp	r1,r28
	cpc	r1,r29
	 brge	L02E3
;	-----		branch on last line
	ldi	r24,kD4
	ldi	r25,k01
	ldi	r22,k40
	 rcall	L0152
L02E3:
;	--------- this is skippy
	 sbrs	r29,b7
	 rjmp	L02EC
;	--------- last may be skipped
; pc=0x2E5(0x5CA)
;
	com	r29
	neg	r28
	sbci	r29,kFF
	ldi	r24,kD9
	ldi	r25,k01
	ldi	r22,k4A
	 rcall	L0152
L02EC:
	movw	r24,r28
	ldi	r22,k0A
	ldi	r23,k00
	 rcall	L0BBF
	mov	r14,r22
	mov	r18,r22
	ldi	r19,k00
	ldi	r24,kF6
	ldi	r25,kFF
	mul	r18,r24
	movw	r22,r0
	mul	r18,r25
	add	r23,r0
	mul	r19,r24
	add	r23,r0
	clr	r1
	add	r22,r28
	adc	r23,r29
	clr	r24
;	--------- this is skippy
	 sbrc	r23,b7
	 com	r24
;	--------- last may be skipped
; pc=0x301(0x602)
;
	mov	r25,r24
	ldi	r20,k46
	 rcall	L019A
	ldi	r24,k2E
	ldi	r22,k47
	 rcall	L00AB
	clr	r15
	ldi	r16,k00
	ldi	r17,k00
	movw	r24,r16
	movw	r22,r14
	ldi	r20,k44
	 rcall	L019A
	pop	r29
	pop	r28
	pop	r17
	pop	r16
	pop	r15
	pop	r14
	ret
;----------------------*
; pc=0x315(0x62A)
;
L0315:
;	--------- this is skippy
	 sbic	PINB,b5
	 rjmp	L0349
;	--------- last may be skipped
; pc=0x317(0x62E)
;
	ldi	r25,k00
	lds	r24,D0260
	tst	r24
	 brne	L031D
;	-----		branch on last line
	ldi	r25,k01
L031D:
	sts	D0260,r25
	tst	r25
	 breq	L0324
;	-----		branch on last line
	sbi	PORTC,b3
	ldi	r24,k2A
	rjmp	L0326
;	-----------	jump on last line
L0324:
	cbi	PORTC,b3
	ldi	r24,k20
L0326:
	ldi	r22,k0E
	 rcall	L00AB
	ldi	r24,k84
	ldi	r25,k03
	ldi	r18,k90
	ldi	r19,k01
L032C:
	movw	r30,r18
L032D:
	sbiw	r30,k01
	 brne	L032D
;	-----		branch on last line
	sbiw	r24,k01
	 brne	L032C
;	-----		branch on last line
	rjmp	L0346
;	-----------	jump on last line
L0332:
	lds	r24,D0233
	lds	r25,D0234
	cpi	r24,k64
	cpc	r25,r1
	 brcs	L0346
;	-----		branch on last line
	cbi	PORTC,b1
	 rcall	L0192
	ldi	r24,k60
	ldi	r25,k00
	ldi	r22,k00
	 rcall	L0152
	ldi	r24,k04
	ldi	r25,k01
	 rcall	L0162
	ldi	r24,k0A
	ldi	r22,k00
	 rcall	L00EF
	cbi	PORTC,b3
L0346:
	out	TCCR2,r1
;	--------- this is skippy
	 sbis	PINB,b5
	 rjmp	L0332
;	--------- last may be skipped
; pc=0x349(0x692)
;
L0349:
	ret
;----------------------*
; pc=0x34A(0x694)
;
L034A:
	out	TWDR,r24
	ldi	r24,k84
	out	TWCR,r24
L034D:
	in	r0,TWCR
;	--------- this is skippy
	 sbrs	r0,b7
	 rjmp	L034D
;	--------- last may be skipped
; pc=0x350(0x6A0)
;
	rjmp	L035C
;	-----------	jump on last line
L0351:
	ldi	r24,k68
	ldi	r25,k00
	ldi	r22,k00
	ldi	r23,k00
	 rcall	L0152
	ldi	r24,k72
	ldi	r25,k00
	ldi	r22,k40
	ldi	r23,k00
	 rcall	L0152
	 rcall	L0315
L035C:
	in	r24,TWSR
	andi	r24,kF8
	cpi	r24,k18
	 breq	L036C
;	-----		branch on last line
	in	r24,TWSR
	andi	r24,kF8
	cpi	r24,k28
	 breq	L036C
;	-----		branch on last line
	in	r24,TWSR
	andi	r24,kF8
	cpi	r24,k40
	 breq	L036C
;	-----		branch on last line
	in	r24,TWSR
	andi	r24,kF8
	cpi	r24,k50
	 brne	L0351
;	-----		branch on last line
L036C:
	ret
;----------------------*
; pc=0x36D(0x6DA)
;
L036D:
// загружаем в регистр r24 константу 0x15
	ldi	r24,0x15
L036E:
// декриментируем значение в регистре r24
   dec r24
// если в регистре r24 не ноль переходим на метку L036E
   brne L036E
// загружаем в регистр r24 константу 0xA4
   ldi r24,0xA4
// Send START condition шлем старт 
   out TWCR,r24
L0372:
// загружаем данные из TWCR в регистр r0
   in r0,TWCR
// если бит TWINT установлен, пропускаем следующую команду
// Wait for TWINT Flag set. This indicates that the START 
// condition has been transmitted
   sbrs r0,b7
// безусловный переход на метку L0372
   rjmp L0372

; pc=0x375(0x6EA)

// безусловный переход на метку L037C
   rjmp L037C

L0376:
	 rcall	L0315
	ldi	r24,k83
	ldi	r25,k00
	ldi	r22,k00
	ldi	r23,k00
	 rcall	L0152
L037C:
	in	r24,TWSR
	andi	r24,kF8
	cpi	r24,k08
	 breq	L0384
;	-----		branch on last line
	in	r24,TWSR
	andi	r24,kF8
	cpi	r24,k10
	 brne	L0376
;	-----		branch on last line
L0384:
	ret
;----------------------*
; pc=0x385(0x70A)
;
L0385:
   rcall L036D
   ldi r24,0x10
// отправляем 8 бит по i2c данные 0x10
   rcall L034A
   ldi r24,0x1C
// отправляем 8 бит по i2c данные 0x1С
   rcall L034A
   ldi r24,0x94
// останавливаем передачу Transmit STOP condition
   out TWCR,r24
// очищаем 2 бит в порту С (Pin C2)
   cbi PORTC,PINC2
   ret
;----------------------*
; pc=0x38E(0x71C)
;
L038E:
   rcall L036D
   ldi r24,0x10
// отправляем 8 бит по i2c данные 0x10
   rcall L034A
   ldi r24,0x14
// отправляем 8 бит по i2c данные 0x14
   rcall L034A
   ldi r24,0x94
// останавливаем передачу Transmit STOP condition
   out TWCR,r24
   sbi PORTC,PINC2
   ret
;----------------------*
; pc=0x397(0x72E)
;
L0397:
	push	r16
	push	r17
	mov	r17,r24
	mov	r16,r22
	 rcall	L036D
	ldi	r24,k1C
	 rcall	L034A
	mov	r24,r17
	 rcall	L034A
	mov	r24,r16
	 rcall	L034A
	ldi	r24,k94
	out	TWCR,r24
	pop	r17
	pop	r16
	ret
;----------------------*
; pc=0x3A7(0x74E)
;
L03A7:
	push	r17
	mov	r17,r24
	 rcall	L036D
	ldi	r24,k1C
	 rcall	L034A
	mov	r24,r17
	 rcall	L034A
	 rcall	L036D
	ldi	r24,k1D
	 rcall	L034A
	ldi	r24,k84
	out	TWCR,r24
L03B3:
	in	r0,TWCR
;	--------- this is skippy
	 sbrs	r0,b7
	 rjmp	L03B3
;	--------- last may be skipped
; pc=0x3B6(0x76C)
;
	ldi	r24,k94
	out	TWCR,r24
	in	r24,TWDR
	pop	r17
	ret
;----------------------*
; pc=0x3BB(0x776)
;
L03BB:
	ldi	r24,k00
	ldi	r22,k00
	 rcall	L0397
	ldi	r24,k40
	ldi	r25,k9C
L03C0:
	sbiw	r24,k01
	 brne	L03C0
;	-----		branch on last line
	ldi	r24,k01
	ldi	r22,k94
	 rcall	L0397
	ldi	r24,k02
	ldi	r22,k35
	 rcall	L0397
	ldi	r24,k03
	ldi	r22,kE4
	 rcall	L0397
	ldi	r24,k04
	ldi	r22,k43
	 rcall	L0397
	ldi	r24,k0C
	ldi	r22,k0B
	 rcall	L0397
	ldi	r24,k1B
	ldi	r22,kB0
	 rcall	L0397
	ldi	r24,k20
	ldi	r22,k89
	 rcall	L0397
	ldi	r24,k30
	ldi	r22,k04
	 rcall	L0397
	ldi	r24,k32
	ldi	r22,k00
	 rcall	L0397
	ldi	r24,k31
	ldi	r22,k56
	 rcall	L0397
	ldi	r24,k55
	ldi	r22,k2C
	 rcall	L0397
	ldi	r24,k3A
	ldi	r22,k0B
	 rcall	L0397
	ldi	r24,k3B
	ldi	r22,k01
	 rcall	L0397
	ldi	r24,k55
	 rcall	L03A7
	mov	r22,r24
	andi	r22,kDF
	ldi	r24,k55
	 rcall	L0397
	ldi	r24,k11
	ldi	r22,k81
	 rcall	L0397
	ldi	r24,k12
	ldi	r22,k81
	 rcall	L0397
	ldi	r24,k19
	ldi	r22,k40
	 rcall	L0397
	ldi	r24,k56
	ldi	r22,k80
	 rcall	L0397
	ldi	r24,k57
	ldi	r22,k08
	 rcall	L0397
	ldi	r24,k10
	ldi	r22,k2A
	 rcall	L0397
	ldi	r24,k58
	ldi	r22,k61
	 rcall	L0397
	ldi	r24,k58
	 rcall	L03A7
	mov	r22,r24
	andi	r22,kFE
	ldi	r24,k58
	 rcall	L0397
	ldi	r24,k05
	ldi	r22,k0B
	 rcall	L0397
	ldi	r24,k37
	ldi	r22,k63
	 rcall	L0397
	ldi	r24,k3F
	ldi	r22,k0A
	 rcall	L0397
	ldi	r24,k40
	ldi	r22,k64
	 rcall	L0397
	ldi	r24,k41
	ldi	r22,k4F
	 rcall	L0397
	ldi	r24,k42
	ldi	r22,k43
	 rcall	L0397
	ldi	r24,k1A
	ldi	r22,k61
	 rcall	L0397
	ldi	r24,k3D
	ldi	r22,k80
	 rcall	L0397
	ldi	r24,k34
	ldi	r22,k78
	 rcall	L0397
	ldi	r24,k35
	ldi	r22,k00
	 rcall	L0397
	ldi	r24,k0D
	ldi	r22,k08
	 rcall	L0397
	ret
;----------------------*
; pc=0x42C(0x858)
;
L042C:
	push	r15
	push	r16
	push	r17
	movw	r16,r24
	mov	r15,r22
	ldi	r24,k00
	ldi	r22,k11
	 rcall	L0397
	 rcall	L036D
	ldi	r24,kC0
	 rcall	L034A
	ldi	r24,k00
	 rcall	L034A
	ldi	r24,k09
	 rcall	L034A
	ldi	r24,k2B
	 rcall	L034A
	movw	r24,r16
	lsl	r24
	mov	r24,r25
	rol	r24
	sbc	r25,r25
	neg	r25
	 rcall	L034A
	mov	r24,r16
	lsl	r24
	tst	r15
	 brne	L0449
;	-----		branch on last line
	subi	r24,kFF
L0449:
	 rcall	L034A
	mov	r24,r15
	 rcall	L034A
	ldi	r24,kFE
	 rcall	L034A
	ldi	r24,k83
	 rcall	L034A
	ldi	r24,k80
	 rcall	L034A
	ldi	r24,k1A
	 rcall	L034A
	ldi	r24,kD4
	 rcall	L034A
	ldi	r24,k94
	out	TWCR,r24
	ldi	r24,k00
	 rcall	L03A7
	mov	r22,r24
	andi	r22,kFE
	ldi	r24,k00
	 rcall	L0397
	pop	r17
	pop	r16
	pop	r15
	ret
;----------------------*
; pc=0x462(0x8C4)
;
L0462:
	push	r1
	push	r0
	in	r0,SREG
	push	r0
	clr	r1
	push	r24
	push	r25
	lds	r24,D0248
	lds	r25,D0249
	adiw	r24,k01
	sts	D0249,r25
	sts	D0248,r24
	lds	r24,D0233
	lds	r25,D0234
	adiw	r24,k01
	sts	D0234,r25
	sts	D0233,r24
	ldi	r24,k16
	out	TCNT0,r24
	pop	r25
	pop	r24
	pop	r0
	out	SREG,r0
	pop	r0
	pop	r1
	reti
;----------------------*
; pc=0x484(0x908)
;
L0484:
	push	r17
	lds	r20,D028B
	subi	r20,k03
;	--------- this is skippy
	 sbrc	r20,b7
	 rjmp	L0565
;	--------- last may be skipped
; pc=0x48A(0x914)
;
	lds	r24,D0278
	ldi	r30,k0C
	ldi	r31,k00
	sub	r30,r24
	sbc	r31,r1
	subi	r30,k71
	sbci	r31,kFD
	lds	r24,D0262
	cpi	r24,k2D
	 breq	L0497
;	-----		branch on last line
	rjmp	L0540
;	-----------	jump on last line
L0497:
	cpi	r20,k08
	 breq	L049A
;	-----		branch on last line
	rjmp	L0563
;	-----------	jump on last line
L049A:
	ldi	r24,kC3
	sts	D023D,r24
	ldi	r24,k5A
	sts	D00BB,r24
	sts	D023A,r1
	ld	r18,Z
	mov	r24,r18
	andi	r24,k60
	ldd	r25,Z+o01
	tst	r24
	 breq	L04B6
;	-----		branch on last line
	cpi	r25,k01
	 breq	L04AE
;	-----		branch on last line
	cpi	r25,k09
	 breq	L04AE
;	-----		branch on last line
	ldi	r18,k00
	rjmp	L0530
;	-----------	jump on last line
L04AE:
	ldi	r24,kF8
	sts	D023C,r24
	sts	D023B,r1
;	--------- this is skippy
	 sbrc	r18,b7
	 rjmp	L0534
;	--------- last may be skipped
; pc=0x4B5(0x96A)
;
	rjmp	L05E1
;	-----------	jump on last line
L04B6:
	ldd	r19,Z+o02
	sts	D0246,r1
	tst	r25
	 brne	L04C4
;	-----		branch on last line
	andi	r18,k1F
	 brne	L04C0
;	-----		branch on last line
	ldi	r24,k01
	sts	D0246,r24
L04C0:
	sts	D0247,r1
	ldi	r18,k02
	rjmp	L052A
;	-----------	jump on last line
L04C4:
	cpi	r25,k05
	 brne	L04C9
;	-----		branch on last line
	sts	D028C,r19
	rjmp	L0529
;	-----------	jump on last line
L04C9:
	cpi	r25,k06
	 breq	L04CC
;	-----		branch on last line
	rjmp	L0515
;	-----------	jump on last line
L04CC:
	ldd	r24,Z+o03
	cpi	r24,k01
	 brne	L04D2
;	-----		branch on last line
	ldi	r24,k4A
	ldi	r25,k00
	rjmp	L04F6
;	-----------	jump on last line
L04D2:
	cpi	r24,k02
	 brne	L04DC
;	-----		branch on last line
	ldi	r24,k5C
	ldi	r25,k00
	sts	D028A,r25
	sts	D0289,r24
	ldi	r18,k22
	rjmp	L0511
;	-----------	jump on last line
L04DC:
	cpi	r24,k03
	 brne	L04FC
;	-----		branch on last line
	tst	r19
	 brne	L04E8
;	-----		branch on last line
	ldi	r24,k26
	ldi	r25,k00
	sts	D028A,r25
	sts	D0289,r24
	ldi	r18,k04
	rjmp	L0511
;	-----------	jump on last line
L04E8:
	cpi	r19,k01
	 brne	L04F2
;	-----		branch on last line
	ldi	r24,k2A
	ldi	r25,k00
	sts	D028A,r25
	sts	D0289,r24
	ldi	r18,k0E
	rjmp	L0511
;	-----------	jump on last line
L04F2:
	cpi	r19,k02
	 brne	L0510
;	-----		branch on last line
	ldi	r24,k38
	ldi	r25,k00
L04F6:
	sts	D028A,r25
	sts	D0289,r24
	ldi	r18,k12
	rjmp	L0511
;	-----------	jump on last line
L04FC:
	cpi	r24,k21
	 brne	L0506
;	-----		branch on last line
	ldi	r24,k6E
	ldi	r25,k00
	sts	D028A,r25
	sts	D0289,r24
	ldi	r18,k09
	rjmp	L0511
;	-----------	jump on last line
L0506:
	cpi	r24,k22
	 brne	L0510
;	-----		branch on last line
	ldi	r24,k7E
	ldi	r25,k00
	sts	D028A,r25
	sts	D0289,r24
	ldi	r18,k16
	rjmp	L0511
;	-----------	jump on last line
L0510:
	ldi	r18,k00
L0511:
	ldi	r24,k40
	sts	D023A,r24
	rjmp	L0530
;	-----------	jump on last line
L0515:
	cpi	r25,k08
	 brne	L051B
;	-----		branch on last line
	ldi	r18,k01
	ldi	r24,k8E
	ldi	r25,k02
	rjmp	L052C
;	-----------	jump on last line
L051B:
	cpi	r25,k09
	 brne	L0520
;	-----		branch on last line
	sts	D028E,r19
	rjmp	L0529
;	-----------	jump on last line
L0520:
	cpi	r25,k0A
	 brne	L0524
;	-----		branch on last line
	ldi	r18,k01
	rjmp	L052A
;	-----------	jump on last line
L0524:
	cpi	r25,k0B
	 brne	L0529
;	-----		branch on last line
	ldi	r24,k4B
	sts	D024D,r24
L0529:
	ldi	r18,k00
L052A:
	ldi	r24,k46
	ldi	r25,k02
L052C:
	sts	D028A,r25
	sts	D0289,r24
L0530:
	ldd	r24,Z+o07
	tst	r24
	 breq	L0539
;	-----		branch on last line
	rjmp	L053C
;	-----------	jump on last line
L0534:
	ldd	r22,Z+o06
L0535:
	ldi	r24,k80
	sts	D023A,r24
	rjmp	L053D
;	-----------	jump on last line
L0539:
	ldd	r22,Z+o06
	cp	r22,r18
	 brcs	L053D
;	-----		branch on last line
L053C:
	mov	r22,r18
L053D:
	sts	D0231,r22
	rjmp	L0563
;	-----------	jump on last line
L0540:
	lds	r24,D023A
;	--------- this is skippy
	 sbrs	r24,b7
	 rjmp	L0563
;	--------- last may be skipped
; pc=0x544(0xA88)
;
	lds	r24,D023C
	tst	r24
	 breq	L0561
;	-----		branch on last line
	mov	r17,r20
	cp	r24,r20
	 brcc	L054C
;	-----		branch on last line
	mov	r17,r24
L054C:
	lds	r24,D023B
	ldi	r25,k00
	movw	r22,r30
	mov	r20,r17
	ldi	r21,k00
	ldi	r18,k6E
	ldi	r19,k00
	 rcall	L0B7A
	lds	r24,D023B
	add	r24,r17
	sts	D023B,r24
	lds	r24,D023C
	sub	r24,r17
	sts	D023C,r24
	tst	r24
	 brne	L0563
;	-----		branch on last line
L0561:
	sts	D0231,r1
L0563:
	sts	D028B,r1
L0565:
	lds	r24,D00BB
;	--------- this is skippy
	 sbrs	r24,b4
	 rjmp	L05D6
;	--------- last may be skipped
; pc=0x569(0xAD2)
;
	lds	r24,D0231
	cpi	r24,kFF
	 brne	L056E
;	-----		branch on last line
	rjmp	L05D6
;	-----------	jump on last line
L056E:
	mov	r17,r24
	cpi	r24,k09
	 brcs	L0572
;	-----		branch on last line
	ldi	r17,k08
L0572:
	sub	r24,r17
	sts	D0231,r24
	lds	r24,D023D
	ldi	r25,k88
	eor	r24,r25
	sts	D023D,r24
	tst	r17
	 brne	L057E
;	-----		branch on last line
	rjmp	L05C4
;	-----------	jump on last line
L057E:
	lds	r24,D023A
;	--------- this is skippy
	 sbrs	r24,b7
	 rjmp	L059E
;	--------- last may be skipped
; pc=0x582(0xB04)
;
	lds	r24,D023C
	cp	r24,r17
	 brcc	L0587
;	-----		branch on last line
	mov	r17,r24
L0587:
	lds	r22,D023B
	ldi	r24,k3E
	ldi	r25,k02
	ldi	r23,k00
	mov	r20,r17
	ldi	r21,k00
	ldi	r18,k66
	ldi	r19,k00
	 rcall	L0B4A
	lds	r24,D023B
	add	r24,r17
	sts	D023B,r24
	lds	r24,D023C
	sub	r24,r17
	sts	D023C,r24
	cpi	r17,k09
	 brcc	L05D0
;	-----		branch on last line
	rjmp	L05C4
;	-----------	jump on last line
L059E:
	lds	r18,D0289
	lds	r19,D028A
;	--------- this is skippy
	 sbrs	r24,b6
	 rjmp	L05B1
;	--------- last may be skipped
; pc=0x5A4(0xB48)
;
	ldi	r26,k3E
	ldi	r27,k02
	ldi	r24,k00
	ldi	r25,k00
L05A8:
	movw	r30,r18
	add	r30,r24
	adc	r31,r25
	lpm	r30,Z
	st	X+,r30
	adiw	r24,k01
	cp	r17,r24
	 brne	L05A8
;	-----		branch on last line
	rjmp	L05B9
;	-----------	jump on last line
L05B1:
	mov	r25,r17
	movw	r26,r18
	ldi	r30,k3E
	ldi	r31,k02
L05B5:
	ld	r24,X+
	st	Z+,r24
	subi	r25,k01
	 brne	L05B5
;	-----		branch on last line
L05B9:
	subi	r17,k01
	mov	r24,r17
	ldi	r25,k00
	subi	r17,kFF
	adiw	r24,k01
	add	r24,r18
	adc	r25,r19
	sts	D028A,r25
	sts	D0289,r24
L05C4:
	ldi	r24,k3E
	ldi	r25,k02
	mov	r22,r17
	 rcall	L0A26
	mov	r20,r17
	subi	r20,kFC
	cpi	r20,k0C
	 breq	L05D4
;	-----		branch on last line
	ldi	r24,kFF
	sts	D0231,r24
	rjmp	L05D4
;	-----------	jump on last line
L05D0:
	ldi	r24,kFF
	sts	D0231,r24
	ldi	r20,k1E
L05D4:
	sts	D00BB,r20
L05D6:
	ldi	r25,k0A
L05D7:
	in	r24,PIND
	andi	r24,k0C
	 brne	L05E3
;	-----		branch on last line
	subi	r25,k01
	 brne	L05D7
;	-----		branch on last line
	sts	D028C,r1
	sts	D0261,r1
	rjmp	L05E3
;	-----------	jump on last line
L05E1:
	ldi	r22,kFF
	rjmp	L0535
;	-----------	jump on last line
L05E3:
	pop	r17
	ret
;----------------------*
; pc=0x5E5(0xBCA)
;
L05E5:
	push	r14
	push	r15
	push	r16
	push	r17
	push	r28
	push	r29
	mov	r17,r24
	mov	r16,r25
	mov	r15,r22
	ldi	r24,k36
	 rcall	L03A7
	mov	r14,r24
	mov	r18,r17
	mov	r19,r16
	movw	r24,r18
	movw	r28,r24
	ldi	r17,k00
	rjmp	L05FC
;	-----------	jump on last line
L05F7:
	mov	r24,r17
	subi	r24,kB8
	ld	r22,Y+
	 rcall	L0397
	subi	r17,kFF
L05FC:
	cp	r17,r15
	 brcs	L05F7
;	-----		branch on last line
	mov	r22,r15
	ldi	r23,k00
	subi	r22,k01
	sbci	r23,k00
	ldi	r30,k04
L0603:
	lsl	r22
	rol	r23
	dec	r30
	 brne	L0603
;	-----		branch on last line
	ori	r22,k08
	ldi	r24,k36
	 rcall	L0397
	ldi	r28,k40
	ldi	r29,k9C
	rjmp	L0611
;	-----------	jump on last line
L060D:
	movw	r24,r28
L060E:
	sbiw	r24,k01
	 brne	L060E
;	-----		branch on last line
	 rcall	L0484
L0611:
	ldi	r24,k50
	 rcall	L03A7
;	--------- this is skippy
	 sbrs	r24,b0
	 rjmp	L060D
;	--------- last may be skipped
; pc=0x615(0xC2A)
;
	ldi	r24,k36
	mov	r22,r14
	 rcall	L0397
	pop	r29
	pop	r28
	pop	r17
	pop	r16
	pop	r15
	pop	r14
	ret
;----------------------*
; pc=0x61F(0xC3E)
;
L061F:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L061F
;	--------- last may be skipped
; pc=0x621(0xC42)
;
	ldi	r25,k00
	adiw	r24,k0D
	out	EEARH,r25
	out	EEARL,r24
	sbi	EECR,b0
	in	r18,EEDR
	cpi	r18,k10
	 brcc	L0635
;	-----		branch on last line
	ldi	r24,k38
	sts	D022F,r24
	mov	r24,r18
	ldi	r25,k00
	adiw	r24,k30
	lsl	r24
	rol	r25
	lsl	r24
	rol	r25
	sts	D0230,r24
L0635:
;	--------- this is skippy
	 sbrs	r18,b4
	 rjmp	L063E
;	--------- last may be skipped
; pc=0x637(0xC6E)
;
	ldi	r24,k39
	sts	D022F,r24
	andi	r18,k07
	subi	r18,k10
	sts	D0230,r18
L063E:
	ldi	r24,k2D
	ldi	r25,k02
	ldi	r22,k04
	 rcall	L05E5
	ret
;----------------------*
; pc=0x643(0xC86)
;
L0643:
	push	r14
	push	r15
	push	r16
	push	r17
	mov	r14,r24
	ldi	r24,k20
	ldi	r22,k03
	 rcall	L00AB
	mov	r17,r14
	ldi	r16,k04
	rjmp	L0656
;	-----------	jump on last line
L064E:
	 rcall	L0484
	mov	r15,r16
	inc	r15
	ldi	r24,k00
	mov	r22,r16
	 rcall	L00AB
	subi	r17,k03
	mov	r16,r15
L0656:
	cpi	r17,k03
	 brge	L064E
;	-----		branch on last line
	mov	r22,r16
	cpi	r17,k02
	 brne	L065E
;	-----		branch on last line
	subi	r16,kFF
	ldi	r24,k01
	rjmp	L0662
;	-----------	jump on last line
L065E:
	cpi	r17,k01
	 brne	L0663
;	-----		branch on last line
	subi	r16,kFF
	ldi	r24,k02
L0662:
	 rcall	L00AB
L0663:
	ldi	r26,k1E
	mov	r15,r26
	sub	r15,r14
	rjmp	L0674
;	-----------	jump on last line
L0667:
	 rcall	L0484
	mov	r24,r16
	ldi	r25,k00
	sbiw	r24,k0E
	 brge	L0672
;	-----		branch on last line
	mov	r14,r16
	inc	r14
	ldi	r24,k03
	mov	r22,r16
	 rcall	L00AB
	mov	r16,r14
L0672:
	ldi	r24,kFD
	add	r15,r24
L0674:
	cp	r1,r15
	 brlt	L0667
;	-----		branch on last line
	pop	r17
	pop	r16
	pop	r15
	pop	r14
	ret
;----------------------*
; pc=0x67B(0xCF6)
;
L067B:
	push	r10
	push	r11
	push	r12
	push	r13
	push	r14
	push	r15
	push	r16
	push	r17
	push	r28
	push	r29
	sts	D02A5,r1
	mov	r12,r24
	clr	r13
	movw	r24,r12
	adiw	r24,k0B
	ldi	r22,k66
	ldi	r23,k00
	 rcall	L0B64
	movw	r10,r24
	movw	r22,r24
	ldi	r24,k00
	ldi	r25,k00
	ldi	r18,k61
	ldi	r19,k57
	ldi	r20,k00
	ldi	r21,k00
	 rcall	L0B94
	movw	r14,r22
	movw	r16,r24
	ldi	r25,k0A
L069A:
	lsr	r17
	ror	r16
	ror	r15
	ror	r14
	dec	r25
	 brne	L069A
;	-----		branch on last line
	ldi	r24,k21
	ldi	r22,k00
	 rcall	L0397
	ldi	r24,k20
	ldi	r22,k81
	 rcall	L0397
	 rcall	L036D
	ldi	r24,k1C
	 rcall	L034A
	ldi	r24,k06
	 rcall	L034A
	mov	r24,r14
	subi	r24,kFA
	 rcall	L034A
	clr	r27
	mov	r26,r17
	mov	r25,r16
	mov	r24,r15
	 rcall	L034A
	movw	r14,r16
	clr	r16
	clr	r17
	mov	r24,r14
	andi	r24,k0F
	 rcall	L034A
	ldi	r24,k70
	 rcall	L034A
	ldi	r24,k94
	out	TWCR,r24
	ldi	r24,k37
	ldi	r22,k43
	 rcall	L0397
	ldi	r24,k42
	ldi	r22,k43
	 rcall	L0397
	lds	r24,D024B
	cpi	r24,kF0
	 brne	L06C8
;	-----		branch on last line
	rjmp	L0710
;	-----------	jump on last line
L06C8:
	movw	r24,r12
	adiw	r24,k08
	ldi	r22,k66
	ldi	r23,k00
	 rcall	L0B64
	movw	r28,r24
L06CE:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L06CE
;	--------- last may be skipped
; pc=0x6D0(0xDA0)
;
	ldi	r24,k0A
	ldi	r25,k00
	add	r12,r24
	adc	r13,r25
	out	EEARH,r13
	out	EEARL,r12
	sbi	EECR,b0
	in	r17,EEDR
	mov	r24,r17
	ldi	r22,k08
	 rcall	L00AB
	movw	r22,r10
	ldi	r24,k00
	ldi	r25,k00
	ldi	r20,k0A
	 rcall	L019A
	movw	r22,r28
	ldi	r24,k00
	ldi	r25,k00
	ldi	r20,k02
	 rcall	L019A
	cpi	r17,k56
	 breq	L06E9
;	-----		branch on last line
	cpi	r17,k52
	 brne	L06EB
;	-----		branch on last line
L06E9:
	 rcall	L038E
	rjmp	L06EC
;	-----------	jump on last line
L06EB:
	 rcall	L0385
L06EC:
	cpi	r17,k4C
	 breq	L06F0
;	-----		branch on last line
	cpi	r17,k52
	 brne	L06FD
;	-----		branch on last line
L06F0:
	ldi	r25,k2D
	cpi	r28,kB5
	cpc	r29,r25
	 brcs	L06F8
;	-----		branch on last line
	movw	r16,r28
	subi	r16,kFE
	sbci	r17,k29
	rjmp	L0704
;	-----------	jump on last line
L06F8:
	ldi	r16,k1E
	ldi	r17,k14
	sub	r16,r28
	sbc	r17,r29
	rjmp	L070A
;	-----------	jump on last line
L06FD:
	ldi	r24,k2D
	cpi	r28,kB5
	cpc	r29,r24
	 brcs	L0707
;	-----		branch on last line
	movw	r16,r28
	subi	r16,k68
	sbci	r17,k29
L0704:
	ldi	r24,k36
	ldi	r22,k01
	rjmp	L070C
;	-----------	jump on last line
L0707:
	movw	r16,r28
	subi	r16,k16
	sbci	r17,k26
L070A:
	ldi	r24,k36
	ldi	r22,k00
L070C:
	 rcall	L0397
	movw	r24,r16
	ldi	r22,k77
	 rcall	L042C
L0710:
	pop	r29
	pop	r28
	pop	r17
	pop	r16
	pop	r15
	pop	r14
	pop	r13
	pop	r12
	pop	r11
	pop	r10
	ret
;----------------------*
; pc=0x71B(0xE36)
;
L071B:
	push	r11
	push	r12
	push	r13
	push	r14
	push	r15
	push	r16
	push	r17
	push	r28
	push	r29
	 rcall	L0484
	lds	r24,D024B
L0727:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L0727
;	--------- last may be skipped
; pc=0x729(0xE52)
;
	ldi	r25,k00
	adiw	r24,k0D
	out	EEARH,r25
	out	EEARL,r24
	sbi	EECR,b0
	in	r16,EEDR
	lds	r24,D0232
;	--------- this is skippy
	 sbrc	r24,b7
	 rjmp	L07E2
;	--------- last may be skipped
; pc=0x733(0xE66)
;
	mov	r18,r24
	ldi	r19,k00
	movw	r24,r18
	andi	r24,k03
	andi	r25,k00
	sbiw	r24,k01
	 brne	L073B
;	-----		branch on last line
	rjmp	L07E2
;	-----------	jump on last line
L073B:
;	--------- this is skippy
	 sbrc	r18,b3
	 rjmp	L07E2
;	--------- last may be skipped
; pc=0x73D(0xE7A)
;
	lds	r24,D0233
	lds	r25,D0234
	sbiw	r24,k37
	 brcc	L0745
;	-----		branch on last line
;	--------- this is skippy
	 sbrs	r18,b2
	 rjmp	L07E2
;	--------- last may be skipped
; pc=0x745(0xE8A)
;
L0745:
	ldi	r24,k3F
	ldi	r22,k0A
	 rcall	L0397
	ldi	r24,k0E
	 rcall	L03A7
	mov	r14,r24
	ldi	r24,k1C
	 rcall	L03A7
	mov	r15,r24
	ldi	r24,k43
	 rcall	L03A7
	mov	r17,r24
	com	r17
	ldi	r24,k00
	 rcall	L03A7
	mov	r22,r24
	andi	r22,kFE
	ldi	r24,k00
	 rcall	L0397
	mov	r25,r17
	lsr	r25
	lsr	r25
	lds	r24,D0236
	cp	r25,r24
	 breq	L0767
;	-----		branch on last line
	sts	D0236,r25
	ldi	r24,k46
	ldi	r25,k00
	sts	D0234,r25
	sts	D0233,r24
L0767:
	lds	r24,D0235
	cp	r17,r24
	 brcc	L076D
;	-----		branch on last line
	sts	D0235,r17
L076D:
	lds	r24,D0235
	cpi	r24,k0A
	 brcs	L0773
;	-----		branch on last line
	cpi	r17,kC9
	 brcs	L077B
;	-----		branch on last line
L0773:
	ldi	r24,kFF
	sts	D0235,r24
	lds	r24,D024B
	 rcall	L061F
	ldi	r17,k00
	rjmp	L0780
;	-----------	jump on last line
L077B:
	sub	r17,r24
	subi	r17,kF1
	cpi	r17,k3D
	 brcs	L0780
;	-----		branch on last line
	ldi	r17,k3C
L0780:
	lds	r24,D0260
	tst	r24
	 breq	L0786
;	-----		branch on last line
	ldi	r24,k2A
	rjmp	L0787
;	-----------	jump on last line
L0786:
	ldi	r24,k20
L0787:
	ldi	r22,k0E
	 rcall	L00AB
;	--------- this is skippy
	 sbrs	r14,b4
	 rjmp	L07B5
;	--------- last may be skipped
; pc=0x78B(0xF16)
;
	mov	r17,r15
	com	r17
	lds	r24,D02A5
	cp	r24,r17
	 brcc	L0793
;	-----		branch on last line
	sts	D02A5,r17
L0793:
	ldi	r24,k1C
	out	TCCR2,r24
	lds	r24,D02A5
	subi	r24,kDD
	sub	r24,r17
	out	OCR2,r24
	mov	r24,r17
	lsr	r24
	ldi	r25,k00
	sbiw	r24,k1E
	ldi	r22,k03
	ldi	r23,k00
	 rcall	L0BBF
	mov	r24,r22
	 rcall	L0643
	lds	r24,D02A5
	sub	r24,r17
	 rcall	L00B6
	lds	r22,D02A5
	ldi	r23,k00
	ldi	r24,k00
	ldi	r25,k00
	ldi	r20,k40
	 rcall	L019A
	mov	r22,r17
	ldi	r23,k00
	ldi	r24,k00
	ldi	r25,k00
	ldi	r20,k00
	 rcall	L019A
	rjmp	L07DE
;	-----------	jump on last line
L07B5:
	out	TCCR2,r1
	mov	r24,r17
	lsr	r24
	 rcall	L0643
	ldi	r22,k03
	mul	r17,r22
	movw	r22,r0
	clr	r1
	asr	r23
	ror	r22
	clr	r24
;	--------- this is skippy
	 sbrc	r23,b7
	 com	r24
;	--------- last may be skipped
; pc=0x7C2(0xF84)
;
	mov	r25,r24
	ldi	r20,k00
	 rcall	L019A
	lds	r22,D024A
	ldi	r23,k00
	ldi	r24,k00
	ldi	r25,k00
	ldi	r20,k40
	 rcall	L019A
	lds	r24,D0232
;	--------- this is skippy
	 sbrs	r24,b6
	 rjmp	L07D5
;	--------- last may be skipped
; pc=0x7D0(0xFA0)
;
	ldi	r24,k93
	ldi	r25,k00
	ldi	r22,k4B
	 rcall	L0152
	rjmp	L07DE
;	-----------	jump on last line
L07D5:
	ldi	r24,k99
	ldi	r25,k00
	ldi	r22,k4B
	 rcall	L0152
	mov	r24,r16
	andi	r24,k07
	subi	r24,kCF
	ldi	r22,k4F
	 rcall	L00AB
L07DE:
	lds	r24,D0263
	ldi	r22,k0F
	 rcall	L00AB
L07E2:
;	--------- this is skippy
	 sbis	PINB,b0
	 rjmp	L07EC
;	--------- last may be skipped
; pc=0x7E4(0xFC8)
;
;	--------- this is skippy
	 sbis	PINB,b4
	 rjmp	L07EC
;	--------- last may be skipped
; pc=0x7E6(0xFCC)
;
;	--------- this is skippy
	 sbis	PINB,b1
	 rjmp	L07EC
;	--------- last may be skipped
; pc=0x7E8(0xFD0)
;
;	--------- this is skippy
	 sbis	PINB,b2
	 rjmp	L07EC
;	--------- last may be skipped
; pc=0x7EA(0xFD4)
;
;	--------- this is skippy
	 sbic	PINB,b5
	 rjmp	L0972
;	--------- last may be skipped
; pc=0x7EC(0xFD8)
;
L07EC:
	sts	D0234,r1
	sts	D0233,r1
	ldi	r24,kFF
	sts	D0235,r24
	lds	r24,D0232
;	--------- this is skippy
	 sbrs	r24,b6
	 rjmp	L07FC
;	--------- last may be skipped
; pc=0x7F7(0xFEE)
;
	ldi	r24,k2A
	ldi	r25,k02
	ldi	r22,k03
	 rcall	L05E5
	rjmp	L0805
;	-----------	jump on last line
L07FC:
	ldi	r24,k58
	ldi	r25,k02
	ldi	r18,k90
	ldi	r19,k01
L0800:
	movw	r30,r18
L0801:
	sbiw	r30,k01
	 brne	L0801
;	-----		branch on last line
	sbiw	r24,k01
	 brne	L0800
;	-----		branch on last line
L0805:
	ldi	r24,k1D
	out	TCCR2,r24
	ldi	r24,k14
	out	OCR2,r24
	 rcall	L0315
	ldi	r21,k1D
	mov	r11,r21
	ldi	r20,k14
	mov	r13,r20
	ldi	r19,kB0
	mov	r14,r19
	ldi	r19,k04
	mov	r15,r19
	ldi	r18,k10
	mov	r12,r18
	ldi	r17,k20
	ldi	r28,k48
	ldi	r29,k0D
	rjmp	L0919
;	-----------	jump on last line
L0818:
	sts	D0234,r1
	sts	D0233,r1
	out	TCCR2,r11
	out	OCR2,r13
;	--------- this is skippy
	 sbis	PINB,b0
	 rjmp	L0822
;	--------- last may be skipped
; pc=0x820(0x1040)
;
;	--------- this is skippy
	 sbic	PINB,b4
	 rjmp	L0857
;	--------- last may be skipped
; pc=0x822(0x1044)
;
L0822:
;	--------- this is skippy
	 sbic	PINB,b1
	 rjmp	L0857
;	--------- last may be skipped
; pc=0x824(0x1048)
;
	lds	r20,D0232
;	--------- this is skippy
	 sbrc	r20,b7
	 rjmp	L0857
;	--------- last may be skipped
; pc=0x828(0x1050)
;
	mov	r18,r20
	ldi	r19,k00
	movw	r24,r18
	andi	r24,k03
	andi	r25,k00
	or	r24,r25
	 brne	L0857
;	-----		branch on last line
;	--------- this is skippy
	 sbrc	r20,b2
	 rjmp	L0857
;	--------- last may be skipped
; pc=0x831(0x1062)
;
	ldi	r24,k40
	eor	r24,r20
	sts	D0232,r24
;	--------- this is skippy
	 sbrs	r24,b6
	 rjmp	L0843
;	--------- last may be skipped
; pc=0x837(0x106E)
;
	ldi	r24,k9E
	ldi	r25,k00
	ldi	r22,k40
	 rcall	L0152
	ldi	r24,k93
	ldi	r25,k00
	ldi	r22,k4B
	 rcall	L0152
	lds	r24,D0232
	andi	r24,k48
	rjmp	L084E
;	-----------	jump on last line
L0843:
	ldi	r24,k9F
	ldi	r25,k01
	ldi	r22,k40
	 rcall	L0152
	ldi	r24,k9F
	ldi	r25,k01
	ldi	r22,k4C
	 rcall	L0152
	lds	r24,D0232
	andi	r24,k08
L084E:
	sts	D0232,r24
L0850:
;	--------- this is skippy
	 sbis	PINB,b0
	 rjmp	L0854
;	--------- last may be skipped
; pc=0x852(0x10A4)
;
;	--------- this is skippy
	 sbic	PINB,b4
	 rjmp	L0968
;	--------- last may be skipped
; pc=0x854(0x10A8)
;
L0854:
;	--------- this is skippy
	 sbis	PINB,b1
	 rjmp	L0850
;	--------- last may be skipped
; pc=0x856(0x10AC)
;
	rjmp	L0968
;	-----------	jump on last line
L0857:
	lds	r24,D0232
;	--------- this is skippy
	 sbrc	r24,b7
	 rjmp	L08B5
;	--------- last may be skipped
; pc=0x85B(0x10B6)
;
	mov	r18,r24
	ldi	r19,k00
	movw	r24,r18
	andi	r24,k03
	andi	r25,k00
	sbiw	r24,k00
	 breq	L0863
;	-----		branch on last line
	rjmp	L08E2
;	-----------	jump on last line
L0863:
;	--------- this is skippy
	 sbrc	r18,b2
	 rjmp	L08EC
;	--------- last may be skipped
; pc=0x865(0x10CA)
;
	ldi	r24,kA2
	ldi	r25,k00
	ldi	r22,k00
	 rcall	L0152
L0869:
	 rcall	L0484
;	--------- this is skippy
	 sbis	PINB,b0
	 rjmp	L086E
;	--------- last may be skipped
; pc=0x86C(0x10D8)
;
;	--------- this is skippy
	 sbic	PINB,b4
	 rjmp	L0872
;	--------- last may be skipped
; pc=0x86E(0x10DC)
;
L086E:
	lds	r24,D024B
	subi	r24,kF0
	rjmp	L0875
;	-----------	jump on last line
L0872:
	lds	r24,D024B
	subi	r24,k10
L0875:
	sts	D024B,r24
	lds	r18,D024B
	cpi	r18,kF0
	 brne	L087F
;	-----		branch on last line
	lds	r24,D0232
;	--------- this is skippy
	 sbrc	r24,b6
	 rjmp	L088C
;	--------- last may be skipped
; pc=0x87F(0x10FE)
;
L087F:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L087F
;	--------- last may be skipped
; pc=0x881(0x1102)
;
	mov	r24,r18
	ldi	r25,k00
	adiw	r24,k0A
	out	EEARH,r25
	out	EEARL,r24
	sbi	EECR,b0
	in	r24,EEDR
	tst	r24
	 breq	L0869
;	-----		branch on last line
	cpi	r18,k21
	 brcs	L0895
;	-----		branch on last line
L088C:
;	--------- this is skippy
	 sbis	PINB,b0
	 rjmp	L0890
;	--------- last may be skipped
; pc=0x88E(0x111C)
;
;	--------- this is skippy
	 sbic	PINB,b4
	 rjmp	L0893
;	--------- last may be skipped
; pc=0x890(0x1120)
;
L0890:
	sts	D024B,r1
	rjmp	L0895
;	-----------	jump on last line
L0893:
	sts	D024B,r17
L0895:
	lds	r22,D024B
	cpi	r22,kF0
	 brne	L08A2
;	-----		branch on last line
	ldi	r24,kB3
	ldi	r25,k00
	ldi	r22,k44
	 rcall	L0152
	ldi	r24,k21
	ldi	r25,k02
	ldi	r22,k04
	 rcall	L05E5
	rjmp	L090D
;	-----------	jump on last line
L08A2:
	ldi	r24,k58
	ldi	r25,k02
	ldi	r23,k00
	ldi	r20,k08
	ldi	r21,k00
	ldi	r18,k66
	ldi	r19,k00
	 rcall	L0B4A
	ldi	r24,k58
	ldi	r25,k02
	ldi	r22,k44
	 rcall	L0152
	lds	r24,D024B
	 rcall	L067B
	lds	r24,D024B
	 rcall	L061F
	rjmp	L090D
;	-----------	jump on last line
L08B5:
;	--------- this is skippy
	 sbic	PINB,b1
	 rjmp	L08C7
;	--------- last may be skipped
; pc=0x8B7(0x116E)
;
	lds	r24,D0237
	cpi	r24,k7B
	 brge	L08C7
;	-----		branch on last line
	subi	r24,kFB
	sts	D0237,r24
	lds	r24,D0238
	lds	r25,D0239
	adiw	r24,k08
	sts	D0239,r25
	sts	D0238,r24
L08C7:
;	--------- this is skippy
	 sbis	PINB,b0
	 rjmp	L08CB
;	--------- last may be skipped
; pc=0x8C9(0x1192)
;
;	--------- this is skippy
	 sbic	PINB,b4
	 rjmp	L08DB
;	--------- last may be skipped
; pc=0x8CB(0x1196)
;
L08CB:
	lds	r24,D0237
	cpi	r24,k86
	 brlt	L08DB
;	-----		branch on last line
	subi	r24,k05
	sts	D0237,r24
	lds	r24,D0238
	lds	r25,D0239
	sbiw	r24,k08
	sts	D0239,r25
	sts	D0238,r24
L08DB:
	lds	r24,D0237
	clr	r25
;	--------- this is skippy
	 sbrc	r24,b7
	 com	r25
;	--------- last may be skipped
; pc=0x8E0(0x11C0)
;
	 rcall	L02D0
	rjmp	L0907
;	-----------	jump on last line
L08E2:
	cpi	r24,k01
	cpc	r25,r1
	 brne	L08EC
;	-----		branch on last line
	eor	r16,r12
	mov	r24,r16
	swap	r24
	andi	r24,k0F
	subi	r24,kD0
	ldi	r22,k0D
	rjmp	L0906
;	-----------	jump on last line
L08EC:
	sbiw	r24,k02
	 brne	L0907
;	-----		branch on last line
;	--------- this is skippy
	 sbis	PINB,b0
	 rjmp	L08F2
;	--------- last may be skipped
; pc=0x8F0(0x11E0)
;
;	--------- this is skippy
	 sbic	PINB,b4
	 rjmp	L08FB
;	--------- last may be skipped
; pc=0x8F2(0x11E4)
;
L08F2:
	mov	r24,r16
	subi	r24,kFF
	mov	r16,r24
	andi	r16,k17
	cpi	r16,k10
	 brcc	L0902
;	-----		branch on last line
	mov	r16,r24
	andi	r16,k03
	rjmp	L0902
;	-----------	jump on last line
L08FB:
	subi	r16,k01
	 brcc	L08FF
;	-----		branch on last line
	ldi	r16,k03
	rjmp	L0902
;	-----------	jump on last line
L08FF:
	cpi	r16,k0F
	 brne	L0902
;	-----		branch on last line
	ldi	r16,k17
L0902:
	mov	r24,r16
	andi	r24,k07
	subi	r24,kCF
	ldi	r22,k4F
L0906:
	 rcall	L00AB
L0907:
	ldi	r18,k00
L0908:
	movw	r24,r14
L0909:
	sbiw	r24,k01
	 brne	L0909
;	-----		branch on last line
	subi	r18,k01
	 brne	L0908
;	-----		branch on last line
L090D:
	out	TCCR2,r1
	ldi	r18,k00
L090F:
	movw	r24,r28
L0910:
	sbiw	r24,k01
	 brne	L0910
;	-----		branch on last line
	subi	r18,k01
	 brne	L090F
;	-----		branch on last line
	lds	r24,D0232
	andi	r24,kF7
	sts	D0232,r24
L0919:
;	--------- this is skippy
	 sbis	PINB,b0
	 rjmp	L0818
;	--------- last may be skipped
; pc=0x91B(0x1236)
;
;	--------- this is skippy
	 sbis	PINB,b4
	 rjmp	L0818
;	--------- last may be skipped
; pc=0x91D(0x123A)
;
;	--------- this is skippy
	 sbis	PINB,b1
	 rjmp	L0818
;	--------- last may be skipped
; pc=0x91F(0x123E)
;
	lds	r24,D0232
	mov	r18,r24
	ldi	r19,k00
	movw	r24,r18
	andi	r24,k03
	andi	r25,k00
	or	r24,r25
	 breq	L093A
;	-----		branch on last line
	lds	r18,D024B
L092A:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L092A
;	--------- last may be skipped
; pc=0x92C(0x1258)
;
	mov	r24,r18
	ldi	r25,k00
	adiw	r24,k0D
	out	EEARH,r25
	out	EEARL,r24
	out	EEDR,r16
	in	r0,SREG
	cli
	sbi	EECR,b2
	sbi	EECR,b1
	out	SREG,r0
	mov	r24,r18
	 rcall	L061F
	rjmp	L0968
;	-----------	jump on last line
L093A:
;	--------- this is skippy
	 sbrs	r18,b6
	 rjmp	L0968
;	--------- last may be skipped
; pc=0x93C(0x1278)
;
	lds	r24,D024B
	ldi	r25,k00
	adiw	r24,k0E
	ldi	r22,k66
	ldi	r23,k00
	 rcall	L0B64
	lds	r18,D0238
	lds	r19,D0239
	ldi	r20,kE0
	cpi	r24,k00
	cpc	r25,r20
	 brcc	L0954
;	-----		branch on last line
	movw	r20,r24
	sub	r20,r18
	sbc	r21,r19
	movw	r18,r20
	ldi	r21,kD0
	cpi	r18,k00
	cpc	r19,r21
	 brcc	L0960
;	-----		branch on last line
	rjmp	L095A
;	-----------	jump on last line
L0954:
	add	r18,r24
	adc	r19,r25
	ldi	r21,kE0
	cpi	r18,k00
	cpc	r19,r21
	 brcc	L0960
;	-----		branch on last line
L095A:
	ldi	r24,k00
	ldi	r25,kB0
	movw	r20,r24
	sub	r20,r18
	sbc	r21,r19
	movw	r18,r20
L0960:
	sts	D0228,r19
	sts	D0229,r18
	ldi	r24,k25
	ldi	r25,k02
	ldi	r22,k05
	 rcall	L05E5
L0968:
	out	TCCR2,r1
	ldi	r24,k84
	ldi	r25,k03
	ldi	r18,k90
	ldi	r19,k01
L096D:
	movw	r30,r18
L096E:
	sbiw	r30,k01
	 brne	L096E
;	-----		branch on last line
	sbiw	r24,k01
	 brne	L096D
;	-----		branch on last line
L0972:
	pop	r29
	pop	r28
	pop	r17
	pop	r16
	pop	r15
	pop	r14
	pop	r13
	pop	r12
	pop	r11
	ret
;----------------------*
; pc=0x97C(0x12F8)
;
L097C:
	push	r17
	push	r28
	push	r29
	ldi	r24,k3F
	out	PORTB,r24
	ldi	r24,k08
	out	DDRB,r24
	ldi	r24,k3C
	out	PORTC,r24
	ldi	r24,k0E
	out	DDRC,r24
	out	PORTD,r1
	ldi	r24,kF3
	out	DDRD,r24
	cbi	PORTC,b3
	 rcall	L017B
	ldi	r24,k88
	ldi	r25,k13
	ldi	r18,k90
	ldi	r19,k01
L0990:
	movw	r30,r18
L0991:
	sbiw	r30,k01
	 brne	L0991
;	-----		branch on last line
	sbiw	r24,k01
	 brne	L0990
;	-----		branch on last line
	sbi	PORTC,b1
	ldi	r24,k05
	out	TCCR0,r24
	ldi	r24,k16
	out	TCNT0,r24
	out	ASSR,r1
	out	TCCR2,r1
	out	TCNT2,r1
	out	OCR2,r1
	out	MCUCR,r1
	out	TIFR,r1
	ldi	r24,k01
	out	TIMSK,r24
	ldi	r24,k80
	out	ACSR,r24
	out	SFIOR,r1
	out	TWSR,r1
	ldi	r24,k1F
	out	TWBR,r24
	out	TWAR,r1
	ldi	r24,k04
	out	TWCR,r24
	ldi	r24,k20
	out	ADMUX,r24
	ldi	r24,k87
	out	ADCSRA,r24
	in	r24,MCUCR
	ori	r24,k03
	out	MCUCR,r24
	in	r24,GIMSK
	ori	r24,k40
	out	GIMSK,r24
	ldi	r24,k4B
	sts	D024D,r24
	ldi	r24,k5A
	sts	D024C,r24
	sbi	DDRD,b3
	 rcall	L017B
	ldi	r24,k0D
	ldi	r25,k02
	ldi	r22,k00
	 rcall	L0152
	ldi	r24,k04
	ldi	r25,k01
	 rcall	L0162
	ldi	r24,k0A
	ldi	r22,k01
	 rcall	L00EF
	cbi	DDRD,b3
	sei
	 rcall	L0192
L09CA:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L09CA
;	--------- last may be skipped
; pc=0x9CC(0x1398)
;
	ldi	r24,kF4
	ldi	r25,k00
	out	EEARH,r25
	out	EEARL,r24
	sbi	EECR,b0
	in	r17,EEDR
	ldi	r28,kF4
	ldi	r29,k00
	rjmp	L09E1
;	-----------	jump on last line
L09D5:
	ldi	r24,kB6
	ldi	r25,k01
	ldi	r22,k02
	 rcall	L0152
	 rcall	L0484
L09DA:
;	--------- this is skippy
	 sbic	EECR,b1
	 rjmp	L09DA
;	--------- last may be skipped
; pc=0x9DC(0x13B8)
;
	out	EEARH,r29
	out	EEARL,r28
	sbi	EECR,b0
	in	r17,EEDR
	 rcall	L0315
L09E1:
	cpi	r17,k03
	 brcc	L09D5
;	-----		branch on last line
	 rcall	L0192
	ldi	r24,k44
	ldi	r25,k01
	 rcall	L0162
	 rcall	L03BB
	ldi	r24,k9F
	ldi	r25,k01
	ldi	r22,k40
	 rcall	L0152
	ldi	r24,k58
	ldi	r25,k02
	ldi	r22,k00
	ldi	r23,k00
	ldi	r20,k08
	ldi	r21,k00
	ldi	r18,k66
	ldi	r19,k00
	 rcall	L0B4A
	ldi	r24,k58
	ldi	r25,k02
	ldi	r22,k44
	 rcall	L0152
	ldi	r24,k00
	 rcall	L067B
L09FB:
	 rcall	L071B
	lds	r24,D0248
	lds	r25,D0249
	sbiw	r24,k24
	 brcs	L0A07
;	-----		branch on last line
	sts	D0249,r1
	sts	D0248,r1
	 rcall	L025C
L0A07:
	lds	r24,D0233
	lds	r25,D0234
	subi	r24,k20
	sbci	r25,k4E
	 brcs	L0A0F
;	-----		branch on last line
	cbi	PORTC,b1
L0A0F:
	 rcall	L0484
	rjmp	L09FB
;	-----------	jump on last line
L0A11:
	mov	r26,r24
	mov	r27,r25
	ldi	r24,k00
	ldi	r25,k00
	ldi	r20,k01
	ldi	r21,kA0
	com	r22
L0A18:
	subi	r22,kFF
	 brcc	L0A25
;	-----		branch on last line
	ld	r18,X+
	ldi	r19,kF8
	eor	r24,r18
L0A1D:
	ror	r25
	ror	r24
	 brcs	L0A22
;	-----		branch on last line
	eor	r24,r20
	eor	r25,r21
L0A22:
	subi	r19,kFF
	 brcs	L0A1D
;	-----		branch on last line
	rjmp	L0A18
;	-----------	jump on last line
L0A25:
	ret
;----------------------*
; pc=0xA26(0x144C)
;
L0A26:
	 rcall	L0A11
	st	X+,r24
	st	X+,r25
	ret
;----------------------*
; pc=0xA2A(0x1454)
;
L0A2A:
	push	r28
	in	r28,SREG
	push	r28
	push	r29
L0A2E:
;	--------- this is skippy
	 sbis	PIND,b3
	 rjmp	L0A2E
;	--------- last may be skipped
; pc=0xA30(0x1460)
;
L0A30:
;	--------- this is skippy
	 sbis	PIND,b3
	 rjmp	L0A3D
;	--------- last may be skipped
; pc=0xA32(0x1464)
;
;	--------- this is skippy
	 sbis	PIND,b3
	 rjmp	L0A3D
;	--------- last may be skipped
; pc=0xA34(0x1468)
;
;	--------- this is skippy
	 sbis	PIND,b3
	 rjmp	L0A3D
;	--------- last may be skipped
; pc=0xA36(0x146C)
;
;	--------- this is skippy
	 sbis	PIND,b3
	 rjmp	L0A3D
;	--------- last may be skipped
; pc=0xA38(0x1470)
;
;	--------- this is skippy
	 sbis	PIND,b3
	 rjmp	L0A3D
;	--------- last may be skipped
; pc=0xA3A(0x1474)
;
;	--------- this is skippy
	 sbis	PIND,b3
	 rjmp	L0A3D
;	--------- last may be skipped
; pc=0xA3C(0x1478)
;
	rjmp	L0AC8
;	-----------	jump on last line
L0A3D:
	push	r22
	lds	r28,D0278
	clr	r29
	subi	r28,k71
	sbci	r29,kFD
	push	r18
	ldi	r22,k55
;	--------- this is skippy
	 sbis	PIND,b3
	 rjmp	L0A4A
;	--------- last may be skipped
; pc=0xA47(0x148E)
;
	pop	r18
	pop	r22
	rjmp	L0A30
;	-----------	jump on last line
L0A4A:
	push	r16
	push	r17
	push	r20
	ldi	r18,k00
	ldi	r20,k10
	push	r21
	in	r16,PIND
	andi	r16,k0C
	bst	r16,b3
	bld	r18,b7
	push	r19
	ldi	r21,k00
	ldi	r19,k0B
	rjmp	L0A91
;	-----------	jump on last line
L0A58:
	andi	r17,k0C
	ori	r20,k40
	andi	r18,k7F
	mov	r16,r17
	subi	r21,k03
	rjmp	L0A7C
;	-----------	jump on last line
L0A5E:
	ori	r20,k80
	in	r17,PIND
	andi	r17,k0C
	andi	r18,k7F
	subi	r21,k03
	rjmp	L0A83
;	-----------	jump on last line
L0A64:
	ori	r20,k40
	in	r16,PIND
	andi	r18,k7F
	andi	r16,k0C
	 breq	L0AA3
;	-----		branch on last line
	subi	r21,k03
	nop
	rjmp	L0A8F
;	-----------	jump on last line
L0A6C:
	ori	r20,k20
	in	r17,PIND
	andi	r18,k7F
	andi	r17,k0C
	 breq	L0AA3
;	-----		branch on last line
	subi	r21,k03
	nop
	rjmp	L0A99
;	-----------	jump on last line
L0A74:
	andi	r16,k0C
	eor	r17,r16
	subi	r21,k01
	 brpl	L0A7A
;	-----		branch on last line
	subi	r21,kFD
	nop
L0A7A:
	subi	r17,k01
	ror	r18
L0A7C:
	cpi	r18,kFC
	in	r17,PIND
	 brcc	L0A58
;	-----		branch on last line
	andi	r17,k0C
	eor	r16,r17
	subi	r16,k01
	ror	r18
L0A83:
	cpi	r18,kFC
	 brcc	L0A5E
;	-----		branch on last line
	eor	r20,r18
	st	Y+,r20
L0A87:
	in	r16,PIND
	andi	r16,k0C
	eor	r17,r16
	andi	r20,k3F
	subi	r17,k01
	ror	r18
	cpi	r18,kFC
	 brcc	L0A64
;	-----		branch on last line
L0A8F:
	lsr	r20
	lsr	r20
L0A91:
	in	r17,PIND
	andi	r17,k0C
	 breq	L0AA3
;	-----		branch on last line
	eor	r16,r17
	subi	r16,k01
	ror	r18
	cpi	r18,kFC
	 brcc	L0A6C
;	-----		branch on last line
L0A99:
	subi	r22,kAB
	 brcs	L0A87
;	-----		branch on last line
	subi	r19,k01
	in	r16,PIND
	 brcc	L0A74
;	-----		branch on last line
	rjmp	L0A9F
;	-----------	jump on last line
L0A9F:
	ldi	r17,k40
	out	GIFR,r17
L0AA1:
	clr	r16
	rjmp	L0ABC
;	-----------	jump on last line
L0AA3:
	subi	r19,k0B
	neg	r19
	sub	r28,r19
	sbci	r29,k00
	ldi	r17,k40
	out	GIFR,r17
	ldd	r16,Y+o00
	cpi	r16,kC3
	 breq	L0ACD
;	-----		branch on last line
	cpi	r16,k4B
	 breq	L0ACD
;	-----		branch on last line
	lds	r18,D0261
	ldd	r17,Y+o01
	lsl	r17
;	--------- this is skippy
	 cpse	r17,r18
	 rjmp	L0AA1
;	--------- last may be skipped
; pc=0xAB4(0x1568)
;
	ldd	r20,Y+o02
	rol	r20
	cpi	r16,k69
	 breq	L0AE2
;	-----		branch on last line
	cpi	r16,k2D
	 breq	L0ABC
;	-----		branch on last line
	cpi	r16,kE1
	 brne	L0AA1
;	-----		branch on last line
L0ABC:
	sts	D028D,r16
L0ABE:
	pop	r19
	pop	r21
	pop	r20
	pop	r17
	pop	r16
	pop	r18
	pop	r22
	in	r28,GIFR
;	--------- this is skippy
	 sbrc	r28,b6
	 rjmp	L0A2E
;	--------- last may be skipped
; pc=0xAC8(0x1590)
;
L0AC8:
	pop	r29
	pop	r28
	out	SREG,r28
	pop	r28
	reti
;----------------------*
; pc=0xACD(0x159A)
;
L0ACD:
	lds	r16,D028D
	tst	r16
	 breq	L0ABE
;	-----		branch on last line
	lds	r17,D028B
	tst	r17
	 brne	L0B07
;	-----		branch on last line
	cpi	r19,k04
	 brmi	L0B09
;	-----		branch on last line
	sts	D028B,r19
	sts	D0262,r16
	lds	r17,D0278
	ldi	r19,k0B
	sub	r19,r17
	sts	D0278,r19
	rjmp	L0B09
;	-----------	jump on last line
L0AE2:
	lds	r16,D028B
	cpi	r16,k01
	 brge	L0B07
;	-----		branch on last line
	ldi	r16,k5A
	andi	r20,k0F
	 brne	L0AF2
;	-----		branch on last line
	lds	r19,D00BB
;	--------- this is skippy
	 sbrc	r19,b4
	 rjmp	L0B0A
;	--------- last may be skipped
; pc=0xAED(0x15DA)
;
	sts	D00BB,r16
	ldi	r28,k3D
	ldi	r29,k02
	rjmp	L0B0E
;	-----------	jump on last line
L0AF2:
	lds	r19,D024C
;	--------- this is skippy
	 sbrc	r19,b4
	 rjmp	L0B0A
;	--------- last may be skipped
; pc=0xAF6(0x15EC)
;
	sts	D024C,r16
	ldi	r28,k4D
	ldi	r29,k02
	rjmp	L0B0E
;	-----------	jump on last line
L0AFB:
	eor	r16,r21
	ldi	r17,k00
	rjmp	L0AFE
;	-----------	jump on last line
L0AFE:
	nop
	out	PORTD,r16
	rjmp	L0B1B
;	-----------	jump on last line
L0B01:
	eor	r16,r21
	ldi	r17,k00
	rol	r18
	rjmp	L0B22
;	-----------	jump on last line
L0B05:
	ldi	r17,k00
	rjmp	L0B28
;	-----------	jump on last line
L0B07:
	ldi	r20,k5A
	rjmp	L0B0B
;	-----------	jump on last line
L0B09:
	ldi	r19,kD2
L0B0A:
	mov	r20,r19
L0B0B:
	ldi	r28,k14
	ldi	r29,k00
	ldi	r19,k02
L0B0E:
	in	r17,DDRD
	ori	r17,k0C
	sbi	PORTD,b3
	in	r16,PORTD
	out	DDRD,r17
	ldi	r21,k0C
	ldi	r18,k80
L0B15:
	ldi	r22,k35
L0B16:
;	--------- this is skippy
	 sbrs	r18,b0
	 eor	r16,r21
;	--------- last may be skipped
; pc=0xB18(0x1630)
;
	out	PORTD,r16
	ror	r18
	ror	r17
L0B1B:
	cpi	r17,kFC
	 brcc	L0AFB
;	-----		branch on last line
	lsr	r22
	 brcc	L0B16
;	-----		branch on last line
	 brne	L0B16
;	-----		branch on last line
;	--------- this is skippy
	 sbrs	r18,b0
	 eor	r16,r21
;	--------- last may be skipped
; pc=0xB22(0x1644)
;
L0B22:
	out	PORTD,r16
	ror	r18
	ror	r17
	cpi	r17,kFC
	 brcc	L0B01
;	-----		branch on last line
	ror	r18
L0B28:
	ror	r17
;	--------- this is skippy
	 sbrs	r17,b7
	 eor	r16,r21
;	--------- last may be skipped
; pc=0xB2B(0x1656)
;
	nop
	cpi	r17,kFC
	out	PORTD,r16
	 brcc	L0B05
;	-----		branch on last line
	ld	r18,Y+
	dec	r19
	 brne	L0B15
;	-----		branch on last line
	andi	r16,kF3
	lds	r17,D028C
	lsl	r17
	subi	r28,k16
	sbci	r29,k00
	out	PORTD,r16
	 breq	L0B3C
;	-----		branch on last line
	sts	D0261,r17
L0B3C:
	ldi	r17,k40
	out	GIFR,r17
	ori	r16,k08
	in	r17,DDRD
	andi	r17,kF3
	mov	r20,r16
	andi	r20,kF3
	ldi	r21,k04
L0B44:
	dec	r21
	 brne	L0B44
;	-----		branch on last line
	out	PORTD,r16
	out	DDRD,r17
	out	PORTD,r20
	rjmp	L0ABE
;	-----------	jump on last line
L0B4A:
	ldi	r26,k00
	ldi	r27,k00
	ldi	r30,k4F
	ldi	r31,k0B
	rjmp	L0C2D
;	-----------	jump on last line
	movw	r14,r24
	movw	r28,r22
	movw	r16,r20
	movw	r12,r18
	rjmp	L0B5D
;	-----------	jump on last line
L0B54:
	movw	r24,r28
	adiw	r28,k01
	movw	r30,r12
	 icall
	movw	r30,r14
	st	Z+,r24
	movw	r14,r30
	subi	r16,k01
	sbci	r17,k00
L0B5D:
	cp	r16,r1
	cpc	r17,r1
	 brne	L0B54
;	-----		branch on last line
	in	r28,SPL
	in	r29,SPH
	ldi	r30,k08
	rjmp	L0C49
;	-----------	jump on last line
L0B64:
	push	r13
	push	r14
	push	r15
	push	r16
	push	r17
	movw	r14,r22
	movw	r16,r24
	movw	r30,r22
	 icall
	mov	r13,r24
	movw	r24,r16
	adiw	r24,k01
	movw	r30,r14
	 icall
	mov	r25,r24
	mov	r24,r13
	pop	r17
	pop	r16
	pop	r15
	pop	r14
	pop	r13
	ret
;----------------------*
; pc=0xB7A(0x16F4)
;
L0B7A:
	ldi	r26,k00
	ldi	r27,k00
	ldi	r30,k7F
	ldi	r31,k0B
	rjmp	L0C2D
;	-----------	jump on last line
	movw	r28,r24
	movw	r14,r22
	movw	r16,r20
	movw	r12,r18
	rjmp	L0B8D
;	-----------	jump on last line
L0B84:
	movw	r24,r28
	adiw	r28,k01
	movw	r30,r14
	ld	r22,Z+
	movw	r14,r30
	movw	r30,r12
	 icall
	subi	r16,k01
	sbci	r17,k00
L0B8D:
	cp	r16,r1
	cpc	r17,r1
	 brne	L0B84
;	-----		branch on last line
	in	r28,SPL
	in	r29,SPH
	ldi	r30,k08
	rjmp	L0C49
;	-----------	jump on last line
L0B94:
	mul	r22,r18
	movw	r26,r0
	mul	r23,r19
	movw	r30,r0
	mul	r24,r18
	add	r30,r0
	adc	r31,r1
	mul	r22,r20
	add	r30,r0
	adc	r31,r1
	mul	r25,r18
	add	r31,r0
	mul	r24,r19
	add	r31,r0
	mul	r23,r20
	add	r31,r0
	mul	r22,r21
	add	r31,r0
	clr	r25
	mul	r23,r18
	add	r27,r0
	adc	r30,r1
	adc	r31,r25
	mul	r22,r19
	add	r27,r0
	adc	r30,r1
	adc	r31,r25
	movw	r22,r26
	movw	r24,r30
	clr	r1
	ret
;----------------------*
; pc=0xBB3(0x1766)
;
L0BB3:
	sub	r25,r25
	ldi	r23,k09
	rjmp	L0BBA
;	-----------	jump on last line
L0BB6:
	rol	r25
	cp	r25,r22
	 brcs	L0BBA
;	-----		branch on last line
	sub	r25,r22
L0BBA:
	rol	r24
	dec	r23
	 brne	L0BB6
;	-----		branch on last line
	com	r24
	ret
;----------------------*
; pc=0xBBF(0x177E)
;
L0BBF:
	bst	r25,b7
	mov	r0,r25
	eor	r0,r23
	 rcall	L0BCD
;	--------- this is skippy
	 sbrc	r23,b7
	 rcall	L0BC9
;	--------- last may be skipped
; pc=0xBC5(0x178A)
;
	 rcall	L0BED
	 rcall	L0BCD
	tst	r0
	 brpl	L0BCC
;	-----		branch on last line
L0BC9:
	com	r23
	neg	r22
	sbci	r23,kFF
L0BCC:
	ret
;----------------------*
; pc=0xBCD(0x179A)
;
L0BCD:
	 brtc	L0BCC
;	-----		branch on last line
	com	r25
	neg	r24
	sbci	r25,kFF
	ret
;----------------------*
; pc=0xBD2(0x17A4)
;
L0BD2:
	bst	r25,b7
	mov	r0,r25
	eor	r0,r21
	 rcall	L0BE4
;	--------- this is skippy
	 sbrc	r21,b7
	 rcall	L0BDC
;	--------- last may be skipped
; pc=0xBD8(0x17B0)
;
	 rcall	L0C01
	 rcall	L0BE4
	rol	r0
	 brcc	L0BE3
;	-----		branch on last line
L0BDC:
	com	r21
	com	r20
	com	r19
	neg	r18
	sbci	r19,kFF
	sbci	r20,kFF
	sbci	r21,kFF
L0BE3:
	ret
;----------------------*
; pc=0xBE4(0x17C8)
;
L0BE4:
	 brtc	L0BE3
;	-----		branch on last line
	com	r25
	com	r24
	com	r23
	neg	r22
	sbci	r23,kFF
	sbci	r24,kFF
	sbci	r25,kFF
	ret
;----------------------*
; pc=0xBED(0x17DA)
;
L0BED:
	sub	r26,r26
	sub	r27,r27
	ldi	r21,k11
	rjmp	L0BF8
;	-----------	jump on last line
L0BF1:
	rol	r26
	rol	r27
	cp	r26,r22
	cpc	r27,r23
	 brcs	L0BF8
;	-----		branch on last line
	sub	r26,r22
	sbc	r27,r23
L0BF8:
	rol	r24
	rol	r25
	dec	r21
	 brne	L0BF1
;	-----		branch on last line
	com	r24
	com	r25
	movw	r22,r24
	movw	r24,r26
	ret
;----------------------*
; pc=0xC01(0x1802)
;
L0C01:
	ldi	r26,k21
	mov	r1,r26
	sub	r26,r26
	sub	r27,r27
	movw	r30,r26
	rjmp	L0C14
;	-----------	jump on last line
L0C07:
	rol	r26
	rol	r27
	rol	r30
	rol	r31
	cp	r26,r18
	cpc	r27,r19
	cpc	r30,r20
	cpc	r31,r21
	 brcs	L0C14
;	-----		branch on last line
	sub	r26,r18
	sbc	r27,r19
	sbc	r30,r20
	sbc	r31,r21
L0C14:
	rol	r22
	rol	r23
	rol	r24
	rol	r25
	dec	r1
	 brne	L0C07
;	-----		branch on last line
	com	r22
	com	r23
	com	r24
	com	r25
	movw	r18,r22
	movw	r20,r24
	movw	r22,r26
	movw	r24,r30
	ret
;----------------------*
; pc=0xC23(0x1846)
;
	push	r2
	push	r3
	push	r4
	push	r5
	push	r6
	push	r7
	push	r8
	push	r9
	push	r10
	push	r11
L0C2D:
	push	r12
	push	r13
	push	r14
	push	r15
	push	r16
	push	r17
	push	r28
	push	r29
	in	r28,SPL
	in	r29,SPH
	sub	r28,r26
	sbc	r29,r27
	in	r0,SREG
	cli
	out	SPH,r29
	out	SREG,r0
	out	SPL,r28
	ijmp
;	-----------	jump on last line
	ldd	r2,Y+o12
	ldd	r3,Y+o11
	ldd	r4,Y+o10
	ldd	r5,Y+o0F
	ldd	r6,Y+o0E
	ldd	r7,Y+o0D
	ldd	r8,Y+o0C
	ldd	r9,Y+o0B
	ldd	r10,Y+o0A
	ldd	r11,Y+o09
L0C49:
	ldd	r12,Y+o08
	ldd	r13,Y+o07
	ldd	r14,Y+o06
	ldd	r15,Y+o05
	ldd	r16,Y+o04
	ldd	r17,Y+o03
	ldd	r26,Y+o02
	ldd	r27,Y+o01
	add	r28,r30
	adc	r29,r1
	in	r0,SREG
	cli
	out	SPH,r29
	out	SREG,r0
	out	SPL,r28
	movw	r28,r26
	ret
;----------------------*
; pc=0xC5A(0x18B4)
;
L0C5A:
	cli
L0C5B:
	rjmp	L0C5B
;	-----------	jump on last line
; pc=0xC5C(0x18B8)
;
	sbci	r20,kF7
	sbci	r20,k4F
	subi	r20,k92
	.dw	0x0045	; pc=0x0C5F(0x18BE)
	subi	r20,k25
	sbci	r21,kF2
	and	r5,r2
	cpi	r20,k29
	.dw	0x0043	; pc=0x0C64(0x18C8)
	ori	r22,kFE
	andi	r18,k20
	andi	r22,k35
	ori	r23,kF0
	andi	r22,k3E
	and	r6,r5
	ori	r22,k13
	ori	r23,k42
	sbci	r16,k50
	subi	r21,k22
	subi	r20,k2F
	subi	r18,k30
	sbci	r21,k14
	subi	r21,k42
	sbci	r18,k90
	sbci	r19,k32
	tst	r0
	sbci	r20,kFD
	and	r5,r4
	tst	r0
	sbci	r20,kEC
	.dw	0x0042	; pc=0x0C7A(0x18F4)
	sbci	r20,kFD
	.dw	0x0054	; pc=0x0C7C(0x18F8)
	and	r2,r0
	and	r2,r0
	and	r2,r0
	and	r2,r0
	and	r2,r0
	and	r2,r0
	and	r2,r0
	and	r2,r0
	sbci	r16,k70
	subi	r20,k4F
	and	r4,r15
	and	r3,r0
	subi	r16,kA0
;	--------- this is skippy
	 cpse	r1,r0
	 muls	r17,r16
;	--------- last may be skipped
; pc=0xC8C(0x1918)
;
	cp	r0,r1
	mov	r0,r12
	nop
	nop
	nop
	rol	r16
	nop
	nop
	nop
	adc	r17,r31
	nop
	nop
	rol	r16
	adc	r17,r31
	nop
	nop
	adc	r17,r31
	adc	r17,r31
	nop
	rol	r16
	adc	r17,r31
	adc	r17,r31
	nop
	adc	r17,r31
	adc	r17,r31
	adc	r17,r31
	rol	r16
	adc	r17,r31
	adc	r17,r31
	adc	r17,r31
	adc	r17,r31
	adc	r17,r31
	adc	r17,r31
	adc	r17,r31
	cpc	r0,r3
	sbc	r0,r8
	cpc	r0,r8
	movw	r0,r4
;	--------- this is skippy
	 cpse	r16,r0
	 cpc	r0,r10
;	--------- last may be skipped
; pc=0xCB4(0x1968)
;
;	--------- this is skippy
	 cpse	r16,r10
	 sub	r0,r0
;	--------- last may be skipped
; pc=0xCB6(0x196C)
;
	sub	r0,r0
	muls	r16,r20
	cpc	r0,r2
	.dw	0x0018	; pc=0x0CB9(0x1972)
	.dw	0x0002	; pc=0x0CBA(0x1974)
	nop
	cpc	r17,r24
	nop
	nop
	nop
	nop
	.dw	0x001F	; pc=0x0CC1(0x1982)
	nop
	nop
	adc	r0,r3
	nop
;	--------- this is skippy
	 cpse	r0,r0
	 cpc	r16,r24
;	--------- last may be skipped
; pc=0xCC8(0x1990)
;
;	--------- this is skippy
	 cpse	r0,r11
	 sub	r0,r0
;	--------- last may be skipped
; pc=0xCCA(0x1994)
;
	nop
	adc	r0,r16
	.dw	0x001E	; pc=0x0CCC(0x1998)
	nop
	cp	r17,r5
	cp	r17,r5
	cp	r17,r5
	cp	r17,r5
	cp	r1,r4
	cp	r17,r4
	cp	r1,r5
	cp	r1,r4
;	--------- this is skippy
	 cpse	r1,r0
	 cp	r17,r0
;	--------- last may be skipped
; pc=0xCD8(0x19B0)
;
;	--------- this is skippy
	 cpse	r1,r5
;	--------- this is skippy
	 cpse	r1,r0
	 nop
;	--------- last may be skipped
; pc=0xCDB(0x19B6)
;
	cp	r16,r0
	.dw	0x0015	; pc=0x0CDC(0x19B8)
	nop
	cpc	r16,r5
	cp	r16,r5
	cpc	r17,r5
	cpc	r16,r5
	movw	r0,r2
	cp	r16,r1
	movw	r2,r10
	movw	r0,r2
	cpc	r0,r4
	cp	r16,r4
	cpc	r1,r5
	cpc	r0,r4
	mulsu	r16,r19
	mulsu	r16,r22
	mulsu	r16,r19
	.dw	0x0003	; pc=0x0CED(0x19DA)
	mulsu	r16,r19
	cpc	r16,r3
	muls	r16,r16
	mulsu	r16,r19
	.dw	0x0004	; pc=0x0CF2(0x19E4)
	mulsu	r16,r17
	.dw	0x0003	; pc=0x0CF4(0x19E8)
	nop
	cpc	r16,r3
	nop
	muls	r16,r16
	.dw	0x0004	; pc=0x0CF9(0x19F2)
	nop
	ldi	r16,k41
	ldi	r26,k05
	.dw	0x0020	; pc=0x0CFD(0x19FA)
	sbci	r26,k10
	sbci	r21,k14
	sbci	r21,k50
	.dw	0x00B1	; pc=0x0D01(0x1A02)
	sbci	r21,k10
	subi	r26,k04
	std	Z+o21,r27
	sbci	r20,k85
	.dw	0x0041	; pc=0x0D06(0x1A0C)
	sbci	r20,k58
	and	r5,r4
	sbci	r20,k18
	subi	r20,k43
	sbci	r21,kF0
	sbci	r20,kB5
	sbci	r16,kB0
	subi	r20,k0F
	sbci	r21,k50
	ldi	r20,k1B
	in	r26,ADCH
	subi	r18,k50
	sbci	r21,k13
	subi	r20,k3C
	.dw	0x0020	; pc=0x0D15(0x1A2A)
	ori	r27,kF3
	out	TCCR0,r22
	in	r16,SFIOR
	out	OSCCAL,r6
	ldi	r22,k31
	in	r16,PIND
	in	r12,PINC
	andi	r22,k0F
	subi	r16,k40
	ldd	r10,Z+o35
	ldi	r18,k30
	ori	r27,k38
	out	PORTC,r6
	and	r6,r1
	mov	r3,r17
	mov	r0,r16
	subi	r20,k82
	ldi	r20,k0F
	and	r6,r1
	out	TWDR,r14
	ori	r22,k53
	ori	r27,k1A
	tst	r0
	ldd	r4,Z+o33
	subi	r26,k49
	ldd	r20,Y+o28
	sbci	r20,k1B
	and	r2,r0
	sbci	r16,k40
	sbci	r20,kD5
	.dw	0x004F	; pc=0x0D34(0x1A68)
	andi	r23,k8A
	andi	r23,k25
	andi	r22,k1C
	ori	r22,kCE
	ori	r22,k3A
	ori	r23,kF2
	ori	r22,kCE
	ldi	r22,k09
	ori	r19,kB1
	ldi	r16,k00
	ori	r19,kE1
	nop
	cpi	r30,k10
	ldi	r22,k00
	.dw	0x0010	; pc=0x0D43(0x1A86)
;	--------- this is skippy
	 sbrs	r16,b0
;
; last flash byte address = 0x1A89
; last flash word address = 0x0D44
;---------------------------------------
	.dseg
	.org	0x00BB
;
D00BB:
	.byte	365
D0228:
	.byte	1
D0229:
	.byte	6
D022F:
	.byte	1
D0230:
	.byte	1
D0231:
	.byte	1
D0232:
	.byte	1
D0233:
	.byte	1
D0234:
	.byte	1
D0235:
	.byte	1
D0236:
	.byte	1
D0237:
	.byte	1
D0238:
	.byte	1
D0239:
	.byte	1
D023A:
	.byte	1
D023B:
	.byte	1
D023C:
	.byte	1
D023D:
	.byte	9
D0246:
	.byte	1
D0247:
	.byte	1
D0248:
	.byte	1
D0249:
	.byte	1
D024A:
	.byte	1
D024B:
	.byte	1
D024C:
	.byte	1
D024D:
	.byte	19
D0260:
	.byte	1
D0261:
	.byte	1
D0262:
	.byte	1
D0263:
	.byte	1
D0264:
	.byte	1
D0265:
	.byte	1
D0266:
	.byte	1
D0267:
	.byte	17
D0278:
	.byte	17
D0289:
	.byte	1
D028A:
	.byte	1
D028B:
	.byte	1
D028C:
	.byte	1
D028D:
	.byte	1
D028E:
	.byte	23
D02A5:
;
; last lds/sts data byte at 0x02A5
;---------------------------------------
;<eof>
