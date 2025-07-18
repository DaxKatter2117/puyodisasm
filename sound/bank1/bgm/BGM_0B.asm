	include "sound/z80_macros.asm"

;	BGM 0B - Rejection of Puyo Puyo
BGM0B_Header:
	dc.b	$06

BGM0B_PLR00_Init:
	dc.b	$00
	dc.b	$01
	dc.b	$18
	dc.b	$00
	dc.b	$00
	dc.b	$06
	dc.b	$88
	dc.b	$00
	ptrZ80	BGM0B_PLR00
	dc.b	panCentre
	dc.b	$12

BGM0B_PLR01_Init:
	dc.b	$01
	dc.b	$01
	dc.b	$14
	dc.b	$00
	dc.b	$00
	dc.b	$06
	dc.b	$88
	dc.b	$04
	ptrZ80	BGM0B_PLR01
	dc.b	panRight
	dc.b	$12

BGM0B_PLR03_Init:
	dc.b	$03
	dc.b	$01
	dc.b	$15
	dc.b	$00
	dc.b	$00
	dc.b	$06
	dc.b	$88
	dc.b	$03
	ptrZ80	BGM0B_PLR03
	dc.b	panCentre
	dc.b	$09

BGM0B_PLR04_Init:
	dc.b	$04
	dc.b	$01
	dc.b	$11
	dc.b	$00
	dc.b	$00
	dc.b	$06
	dc.b	$88
	dc.b	$05
	ptrZ80	BGM0B_PLR04
	dc.b	panLeft
	dc.b	$09

BGM0B_PLR02_Init:
	dc.b	$02
	dc.b	$01
	dc.b	$16
	dc.b	$00
	dc.b	$00
	dc.b	$06
	dc.b	$88
	dc.b	$02
	ptrZ80	BGM0B_PLR02
	dc.b	panCentre
	dc.b	$0E

BGM0B_PLR05_Init:
	dc.b	$05
	dc.b	$01
	dc.b	$1E
	dc.b	$00
	dc.b	$00
	dc.b	$00
	dc.b	$88
	dc.b	$01
	ptrZ80	BGM0B_PLR05
	dc.b	panCentre
	dc.b	$01

BGM0B_PLR01:
	dc.b	$00
	dc.b	$E3
	dc.b	$97
	dc.b	$04

BGM0B_PLR00:
	CSP_LoopSet	$10, $03
BGM0B_Loop00:
	dc.b	$31
	dc.b	$E1
	dc.b	$2C
	dc.b	$29
	dc.b	$31
	dc.b	$2E
	dc.b	$29
	dc.b	$31
	dc.b	$2E
	dc.b	$29
	dc.b	$31
	dc.b	$2E
	dc.b	$29
	dc.b	$31
	dc.b	$2E
	dc.b	$29
	dc.b	$31
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$36
	dc.b	$33
	dc.b	$30
	dc.b	$36
	dc.b	$33
	dc.b	$30
	dc.b	$36
	dc.b	$33
	dc.b	$30
	dc.b	$36
	dc.b	$33
	dc.b	$30
	dc.b	$36
	dc.b	$33
	dc.b	$30
	dc.b	$36
	dc.b	$2A
	dc.b	$2D
	dc.b	$30
	dc.b	$27
	dc.b	$28
	dc.b	$2B
	dc.b	$29
	dc.b	$32
	dc.b	$2A
	dc.b	$28
	dc.b	$31
	dc.b	$32
	dc.b	$2C
	dc.b	$2D
	dc.b	$31
	dc.b	$2A
	CSP_LoopBack	$10, BGM0B_Loop00

	dc.b	$31
	dc.b	$E1
	dc.b	$2C
	dc.b	$29
	dc.b	$31
	dc.b	$2E
	dc.b	$29
	dc.b	$31
	dc.b	$2E
	dc.b	$29
	dc.b	$31
	dc.b	$2E
	dc.b	$29
	dc.b	$31
	dc.b	$2E
	dc.b	$29
	dc.b	$31
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$31
	dc.b	$2C
	dc.b	$35
	dc.b	$8B
	dc.b	$11
	dc.b	$89
	dc.b	$0C
	dc.b	$99
	dc.b	$84
	dc.b	$08
	dc.b	$2E
	dc.b	$E5
	dc.b	$16
	dc.b	$ED
	dc.b	$83
	dc.b	$06
	dc.b	$16
	dc.b	$E9
	dc.b	$84
	dc.b	$00
	dc.b	$99
	dc.b	$83
	dc.b	$00
	dc.b	$89
	dc.b	$F4
	dc.b	$8B
	dc.b	$12
	CSP_Jump	BGM0B_PLR00

BGM0B_PLR04:
	dc.b	$00
	dc.b	$E3
	dc.b	$97
	dc.b	$03

BGM0B_PLR03:
	dc.b	$35
	dc.b	$E1
	dc.b	$31
	dc.b	$2E
	dc.b	$35
	dc.b	$31
	dc.b	$2E
	dc.b	$35
	dc.b	$31
	dc.b	$2E
	dc.b	$35
	dc.b	$31
	dc.b	$2E
	dc.b	$35
	dc.b	$31
	dc.b	$2E
	dc.b	$35
	dc.b	$38
	dc.b	$35
	dc.b	$31
	dc.b	$38
	dc.b	$35
	dc.b	$31
	dc.b	$38
	dc.b	$35
	dc.b	$31
	dc.b	$38
	dc.b	$35
	dc.b	$31
	dc.b	$38
	dc.b	$35
	dc.b	$31
	dc.b	$38
	dc.b	$3A
	dc.b	$36
	dc.b	$33
	dc.b	$3A
	dc.b	$36
	dc.b	$33
	dc.b	$3A
	dc.b	$36
	dc.b	$33
	dc.b	$3A
	dc.b	$36
	dc.b	$33
	dc.b	$3A
	dc.b	$36
	dc.b	$33
	dc.b	$3A
	dc.b	$38
	dc.b	$35
	dc.b	$31
	dc.b	$36
	dc.b	$33
	dc.b	$30
	dc.b	$35
	dc.b	$31
	dc.b	$2E
	dc.b	$33
	dc.b	$30
	dc.b	$2C
	dc.b	$31
	dc.b	$2E
	dc.b	$2A
	dc.b	$30
	CSP_Jump	BGM0B_PLR03

BGM0B_PLR02:
	dc.b	$16
	dc.b	$E1
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$1D
	dc.b	$25
	dc.b	$29
	dc.b	$1B
	dc.b	$24
	dc.b	$27
	dc.b	$19
	dc.b	$22
	dc.b	$25
	dc.b	$18
	dc.b	$20
	dc.b	$24
	dc.b	$16
	dc.b	$1E
	dc.b	$22
	dc.b	$14
	dc.b	$16
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$22
	dc.b	$22
	dc.b	$16
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$25
	dc.b	$25
	dc.b	$19
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$27
	dc.b	$27
	dc.b	$1B
	dc.b	$1D
	dc.b	$25
	dc.b	$29
	dc.b	$1B
	dc.b	$24
	dc.b	$27
	dc.b	$19
	dc.b	$22
	dc.b	$25
	dc.b	$18
	dc.b	$20
	dc.b	$24
	dc.b	$16
	dc.b	$1E
	dc.b	$22
	dc.b	$14
	CSP_Jump	BGM0B_PLR02

BGM0B_PLR05
	CSP_LoopSet	$10, $03
BGM0B_Loop01:
	dc.b	$C6
	dc.b	$E1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C4
	dc.b	$C6
	dc.b	$E1
	dc.b	$C6
	dc.b	$C1
	dc.b	$C4
	dc.b	$C6
	dc.b	$E1
	dc.b	$C6
	dc.b	$C1
	dc.b	$C6
	dc.b	$C4
	dc.b	$C6
	dc.b	$C1
	dc.b	$E3
	CSP_LoopBack	$10, BGM0B_Loop01
	dc.b	$C1
	dc.b	$E1
	dc.b	$C1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C1
	dc.b	$C1
	dc.b	$C1

	CSP_LoopSet	$10, $03
BGM0B_Loop02:
	dc.b	$C6
	dc.b	$E1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C4
	dc.b	$C6
	dc.b	$E1
	dc.b	$C6
	dc.b	$C1
	dc.b	$C4
	dc.b	$C6
	dc.b	$E1
	dc.b	$C6
	dc.b	$C1
	dc.b	$C6
	dc.b	$C4
	dc.b	$C6
	dc.b	$C1
	dc.b	$E3
	CSP_LoopBack	$10, BGM0B_Loop02
	dc.b	$C1
	dc.b	$E1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C4
	dc.b	$C1
	dc.b	$C4
	dc.b	$C4
	dc.b	$C4
	dc.b	$C1
	dc.b	$E3
	CSP_Jump	BGM0B_PLR05