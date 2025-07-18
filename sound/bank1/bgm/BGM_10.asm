	include "sound/z80_macros.asm"

;	BGM 10 - Brave of Puyo Puyo
BGM10_Header:
	dc.b	$06

BGM10_PLR00_Init:
	dc.b	$00
	dc.b	$01
	dc.b	$17
	dc.b	$00
	dc.b	$08
	dc.b	$0C
	dc.b	$55
	dc.b	$00
	ptrZ80	BGM10_PLR00
	dc.b	panCentre
	dc.b	$12

BGM10_PLR01_Init:
	dc.b	$01
	dc.b	$01
	dc.b	$13
	dc.b	$00
	dc.b	$08
	dc.b	$0C
	dc.b	$55
	dc.b	$04
	ptrZ80	BGM10_PLR01
	dc.b	panCentre
	dc.b	$12

BGM10_PLR02_Init:
	dc.b	$02
	dc.b	$01
	dc.b	$1A
	dc.b	$00
	dc.b	$00
	dc.b	$0C
	dc.b	$55
	dc.b	$01
	ptrZ80	BGM10_PLR02
	dc.b	panCentre
	dc.b	$1E

BGM10_PLR03_Init:
	dc.b	$03
	dc.b	$01
	dc.b	$1E
	dc.b	$00
	dc.b	$00
	dc.b	$00
	dc.b	$55
	dc.b	$02
	ptrZ80	BGM10_PLR03
	dc.b	panCentre
	dc.b	$01

BGM10_PLR04_Init:
	dc.b	$04
	dc.b	$01
	dc.b	$16
	dc.b	$00
	dc.b	$00
	dc.b	$0C
	dc.b	$55
	dc.b	$03
	ptrZ80	BGM10_PLR04
	dc.b	panLeft
	dc.b	$09

BGM10_PLR05_Init:
	dc.b	$05
	dc.b	$01
	dc.b	$14
	dc.b	$00
	dc.b	$00
	dc.b	$0C
	dc.b	$55
	dc.b	$05
	ptrZ80	BGM10_PLR05
	dc.b	panRight
	dc.b	$09

BGM10_PLR01:
	dc.b	$00
	dc.b	$E3
	dc.b	$97
	dc.b	$04

BGM10_PLR00:
	CSP_LoopSet	$10, $03
BGM10_Loop00:
	dc.b	$25
	dc.b	$E1
	dc.b	$28
	dc.b	$2C
	dc.b	$2A
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$2C
	dc.b	$E3
	dc.b	$28
	dc.b	$2A
	dc.b	$27
	dc.b	$E1
	dc.b	$28
	dc.b	$E3
	dc.b	$25
	CSP_LoopBack	$10, BGM10_Loop00
	dc.b	$25
	dc.b	$E1
	dc.b	$28
	dc.b	$2C
	dc.b	$2A
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$2C
	dc.b	$E3
	dc.b	$28
	dc.b	$E1
	dc.b	$28
	dc.b	$E5
	dc.b	$27

BGM10_Jump00:
	dc.b	$8B
	dc.b	$03
	dc.b	$31
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$2F
	dc.b	$E1
	dc.b	$31
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$2F
	dc.b	$E1
	dc.b	$31
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$2F
	dc.b	$E1
	dc.b	$31
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$2F
	dc.b	$E1
	dc.b	$31
	dc.b	$E3
	dc.b	$2F
	dc.b	$E3
	dc.b	$2F
	dc.b	$E1
	dc.b	$31
	dc.b	$33
	dc.b	$34
	dc.b	$31
	dc.b	$33
	dc.b	$34
	dc.b	$3B
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$39
	dc.b	$E3
	dc.b	$38
	dc.b	$E1
	dc.b	$36
	dc.b	$34
	dc.b	$33
	dc.b	$E3
	dc.b	$34
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$33
	dc.b	$E1
	dc.b	$31
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$34
	dc.b	$E3
	dc.b	$33
	dc.b	$E1
	dc.b	$31
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$34
	dc.b	$E1
	dc.b	$33
	dc.b	$31
	dc.b	$E5
	dc.b	$33
	dc.b	$E7
	dc.b	$34
	dc.b	$E5
	dc.b	$33
	dc.b	$EB
	dc.b	$34
	dc.b	$E1
	dc.b	$33
	dc.b	$31
	dc.b	$2F
	dc.b	$31
	dc.b	$33
	dc.b	$34
	dc.b	$E1
	dc.b	$00
	dc.b	$E3
	dc.b	$34
	dc.b	$E1
	dc.b	$33
	dc.b	$31
	dc.b	$2F
	dc.b	$31
	dc.b	$33
	dc.b	$34
	dc.b	$E1
	dc.b	$00
	dc.b	$E3
	dc.b	$34
	dc.b	$E1
	dc.b	$33
	dc.b	$31
	dc.b	$2F
	dc.b	$31
	dc.b	$33
	dc.b	$34
	dc.b	$36
	dc.b	$38
	dc.b	$39
	dc.b	$3B
	dc.b	$39
	dc.b	$38
	dc.b	$36
	dc.b	$34
	dc.b	$EE
	dc.b	$38
	dc.b	$E1
	dc.b	$34
	dc.b	$31
	dc.b	$E5
	dc.b	$2C
	dc.b	$ED
	dc.b	$8B
	dc.b	$12
	dc.b	$89
	dc.b	$F4
	dc.b	$2F
	dc.b	$E1
	dc.b	$34
	dc.b	$3B
	dc.b	$33
	dc.b	$34
	dc.b	$3B

	CSP_LoopSet	$10, $04
BGM10_Loop01:
	dc.b	$2F
	dc.b	$E1
	dc.b	$34
	dc.b	$3B
	dc.b	$33
	dc.b	$34
	dc.b	$3B
	CSP_LoopBack	$10, BGM10_Loop01

	CSP_LoopSet	$10, $03
BGM10_Loop02:
	dc.b	$33
	dc.b	$E1
	dc.b	$34
	dc.b	$39
	dc.b	$33
	dc.b	$34
	dc.b	$3B
	CSP_LoopBack	$10, BGM10_Loop02
	dc.b	$39
	dc.b	$38
	dc.b	$39
	dc.b	$36
	dc.b	$34
	dc.b	$36
	dc.b	$34
	dc.b	$33
	dc.b	$33
	dc.b	$31
	dc.b	$E1
	dc.b	$00
	dc.b	$E3
	dc.b	$2F
	dc.b	$E3
	dc.b	$31
	dc.b	$E1
	dc.b	$33
	dc.b	$34
	dc.b	$31
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$33
	dc.b	$E3
	dc.b	$34
	dc.b	$E1
	dc.b	$36
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$34
	dc.b	$E1
	dc.b	$2F
	dc.b	$DE
	dc.b	$0F
	dc.b	$31
	dc.b	$E1
	dc.b	$33
	dc.b	$34
	dc.b	$31
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$33
	dc.b	$E3
	dc.b	$34
	dc.b	$E1
	dc.b	$36
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$34
	dc.b	$E1
	dc.b	$2F
	dc.b	$DE
	dc.b	$0F
	dc.b	$36
	dc.b	$E1
	dc.b	$34
	dc.b	$36
	dc.b	$E5
	dc.b	$34
	dc.b	$E1
	dc.b	$33
	dc.b	$34
	dc.b	$EA
	dc.b	$33
	dc.b	$E1
	dc.b	$31
	dc.b	$33
	dc.b	$EA
	dc.b	$31
	dc.b	$E7
	dc.b	$30
	dc.b	$89
	dc.b	$0C
	CSP_Jump	BGM10_Jump00

BGM10_PLR05:
	dc.b	$00
	dc.b	$DF
	dc.b	$97
	dc.b	$04

BGM10_PLR04:
	dc.b	$25
	dc.b	$E9
	dc.b	$27
	dc.b	$28
	dc.b	$2A
	dc.b	$E7
	dc.b	$2C
	dc.b	$8B
	dc.b	$21

BGM10_Jump01:
	dc.b	$25
	dc.b	$E3
	dc.b	$25
	dc.b	$E1
	dc.b	$28
	dc.b	$2C
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$28
	dc.b	$E3
	dc.b	$2C
	dc.b	$28
	dc.b	$25
	dc.b	$20
	dc.b	$E3
	dc.b	$23
	dc.b	$23
	dc.b	$E1
	dc.b	$27
	dc.b	$2A
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$27
	dc.b	$E3
	dc.b	$2A
	dc.b	$27
	dc.b	$23
	dc.b	$1E
	dc.b	$E3
	dc.b	$21
	dc.b	$21
	dc.b	$E1
	dc.b	$25
	dc.b	$28
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$25
	dc.b	$E3
	dc.b	$28
	dc.b	$25
	dc.b	$21
	dc.b	$1C
	dc.b	$E3
	dc.b	$20
	dc.b	$20
	dc.b	$E1
	dc.b	$24
	dc.b	$27
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$24
	dc.b	$E3
	dc.b	$27
	dc.b	$24
	dc.b	$20
	dc.b	$1B
	dc.b	$E3
	CSP_Jump	BGM10_Jump01

BGM10_PLR02:
	dc.b	$19
	dc.b	$E3
	dc.b	$19
	dc.b	$E1
	dc.b	$19
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$19
	dc.b	$E1
	dc.b	$19
	dc.b	$E3
	dc.b	$19
	dc.b	$19
	dc.b	$E1
	dc.b	$19
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$19
	dc.b	$E1
	dc.b	$19
	dc.b	$E3
	dc.b	$17
	dc.b	$17
	dc.b	$E1
	dc.b	$17
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$17
	dc.b	$E1
	dc.b	$17
	dc.b	$E3
	dc.b	$17
	dc.b	$17
	dc.b	$E1
	dc.b	$17
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$17
	dc.b	$E1
	dc.b	$17
	dc.b	$E3
	dc.b	$15
	dc.b	$15
	dc.b	$E1
	dc.b	$15
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$15
	dc.b	$E1
	dc.b	$15
	dc.b	$E3
	dc.b	$15
	dc.b	$15
	dc.b	$E1
	dc.b	$15
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$15
	dc.b	$E1
	dc.b	$15
	dc.b	$E3
	dc.b	$14
	dc.b	$14
	dc.b	$E1
	dc.b	$14
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$14
	dc.b	$E1
	dc.b	$14
	dc.b	$E3
	dc.b	$14
	dc.b	$14
	dc.b	$E1
	dc.b	$14
	dc.b	$E1
	dc.b	$00
	dc.b	$E1
	dc.b	$14
	dc.b	$E1
	dc.b	$14
	dc.b	$E3
	CSP_Jump	BGM10_PLR02

BGM10_PLR03:
	dc.b	$C0
	dc.b	$E1
	dc.b	$C4
	dc.b	$C4
	dc.b	$C4
	dc.b	$C1
	dc.b	$E3
	dc.b	$C0
	dc.b	$E1
	dc.b	$C0
	dc.b	$C4
	dc.b	$C4
	dc.b	$C4
	dc.b	$C4
	dc.b	$C1
	dc.b	$E3
	dc.b	$C0
	dc.b	$E1
	dc.b	$C0
	CSP_Jump	BGM10_PLR03