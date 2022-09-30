	.file	"IfxCpu.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.IfxCpu_acquireMutex,"ax",@progbits
	.align 1
	.global	IfxCpu_acquireMutex
	.type	IfxCpu_acquireMutex, @function
IfxCpu_acquireMutex:
.LFB316:
	.file 1 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.c"
	.loc 1 55 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 59 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 61 0
	mov	%d15, 1
	st.w	[%a14] -28, %d15
	.loc 1 63 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -36
	st.w	[%a14] -8, %d2
	st.w	[%a14] -12, %d15
	mov	%d15, 0
	st.w	[%a14] -16, %d15
.LBB36:
.LBB37:
	.file 2 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1524 0
	ld.w	%d15, [%a14] -12
	mul.u	%e2, %d15, 1
	ld.w	%d15, [%a14] -16
	mul.u	%e6, %d15, 1
	mov	%d5, %d6
	mov	%d4, 0
	.loc 2 1523 0
	or	%d15, %d2, %d4
	st.w	[%a14] -24, %d15
	or	%d15, %d3, %d5
	st.w	[%a14] -20, %d15
	.loc 2 1526 0
	ld.w	%d15, [%a14] -8
	ld.d	%e2, [%a14] -24
	mov.a	%a15, %d15
#APP
	# 1526 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	cmpswap.w [%a15]0, %e2
	# 0 "" 2
#NO_APP
	st.d	[%a14] -24, %e2
	.loc 2 1530 0
	ld.w	%d15, [%a14] -24
.LBE37:
.LBE36:
	.loc 1 62 0
	st.w	[%a14] -28, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -28
	jnz	%d15, .L3
	.loc 1 68 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L3:
	.loc 1 71 0
	ld.bu	%d15, [%a14] -1
	.loc 1 72 0
	mov	%d2, %d15
	ret
.LFE316:
	.size	IfxCpu_acquireMutex, .-IfxCpu_acquireMutex
.section .text.IfxCpu_disableOverlayBlock,"ax",@progbits
	.align 1
	.global	IfxCpu_disableOverlayBlock
	.type	IfxCpu_disableOverlayBlock, @function
IfxCpu_disableOverlayBlock:
.LFB317:
	.loc 1 76 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	mov	%d2, %d4
	mov	%d15, %d5
	st.b	[%a14] -17, %d2
	st.h	[%a14] -20, %d15
	.loc 1 77 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 81 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 82 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 83 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 484
	st.w	[%a14] -12, %d15
	.loc 1 84 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 480
	st.w	[%a14] -16, %d15
	.loc 1 87 0
	ld.bu	%d15, [%a14] -17
	jne	%d15, 1, .L9
	.loc 1 90 0
	movh	%d15, 63618
	st.w	[%a14] -4, %d15
	.loc 1 91 0
	ld.w	%d15, [%a14] -16
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -16, %d15
	.loc 1 92 0
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -12, %d15
	.loc 1 93 0
	j	.L8
.L9:
	.loc 1 96 0
	movh	%d15, 63616
	st.w	[%a14] -4, %d15
	.loc 1 97 0
	ld.w	%d15, [%a14] -16
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -16, %d15
	.loc 1 98 0
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -12, %d15
	.loc 1 99 0
	nop
.L8:
	.loc 1 102 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 17, 1
	st.w	[%a14] -12, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 18, 1
	st.w	[%a14] -12, %d15
	.loc 1 104 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	ld.w	%d2, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 484, %d3
	.loc 1 105 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 480, %d3
	.loc 1 106 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 108 0
	ld.hu	%d15, [%a14] -20
	ld.w	%d2, [%a14] -4
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, -1264
	addih	%d15, %d15, 1
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 109 0
	ld.hu	%d15, [%a14] -20
	ld.w	%d2, [%a14] -4
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, -1260
	addih	%d15, %d15, 1
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 110 0
	ld.hu	%d15, [%a14] -20
	ld.w	%d2, [%a14] -4
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, -1256
	addih	%d15, %d15, 1
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 111 0
	ret
.LFE317:
	.size	IfxCpu_disableOverlayBlock, .-IfxCpu_disableOverlayBlock
.section .text.IfxCpu_enableOverlayBlock,"ax",@progbits
	.align 1
	.global	IfxCpu_enableOverlayBlock
	.type	IfxCpu_enableOverlayBlock, @function
IfxCpu_enableOverlayBlock:
.LFB318:
	.loc 1 115 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 32
	mov	%d3, %d5
	mov	%d2, %d6
	mov	%d15, %d7
	st.b	[%a14] -25, %d4
	st.h	[%a14] -28, %d3
	st.b	[%a14] -26, %d2
	st.h	[%a14] -30, %d15
	.loc 1 116 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 118 0
	ld.bu	%d15, [%a14] -25
	jne	%d15, 1, .L17
	.loc 1 121 0
	movh	%d15, 63618
	st.w	[%a14] -4, %d15
	.loc 1 122 0
	j	.L13
.L17:
	.loc 1 125 0
	movh	%d15, 63616
	st.w	[%a14] -4, %d15
	.loc 1 126 0
	nop
.L13:
	.loc 1 130 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, -1280
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.hu	%d15, [%a14] -28
	mov	%d3, 1
	sh	%d15, %d3, %d15
	or	%d2, %d15
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, -1280
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 135 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 136 0
	ld.b	%d15, [%a14] -26
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 24, 4
	st.w	[%a14] -12, %d15
	.loc 1 137 0
	ld.w	%d15, [%a14] 4
	sh	%d15, -5
	mov	%d2, -1
	sh	%d2, %d2, -15
	and	%d2, %d15
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 5, 17
	st.w	[%a14] -12, %d15
	.loc 1 139 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 140 0
	ld.w	%d15, [%a14]0
	sh	%d15, -5
	mov	%d2, -1
	sh	%d2, %d2, -9
	and	%d2, %d15
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, %d2, 5, 23
	st.w	[%a14] -16, %d15
	.loc 1 142 0
	ld.hu	%d15, [%a14] -28
	ld.w	%d2, [%a14] -12
	ld.w	%d3, [%a14] -4
	mul	%d15, %d15, 12
	add	%d15, %d3
	addi	%d15, %d15, -1264
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 143 0
	ld.hu	%d15, [%a14] -28
	ld.w	%d2, [%a14] -16
	ld.w	%d3, [%a14] -4
	mul	%d15, %d15, 12
	add	%d15, %d3
	addi	%d15, %d15, -1260
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 144 0
	ld.hu	%d15, [%a14] -28
	ld.hu	%d2, [%a14] -30
	sh	%d2, 5
	mov	%d3, %d2
	movh	%d2, 2
	addi	%d2, %d2, -32
	and	%d2, %d3
	ld.w	%d3, [%a14] -4
	mul	%d15, %d15, 12
	add	%d15, %d3
	addi	%d15, %d15, -1256
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 147 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 148 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 150 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 484
	st.w	[%a14] -20, %d15
	.loc 1 152 0
	ld.bu	%d15, [%a14] -25
	jne	%d15, 1, .L18
	.loc 1 155 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 480
	insert	%d15, %d15, 1, 1, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 480, %d3
	.loc 1 156 0
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, 1, 1, 1
	st.w	[%a14] -20, %d15
	.loc 1 157 0
	j	.L16
.L18:
	.loc 1 159 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 480
	insert	%d15, %d15, 1, 0, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 480, %d3
	.loc 1 160 0
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -20, %d15
	.loc 1 161 0
	nop
.L16:
	.loc 1 164 0
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, 1, 16, 1
	st.w	[%a14] -20, %d15
	.loc 1 165 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 484, %d3
	.loc 1 166 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 167 0
	ret
.LFE318:
	.size	IfxCpu_enableOverlayBlock, .-IfxCpu_enableOverlayBlock
.section .text.IfxCpu_getCoreMode,"ax",@progbits
	.align 1
	.global	IfxCpu_getCoreMode
	.type	IfxCpu_getCoreMode, @function
IfxCpu_getCoreMode:
.LFB319:
	.loc 1 171 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 174 0
	ld.a	%a4, [%a14] -36
	call	IfxCpu_getIndex
	mov	%d15, %d2
	st.b	[%a14] -2, %d15
	.loc 1 178 0
	mov	%d15, 5
	st.b	[%a14] -1, %d15
.LBB38:
.LBB39:
.LBB40:
	.file 3 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h"
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE40:
	st.w	[%a14] -28, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE39:
.LBE38:
	.loc 1 182 0
	ld.bu	%d15, [%a14] -2
	jeq	%d15, %d2, .L21
	.loc 1 184 0
	ld.w	%d15, [%a14] -36
	addi	%d15, %d15, -768
	addih	%d15, %d15, 2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	j	.L22
.L21:
.LBB41:
	.loc 1 188 0
#APP
	# 188 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.c" 1
	mfcr %d15, LO:0xFD00
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE41:
	st.w	[%a14] -24, %d15
.L22:
	.loc 1 192 0
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 1, 2
	and	%d15, 255
	jne	%d15, 1, .L23
	.loc 1 194 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L24
.L23:
	.loc 1 198 0
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 1, 2
	and	%d15, 255
	jnz	%d15, .L24
	.loc 1 200 0
	ld.bu	%d15, [%a14] -2
	jz	%d15, .L26
	jeq	%d15, 1, .L27
	.loc 1 238 0
	j	.L24
.L26:
	.loc 1 204 0
	movh	%d15, 61443
	addi	%d15, %d15, 24776
	st.w	[%a14] -12, %d15
	.loc 1 206 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 3
	and	%d15, 255
	jne	%d15, 1, .L28
	.loc 1 208 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	j	.L29
.L28:
	.loc 1 212 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 3
	and	%d15, 255
	jne	%d15, 3, .L29
	.loc 1 214 0
	mov	%d15, 2
	st.b	[%a14] -1, %d15
	.loc 1 218 0
	j	.L24
.L29:
	j	.L24
.L27:
	.loc 1 221 0
	movh	%d15, 61443
	addi	%d15, %d15, 24780
	st.w	[%a14] -16, %d15
	.loc 1 223 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 3
	and	%d15, 255
	jne	%d15, 1, .L30
	.loc 1 225 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	j	.L31
.L30:
	.loc 1 229 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 3
	and	%d15, 255
	jne	%d15, 3, .L31
	.loc 1 231 0
	mov	%d15, 2
	st.b	[%a14] -1, %d15
	.loc 1 235 0
	j	.L33
.L31:
.L33:
	nop
.L24:
	.loc 1 243 0
	ld.bu	%d15, [%a14] -1
	.loc 1 244 0
	mov	%d2, %d15
	ret
.LFE319:
	.size	IfxCpu_getCoreMode, .-IfxCpu_getCoreMode
.section .text.IfxCpu_getIndex,"ax",@progbits
	.align 1
	.global	IfxCpu_getIndex
	.type	IfxCpu_getIndex, @function
IfxCpu_getIndex:
.LFB320:
	.loc 1 248 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 251 0
	mov	%d15, 2
	st.b	[%a14] -1, %d15
	.loc 1 253 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L35
.L38:
	.loc 1 255 0
	movh	%d15, hi:IfxCpu_cfg_indexMap
	addi	%d2, %d15, lo:IfxCpu_cfg_indexMap
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L36
	.loc 1 257 0
	movh	%d15, hi:IfxCpu_cfg_indexMap
	addi	%d2, %d15, lo:IfxCpu_cfg_indexMap
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.b	[%a14] -1, %d15
	.loc 1 258 0
	j	.L37
.L36:
	.loc 1 253 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L35:
	.loc 1 253 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jlt.u	%d15, 2, .L38
.L37:
	.loc 1 262 0 is_stmt 1
	ld.bu	%d15, [%a14] -1
	.loc 1 263 0
	mov	%d2, %d15
	ret
.LFE320:
	.size	IfxCpu_getIndex, .-IfxCpu_getIndex
.section .text.IfxCpu_getRandomValue,"ax",@progbits
	.align 1
	.global	IfxCpu_getRandomValue
	.type	IfxCpu_getRandomValue, @function
IfxCpu_getRandomValue:
.LFB321:
	.loc 1 267 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 278 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 281 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L41
	.loc 1 283 0
	mov	%d15, 42
	st.w	[%a14] -4, %d15
.L41:
	.loc 1 286 0
	movh	%d15, 4264
	addi	%d15, %d15, 24769
	st.w	[%a14] -8, %d15
	.loc 1 287 0
	mov	%d15, -5
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -28, %d15
.LBB42:
.LBB43:
	.loc 2 1588 0
	ld.w	%d2, [%a14] -20
	ld.w	%d3, [%a14] -24
	ld.w	%d4, [%a14] -28
#APP
	# 1588 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	      mul.u     %e14,%d2,%d3       # d15 = Eh; d14 = El    
        mov       %d12,%d14       #   e12 = El            
        mov       %d13, 0          #                       
        madd.u    %e14,%e12,%d15, 5 # e14 = El + 5 * d15    
 cmp_m_572: jge.u     %d14,%d4,sub_m_572    #                       
        jz        %d15,done_572        #                       
 sub_m_572: subx      %d14,%d14,%d4    #  e12=e12-m            
        subc      %d15,%d15,%d13 # d13=d13-0             
        loopu     cmp_m_572             #                       
 done_572:  mov       %d2,%d14          #                       

	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d2
	.loc 2 1599 0
	ld.w	%d15, [%a14] -32
.LBE43:
.LBE42:
	.loc 1 297 0
	st.w	[%a14] -16, %d15
	.loc 1 299 0
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 301 0
	ld.w	%d15, [%a14] -16
	.loc 1 302 0
	mov	%d2, %d15
	ret
.LFE321:
	.size	IfxCpu_getRandomValue, .-IfxCpu_getRandomValue
.section .text.IfxCpu_getRandomValueWithinRange,"ax",@progbits
	.align 1
	.global	IfxCpu_getRandomValueWithinRange
	.type	IfxCpu_getRandomValueWithinRange, @function
IfxCpu_getRandomValueWithinRange:
.LFB322:
	.loc 1 306 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d5
	.loc 1 307 0
	ld.a	%a4, [%a14] -12
	call	IfxCpu_getRandomValue
	st.w	[%a14] -4, %d2
	.loc 1 310 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
	jge.u	%d2, %d15, .L45
.LBB44:
	.loc 1 312 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d15
	.loc 1 313 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -20, %d15
	.loc 1 314 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.L45:
.LBE44:
	.loc 1 318 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L46
	.loc 1 318 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	jne	%d15, -1, .L46
	.loc 1 320 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	j	.L47
.L46:
	.loc 1 324 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -16
	sub	%d15, %d2, %d15
	add	%d15, 1
	ld.w	%d2, [%a14] -4
	div.u	%e2, %d2, %d15
	mov	%d15, %d3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	add	%d15, %d2
.L47:
	.loc 1 325 0
	mov	%d2, %d15
	ret
.LFE322:
	.size	IfxCpu_getRandomValueWithinRange, .-IfxCpu_getRandomValueWithinRange
.section .text.IfxCpu_releaseMutex,"ax",@progbits
	.align 1
	.global	IfxCpu_releaseMutex
	.type	IfxCpu_releaseMutex, @function
IfxCpu_releaseMutex:
.LFB323:
	.loc 1 329 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 331 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 332 0
	ret
.LFE323:
	.size	IfxCpu_releaseMutex, .-IfxCpu_releaseMutex
.section .text.IfxCpu_resetSpinLock,"ax",@progbits
	.align 1
	.global	IfxCpu_resetSpinLock
	.type	IfxCpu_resetSpinLock, @function
IfxCpu_resetSpinLock:
.LFB324:
	.loc 1 336 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 338 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 339 0
	ret
.LFE324:
	.size	IfxCpu_resetSpinLock, .-IfxCpu_resetSpinLock
.section .text.IfxCpu_setCoreMode,"ax",@progbits
	.align 1
	.global	IfxCpu_setCoreMode
	.type	IfxCpu_setCoreMode, @function
IfxCpu_setCoreMode:
.LFB325:
	.loc 1 343 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.b	[%a14] -13, %d15
	.loc 1 345 0
	ld.a	%a4, [%a14] -12
	call	IfxCpu_getIndex
	mov	%d15, %d2
	st.b	[%a14] -1, %d15
	.loc 1 346 0
	ld.bu	%d2, [%a14] -1
	ld.bu	%d15, [%a14] -13
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPmsPm_setCoreMode
	mov	%d15, %d2
	.loc 1 347 0
	mov	%d2, %d15
	ret
.LFE325:
	.size	IfxCpu_setCoreMode, .-IfxCpu_setCoreMode
.section .text.IfxCpu_setProgramCounter,"ax",@progbits
	.align 1
	.global	IfxCpu_setProgramCounter
	.type	IfxCpu_setProgramCounter, @function
IfxCpu_setProgramCounter:
.LFB326:
	.loc 1 351 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	st.w	[%a14] -32, %d4
	.loc 1 352 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.LBB45:
.LBB46:
.LBB47:
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE47:
	st.w	[%a14] -20, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
	st.b	[%a14] -9, %d15
.LBE46:
.LBE45:
.LBB48:
.LBB49:
	.loc 3 835 0
	ld.bu	%d15, [%a14] -9
	jge.u	%d15, 2, .L54
	.loc 3 837 0
	ld.bu	%d15, [%a14] -9
	movh	%d2, hi:IfxCpu_cfg_indexMap
	addi	%d2, %d2, lo:IfxCpu_cfg_indexMap
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	j	.L55
.L54:
	.loc 3 841 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
.L55:
	.loc 3 844 0
	ld.w	%d2, [%a14] -16
.LBE49:
.LBE48:
	.loc 1 354 0
	ld.w	%d15, [%a14] -28
	jne	%d2, %d15, .L57
	.loc 1 356 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L58
.L57:
	.loc 1 360 0
	ld.w	%d15, [%a14] -32
	sh	%d15, -1
	mov	%d2, -1
	sh	%d2, -1
	and	%d3, %d15, %d2
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, -504
	addih	%d15, %d15, 2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, %d3, 1, 31
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L58:
	.loc 1 363 0
	ld.bu	%d15, [%a14] -1
	.loc 1 364 0
	mov	%d2, %d15
	ret
.LFE326:
	.size	IfxCpu_setProgramCounter, .-IfxCpu_setProgramCounter
.section .text.IfxCpu_setSpinLock,"ax",@progbits
	.align 1
	.global	IfxCpu_setSpinLock
	.type	IfxCpu_setSpinLock, @function
IfxCpu_setSpinLock:
.LFB327:
	.loc 1 368 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	.loc 1 372 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
.L65:
	.loc 1 376 0
	mov	%d15, 1
	st.w	[%a14] -28, %d15
	.loc 1 378 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -36
	st.w	[%a14] -8, %d2
	st.w	[%a14] -12, %d15
	mov	%d15, 0
	st.w	[%a14] -16, %d15
.LBB50:
.LBB51:
	.loc 2 1524 0
	ld.w	%d15, [%a14] -12
	mul.u	%e2, %d15, 1
	ld.w	%d15, [%a14] -16
	mul.u	%e4, %d15, 1
	mov	%d7, %d4
	mov	%d6, 0
	.loc 2 1523 0
	or	%d15, %d2, %d6
	st.w	[%a14] -24, %d15
	or	%d15, %d3, %d7
	st.w	[%a14] -20, %d15
	.loc 2 1526 0
	ld.w	%d15, [%a14] -8
	ld.d	%e2, [%a14] -24
	mov.a	%a15, %d15
#APP
	# 1526 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	cmpswap.w [%a15]0, %e2
	# 0 "" 2
#NO_APP
	st.d	[%a14] -24, %e2
	.loc 2 1530 0
	ld.w	%d15, [%a14] -24
.LBE51:
.LBE50:
	.loc 1 377 0
	st.w	[%a14] -28, %d15
	.loc 1 381 0
	ld.w	%d15, [%a14] -28
	jnz	%d15, .L62
	.loc 1 383 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	j	.L63
.L62:
	.loc 1 387 0
	ld.w	%d15, [%a14] -40
	add	%d15, -1
	st.w	[%a14] -40, %d15
.L63:
	.loc 1 389 0
	ld.bu	%d15, [%a14] -1
	jnz	%d15, .L64
	.loc 1 389 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -40
	jnz	%d15, .L65
.L64:
	.loc 1 391 0 is_stmt 1
	ld.bu	%d15, [%a14] -1
	.loc 1 392 0
	mov	%d2, %d15
	ret
.LFE327:
	.size	IfxCpu_setSpinLock, .-IfxCpu_setSpinLock
.section .text.IfxCpu_startCore,"ax",@progbits
	.align 1
	.global	IfxCpu_startCore
	.type	IfxCpu_startCore, @function
IfxCpu_startCore:
.LFB328:
	.loc 1 396 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 397 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 400 0
	ld.a	%a4, [%a14] -12
	ld.w	%d4, [%a14] -16
	call	IfxCpu_setProgramCounter
	mov	%d15, %d2
	mov	%d2, %d15
	ld.b	%d15, [%a14] -1
	and	%d15, %d2
	st.b	[%a14] -1, %d15
.LBB52:
	.loc 1 405 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, -492
	addih	%d15, %d15, 2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 407 0
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 24, 1
	and	%d15, 255
	jz	%d15, .L68
	.loc 1 409 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 65280
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, -492
	addih	%d15, %d15, 2
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L68:
.LBE52:
	.loc 1 413 0
	ld.bu	%d15, [%a14] -1
	.loc 1 414 0
	mov	%d2, %d15
	ret
.LFE328:
	.size	IfxCpu_startCore, .-IfxCpu_startCore
.section .text.IfxCpu_waitEvent,"ax",@progbits
	.align 1
	.global	IfxCpu_waitEvent
	.type	IfxCpu_waitEvent, @function
IfxCpu_waitEvent:
.LFB329:
	.loc 1 418 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	st.w	[%a14] -32, %d4
	.loc 1 419 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L71
	.loc 1 419 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB53:
#APP
	# 419 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.c" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE53:
	sh	%d15, %d15, 28
	sub	%d15, %d2, %d15
	j	.L72
.L71:
	.loc 1 419 0 discriminator 2
	ld.w	%d15, [%a14] -28
.L72:
	.loc 1 419 0 discriminator 4
	st.w	[%a14] -12, %d15
	.loc 1 421 0 is_stmt 1 discriminator 4
	mov	%d15, 0
	st.b	[%a14] -1, %d15
.LBB54:
.LBB55:
	.file 4 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuCcu.h"
	.loc 4 1656 0 discriminator 4
	mov	%d4, 0
	call	IfxScuCcu_getSourceFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 4
	and	%d15, 255
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
.LBE55:
.LBE54:
	.loc 1 423 0 discriminator 4
	movh	%d2, 17530
	div.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -32
	utof	%d15, %d15
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -16, %d15
	.loc 1 424 0 discriminator 4
	movh	%d15, 61440
	addi	%d15, %d15, 4112
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 426 0 discriminator 4
	j	.L74
.L76:
.LBB56:
.LBB57:
	.loc 2 1457 0
#APP
	# 1457 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE57:
.LBE56:
	.loc 1 430 0
	movh	%d15, 61440
	addi	%d15, %d15, 4112
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	sub	%d2, %d15
	ld.w	%d15, [%a14] -16
	jlt.u	%d2, %d15, .L74
	.loc 1 432 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 433 0
	j	.L75
.L74:
	.loc 1 426 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 3
	jne	%d15, 3, .L76
.L75:
	.loc 1 444 0
	ld.bu	%d15, [%a14] -1
	.loc 1 445 0
	mov	%d2, %d15
	ret
.LFE329:
	.size	IfxCpu_waitEvent, .-IfxCpu_waitEvent
.section .text.IfxCpu_emitEvent,"ax",@progbits
	.align 1
	.global	IfxCpu_emitEvent
	.type	IfxCpu_emitEvent, @function
IfxCpu_emitEvent:
.LFB330:
	.loc 1 449 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
.LBB58:
.LBB59:
	.loc 1 450 0
#APP
	# 450 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.c" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE59:
	mov	%d2, 1
#APP
	# 450 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.c" 1
	imask %e2,%d2,%d15,1
	# 0 "" 2
#NO_APP
	st.d	[%a14] -12, %e2
	ld.w	%d15, [%a14] -20
	ld.d	%e2, [%a14] -12
	mov.a	%a15, %d15
#APP
	# 450 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.c" 1
	ldmst [%a15]0,%e2
	# 0 "" 2
#NO_APP
.LBE58:
	.loc 1 451 0
	ret
.LFE330:
	.size	IfxCpu_emitEvent, .-IfxCpu_emitEvent
.section .text.IfxCpu_triggerCpuReset,"ax",@progbits
	.align 1
	.global	IfxCpu_triggerCpuReset
	.type	IfxCpu_triggerCpuReset, @function
IfxCpu_triggerCpuReset:
.LFB331:
	.loc 1 455 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 32
	mov	%d15, %d4
	st.b	[%a14] -25, %d15
.LBB60:
.LBB61:
.LBB62:
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE62:
	st.w	[%a14] -24, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE61:
.LBE60:
	.loc 1 456 0
	ld.bu	%d15, [%a14] -25
	jeq	%d15, %d2, .L79
.LBB63:
	.loc 1 458 0
	call	IfxScuWdt_getGlobalEndinitPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	ld.b	%d15, [%a14] -25
	st.b	[%a14] -13, %d15
.LBB64:
.LBB65:
	.loc 3 835 0
	ld.bu	%d15, [%a14] -13
	jge.u	%d15, 2, .L82
	.loc 3 837 0
	ld.bu	%d15, [%a14] -13
	movh	%d2, hi:IfxCpu_cfg_indexMap
	addi	%d2, %d2, lo:IfxCpu_cfg_indexMap
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	j	.L83
.L82:
	.loc 3 841 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
.L83:
	.loc 3 844 0
	ld.w	%d15, [%a14] -20
.LBE65:
.LBE64:
	.loc 1 459 0
	st.w	[%a14] -8, %d15
	.loc 1 460 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearGlobalEndinit
	.loc 1 461 0
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, -12288
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 1, 0, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 462 0
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, -12284
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 1, 0, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 463 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setGlobalEndinit
.L79:
.LBE63:
	.loc 1 471 0
	ret
.LFE331:
	.size	IfxCpu_triggerCpuReset, .-IfxCpu_triggerCpuReset
.section .text.IfxCpu_getCpuResetStatus,"ax",@progbits
	.align 1
	.global	IfxCpu_getCpuResetStatus
	.type	IfxCpu_getCpuResetStatus, @function
IfxCpu_getCpuResetStatus:
.LFB332:
	.loc 1 475 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 24
	mov	%d15, %d4
	st.b	[%a14] -17, %d15
	ld.b	%d15, [%a14] -17
	st.b	[%a14] -6, %d15
.LBB66:
.LBB67:
	.loc 3 835 0
	ld.bu	%d15, [%a14] -6
	jge.u	%d15, 2, .L86
	.loc 3 837 0
	ld.bu	%d15, [%a14] -6
	movh	%d2, hi:IfxCpu_cfg_indexMap
	addi	%d2, %d2, lo:IfxCpu_cfg_indexMap
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	j	.L87
.L86:
	.loc 3 841 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
.L87:
	.loc 3 844 0
	ld.w	%d15, [%a14] -12
.LBE67:
.LBE66:
	.loc 1 476 0
	st.w	[%a14] -4, %d15
	.loc 1 477 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, -12288
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 2
	and	%d15, 255
	st.b	[%a14] -5, %d15
	.loc 1 478 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, -12280
	addih	%d15, %d15, 1
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 1, 0, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 479 0
	ld.bu	%d15, [%a14] -5
	.loc 1 480 0
	mov	%d2, %d15
	ret
.LFE332:
	.size	IfxCpu_getCpuResetStatus, .-IfxCpu_getCpuResetStatus
.section .text.IfxCpu_setAllIdleExceptMasterCpu,"ax",@progbits
	.align 1
	.global	IfxCpu_setAllIdleExceptMasterCpu
	.type	IfxCpu_setAllIdleExceptMasterCpu, @function
IfxCpu_setAllIdleExceptMasterCpu:
.LFB333:
	.loc 1 484 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 24
	mov	%d15, %d4
	st.b	[%a14] -17, %d15
.LBB68:
.LBB69:
	.file 5 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuWdt.h"
	.loc 5 644 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	st.w	[%a14] -8, %d15
	.loc 5 649 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
	.loc 5 650 0
	ld.h	%d15, [%a14] -10
	xor	%d15, %d15, 63
	st.h	[%a14] -10, %d15
	.loc 5 652 0
	ld.hu	%d15, [%a14] -10
.LBE69:
.LBE68:
	.loc 1 486 0
	st.h	[%a14] -2, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -12, %d15
.LBB70:
.LBB71:
	.loc 5 583 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L92
	.loc 5 586 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 5 588 0
	ld.hu	%d15, [%a14] -12
	sh	%d15, 2
	.loc 5 587 0
	or	%d2, %d15, 1
	.loc 5 589 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 5 588 0
	or	%d15, %d2
	.loc 5 586 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L92:
	.loc 5 593 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 5 595 0
	ld.hu	%d15, [%a14] -12
	sh	%d15, 2
	.loc 5 594 0
	or	%d2, %d15, 2
	.loc 5 596 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 5 595 0
	or	%d15, %d2
	.loc 5 593 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L93:
	.loc 5 599 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L93
.LBE71:
.LBE70:
	.loc 1 489 0
	ld.bu	%d15, [%a14] -17
	jz	%d15, .L95
	jeq	%d15, 1, .L96
	.loc 1 508 0
	j	.L98
.L95:
	.loc 1 492 0
	movh	%d2, 61443
	addi	%d2, %d2, 24780
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 494 0
	nop
.L97:
	.loc 1 494 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24804
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jnz	%d15, .L97
	.loc 1 497 0 is_stmt 1
	j	.L98
.L96:
	.loc 1 500 0
	movh	%d2, 61443
	addi	%d2, %d2, 24776
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 502 0
	nop
.L99:
	.loc 1 502 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24804
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jnz	%d15, .L99
	.loc 1 505 0 is_stmt 1
	nop
.L98:
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -14, %d15
.LBB72:
.LBB73:
	.loc 5 691 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L100
	.loc 5 694 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 5 696 0
	ld.hu	%d15, [%a14] -14
	sh	%d15, 2
	.loc 5 695 0
	or	%d2, %d15, 1
	.loc 5 697 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 5 696 0
	or	%d15, %d2
	.loc 5 694 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L100:
	.loc 5 701 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 5 703 0
	ld.hu	%d15, [%a14] -14
	sh	%d15, 2
	.loc 5 702 0
	or	%d2, %d15, 3
	.loc 5 704 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 5 703 0
	or	%d15, %d2
	.loc 5 701 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L101:
	.loc 5 707 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L101
.LBE73:
.LBE72:
	.loc 1 512 0
	ret
.LFE333:
	.size	IfxCpu_setAllIdleExceptMasterCpu, .-IfxCpu_setAllIdleExceptMasterCpu
.section .text.IfxCpu_disableInterruptsAllExceptMaster,"ax",@progbits
	.align 1
	.global	IfxCpu_disableInterruptsAllExceptMaster
	.type	IfxCpu_disableInterruptsAllExceptMaster, @function
IfxCpu_disableInterruptsAllExceptMaster:
.LFB334:
	.loc 1 516 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.b	[%a14] -9, %d15
	.loc 1 517 0
	call	IfxScuWdt_getGlobalEndinitPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 518 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearGlobalEndinit
	.loc 1 520 0
	ld.bu	%d15, [%a14] -9
	jz	%d15, .L104
	jeq	%d15, 1, .L105
	.loc 1 539 0
	j	.L107
.L104:
	.loc 1 523 0
	movh	%d2, 63620
	addi	%d2, %d2, -468
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	movh	%d3, 65535
	addi	%d3, %d3, 32767
	and	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 525 0
	nop
.L106:
	.loc 1 525 0 is_stmt 0 discriminator 1
	movh	%d15, 63620
	addi	%d15, %d15, -468
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 15, 1
	and	%d15, 255
	jnz	%d15, .L106
	.loc 1 528 0 is_stmt 1
	j	.L107
.L105:
	.loc 1 531 0
	movh	%d2, 63618
	addi	%d2, %d2, -468
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	movh	%d3, 65535
	addi	%d3, %d3, 32767
	and	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 533 0
	nop
.L108:
	.loc 1 533 0 is_stmt 0 discriminator 1
	movh	%d15, 63618
	addi	%d15, %d15, -468
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 15, 1
	and	%d15, 255
	jnz	%d15, .L108
	.loc 1 536 0 is_stmt 1
	nop
.L107:
	.loc 1 542 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setGlobalEndinit
	.loc 1 543 0
	ret
.LFE334:
	.size	IfxCpu_disableInterruptsAllExceptMaster, .-IfxCpu_disableInterruptsAllExceptMaster
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB316
	.uaword	.LFE316-.LFB316
	.byte	0x4
	.uaword	.LCFI0-.LFB316
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB317
	.uaword	.LFE317-.LFB317
	.byte	0x4
	.uaword	.LCFI1-.LFB317
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB318
	.uaword	.LFE318-.LFB318
	.byte	0x4
	.uaword	.LCFI2-.LFB318
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB319
	.uaword	.LFE319-.LFB319
	.byte	0x4
	.uaword	.LCFI3-.LFB319
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB320
	.uaword	.LFE320-.LFB320
	.byte	0x4
	.uaword	.LCFI4-.LFB320
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB321
	.uaword	.LFE321-.LFB321
	.byte	0x4
	.uaword	.LCFI5-.LFB321
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB322
	.uaword	.LFE322-.LFB322
	.byte	0x4
	.uaword	.LCFI6-.LFB322
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB323
	.uaword	.LFE323-.LFB323
	.byte	0x4
	.uaword	.LCFI7-.LFB323
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB324
	.uaword	.LFE324-.LFB324
	.byte	0x4
	.uaword	.LCFI8-.LFB324
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB325
	.uaword	.LFE325-.LFB325
	.byte	0x4
	.uaword	.LCFI9-.LFB325
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB326
	.uaword	.LFE326-.LFB326
	.byte	0x4
	.uaword	.LCFI10-.LFB326
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB327
	.uaword	.LFE327-.LFB327
	.byte	0x4
	.uaword	.LCFI11-.LFB327
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB328
	.uaword	.LFE328-.LFB328
	.byte	0x4
	.uaword	.LCFI12-.LFB328
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB329
	.uaword	.LFE329-.LFB329
	.byte	0x4
	.uaword	.LCFI13-.LFB329
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB330
	.uaword	.LFE330-.LFB330
	.byte	0x4
	.uaword	.LCFI14-.LFB330
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB331
	.uaword	.LFE331-.LFB331
	.byte	0x4
	.uaword	.LCFI15-.LFB331
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB332
	.uaword	.LFE332-.LFB332
	.byte	0x4
	.uaword	.LCFI16-.LFB332
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB333
	.uaword	.LFE333-.LFB333
	.byte	0x4
	.uaword	.LCFI17-.LFB333
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB334
	.uaword	.LFE334-.LFB334
	.byte	0x4
	.uaword	.LCFI18-.LFB334
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Platform_Types.h"
	.file 7 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 8 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/Ifx_TypesReg.h"
	.file 9 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_regdef.h"
	.file 10 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 11 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_regdef.h"
	.file 12 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_regdef.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xfc70
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-10-25 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc162 -g3 -O0 -std=c99 -ffunction-sections"
	.byte	0x1
	.string	"D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.c"
	.uaword	.Ldebug_ranges0+0
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uaword	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x3
	.string	"boolean"
	.byte	0x6
	.byte	0x68
	.uaword	0x1af
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x6
	.byte	0x70
	.uaword	0x1ce
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x6
	.byte	0x74
	.uaword	0x141
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x6
	.byte	0x86
	.uaword	0x135
	.uleb128 0x3
	.string	"float32"
	.byte	0x6
	.byte	0xaa
	.uaword	0x22b
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x244
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.byte	0x8c
	.uaword	0x26b
	.uleb128 0x7
	.string	"module"
	.byte	0x7
	.byte	0x8e
	.uaword	0x23e
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x7
	.byte	0x8f
	.uaword	0x20e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x7
	.byte	0x90
	.uaword	0x245
	.uleb128 0x3
	.string	"Ifx_UReg_8Bit"
	.byte	0x8
	.byte	0x60
	.uaword	0x1af
	.uleb128 0x3
	.string	"Ifx_UReg_32Bit"
	.byte	0x8
	.byte	0x62
	.uaword	0x188
	.uleb128 0x3
	.string	"Ifx_SReg_32Bit"
	.byte	0x8
	.byte	0x65
	.uaword	0x181
	.uleb128 0x8
	.string	"_Ifx_CPU_A_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x44
	.uaword	0x2ee
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x9
	.byte	0x46
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.uaword	0x188
	.uleb128 0x3
	.string	"Ifx_CPU_A_Bits"
	.byte	0x9
	.byte	0x47
	.uaword	0x2c6
	.uleb128 0x8
	.string	"_Ifx_CPU_BIV_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x4a
	.uaword	0x342
	.uleb128 0xb
	.string	"VSS"
	.byte	0x9
	.byte	0x4c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"BIV"
	.byte	0x9
	.byte	0x4d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_BIV_Bits"
	.byte	0x9
	.byte	0x4e
	.uaword	0x309
	.uleb128 0x8
	.string	"_Ifx_CPU_BLK_OMASK_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x51
	.uaword	0x3b9
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0x53
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"OMASK"
	.byte	0x9
	.byte	0x54
	.uaword	0x2ee
	.byte	0x4
	.byte	0xc
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"ONE"
	.byte	0x9
	.byte	0x55
	.uaword	0x2ee
	.byte	0x4
	.byte	0xb
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x9
	.byte	0x56
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_BLK_OMASK_Bits"
	.byte	0x9
	.byte	0x57
	.uaword	0x35a
	.uleb128 0x8
	.string	"_Ifx_CPU_BLK_OTAR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x5a
	.uaword	0x426
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0x5c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"TBASE"
	.byte	0x9
	.byte	0x5d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x17
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x9
	.byte	0x5e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_BLK_OTAR_Bits"
	.byte	0x9
	.byte	0x5f
	.uaword	0x3d7
	.uleb128 0x8
	.string	"_Ifx_CPU_BLK_RABR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x62
	.uaword	0x4c1
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0x64
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"OBASE"
	.byte	0x9
	.byte	0x65
	.uaword	0x2ee
	.byte	0x4
	.byte	0x11
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.uaword	.LASF3
	.byte	0x9
	.byte	0x66
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"OMEM"
	.byte	0x9
	.byte	0x67
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x9
	.byte	0x68
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"OVEN"
	.byte	0x9
	.byte	0x69
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_BLK_RABR_Bits"
	.byte	0x9
	.byte	0x6a
	.uaword	0x443
	.uleb128 0x8
	.string	"_Ifx_CPU_BTV_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6d
	.uaword	0x517
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0x6f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"BTV"
	.byte	0x9
	.byte	0x70
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_BTV_Bits"
	.byte	0x9
	.byte	0x71
	.uaword	0x4de
	.uleb128 0x8
	.string	"_Ifx_CPU_CCNT_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x74
	.uaword	0x56a
	.uleb128 0x9
	.uaword	.LASF4
	.byte	0x9
	.byte	0x76
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"SOVF"
	.byte	0x9
	.byte	0x77
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CCNT_Bits"
	.byte	0x9
	.byte	0x78
	.uaword	0x52f
	.uleb128 0x8
	.string	"_Ifx_CPU_CCTRL_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x7b
	.uaword	0x5f5
	.uleb128 0xb
	.string	"CM"
	.byte	0x9
	.byte	0x7d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"CE"
	.byte	0x9
	.byte	0x7e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"M1"
	.byte	0x9
	.byte	0x7f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"M2"
	.byte	0x9
	.byte	0x80
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"M3"
	.byte	0x9
	.byte	0x81
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.uaword	.LASF5
	.byte	0x9
	.byte	0x82
	.uaword	0x2ee
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CCTRL_Bits"
	.byte	0x9
	.byte	0x83
	.uaword	0x583
	.uleb128 0x8
	.string	"_Ifx_CPU_COMPAT_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x86
	.uaword	0x667
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0x88
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"RM"
	.byte	0x9
	.byte	0x89
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"SP"
	.byte	0x9
	.byte	0x8a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF6
	.byte	0x9
	.byte	0x8b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_COMPAT_Bits"
	.byte	0x9
	.byte	0x8c
	.uaword	0x60f
	.uleb128 0x8
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x8f
	.uaword	0x6c3
	.uleb128 0xb
	.string	"CORE_ID"
	.byte	0x9
	.byte	0x91
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF7
	.byte	0x9
	.byte	0x92
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0x9
	.byte	0x93
	.uaword	0x682
	.uleb128 0x8
	.string	"_Ifx_CPU_CPR_L_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x96
	.uaword	0x71d
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0x98
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"LOWBND"
	.byte	0x9
	.byte	0x99
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CPR_L_Bits"
	.byte	0x9
	.byte	0x9a
	.uaword	0x6df
	.uleb128 0x8
	.string	"_Ifx_CPU_CPR_U_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x9d
	.uaword	0x775
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0x9f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"UPPBND"
	.byte	0x9
	.byte	0xa0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CPR_U_Bits"
	.byte	0x9
	.byte	0xa1
	.uaword	0x737
	.uleb128 0x8
	.string	"_Ifx_CPU_CPU_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa4
	.uaword	0x7e2
	.uleb128 0xb
	.string	"MOD_REV"
	.byte	0x9
	.byte	0xa6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MOD_32B"
	.byte	0x9
	.byte	0xa7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MOD"
	.byte	0x9
	.byte	0xa8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CPU_ID_Bits"
	.byte	0x9
	.byte	0xa9
	.uaword	0x78f
	.uleb128 0x8
	.string	"_Ifx_CPU_CPXE_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xac
	.uaword	0x838
	.uleb128 0xb
	.string	"XE_N"
	.byte	0x9
	.byte	0xae
	.uaword	0x2ee
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.uaword	.LASF8
	.byte	0x9
	.byte	0xaf
	.uaword	0x2ee
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CPXE_Bits"
	.byte	0x9
	.byte	0xb0
	.uaword	0x7fd
	.uleb128 0x8
	.string	"_Ifx_CPU_CREVT_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0x8ca
	.uleb128 0xb
	.string	"EVTA"
	.byte	0x9
	.byte	0xb5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"BBM"
	.byte	0x9
	.byte	0xb6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"BOD"
	.byte	0x9
	.byte	0xb7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"SUSP"
	.byte	0x9
	.byte	0xb8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CNT"
	.byte	0x9
	.byte	0xb9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0x9
	.byte	0xba
	.uaword	0x2ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CREVT_Bits"
	.byte	0x9
	.byte	0xbb
	.uaword	0x851
	.uleb128 0x8
	.string	"_Ifx_CPU_CUS_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xbe
	.uaword	0x920
	.uleb128 0xb
	.string	"CID"
	.byte	0x9
	.byte	0xc0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF7
	.byte	0x9
	.byte	0xc1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CUS_ID_Bits"
	.byte	0x9
	.byte	0xc2
	.uaword	0x8e4
	.uleb128 0x8
	.string	"_Ifx_CPU_D_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc5
	.uaword	0x964
	.uleb128 0xb
	.string	"DATA"
	.byte	0x9
	.byte	0xc7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_D_Bits"
	.byte	0x9
	.byte	0xc8
	.uaword	0x93b
	.uleb128 0x8
	.string	"_Ifx_CPU_DATR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xcb
	.uaword	0xa1d
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0xcd
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SBE"
	.byte	0x9
	.byte	0xce
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF10
	.byte	0x9
	.byte	0xcf
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"CWE"
	.byte	0x9
	.byte	0xd0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"CFE"
	.byte	0x9
	.byte	0xd1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.uaword	.LASF5
	.byte	0x9
	.byte	0xd2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"SOE"
	.byte	0x9
	.byte	0xd3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.uaword	.LASF11
	.byte	0x9
	.byte	0xd4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF12
	.byte	0x9
	.byte	0xd5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DATR_Bits"
	.byte	0x9
	.byte	0xd6
	.uaword	0x97a
	.uleb128 0x8
	.string	"_Ifx_CPU_DBGSR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd9
	.uaword	0xae4
	.uleb128 0xb
	.string	"DE"
	.byte	0x9
	.byte	0xdb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"HALT"
	.byte	0x9
	.byte	0xdc
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SIH"
	.byte	0x9
	.byte	0xdd
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"SUSP"
	.byte	0x9
	.byte	0xde
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF6
	.byte	0x9
	.byte	0xdf
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"PREVSUSP"
	.byte	0x9
	.byte	0xe0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"PEVT"
	.byte	0x9
	.byte	0xe1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EVTSRC"
	.byte	0x9
	.byte	0xe2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.uaword	.LASF13
	.byte	0x9
	.byte	0xe3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DBGSR_Bits"
	.byte	0x9
	.byte	0xe4
	.uaword	0xa36
	.uleb128 0x8
	.string	"_Ifx_CPU_DBGTCR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe7
	.uaword	0xb3a
	.uleb128 0xb
	.string	"DTA"
	.byte	0x9
	.byte	0xe9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.uaword	.LASF14
	.byte	0x9
	.byte	0xea
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DBGTCR_Bits"
	.byte	0x9
	.byte	0xeb
	.uaword	0xafe
	.uleb128 0x8
	.string	"_Ifx_CPU_DCON0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xee
	.uaword	0xba1
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0xf0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"DCBYP"
	.byte	0x9
	.byte	0xf1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.uaword	.LASF15
	.byte	0x9
	.byte	0xf2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DCON0_Bits"
	.byte	0x9
	.byte	0xf3
	.uaword	0xb55
	.uleb128 0x8
	.string	"_Ifx_CPU_DCON2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf6
	.uaword	0xc06
	.uleb128 0xb
	.string	"DCACHE_SZE"
	.byte	0x9
	.byte	0xf8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"DSCRATCH_SZE"
	.byte	0x9
	.byte	0xf9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DCON2_Bits"
	.byte	0x9
	.byte	0xfa
	.uaword	0xbbb
	.uleb128 0x8
	.string	"_Ifx_CPU_DCX_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfd
	.uaword	0xc5f
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x9
	.byte	0xff
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"DCXVALUE"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DCX_Bits"
	.byte	0x9
	.uahalf	0x101
	.uaword	0xc20
	.uleb128 0xe
	.string	"_Ifx_CPU_DEADD_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x104
	.uaword	0xcb0
	.uleb128 0xc
	.string	"ERROR_ADDRESS"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DEADD_Bits"
	.byte	0x9
	.uahalf	0x107
	.uaword	0xc78
	.uleb128 0xe
	.string	"_Ifx_CPU_DIEAR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x10a
	.uaword	0xcf8
	.uleb128 0xc
	.string	"TA"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DIEAR_Bits"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0xccb
	.uleb128 0xe
	.string	"_Ifx_CPU_DIETR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x110
	.uaword	0xe1b
	.uleb128 0xc
	.string	"IED"
	.byte	0x9
	.uahalf	0x112
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"IE_T"
	.byte	0x9
	.uahalf	0x113
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IE_C"
	.byte	0x9
	.uahalf	0x114
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"IE_S"
	.byte	0x9
	.uahalf	0x115
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"IE_BI"
	.byte	0x9
	.uahalf	0x116
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"E_INFO"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"IE_UNC"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"IE_SP"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"IE_BS"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"IE_DLMU"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"IE_LPB"
	.byte	0x9
	.uahalf	0x11c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"IE_MTMV"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x2ee
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DIETR_Bits"
	.byte	0x9
	.uahalf	0x11f
	.uaword	0xd13
	.uleb128 0xe
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENA_R_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x122
	.uaword	0x1065
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.uahalf	0x126
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.uahalf	0x127
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.uahalf	0x128
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.uahalf	0x129
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.uahalf	0x12a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.uahalf	0x12c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x12f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x130
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x131
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x132
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x133
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x134
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x135
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x136
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x137
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x138
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x139
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x140
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x9
	.uahalf	0x141
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF37
	.byte	0x9
	.uahalf	0x142
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF38
	.byte	0x9
	.uahalf	0x143
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_R_Bits"
	.byte	0x9
	.uahalf	0x144
	.uaword	0xe36
	.uleb128 0xe
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENA_W_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x147
	.uaword	0x12c0
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.uahalf	0x14a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.uahalf	0x14b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.uahalf	0x14c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.uahalf	0x14d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.uahalf	0x14e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.uahalf	0x14f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.uahalf	0x150
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.uahalf	0x152
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x153
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x154
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x155
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x156
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x157
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x158
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x159
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x160
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x161
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x162
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x163
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x164
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x165
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x9
	.uahalf	0x166
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF37
	.byte	0x9
	.uahalf	0x167
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF38
	.byte	0x9
	.uahalf	0x168
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_W_Bits"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x1091
	.uleb128 0xe
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENB_R_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x16c
	.uaword	0x151b
	.uleb128 0xf
	.uaword	.LASF39
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF40
	.byte	0x9
	.uahalf	0x16f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x170
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x171
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF43
	.byte	0x9
	.uahalf	0x172
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF44
	.byte	0x9
	.uahalf	0x173
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF45
	.byte	0x9
	.uahalf	0x174
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF46
	.byte	0x9
	.uahalf	0x175
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF47
	.byte	0x9
	.uahalf	0x176
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF48
	.byte	0x9
	.uahalf	0x177
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF49
	.byte	0x9
	.uahalf	0x178
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF50
	.byte	0x9
	.uahalf	0x179
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF51
	.byte	0x9
	.uahalf	0x17a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF52
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF53
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF54
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF55
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF56
	.byte	0x9
	.uahalf	0x17f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF57
	.byte	0x9
	.uahalf	0x180
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF58
	.byte	0x9
	.uahalf	0x181
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF59
	.byte	0x9
	.uahalf	0x182
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF60
	.byte	0x9
	.uahalf	0x183
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF61
	.byte	0x9
	.uahalf	0x184
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF62
	.byte	0x9
	.uahalf	0x185
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF63
	.byte	0x9
	.uahalf	0x186
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF64
	.byte	0x9
	.uahalf	0x187
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF65
	.byte	0x9
	.uahalf	0x188
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF66
	.byte	0x9
	.uahalf	0x189
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF67
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF68
	.byte	0x9
	.uahalf	0x18b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF69
	.byte	0x9
	.uahalf	0x18c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF70
	.byte	0x9
	.uahalf	0x18d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_R_Bits"
	.byte	0x9
	.uahalf	0x18e
	.uaword	0x12ec
	.uleb128 0xe
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENB_W_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x191
	.uaword	0x1776
	.uleb128 0xf
	.uaword	.LASF39
	.byte	0x9
	.uahalf	0x193
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF40
	.byte	0x9
	.uahalf	0x194
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x195
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x196
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF43
	.byte	0x9
	.uahalf	0x197
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF44
	.byte	0x9
	.uahalf	0x198
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF45
	.byte	0x9
	.uahalf	0x199
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF46
	.byte	0x9
	.uahalf	0x19a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF47
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF48
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF49
	.byte	0x9
	.uahalf	0x19d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF50
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF51
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF52
	.byte	0x9
	.uahalf	0x1a0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF53
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF54
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF55
	.byte	0x9
	.uahalf	0x1a3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF56
	.byte	0x9
	.uahalf	0x1a4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF57
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF58
	.byte	0x9
	.uahalf	0x1a6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF59
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF60
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF61
	.byte	0x9
	.uahalf	0x1a9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF62
	.byte	0x9
	.uahalf	0x1aa
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF63
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF64
	.byte	0x9
	.uahalf	0x1ac
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF65
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF66
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF67
	.byte	0x9
	.uahalf	0x1af
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF68
	.byte	0x9
	.uahalf	0x1b0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF69
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF70
	.byte	0x9
	.uahalf	0x1b2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_W_Bits"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0x1547
	.uleb128 0xe
	.string	"_Ifx_CPU_DLMU_SPROT_RGNLA_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b6
	.uaword	0x17eb
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x1b8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNLA_Bits"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x17a2
	.uleb128 0xe
	.string	"_Ifx_CPU_DLMU_SPROT_RGNUA_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x185a
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNUA_Bits"
	.byte	0x9
	.uahalf	0x1c1
	.uaword	0x1811
	.uleb128 0xe
	.string	"_Ifx_CPU_DMS_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1c4
	.uaword	0x18c1
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DMSVALUE"
	.byte	0x9
	.uahalf	0x1c7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DMS_Bits"
	.byte	0x9
	.uahalf	0x1c8
	.uaword	0x1880
	.uleb128 0xe
	.string	"_Ifx_CPU_DPRE_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cb
	.uaword	0x1918
	.uleb128 0xc
	.string	"RE_N"
	.byte	0x9
	.uahalf	0x1cd
	.uaword	0x2ee
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0x9
	.uahalf	0x1ce
	.uaword	0x2ee
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DPRE_Bits"
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x18da
	.uleb128 0xe
	.string	"_Ifx_CPU_DPR_L_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x1973
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x1d4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LOWBND"
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DPR_L_Bits"
	.byte	0x9
	.uahalf	0x1d6
	.uaword	0x1932
	.uleb128 0xe
	.string	"_Ifx_CPU_DPR_U_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1d9
	.uaword	0x19cf
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"UPPBND"
	.byte	0x9
	.uahalf	0x1dc
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DPR_U_Bits"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x198e
	.uleb128 0xe
	.string	"_Ifx_CPU_DPWE_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e0
	.uaword	0x1a28
	.uleb128 0xc
	.string	"WE_N"
	.byte	0x9
	.uahalf	0x1e2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x2ee
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DPWE_Bits"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x19ea
	.uleb128 0xe
	.string	"_Ifx_CPU_DSTR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x1b70
	.uleb128 0xc
	.string	"SRE"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"GAE"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"LBE"
	.byte	0x9
	.uahalf	0x1eb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DRE"
	.byte	0x9
	.uahalf	0x1ec
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CRE"
	.byte	0x9
	.uahalf	0x1ee
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF72
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x2ee
	.byte	0x4
	.byte	0x7
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"DTME"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"LOE"
	.byte	0x9
	.uahalf	0x1f1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SDE"
	.byte	0x9
	.uahalf	0x1f2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"SCE"
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"CAC"
	.byte	0x9
	.uahalf	0x1f4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"MPE"
	.byte	0x9
	.uahalf	0x1f5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"CLE"
	.byte	0x9
	.uahalf	0x1f6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF73
	.byte	0x9
	.uahalf	0x1f7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"ALN"
	.byte	0x9
	.uahalf	0x1f8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF74
	.byte	0x9
	.uahalf	0x1f9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DSTR_Bits"
	.byte	0x9
	.uahalf	0x1fa
	.uaword	0x1a42
	.uleb128 0xe
	.string	"_Ifx_CPU_EXEVT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1fd
	.uaword	0x1c0a
	.uleb128 0xc
	.string	"EVTA"
	.byte	0x9
	.uahalf	0x1ff
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"BBM"
	.byte	0x9
	.uahalf	0x200
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"BOD"
	.byte	0x9
	.uahalf	0x201
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"SUSP"
	.byte	0x9
	.uahalf	0x202
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CNT"
	.byte	0x9
	.uahalf	0x203
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x204
	.uaword	0x2ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_EXEVT_Bits"
	.byte	0x9
	.uahalf	0x205
	.uaword	0x1b8a
	.uleb128 0xe
	.string	"_Ifx_CPU_FCX_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x208
	.uaword	0x1c73
	.uleb128 0xc
	.string	"FCXO"
	.byte	0x9
	.uahalf	0x20a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"FCXS"
	.byte	0x9
	.uahalf	0x20b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF75
	.byte	0x9
	.uahalf	0x20c
	.uaword	0x2ee
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FCX_Bits"
	.byte	0x9
	.uahalf	0x20d
	.uaword	0x1c25
	.uleb128 0xe
	.string	"_Ifx_CPU_FLASHCON0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x210
	.uaword	0x1d32
	.uleb128 0xc
	.string	"TAG1"
	.byte	0x9
	.uahalf	0x212
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0x9
	.uahalf	0x213
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"TAG2"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF77
	.byte	0x9
	.uahalf	0x215
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"TAG3"
	.byte	0x9
	.uahalf	0x216
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x9
	.uahalf	0x217
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"TAG4"
	.byte	0x9
	.uahalf	0x218
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF78
	.byte	0x9
	.uahalf	0x219
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON0_Bits"
	.byte	0x9
	.uahalf	0x21a
	.uaword	0x1c8c
	.uleb128 0xe
	.string	"_Ifx_CPU_FLASHCON1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x21d
	.uaword	0x1dda
	.uleb128 0xc
	.string	"STALL"
	.byte	0x9
	.uahalf	0x21f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x220
	.uaword	0x2ee
	.byte	0x4
	.byte	0xf
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"MASKUECC"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0x9
	.uahalf	0x222
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF79
	.byte	0x9
	.uahalf	0x223
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF80
	.byte	0x9
	.uahalf	0x224
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON1_Bits"
	.byte	0x9
	.uahalf	0x225
	.uaword	0x1d51
	.uleb128 0xe
	.string	"_Ifx_CPU_FLASHCON2_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x228
	.uaword	0x1efd
	.uleb128 0xc
	.string	"RECDIS"
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ECCCORDIS"
	.byte	0x9
	.uahalf	0x22b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"HMARGIN"
	.byte	0x9
	.uahalf	0x22d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"MSEL"
	.byte	0x9
	.uahalf	0x22e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF81
	.byte	0x9
	.uahalf	0x22f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECCSCLR"
	.byte	0x9
	.uahalf	0x230
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0x9
	.uahalf	0x231
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SBABCLR"
	.byte	0x9
	.uahalf	0x232
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"DBABCLR"
	.byte	0x9
	.uahalf	0x233
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"MBABCLR"
	.byte	0x9
	.uahalf	0x234
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"ZBABCLR"
	.byte	0x9
	.uahalf	0x235
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON2_Bits"
	.byte	0x9
	.uahalf	0x236
	.uaword	0x1df9
	.uleb128 0xe
	.string	"_Ifx_CPU_FLASHCON3_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x239
	.uaword	0x2033
	.uleb128 0xc
	.string	"ECCERRINJ"
	.byte	0x9
	.uahalf	0x23b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EDCERRINJ"
	.byte	0x9
	.uahalf	0x23c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"SBABERRINJ"
	.byte	0x9
	.uahalf	0x23d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DBABERRINJ"
	.byte	0x9
	.uahalf	0x23e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"MBABERRINJ"
	.byte	0x9
	.uahalf	0x23f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"ZBABERRINJ"
	.byte	0x9
	.uahalf	0x240
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SBERERRINJ"
	.byte	0x9
	.uahalf	0x241
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"DBERERRINJ"
	.byte	0x9
	.uahalf	0x242
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"NVMCERRINJ"
	.byte	0x9
	.uahalf	0x243
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"FLCONERRINJ"
	.byte	0x9
	.uahalf	0x244
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x245
	.uaword	0x2ee
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON3_Bits"
	.byte	0x9
	.uahalf	0x246
	.uaword	0x1f1c
	.uleb128 0xe
	.string	"_Ifx_CPU_FLASHCON4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x249
	.uaword	0x2095
	.uleb128 0xc
	.string	"DDIS"
	.byte	0x9
	.uahalf	0x24b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x24c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON4_Bits"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x2052
	.uleb128 0xe
	.string	"_Ifx_CPU_FPU_TRAP_CON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x250
	.uaword	0x21e3
	.uleb128 0xc
	.string	"TST"
	.byte	0x9
	.uahalf	0x252
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"TCL"
	.byte	0x9
	.uahalf	0x253
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x9
	.uahalf	0x254
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"RM"
	.byte	0x9
	.uahalf	0x255
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x256
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"FXE"
	.byte	0x9
	.uahalf	0x257
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"FUE"
	.byte	0x9
	.uahalf	0x258
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"FZE"
	.byte	0x9
	.uahalf	0x259
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"FVE"
	.byte	0x9
	.uahalf	0x25a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"FIE"
	.byte	0x9
	.uahalf	0x25b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF82
	.byte	0x9
	.uahalf	0x25c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"FX"
	.byte	0x9
	.uahalf	0x25d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"FU"
	.byte	0x9
	.uahalf	0x25e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"FZ"
	.byte	0x9
	.uahalf	0x25f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"FV"
	.byte	0x9
	.uahalf	0x260
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"FI"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF83
	.byte	0x9
	.uahalf	0x262
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_CON_Bits"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x20b4
	.uleb128 0xe
	.string	"_Ifx_CPU_FPU_TRAP_OPC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x266
	.uaword	0x227b
	.uleb128 0xc
	.string	"OPC"
	.byte	0x9
	.uahalf	0x268
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"FMT"
	.byte	0x9
	.uahalf	0x269
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF84
	.byte	0x9
	.uahalf	0x26a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"DREG"
	.byte	0x9
	.uahalf	0x26b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF75
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x2ee
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_OPC_Bits"
	.byte	0x9
	.uahalf	0x26d
	.uaword	0x2205
	.uleb128 0xe
	.string	"_Ifx_CPU_FPU_TRAP_PC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x270
	.uaword	0x22d0
	.uleb128 0xc
	.string	"PC"
	.byte	0x9
	.uahalf	0x272
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_PC_Bits"
	.byte	0x9
	.uahalf	0x273
	.uaword	0x229d
	.uleb128 0xe
	.string	"_Ifx_CPU_FPU_TRAP_SRC1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x276
	.uaword	0x2328
	.uleb128 0xc
	.string	"SRC1"
	.byte	0x9
	.uahalf	0x278
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_SRC1_Bits"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x22f1
	.uleb128 0xe
	.string	"_Ifx_CPU_FPU_TRAP_SRC2_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x27c
	.uaword	0x2382
	.uleb128 0xc
	.string	"SRC2"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_SRC2_Bits"
	.byte	0x9
	.uahalf	0x27f
	.uaword	0x234b
	.uleb128 0xe
	.string	"_Ifx_CPU_FPU_TRAP_SRC3_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x282
	.uaword	0x23dc
	.uleb128 0xc
	.string	"SRC3"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_SRC3_Bits"
	.byte	0x9
	.uahalf	0x285
	.uaword	0x23a5
	.uleb128 0xe
	.string	"_Ifx_CPU_ICNT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x288
	.uaword	0x243d
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x28a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"SOVF"
	.byte	0x9
	.uahalf	0x28b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_ICNT_Bits"
	.byte	0x9
	.uahalf	0x28c
	.uaword	0x23ff
	.uleb128 0xe
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x24c4
	.uleb128 0xc
	.string	"CCPN"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x292
	.uaword	0x2ee
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"IE"
	.byte	0x9
	.uahalf	0x293
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PIPN"
	.byte	0x9
	.uahalf	0x294
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF79
	.byte	0x9
	.uahalf	0x295
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x9
	.uahalf	0x296
	.uaword	0x2457
	.uleb128 0xe
	.string	"_Ifx_CPU_ISP_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x299
	.uaword	0x2509
	.uleb128 0xc
	.string	"ISP"
	.byte	0x9
	.uahalf	0x29b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_ISP_Bits"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x24dd
	.uleb128 0xe
	.string	"_Ifx_CPU_KRST0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x29f
	.uaword	0x2574
	.uleb128 0xc
	.string	"RST"
	.byte	0x9
	.uahalf	0x2a1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RSTSTAT"
	.byte	0x9
	.uahalf	0x2a2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x2a3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_KRST0_Bits"
	.byte	0x9
	.uahalf	0x2a4
	.uaword	0x2522
	.uleb128 0xe
	.string	"_Ifx_CPU_KRST1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a7
	.uaword	0x25cd
	.uleb128 0xc
	.string	"RST"
	.byte	0x9
	.uahalf	0x2a9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x2aa
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_KRST1_Bits"
	.byte	0x9
	.uahalf	0x2ab
	.uaword	0x258f
	.uleb128 0xe
	.string	"_Ifx_CPU_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ae
	.uaword	0x2628
	.uleb128 0xc
	.string	"CLR"
	.byte	0x9
	.uahalf	0x2b0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x2b1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_KRSTCLR_Bits"
	.byte	0x9
	.uahalf	0x2b2
	.uaword	0x25e8
	.uleb128 0xe
	.string	"_Ifx_CPU_LCX_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b5
	.uaword	0x2693
	.uleb128 0xc
	.string	"LCXO"
	.byte	0x9
	.uahalf	0x2b7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"LCXS"
	.byte	0x9
	.uahalf	0x2b8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF75
	.byte	0x9
	.uahalf	0x2b9
	.uaword	0x2ee
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_LCX_Bits"
	.byte	0x9
	.uahalf	0x2ba
	.uaword	0x2645
	.uleb128 0xe
	.string	"_Ifx_CPU_LPB_SPROT_ACCENA_R_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2bd
	.uaword	0x28d7
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.uahalf	0x2bf
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.uahalf	0x2c0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.uahalf	0x2c1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.uahalf	0x2c2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.uahalf	0x2c3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.uahalf	0x2c4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.uahalf	0x2c5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.uahalf	0x2c6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.uahalf	0x2c7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.uahalf	0x2c8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x2c9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x2ca
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x2cb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x2cc
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x2cd
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x2ce
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x2cf
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x2d0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x2d1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x2d2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x2d3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x2d4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x2d5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x2d6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x2d7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x2d8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x2da
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x2db
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x9
	.uahalf	0x2dc
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF37
	.byte	0x9
	.uahalf	0x2dd
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF38
	.byte	0x9
	.uahalf	0x2de
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_LPB_SPROT_ACCENA_R_Bits"
	.byte	0x9
	.uahalf	0x2df
	.uaword	0x26ac
	.uleb128 0xe
	.string	"_Ifx_CPU_LPB_SPROT_ACCENB_R_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2e2
	.uaword	0x2b2a
	.uleb128 0xf
	.uaword	.LASF39
	.byte	0x9
	.uahalf	0x2e4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF40
	.byte	0x9
	.uahalf	0x2e5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x2e6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x2e7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF43
	.byte	0x9
	.uahalf	0x2e8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF44
	.byte	0x9
	.uahalf	0x2e9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF45
	.byte	0x9
	.uahalf	0x2ea
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF46
	.byte	0x9
	.uahalf	0x2eb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF47
	.byte	0x9
	.uahalf	0x2ec
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF48
	.byte	0x9
	.uahalf	0x2ed
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF49
	.byte	0x9
	.uahalf	0x2ee
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF50
	.byte	0x9
	.uahalf	0x2ef
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF51
	.byte	0x9
	.uahalf	0x2f0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF52
	.byte	0x9
	.uahalf	0x2f1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF53
	.byte	0x9
	.uahalf	0x2f2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF54
	.byte	0x9
	.uahalf	0x2f3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF55
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF56
	.byte	0x9
	.uahalf	0x2f5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF57
	.byte	0x9
	.uahalf	0x2f6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF58
	.byte	0x9
	.uahalf	0x2f7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF59
	.byte	0x9
	.uahalf	0x2f8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF60
	.byte	0x9
	.uahalf	0x2f9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF61
	.byte	0x9
	.uahalf	0x2fa
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF62
	.byte	0x9
	.uahalf	0x2fb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF63
	.byte	0x9
	.uahalf	0x2fc
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF64
	.byte	0x9
	.uahalf	0x2fd
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF65
	.byte	0x9
	.uahalf	0x2fe
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF66
	.byte	0x9
	.uahalf	0x2ff
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF67
	.byte	0x9
	.uahalf	0x300
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF68
	.byte	0x9
	.uahalf	0x301
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF69
	.byte	0x9
	.uahalf	0x302
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF70
	.byte	0x9
	.uahalf	0x303
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_LPB_SPROT_ACCENB_R_Bits"
	.byte	0x9
	.uahalf	0x304
	.uaword	0x28ff
	.uleb128 0xe
	.string	"_Ifx_CPU_M1CNT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x307
	.uaword	0x2b91
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x309
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"SOVF"
	.byte	0x9
	.uahalf	0x30a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_M1CNT_Bits"
	.byte	0x9
	.uahalf	0x30b
	.uaword	0x2b52
	.uleb128 0xe
	.string	"_Ifx_CPU_M2CNT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x30e
	.uaword	0x2beb
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x310
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"SOVF"
	.byte	0x9
	.uahalf	0x311
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_M2CNT_Bits"
	.byte	0x9
	.uahalf	0x312
	.uaword	0x2bac
	.uleb128 0xe
	.string	"_Ifx_CPU_M3CNT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x315
	.uaword	0x2c45
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x317
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"SOVF"
	.byte	0x9
	.uahalf	0x318
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_M3CNT_Bits"
	.byte	0x9
	.uahalf	0x319
	.uaword	0x2c06
	.uleb128 0xe
	.string	"_Ifx_CPU_OSEL_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x31c
	.uaword	0x2c92
	.uleb128 0xc
	.string	"SHOVEN_X"
	.byte	0x9
	.uahalf	0x31e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_OSEL_Bits"
	.byte	0x9
	.uahalf	0x31f
	.uaword	0x2c60
	.uleb128 0xe
	.string	"_Ifx_CPU_PC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x322
	.uaword	0x2ce6
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x324
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PC"
	.byte	0x9
	.uahalf	0x325
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PC_Bits"
	.byte	0x9
	.uahalf	0x326
	.uaword	0x2cac
	.uleb128 0xe
	.string	"_Ifx_CPU_PCON0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x329
	.uaword	0x2d4e
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x32b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PCBYP"
	.byte	0x9
	.uahalf	0x32c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x9
	.uahalf	0x32d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PCON0_Bits"
	.byte	0x9
	.uahalf	0x32e
	.uaword	0x2cfe
	.uleb128 0xe
	.string	"_Ifx_CPU_PCON1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x331
	.uaword	0x2dbb
	.uleb128 0xc
	.string	"PCINV"
	.byte	0x9
	.uahalf	0x333
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PBINV"
	.byte	0x9
	.uahalf	0x334
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x9
	.uahalf	0x335
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PCON1_Bits"
	.byte	0x9
	.uahalf	0x336
	.uaword	0x2d69
	.uleb128 0xe
	.string	"_Ifx_CPU_PCON2_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x339
	.uaword	0x2e24
	.uleb128 0xc
	.string	"PCACHE_SZE"
	.byte	0x9
	.uahalf	0x33b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PSCRATCH_SZE"
	.byte	0x9
	.uahalf	0x33c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PCON2_Bits"
	.byte	0x9
	.uahalf	0x33d
	.uaword	0x2dd6
	.uleb128 0xe
	.string	"_Ifx_CPU_PCXI_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x340
	.uaword	0x2ebe
	.uleb128 0xc
	.string	"PCXO"
	.byte	0x9
	.uahalf	0x342
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCXS"
	.byte	0x9
	.uahalf	0x343
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"UL"
	.byte	0x9
	.uahalf	0x344
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"PIE"
	.byte	0x9
	.uahalf	0x345
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"PCPN"
	.byte	0x9
	.uahalf	0x346
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF78
	.byte	0x9
	.uahalf	0x347
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PCXI_Bits"
	.byte	0x9
	.uahalf	0x348
	.uaword	0x2e3f
	.uleb128 0xe
	.string	"_Ifx_CPU_PIEAR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x34b
	.uaword	0x2f05
	.uleb128 0xc
	.string	"TA"
	.byte	0x9
	.uahalf	0x34d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PIEAR_Bits"
	.byte	0x9
	.uahalf	0x34e
	.uaword	0x2ed8
	.uleb128 0xe
	.string	"_Ifx_CPU_PIETR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x351
	.uaword	0x3028
	.uleb128 0xc
	.string	"IED"
	.byte	0x9
	.uahalf	0x353
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"IE_T"
	.byte	0x9
	.uahalf	0x354
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IE_C"
	.byte	0x9
	.uahalf	0x355
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"IE_S"
	.byte	0x9
	.uahalf	0x356
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"IE_BI"
	.byte	0x9
	.uahalf	0x357
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"E_INFO"
	.byte	0x9
	.uahalf	0x358
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"IE_UNC"
	.byte	0x9
	.uahalf	0x359
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"IE_SP"
	.byte	0x9
	.uahalf	0x35a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"IE_BS"
	.byte	0x9
	.uahalf	0x35b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"IE_ADDR"
	.byte	0x9
	.uahalf	0x35c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"IE_LPB"
	.byte	0x9
	.uahalf	0x35d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"IE_MTMV"
	.byte	0x9
	.uahalf	0x35e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x9
	.uahalf	0x35f
	.uaword	0x2ee
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PIETR_Bits"
	.byte	0x9
	.uahalf	0x360
	.uaword	0x2f20
	.uleb128 0xe
	.string	"_Ifx_CPU_PMA0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x363
	.uaword	0x3080
	.uleb128 0xc
	.string	"DAC"
	.byte	0x9
	.uahalf	0x365
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x9
	.uahalf	0x366
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PMA0_Bits"
	.byte	0x9
	.uahalf	0x367
	.uaword	0x3043
	.uleb128 0xe
	.string	"_Ifx_CPU_PMA1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x36a
	.uaword	0x30d7
	.uleb128 0xc
	.string	"CAC"
	.byte	0x9
	.uahalf	0x36c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x9
	.uahalf	0x36d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PMA1_Bits"
	.byte	0x9
	.uahalf	0x36e
	.uaword	0x309a
	.uleb128 0xe
	.string	"_Ifx_CPU_PMA2_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x371
	.uaword	0x312e
	.uleb128 0xc
	.string	"PSI"
	.byte	0x9
	.uahalf	0x373
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x9
	.uahalf	0x374
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PMA2_Bits"
	.byte	0x9
	.uahalf	0x375
	.uaword	0x30f1
	.uleb128 0xe
	.string	"_Ifx_CPU_PSTR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x378
	.uaword	0x31e5
	.uleb128 0xc
	.string	"FRE"
	.byte	0x9
	.uahalf	0x37a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x37b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"FBE"
	.byte	0x9
	.uahalf	0x37c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x37d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x9
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"FPE"
	.byte	0x9
	.uahalf	0x37e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x37f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"FME"
	.byte	0x9
	.uahalf	0x380
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x381
	.uaword	0x2ee
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PSTR_Bits"
	.byte	0x9
	.uahalf	0x382
	.uaword	0x3148
	.uleb128 0xe
	.string	"_Ifx_CPU_PSW_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x385
	.uaword	0x32b7
	.uleb128 0xc
	.string	"CDC"
	.byte	0x9
	.uahalf	0x387
	.uaword	0x2ee
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CDE"
	.byte	0x9
	.uahalf	0x388
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"GW"
	.byte	0x9
	.uahalf	0x389
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"IS"
	.byte	0x9
	.uahalf	0x38a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"IO"
	.byte	0x9
	.uahalf	0x38b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PRS"
	.byte	0x9
	.uahalf	0x38c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"S"
	.byte	0x9
	.uahalf	0x38d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"PRS2"
	.byte	0x9
	.uahalf	0x38e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x9
	.uahalf	0x38f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"USB"
	.byte	0x9
	.uahalf	0x390
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PSW_Bits"
	.byte	0x9
	.uahalf	0x391
	.uaword	0x31ff
	.uleb128 0xe
	.string	"_Ifx_CPU_RGN_ACCENA_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x394
	.uaword	0x34f3
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.uahalf	0x396
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.uahalf	0x397
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.uahalf	0x398
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.uahalf	0x399
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.uahalf	0x39a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.uahalf	0x39b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.uahalf	0x39c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.uahalf	0x39d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.uahalf	0x39e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.uahalf	0x39f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x3a0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x3a1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x3a2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x3a3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x3a4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x3a5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x3a6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x3a7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x3a8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x3a9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x3aa
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x3ab
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x3ac
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x3ad
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x3ae
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x3af
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x3b0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x3b1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x3b2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x9
	.uahalf	0x3b3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF37
	.byte	0x9
	.uahalf	0x3b4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF38
	.byte	0x9
	.uahalf	0x3b5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_RGN_ACCENA_Bits"
	.byte	0x9
	.uahalf	0x3b6
	.uaword	0x32d0
	.uleb128 0xe
	.string	"_Ifx_CPU_RGN_ACCENB_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3b9
	.uaword	0x3736
	.uleb128 0xf
	.uaword	.LASF39
	.byte	0x9
	.uahalf	0x3bb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF40
	.byte	0x9
	.uahalf	0x3bc
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x3bd
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x3be
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF43
	.byte	0x9
	.uahalf	0x3bf
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF44
	.byte	0x9
	.uahalf	0x3c0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF45
	.byte	0x9
	.uahalf	0x3c1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF46
	.byte	0x9
	.uahalf	0x3c2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF47
	.byte	0x9
	.uahalf	0x3c3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF48
	.byte	0x9
	.uahalf	0x3c4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF49
	.byte	0x9
	.uahalf	0x3c5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF50
	.byte	0x9
	.uahalf	0x3c6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF51
	.byte	0x9
	.uahalf	0x3c7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF52
	.byte	0x9
	.uahalf	0x3c8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF53
	.byte	0x9
	.uahalf	0x3c9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF54
	.byte	0x9
	.uahalf	0x3ca
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF55
	.byte	0x9
	.uahalf	0x3cb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF56
	.byte	0x9
	.uahalf	0x3cc
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF57
	.byte	0x9
	.uahalf	0x3cd
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF58
	.byte	0x9
	.uahalf	0x3ce
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF59
	.byte	0x9
	.uahalf	0x3cf
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF60
	.byte	0x9
	.uahalf	0x3d0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF61
	.byte	0x9
	.uahalf	0x3d1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF62
	.byte	0x9
	.uahalf	0x3d2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF63
	.byte	0x9
	.uahalf	0x3d3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF64
	.byte	0x9
	.uahalf	0x3d4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF65
	.byte	0x9
	.uahalf	0x3d5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF66
	.byte	0x9
	.uahalf	0x3d6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF67
	.byte	0x9
	.uahalf	0x3d7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF68
	.byte	0x9
	.uahalf	0x3d8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF69
	.byte	0x9
	.uahalf	0x3d9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF70
	.byte	0x9
	.uahalf	0x3da
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_RGN_ACCENB_Bits"
	.byte	0x9
	.uahalf	0x3db
	.uaword	0x3513
	.uleb128 0xe
	.string	"_Ifx_CPU_RGN_LA_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3de
	.uaword	0x3795
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x3e0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x3e1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_RGN_LA_Bits"
	.byte	0x9
	.uahalf	0x3e2
	.uaword	0x3756
	.uleb128 0xe
	.string	"_Ifx_CPU_RGN_UA_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3e5
	.uaword	0x37f0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x3e7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x3e8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_RGN_UA_Bits"
	.byte	0x9
	.uahalf	0x3e9
	.uaword	0x37b1
	.uleb128 0xe
	.string	"_Ifx_CPU_SEGEN_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3ec
	.uaword	0x386f
	.uleb128 0xc
	.string	"ADFLIP"
	.byte	0x9
	.uahalf	0x3ee
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ADTYPE"
	.byte	0x9
	.uahalf	0x3ef
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x3f0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x15
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"AE"
	.byte	0x9
	.uahalf	0x3f1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SEGEN_Bits"
	.byte	0x9
	.uahalf	0x3f2
	.uaword	0x380c
	.uleb128 0xe
	.string	"_Ifx_CPU_SFR_SPROT_ACCENA_W_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3f5
	.uaword	0x3ab5
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.uahalf	0x3f7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.uahalf	0x3f8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.uahalf	0x3f9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.uahalf	0x3fa
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.uahalf	0x3fb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.uahalf	0x3fc
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.uahalf	0x3fd
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.uahalf	0x3fe
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.uahalf	0x3ff
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.uahalf	0x400
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x401
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x402
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x403
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x404
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x405
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x406
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x407
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x408
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x409
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x40a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x40b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x40c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x40d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x40e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x40f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x410
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x411
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x412
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x413
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x9
	.uahalf	0x414
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF37
	.byte	0x9
	.uahalf	0x415
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF38
	.byte	0x9
	.uahalf	0x416
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SFR_SPROT_ACCENA_W_Bits"
	.byte	0x9
	.uahalf	0x417
	.uaword	0x388a
	.uleb128 0xe
	.string	"_Ifx_CPU_SFR_SPROT_ACCENB_W_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x41a
	.uaword	0x3d08
	.uleb128 0xf
	.uaword	.LASF39
	.byte	0x9
	.uahalf	0x41c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF40
	.byte	0x9
	.uahalf	0x41d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x41e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x41f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF43
	.byte	0x9
	.uahalf	0x420
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF44
	.byte	0x9
	.uahalf	0x421
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF45
	.byte	0x9
	.uahalf	0x422
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF46
	.byte	0x9
	.uahalf	0x423
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF47
	.byte	0x9
	.uahalf	0x424
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF48
	.byte	0x9
	.uahalf	0x425
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF49
	.byte	0x9
	.uahalf	0x426
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF50
	.byte	0x9
	.uahalf	0x427
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF51
	.byte	0x9
	.uahalf	0x428
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF52
	.byte	0x9
	.uahalf	0x429
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF53
	.byte	0x9
	.uahalf	0x42a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF54
	.byte	0x9
	.uahalf	0x42b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF55
	.byte	0x9
	.uahalf	0x42c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF56
	.byte	0x9
	.uahalf	0x42d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF57
	.byte	0x9
	.uahalf	0x42e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF58
	.byte	0x9
	.uahalf	0x42f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF59
	.byte	0x9
	.uahalf	0x430
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF60
	.byte	0x9
	.uahalf	0x431
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF61
	.byte	0x9
	.uahalf	0x432
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF62
	.byte	0x9
	.uahalf	0x433
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF63
	.byte	0x9
	.uahalf	0x434
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF64
	.byte	0x9
	.uahalf	0x435
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF65
	.byte	0x9
	.uahalf	0x436
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF66
	.byte	0x9
	.uahalf	0x437
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF67
	.byte	0x9
	.uahalf	0x438
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF68
	.byte	0x9
	.uahalf	0x439
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF69
	.byte	0x9
	.uahalf	0x43a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF70
	.byte	0x9
	.uahalf	0x43b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SFR_SPROT_ACCENB_W_Bits"
	.byte	0x9
	.uahalf	0x43c
	.uaword	0x3add
	.uleb128 0xe
	.string	"_Ifx_CPU_SMACON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x43f
	.uaword	0x3d80
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x441
	.uaword	0x2ee
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"IODT"
	.byte	0x9
	.uahalf	0x442
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF74
	.byte	0x9
	.uahalf	0x443
	.uaword	0x2ee
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SMACON_Bits"
	.byte	0x9
	.uahalf	0x444
	.uaword	0x3d30
	.uleb128 0xe
	.string	"_Ifx_CPU_SPR_SPROT_RGNACCENA_R_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x447
	.uaword	0x3fca
	.uleb128 0xc
	.string	"EN0"
	.byte	0x9
	.uahalf	0x449
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x9
	.uahalf	0x44a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x9
	.uahalf	0x44b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x9
	.uahalf	0x44c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x9
	.uahalf	0x44d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x9
	.uahalf	0x44e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x9
	.uahalf	0x44f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x9
	.uahalf	0x450
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x9
	.uahalf	0x451
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x9
	.uahalf	0x452
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x453
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x454
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x455
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x456
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x457
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x458
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x459
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x45a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x45b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x45c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x45d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x45e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x45f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x460
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x461
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x462
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x463
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x464
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x465
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x9
	.uahalf	0x466
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF37
	.byte	0x9
	.uahalf	0x467
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF38
	.byte	0x9
	.uahalf	0x468
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENA_R_Bits"
	.byte	0x9
	.uahalf	0x469
	.uaword	0x3d9c
	.uleb128 0xe
	.string	"_Ifx_CPU_SPR_SPROT_RGNACCENB_R_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x46c
	.uaword	0x4223
	.uleb128 0xf
	.uaword	.LASF39
	.byte	0x9
	.uahalf	0x46e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF40
	.byte	0x9
	.uahalf	0x46f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x470
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x471
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF43
	.byte	0x9
	.uahalf	0x472
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF44
	.byte	0x9
	.uahalf	0x473
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF45
	.byte	0x9
	.uahalf	0x474
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF46
	.byte	0x9
	.uahalf	0x475
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF47
	.byte	0x9
	.uahalf	0x476
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF48
	.byte	0x9
	.uahalf	0x477
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF49
	.byte	0x9
	.uahalf	0x478
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF50
	.byte	0x9
	.uahalf	0x479
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF51
	.byte	0x9
	.uahalf	0x47a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF52
	.byte	0x9
	.uahalf	0x47b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF53
	.byte	0x9
	.uahalf	0x47c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF54
	.byte	0x9
	.uahalf	0x47d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF55
	.byte	0x9
	.uahalf	0x47e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF56
	.byte	0x9
	.uahalf	0x47f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF57
	.byte	0x9
	.uahalf	0x480
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF58
	.byte	0x9
	.uahalf	0x481
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF59
	.byte	0x9
	.uahalf	0x482
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF60
	.byte	0x9
	.uahalf	0x483
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF61
	.byte	0x9
	.uahalf	0x484
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF62
	.byte	0x9
	.uahalf	0x485
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF63
	.byte	0x9
	.uahalf	0x486
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF64
	.byte	0x9
	.uahalf	0x487
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF65
	.byte	0x9
	.uahalf	0x488
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF66
	.byte	0x9
	.uahalf	0x489
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF67
	.byte	0x9
	.uahalf	0x48a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF68
	.byte	0x9
	.uahalf	0x48b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF69
	.byte	0x9
	.uahalf	0x48c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF70
	.byte	0x9
	.uahalf	0x48d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENB_R_Bits"
	.byte	0x9
	.uahalf	0x48e
	.uaword	0x3ff5
	.uleb128 0xe
	.string	"_Ifx_CPU_SWEVT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x491
	.uaword	0x42ce
	.uleb128 0xc
	.string	"EVTA"
	.byte	0x9
	.uahalf	0x493
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"BBM"
	.byte	0x9
	.uahalf	0x494
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"BOD"
	.byte	0x9
	.uahalf	0x495
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"SUSP"
	.byte	0x9
	.uahalf	0x496
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CNT"
	.byte	0x9
	.uahalf	0x497
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x498
	.uaword	0x2ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SWEVT_Bits"
	.byte	0x9
	.uahalf	0x499
	.uaword	0x424e
	.uleb128 0xe
	.string	"_Ifx_CPU_SYSCON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x49c
	.uaword	0x43e9
	.uleb128 0xc
	.string	"FCDSF"
	.byte	0x9
	.uahalf	0x49e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PROTEN"
	.byte	0x9
	.uahalf	0x49f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TPROTEN"
	.byte	0x9
	.uahalf	0x4a0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"IS"
	.byte	0x9
	.uahalf	0x4a1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"TS"
	.byte	0x9
	.uahalf	0x4a2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x4a3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ESDIS"
	.byte	0x9
	.uahalf	0x4a4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF84
	.byte	0x9
	.uahalf	0x4a5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"U1_IED"
	.byte	0x9
	.uahalf	0x4a6
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"U1_IOS"
	.byte	0x9
	.uahalf	0x4a7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0x9
	.uahalf	0x4a8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"BHALT"
	.byte	0x9
	.uahalf	0x4a9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF74
	.byte	0x9
	.uahalf	0x4aa
	.uaword	0x2ee
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SYSCON_Bits"
	.byte	0x9
	.uahalf	0x4ab
	.uaword	0x42e9
	.uleb128 0xe
	.string	"_Ifx_CPU_TASK_ASI_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4ae
	.uaword	0x4446
	.uleb128 0xc
	.string	"ASI"
	.byte	0x9
	.uahalf	0x4b0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x4b1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TASK_ASI_Bits"
	.byte	0x9
	.uahalf	0x4b2
	.uaword	0x4405
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_CON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4b5
	.uaword	0x44ec
	.uleb128 0xc
	.string	"TEXP0"
	.byte	0x9
	.uahalf	0x4b7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"TEXP1"
	.byte	0x9
	.uahalf	0x4b8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TEXP2"
	.byte	0x9
	.uahalf	0x4b9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x4ba
	.uaword	0x2ee
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"TTRAP"
	.byte	0x9
	.uahalf	0x4bb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x9
	.uahalf	0x4bc
	.uaword	0x2ee
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_CON_Bits"
	.byte	0x9
	.uahalf	0x4bd
	.uaword	0x4464
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_EXTIM_CLASS_EN_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4c0
	.uaword	0x455f
	.uleb128 0xc
	.string	"EXTIM_CLASS_EN"
	.byte	0x9
	.uahalf	0x4c2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x4c3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_CLASS_EN_Bits"
	.byte	0x9
	.uahalf	0x4c4
	.uaword	0x4509
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_EXTIM_ENTRY_CVAL_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4c7
	.uaword	0x45d4
	.uleb128 0xf
	.uaword	.LASF85
	.byte	0x9
	.uahalf	0x4c9
	.uaword	0x2ee
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF81
	.byte	0x9
	.uahalf	0x4ca
	.uaword	0x2ee
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_CVAL_Bits"
	.byte	0x9
	.uahalf	0x4cb
	.uaword	0x4587
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_EXTIM_ENTRY_LVAL_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4ce
	.uaword	0x465b
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x4d0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF86
	.byte	0x9
	.uahalf	0x4d1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF81
	.byte	0x9
	.uahalf	0x4d2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_LVAL_Bits"
	.byte	0x9
	.uahalf	0x4d3
	.uaword	0x45fe
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_EXTIM_EXIT_CVAL_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4d6
	.uaword	0x46d1
	.uleb128 0xf
	.uaword	.LASF87
	.byte	0x9
	.uahalf	0x4d8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF79
	.byte	0x9
	.uahalf	0x4d9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_CVAL_Bits"
	.byte	0x9
	.uahalf	0x4da
	.uaword	0x4685
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_EXTIM_EXIT_LVAL_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4dd
	.uaword	0x4756
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x4df
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF88
	.byte	0x9
	.uahalf	0x4e0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF79
	.byte	0x9
	.uahalf	0x4e1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_LVAL_Bits"
	.byte	0x9
	.uahalf	0x4e2
	.uaword	0x46fa
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_EXTIM_FCX_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4e5
	.uaword	0x47ca
	.uleb128 0xc
	.string	"EXIT_FCX"
	.byte	0x9
	.uahalf	0x4e7
	.uaword	0x2ee
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF75
	.byte	0x9
	.uahalf	0x4e8
	.uaword	0x2ee
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_FCX_Bits"
	.byte	0x9
	.uahalf	0x4e9
	.uaword	0x477f
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_EXTIM_STAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4ec
	.uaword	0x48b7
	.uleb128 0xc
	.string	"EXIT_TIN"
	.byte	0x9
	.uahalf	0x4ee
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EXIT_CLASS"
	.byte	0x9
	.uahalf	0x4ef
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x4f0
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EXIT_AT"
	.byte	0x9
	.uahalf	0x4f1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ENTRY_TIN"
	.byte	0x9
	.uahalf	0x4f2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"ENTRY_CLASS"
	.byte	0x9
	.uahalf	0x4f3
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF89
	.byte	0x9
	.uahalf	0x4f4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"ENTRY_AT"
	.byte	0x9
	.uahalf	0x4f5
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_STAT_Bits"
	.byte	0x9
	.uahalf	0x4f6
	.uaword	0x47ed
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_TIMER_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4f9
	.uaword	0x490f
	.uleb128 0xc
	.string	"TIMER"
	.byte	0x9
	.uahalf	0x4fb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_TIMER_Bits"
	.byte	0x9
	.uahalf	0x4fc
	.uaword	0x48db
	.uleb128 0xe
	.string	"_Ifx_CPU_TRIG_ACC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4ff
	.uaword	0x49d7
	.uleb128 0xc
	.string	"T0"
	.byte	0x9
	.uahalf	0x501
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"T1"
	.byte	0x9
	.uahalf	0x502
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"T2"
	.byte	0x9
	.uahalf	0x503
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"T3"
	.byte	0x9
	.uahalf	0x504
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"T4"
	.byte	0x9
	.uahalf	0x505
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"T5"
	.byte	0x9
	.uahalf	0x506
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"T6"
	.byte	0x9
	.uahalf	0x507
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"T7"
	.byte	0x9
	.uahalf	0x508
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x509
	.uaword	0x2ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TRIG_ACC_Bits"
	.byte	0x9
	.uahalf	0x50a
	.uaword	0x492e
	.uleb128 0xe
	.string	"_Ifx_CPU_TR_ADR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x50d
	.uaword	0x4a24
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x50f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TR_ADR_Bits"
	.byte	0x9
	.uahalf	0x510
	.uaword	0x49f5
	.uleb128 0xe
	.string	"_Ifx_CPU_TR_EVT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x513
	.uaword	0x4b54
	.uleb128 0xc
	.string	"EVTA"
	.byte	0x9
	.uahalf	0x515
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"BBM"
	.byte	0x9
	.uahalf	0x516
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"BOD"
	.byte	0x9
	.uahalf	0x517
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"SUSP"
	.byte	0x9
	.uahalf	0x518
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CNT"
	.byte	0x9
	.uahalf	0x519
	.uaword	0x2ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x51a
	.uaword	0x2ee
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TYP"
	.byte	0x9
	.uahalf	0x51b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"RNG"
	.byte	0x9
	.uahalf	0x51c
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF77
	.byte	0x9
	.uahalf	0x51d
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"ASI_EN"
	.byte	0x9
	.uahalf	0x51e
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ASI"
	.byte	0x9
	.uahalf	0x51f
	.uaword	0x2ee
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF73
	.byte	0x9
	.uahalf	0x520
	.uaword	0x2ee
	.byte	0x4
	.byte	0x6
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"AST"
	.byte	0x9
	.uahalf	0x521
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"ALD"
	.byte	0x9
	.uahalf	0x522
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF90
	.byte	0x9
	.uahalf	0x523
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TR_EVT_Bits"
	.byte	0x9
	.uahalf	0x524
	.uaword	0x4a40
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x52c
	.uaword	0x4b98
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x52e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x52f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x530
	.uaword	0x2f3
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_A"
	.byte	0x9
	.uahalf	0x531
	.uaword	0x4b70
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x534
	.uaword	0x4bd2
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x536
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x537
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x538
	.uaword	0x342
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_BIV"
	.byte	0x9
	.uahalf	0x539
	.uaword	0x4baa
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x53c
	.uaword	0x4c0e
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x53e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x53f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x540
	.uaword	0x3b9
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_BLK_OMASK"
	.byte	0x9
	.uahalf	0x541
	.uaword	0x4be6
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x544
	.uaword	0x4c50
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x546
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x547
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x548
	.uaword	0x426
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_BLK_OTAR"
	.byte	0x9
	.uahalf	0x549
	.uaword	0x4c28
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x54c
	.uaword	0x4c91
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x54e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x54f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x550
	.uaword	0x4c1
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_BLK_RABR"
	.byte	0x9
	.uahalf	0x551
	.uaword	0x4c69
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x554
	.uaword	0x4cd2
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x556
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x557
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x558
	.uaword	0x517
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_BTV"
	.byte	0x9
	.uahalf	0x559
	.uaword	0x4caa
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x55c
	.uaword	0x4d0e
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x55e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x55f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x560
	.uaword	0x56a
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CCNT"
	.byte	0x9
	.uahalf	0x561
	.uaword	0x4ce6
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x564
	.uaword	0x4d4b
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x566
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x567
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x568
	.uaword	0x5f5
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CCTRL"
	.byte	0x9
	.uahalf	0x569
	.uaword	0x4d23
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x56c
	.uaword	0x4d89
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x56e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x56f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x570
	.uaword	0x667
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_COMPAT"
	.byte	0x9
	.uahalf	0x571
	.uaword	0x4d61
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x574
	.uaword	0x4dc8
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x576
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x577
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x578
	.uaword	0x6c3
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CORE_ID"
	.byte	0x9
	.uahalf	0x579
	.uaword	0x4da0
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x57c
	.uaword	0x4e08
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x57e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x57f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x580
	.uaword	0x71d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CPR_L"
	.byte	0x9
	.uahalf	0x581
	.uaword	0x4de0
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x584
	.uaword	0x4e46
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x586
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x587
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x588
	.uaword	0x775
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CPR_U"
	.byte	0x9
	.uahalf	0x589
	.uaword	0x4e1e
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x58c
	.uaword	0x4e84
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x58e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x58f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x590
	.uaword	0x7e2
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CPU_ID"
	.byte	0x9
	.uahalf	0x591
	.uaword	0x4e5c
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x594
	.uaword	0x4ec3
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x596
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x597
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x598
	.uaword	0x838
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CPXE"
	.byte	0x9
	.uahalf	0x599
	.uaword	0x4e9b
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x59c
	.uaword	0x4f00
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x59e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x59f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5a0
	.uaword	0x8ca
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CREVT"
	.byte	0x9
	.uahalf	0x5a1
	.uaword	0x4ed8
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5a4
	.uaword	0x4f3e
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5a6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5a7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5a8
	.uaword	0x920
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CUS_ID"
	.byte	0x9
	.uahalf	0x5a9
	.uaword	0x4f16
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5ac
	.uaword	0x4f7d
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5ae
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5af
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5b0
	.uaword	0x964
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_D"
	.byte	0x9
	.uahalf	0x5b1
	.uaword	0x4f55
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5b4
	.uaword	0x4fb7
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5b6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5b7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5b8
	.uaword	0xa1d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DATR"
	.byte	0x9
	.uahalf	0x5b9
	.uaword	0x4f8f
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5bc
	.uaword	0x4ff4
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5be
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5bf
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5c0
	.uaword	0xae4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DBGSR"
	.byte	0x9
	.uahalf	0x5c1
	.uaword	0x4fcc
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5c4
	.uaword	0x5032
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5c6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5c7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5c8
	.uaword	0xb3a
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DBGTCR"
	.byte	0x9
	.uahalf	0x5c9
	.uaword	0x500a
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5cc
	.uaword	0x5071
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5ce
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5cf
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5d0
	.uaword	0xba1
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DCON0"
	.byte	0x9
	.uahalf	0x5d1
	.uaword	0x5049
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5d4
	.uaword	0x50af
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5d6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5d7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5d8
	.uaword	0xc06
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DCON2"
	.byte	0x9
	.uahalf	0x5d9
	.uaword	0x5087
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5dc
	.uaword	0x50ed
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5de
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5df
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5e0
	.uaword	0xc5f
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DCX"
	.byte	0x9
	.uahalf	0x5e1
	.uaword	0x50c5
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5e4
	.uaword	0x5129
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5e6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5e7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5e8
	.uaword	0xcb0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DEADD"
	.byte	0x9
	.uahalf	0x5e9
	.uaword	0x5101
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5ec
	.uaword	0x5167
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5ee
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5ef
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5f0
	.uaword	0xcf8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DIEAR"
	.byte	0x9
	.uahalf	0x5f1
	.uaword	0x513f
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5f4
	.uaword	0x51a5
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5f6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5f7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x5f8
	.uaword	0xe1b
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DIETR"
	.byte	0x9
	.uahalf	0x5f9
	.uaword	0x517d
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x5fc
	.uaword	0x51e3
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x5fe
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x5ff
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x600
	.uaword	0x1065
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_R"
	.byte	0x9
	.uahalf	0x601
	.uaword	0x51bb
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x604
	.uaword	0x5232
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x606
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x607
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x608
	.uaword	0x12c0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_W"
	.byte	0x9
	.uahalf	0x609
	.uaword	0x520a
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x60c
	.uaword	0x5281
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x60e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x60f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x610
	.uaword	0x151b
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_R"
	.byte	0x9
	.uahalf	0x611
	.uaword	0x5259
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x614
	.uaword	0x52d0
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x616
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x617
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x618
	.uaword	0x1776
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_W"
	.byte	0x9
	.uahalf	0x619
	.uaword	0x52a8
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x61c
	.uaword	0x531f
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x61e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x61f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x620
	.uaword	0x17eb
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNLA"
	.byte	0x9
	.uahalf	0x621
	.uaword	0x52f7
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x624
	.uaword	0x5368
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x626
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x627
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x628
	.uaword	0x185a
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DLMU_SPROT_RGNUA"
	.byte	0x9
	.uahalf	0x629
	.uaword	0x5340
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x62c
	.uaword	0x53b1
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x62e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x62f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x630
	.uaword	0x18c1
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DMS"
	.byte	0x9
	.uahalf	0x631
	.uaword	0x5389
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x634
	.uaword	0x53ed
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x636
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x637
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x638
	.uaword	0x1918
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DPRE"
	.byte	0x9
	.uahalf	0x639
	.uaword	0x53c5
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x63c
	.uaword	0x542a
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x63e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x63f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x640
	.uaword	0x1973
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DPR_L"
	.byte	0x9
	.uahalf	0x641
	.uaword	0x5402
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x644
	.uaword	0x5468
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x646
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x647
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x648
	.uaword	0x19cf
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DPR_U"
	.byte	0x9
	.uahalf	0x649
	.uaword	0x5440
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x64c
	.uaword	0x54a6
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x64e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x64f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x650
	.uaword	0x1a28
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DPWE"
	.byte	0x9
	.uahalf	0x651
	.uaword	0x547e
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x654
	.uaword	0x54e3
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x656
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x657
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x658
	.uaword	0x1b70
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DSTR"
	.byte	0x9
	.uahalf	0x659
	.uaword	0x54bb
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x65c
	.uaword	0x5520
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x65e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x65f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x660
	.uaword	0x1c0a
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_EXEVT"
	.byte	0x9
	.uahalf	0x661
	.uaword	0x54f8
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x664
	.uaword	0x555e
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x666
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x667
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x668
	.uaword	0x1c73
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FCX"
	.byte	0x9
	.uahalf	0x669
	.uaword	0x5536
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x66c
	.uaword	0x559a
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x66e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x66f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x670
	.uaword	0x1d32
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON0"
	.byte	0x9
	.uahalf	0x671
	.uaword	0x5572
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x674
	.uaword	0x55dc
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x676
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x677
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x678
	.uaword	0x1dda
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON1"
	.byte	0x9
	.uahalf	0x679
	.uaword	0x55b4
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x67c
	.uaword	0x561e
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x67e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x67f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x680
	.uaword	0x1efd
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON2"
	.byte	0x9
	.uahalf	0x681
	.uaword	0x55f6
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x684
	.uaword	0x5660
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x686
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x687
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x688
	.uaword	0x2033
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON3"
	.byte	0x9
	.uahalf	0x689
	.uaword	0x5638
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x68c
	.uaword	0x56a2
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x68e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x68f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x690
	.uaword	0x2095
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FLASHCON4"
	.byte	0x9
	.uahalf	0x691
	.uaword	0x567a
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x694
	.uaword	0x56e4
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x696
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x697
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x698
	.uaword	0x21e3
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_CON"
	.byte	0x9
	.uahalf	0x699
	.uaword	0x56bc
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x69c
	.uaword	0x5729
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x69e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x69f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6a0
	.uaword	0x227b
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_OPC"
	.byte	0x9
	.uahalf	0x6a1
	.uaword	0x5701
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6a4
	.uaword	0x576e
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6a6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6a7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6a8
	.uaword	0x22d0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_PC"
	.byte	0x9
	.uahalf	0x6a9
	.uaword	0x5746
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6ac
	.uaword	0x57b2
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6ae
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6af
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6b0
	.uaword	0x2328
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_SRC1"
	.byte	0x9
	.uahalf	0x6b1
	.uaword	0x578a
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6b4
	.uaword	0x57f8
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6b6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6b7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6b8
	.uaword	0x2382
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_SRC2"
	.byte	0x9
	.uahalf	0x6b9
	.uaword	0x57d0
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6bc
	.uaword	0x583e
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6be
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6bf
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6c0
	.uaword	0x23dc
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP_SRC3"
	.byte	0x9
	.uahalf	0x6c1
	.uaword	0x5816
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6c4
	.uaword	0x5884
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6c6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6c7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6c8
	.uaword	0x243d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_ICNT"
	.byte	0x9
	.uahalf	0x6c9
	.uaword	0x585c
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6cc
	.uaword	0x58c1
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6ce
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6cf
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6d0
	.uaword	0x24c4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_ICR"
	.byte	0x9
	.uahalf	0x6d1
	.uaword	0x5899
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6d4
	.uaword	0x58fd
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6d6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6d7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6d8
	.uaword	0x2509
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_ISP"
	.byte	0x9
	.uahalf	0x6d9
	.uaword	0x58d5
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6dc
	.uaword	0x5939
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6de
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6df
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6e0
	.uaword	0x2574
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_KRST0"
	.byte	0x9
	.uahalf	0x6e1
	.uaword	0x5911
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6e4
	.uaword	0x5977
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6e6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6e7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6e8
	.uaword	0x25cd
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_KRST1"
	.byte	0x9
	.uahalf	0x6e9
	.uaword	0x594f
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6ec
	.uaword	0x59b5
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6ee
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6ef
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6f0
	.uaword	0x2628
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_KRSTCLR"
	.byte	0x9
	.uahalf	0x6f1
	.uaword	0x598d
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6f4
	.uaword	0x59f5
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6f6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6f7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x6f8
	.uaword	0x2693
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_LCX"
	.byte	0x9
	.uahalf	0x6f9
	.uaword	0x59cd
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x6fc
	.uaword	0x5a31
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x6fe
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x6ff
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x700
	.uaword	0x28d7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_LPB_SPROT_ACCENA_R"
	.byte	0x9
	.uahalf	0x701
	.uaword	0x5a09
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x704
	.uaword	0x5a7c
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x706
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x707
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x708
	.uaword	0x2b2a
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_LPB_SPROT_ACCENB_R"
	.byte	0x9
	.uahalf	0x709
	.uaword	0x5a54
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x70c
	.uaword	0x5ac7
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x70e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x70f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x710
	.uaword	0x2b91
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_M1CNT"
	.byte	0x9
	.uahalf	0x711
	.uaword	0x5a9f
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x714
	.uaword	0x5b05
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x716
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x717
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x718
	.uaword	0x2beb
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_M2CNT"
	.byte	0x9
	.uahalf	0x719
	.uaword	0x5add
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x71c
	.uaword	0x5b43
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x71e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x71f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x720
	.uaword	0x2c45
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_M3CNT"
	.byte	0x9
	.uahalf	0x721
	.uaword	0x5b1b
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x724
	.uaword	0x5b81
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x726
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x727
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x728
	.uaword	0x2c92
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_OSEL"
	.byte	0x9
	.uahalf	0x729
	.uaword	0x5b59
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x72c
	.uaword	0x5bbe
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x72e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x72f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x730
	.uaword	0x2ce6
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PC"
	.byte	0x9
	.uahalf	0x731
	.uaword	0x5b96
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x734
	.uaword	0x5bf9
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x736
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x737
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x738
	.uaword	0x2d4e
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PCON0"
	.byte	0x9
	.uahalf	0x739
	.uaword	0x5bd1
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x73c
	.uaword	0x5c37
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x73e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x73f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x740
	.uaword	0x2dbb
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PCON1"
	.byte	0x9
	.uahalf	0x741
	.uaword	0x5c0f
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x744
	.uaword	0x5c75
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x746
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x747
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x748
	.uaword	0x2e24
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PCON2"
	.byte	0x9
	.uahalf	0x749
	.uaword	0x5c4d
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x74c
	.uaword	0x5cb3
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x74e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x74f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x750
	.uaword	0x2ebe
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PCXI"
	.byte	0x9
	.uahalf	0x751
	.uaword	0x5c8b
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x754
	.uaword	0x5cf0
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x756
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x757
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x758
	.uaword	0x2f05
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PIEAR"
	.byte	0x9
	.uahalf	0x759
	.uaword	0x5cc8
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x75c
	.uaword	0x5d2e
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x75e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x75f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x760
	.uaword	0x3028
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PIETR"
	.byte	0x9
	.uahalf	0x761
	.uaword	0x5d06
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x764
	.uaword	0x5d6c
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x766
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x767
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x768
	.uaword	0x3080
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PMA0"
	.byte	0x9
	.uahalf	0x769
	.uaword	0x5d44
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x76c
	.uaword	0x5da9
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x76e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x76f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x770
	.uaword	0x30d7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PMA1"
	.byte	0x9
	.uahalf	0x771
	.uaword	0x5d81
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x774
	.uaword	0x5de6
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x776
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x777
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x778
	.uaword	0x312e
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PMA2"
	.byte	0x9
	.uahalf	0x779
	.uaword	0x5dbe
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x77c
	.uaword	0x5e23
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x77e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x77f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x780
	.uaword	0x31e5
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PSTR"
	.byte	0x9
	.uahalf	0x781
	.uaword	0x5dfb
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x784
	.uaword	0x5e60
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x786
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x787
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x788
	.uaword	0x32b7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_PSW"
	.byte	0x9
	.uahalf	0x789
	.uaword	0x5e38
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x78c
	.uaword	0x5e9c
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x78e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x78f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x790
	.uaword	0x34f3
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_RGN_ACCENA"
	.byte	0x9
	.uahalf	0x791
	.uaword	0x5e74
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x794
	.uaword	0x5edf
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x796
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x797
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x798
	.uaword	0x3736
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_RGN_ACCENB"
	.byte	0x9
	.uahalf	0x799
	.uaword	0x5eb7
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x79c
	.uaword	0x5f22
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x79e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x79f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7a0
	.uaword	0x3795
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_RGN_LA"
	.byte	0x9
	.uahalf	0x7a1
	.uaword	0x5efa
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7a4
	.uaword	0x5f61
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7a6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7a7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7a8
	.uaword	0x37f0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_RGN_UA"
	.byte	0x9
	.uahalf	0x7a9
	.uaword	0x5f39
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7ac
	.uaword	0x5fa0
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7ae
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7af
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7b0
	.uaword	0x386f
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SEGEN"
	.byte	0x9
	.uahalf	0x7b1
	.uaword	0x5f78
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7b4
	.uaword	0x5fde
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7b6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7b7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7b8
	.uaword	0x3ab5
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SFR_SPROT_ACCENA_W"
	.byte	0x9
	.uahalf	0x7b9
	.uaword	0x5fb6
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7bc
	.uaword	0x6029
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7be
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7bf
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7c0
	.uaword	0x3d08
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SFR_SPROT_ACCENB_W"
	.byte	0x9
	.uahalf	0x7c1
	.uaword	0x6001
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7c4
	.uaword	0x6074
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7c6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7c7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7c8
	.uaword	0x3d80
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SMACON"
	.byte	0x9
	.uahalf	0x7c9
	.uaword	0x604c
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7cc
	.uaword	0x60b3
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7ce
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7cf
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7d0
	.uaword	0x3fca
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENA_R"
	.byte	0x9
	.uahalf	0x7d1
	.uaword	0x608b
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7d4
	.uaword	0x6101
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7d6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7d7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7d8
	.uaword	0x4223
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENB_R"
	.byte	0x9
	.uahalf	0x7d9
	.uaword	0x60d9
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7dc
	.uaword	0x614f
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7de
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7df
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7e0
	.uaword	0x42ce
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SWEVT"
	.byte	0x9
	.uahalf	0x7e1
	.uaword	0x6127
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7e4
	.uaword	0x618d
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7e6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7e7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7e8
	.uaword	0x43e9
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_SYSCON"
	.byte	0x9
	.uahalf	0x7e9
	.uaword	0x6165
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7ec
	.uaword	0x61cc
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7ee
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7ef
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7f0
	.uaword	0x4446
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TASK_ASI"
	.byte	0x9
	.uahalf	0x7f1
	.uaword	0x61a4
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7f4
	.uaword	0x620d
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7f6
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7f7
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x7f8
	.uaword	0x44ec
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_CON"
	.byte	0x9
	.uahalf	0x7f9
	.uaword	0x61e5
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x7fc
	.uaword	0x624d
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x7fe
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x7ff
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x800
	.uaword	0x455f
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_CLASS_EN"
	.byte	0x9
	.uahalf	0x801
	.uaword	0x6225
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x804
	.uaword	0x6298
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x806
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x807
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x808
	.uaword	0x45d4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_CVAL"
	.byte	0x9
	.uahalf	0x809
	.uaword	0x6270
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x80c
	.uaword	0x62e5
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x80e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x80f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x810
	.uaword	0x465b
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_LVAL"
	.byte	0x9
	.uahalf	0x811
	.uaword	0x62bd
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x814
	.uaword	0x6332
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x816
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x817
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x818
	.uaword	0x46d1
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_CVAL"
	.byte	0x9
	.uahalf	0x819
	.uaword	0x630a
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x81c
	.uaword	0x637e
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x81e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x81f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x820
	.uaword	0x4756
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_LVAL"
	.byte	0x9
	.uahalf	0x821
	.uaword	0x6356
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x824
	.uaword	0x63ca
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x826
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x827
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x828
	.uaword	0x47ca
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_FCX"
	.byte	0x9
	.uahalf	0x829
	.uaword	0x63a2
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x82c
	.uaword	0x6410
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x82e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x82f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x830
	.uaword	0x48b7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM_STAT"
	.byte	0x9
	.uahalf	0x831
	.uaword	0x63e8
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x834
	.uaword	0x6457
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x836
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x837
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x838
	.uaword	0x490f
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_TIMER"
	.byte	0x9
	.uahalf	0x839
	.uaword	0x642f
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x83c
	.uaword	0x6499
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x83e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x83f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x840
	.uaword	0x49d7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TRIG_ACC"
	.byte	0x9
	.uahalf	0x841
	.uaword	0x6471
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x844
	.uaword	0x64da
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x846
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x847
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x848
	.uaword	0x4a24
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TR_ADR"
	.byte	0x9
	.uahalf	0x849
	.uaword	0x64b2
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.uahalf	0x84c
	.uaword	0x6519
	.uleb128 0x11
	.string	"U"
	.byte	0x9
	.uahalf	0x84e
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0x9
	.uahalf	0x84f
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0x9
	.uahalf	0x850
	.uaword	0x4b54
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TR_EVT"
	.byte	0x9
	.uahalf	0x851
	.uaword	0x64f1
	.uleb128 0xe
	.string	"_Ifx_CPU_RGN"
	.byte	0x10
	.byte	0x9
	.uahalf	0x85d
	.uaword	0x657f
	.uleb128 0x12
	.string	"LA"
	.byte	0x9
	.uahalf	0x85f
	.uaword	0x5f22
	.byte	0
	.uleb128 0x12
	.string	"UA"
	.byte	0x9
	.uahalf	0x860
	.uaword	0x5f61
	.byte	0x4
	.uleb128 0x12
	.string	"ACCENA"
	.byte	0x9
	.uahalf	0x861
	.uaword	0x5e9c
	.byte	0x8
	.uleb128 0x12
	.string	"ACCENB"
	.byte	0x9
	.uahalf	0x862
	.uaword	0x5edf
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_RGN"
	.byte	0x9
	.uahalf	0x863
	.uaword	0x6593
	.uleb128 0xa
	.uaword	0x6530
	.uleb128 0xe
	.string	"_Ifx_CPU_BLK"
	.byte	0xc
	.byte	0x9
	.uahalf	0x872
	.uaword	0x65da
	.uleb128 0x12
	.string	"RABR"
	.byte	0x9
	.uahalf	0x874
	.uaword	0x4c91
	.byte	0
	.uleb128 0x12
	.string	"OTAR"
	.byte	0x9
	.uahalf	0x875
	.uaword	0x4c50
	.byte	0x4
	.uleb128 0x12
	.string	"OMASK"
	.byte	0x9
	.uahalf	0x876
	.uaword	0x4c0e
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_BLK"
	.byte	0x9
	.uahalf	0x877
	.uaword	0x65ee
	.uleb128 0xa
	.uaword	0x6598
	.uleb128 0xe
	.string	"_Ifx_CPU_FPU_TRAP"
	.byte	0x1c
	.byte	0x9
	.uahalf	0x886
	.uaword	0x666c
	.uleb128 0x12
	.string	"CON"
	.byte	0x9
	.uahalf	0x888
	.uaword	0x56e4
	.byte	0
	.uleb128 0x12
	.string	"PC"
	.byte	0x9
	.uahalf	0x889
	.uaword	0x576e
	.byte	0x4
	.uleb128 0x12
	.string	"OPC"
	.byte	0x9
	.uahalf	0x88a
	.uaword	0x5729
	.byte	0x8
	.uleb128 0x13
	.uaword	.LASF91
	.byte	0x9
	.uahalf	0x88b
	.uaword	0x666c
	.byte	0xc
	.uleb128 0x12
	.string	"SRC1"
	.byte	0x9
	.uahalf	0x88c
	.uaword	0x57b2
	.byte	0x10
	.uleb128 0x12
	.string	"SRC2"
	.byte	0x9
	.uahalf	0x88d
	.uaword	0x57f8
	.byte	0x14
	.uleb128 0x12
	.string	"SRC3"
	.byte	0x9
	.uahalf	0x88e
	.uaword	0x583e
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x667c
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xd
	.string	"Ifx_CPU_FPU_TRAP"
	.byte	0x9
	.uahalf	0x88f
	.uaword	0x66a1
	.uleb128 0xa
	.uaword	0x65f3
	.uleb128 0xe
	.string	"_Ifx_CPU_DPR"
	.byte	0x8
	.byte	0x9
	.uahalf	0x89e
	.uaword	0x66d3
	.uleb128 0x12
	.string	"L"
	.byte	0x9
	.uahalf	0x8a0
	.uaword	0x542a
	.byte	0
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x8a1
	.uaword	0x5468
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_DPR"
	.byte	0x9
	.uahalf	0x8a2
	.uaword	0x66e7
	.uleb128 0xa
	.uaword	0x66a6
	.uleb128 0xe
	.string	"_Ifx_CPU_CPR"
	.byte	0x8
	.byte	0x9
	.uahalf	0x8b1
	.uaword	0x6719
	.uleb128 0x12
	.string	"L"
	.byte	0x9
	.uahalf	0x8b3
	.uaword	0x4e08
	.byte	0
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x8b4
	.uaword	0x4e46
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_CPR"
	.byte	0x9
	.uahalf	0x8b5
	.uaword	0x672d
	.uleb128 0xa
	.uaword	0x66ec
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS"
	.byte	0x10
	.byte	0x9
	.uahalf	0x8c4
	.uaword	0x6765
	.uleb128 0x12
	.string	"CON"
	.byte	0x9
	.uahalf	0x8c6
	.uaword	0x620d
	.byte	0
	.uleb128 0x12
	.string	"TIMER"
	.byte	0x9
	.uahalf	0x8c7
	.uaword	0x6765
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x6457
	.uaword	0x6775
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS"
	.byte	0x9
	.uahalf	0x8c8
	.uaword	0x6789
	.uleb128 0xa
	.uaword	0x6732
	.uleb128 0xe
	.string	"_Ifx_CPU_TPS_EXTIM"
	.byte	0x1c
	.byte	0x9
	.uahalf	0x8d7
	.uaword	0x680c
	.uleb128 0x13
	.uaword	.LASF86
	.byte	0x9
	.uahalf	0x8d9
	.uaword	0x62e5
	.byte	0
	.uleb128 0x13
	.uaword	.LASF85
	.byte	0x9
	.uahalf	0x8da
	.uaword	0x6298
	.byte	0x4
	.uleb128 0x13
	.uaword	.LASF88
	.byte	0x9
	.uahalf	0x8db
	.uaword	0x637e
	.byte	0x8
	.uleb128 0x13
	.uaword	.LASF87
	.byte	0x9
	.uahalf	0x8dc
	.uaword	0x6332
	.byte	0xc
	.uleb128 0x12
	.string	"CLASS_EN"
	.byte	0x9
	.uahalf	0x8dd
	.uaword	0x624d
	.byte	0x10
	.uleb128 0x12
	.string	"STAT"
	.byte	0x9
	.uahalf	0x8de
	.uaword	0x6410
	.byte	0x14
	.uleb128 0x12
	.string	"FCX"
	.byte	0x9
	.uahalf	0x8df
	.uaword	0x63ca
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TPS_EXTIM"
	.byte	0x9
	.uahalf	0x8e0
	.uaword	0x6826
	.uleb128 0xa
	.uaword	0x678e
	.uleb128 0xe
	.string	"_Ifx_CPU_TR"
	.byte	0x8
	.byte	0x9
	.uahalf	0x8ef
	.uaword	0x685b
	.uleb128 0x12
	.string	"EVT"
	.byte	0x9
	.uahalf	0x8f1
	.uaword	0x6519
	.byte	0
	.uleb128 0x12
	.string	"ADR"
	.byte	0x9
	.uahalf	0x8f2
	.uaword	0x64da
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU_TR"
	.byte	0x9
	.uahalf	0x8f3
	.uaword	0x686e
	.uleb128 0xa
	.uaword	0x682b
	.uleb128 0x16
	.string	"_Ifx_CPU"
	.uaword	0x20000
	.byte	0x9
	.uahalf	0x902
	.uaword	0x7be0
	.uleb128 0x13
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x904
	.uaword	0x7be0
	.byte	0
	.uleb128 0x17
	.string	"FLASHCON0"
	.byte	0x9
	.uahalf	0x905
	.uaword	0x559a
	.uahalf	0x1100
	.uleb128 0x17
	.string	"FLASHCON1"
	.byte	0x9
	.uahalf	0x906
	.uaword	0x55dc
	.uahalf	0x1104
	.uleb128 0x17
	.string	"FLASHCON2"
	.byte	0x9
	.uahalf	0x907
	.uaword	0x561e
	.uahalf	0x1108
	.uleb128 0x17
	.string	"FLASHCON3"
	.byte	0x9
	.uahalf	0x908
	.uaword	0x5660
	.uahalf	0x110c
	.uleb128 0x17
	.string	"FLASHCON4"
	.byte	0x9
	.uahalf	0x909
	.uaword	0x56a2
	.uahalf	0x1110
	.uleb128 0x17
	.string	"reserved_1114"
	.byte	0x9
	.uahalf	0x90a
	.uaword	0x7bf1
	.uahalf	0x1114
	.uleb128 0x17
	.string	"KRST0"
	.byte	0x9
	.uahalf	0x90b
	.uaword	0x5939
	.uahalf	0xd000
	.uleb128 0x17
	.string	"KRST1"
	.byte	0x9
	.uahalf	0x90c
	.uaword	0x5977
	.uahalf	0xd004
	.uleb128 0x17
	.string	"KRSTCLR"
	.byte	0x9
	.uahalf	0x90d
	.uaword	0x59b5
	.uahalf	0xd008
	.uleb128 0x17
	.string	"reserved_D00C"
	.byte	0x9
	.uahalf	0x90e
	.uaword	0x7c02
	.uahalf	0xd00c
	.uleb128 0x17
	.string	"RGN"
	.byte	0x9
	.uahalf	0x90f
	.uaword	0x7c23
	.uahalf	0xe000
	.uleb128 0x17
	.string	"reserved_E080"
	.byte	0x9
	.uahalf	0x910
	.uaword	0x7c28
	.uahalf	0xe080
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R0"
	.byte	0x9
	.uahalf	0x911
	.uaword	0x60b3
	.uahalf	0xe088
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R0"
	.byte	0x9
	.uahalf	0x912
	.uaword	0x6101
	.uahalf	0xe08c
	.uleb128 0x17
	.string	"reserved_E090"
	.byte	0x9
	.uahalf	0x913
	.uaword	0x7c28
	.uahalf	0xe090
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R1"
	.byte	0x9
	.uahalf	0x914
	.uaword	0x60b3
	.uahalf	0xe098
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R1"
	.byte	0x9
	.uahalf	0x915
	.uaword	0x6101
	.uahalf	0xe09c
	.uleb128 0x17
	.string	"reserved_E0A0"
	.byte	0x9
	.uahalf	0x916
	.uaword	0x7c28
	.uahalf	0xe0a0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R2"
	.byte	0x9
	.uahalf	0x917
	.uaword	0x60b3
	.uahalf	0xe0a8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R2"
	.byte	0x9
	.uahalf	0x918
	.uaword	0x6101
	.uahalf	0xe0ac
	.uleb128 0x17
	.string	"reserved_E0B0"
	.byte	0x9
	.uahalf	0x919
	.uaword	0x7c28
	.uahalf	0xe0b0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R3"
	.byte	0x9
	.uahalf	0x91a
	.uaword	0x60b3
	.uahalf	0xe0b8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R3"
	.byte	0x9
	.uahalf	0x91b
	.uaword	0x6101
	.uahalf	0xe0bc
	.uleb128 0x17
	.string	"reserved_E0C0"
	.byte	0x9
	.uahalf	0x91c
	.uaword	0x7c28
	.uahalf	0xe0c0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R4"
	.byte	0x9
	.uahalf	0x91d
	.uaword	0x60b3
	.uahalf	0xe0c8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R4"
	.byte	0x9
	.uahalf	0x91e
	.uaword	0x6101
	.uahalf	0xe0cc
	.uleb128 0x17
	.string	"reserved_E0D0"
	.byte	0x9
	.uahalf	0x91f
	.uaword	0x7c28
	.uahalf	0xe0d0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R5"
	.byte	0x9
	.uahalf	0x920
	.uaword	0x60b3
	.uahalf	0xe0d8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R5"
	.byte	0x9
	.uahalf	0x921
	.uaword	0x6101
	.uahalf	0xe0dc
	.uleb128 0x17
	.string	"reserved_E0E0"
	.byte	0x9
	.uahalf	0x922
	.uaword	0x7c28
	.uahalf	0xe0e0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R6"
	.byte	0x9
	.uahalf	0x923
	.uaword	0x60b3
	.uahalf	0xe0e8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R6"
	.byte	0x9
	.uahalf	0x924
	.uaword	0x6101
	.uahalf	0xe0ec
	.uleb128 0x17
	.string	"reserved_E0F0"
	.byte	0x9
	.uahalf	0x925
	.uaword	0x7c28
	.uahalf	0xe0f0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R7"
	.byte	0x9
	.uahalf	0x926
	.uaword	0x60b3
	.uahalf	0xe0f8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R7"
	.byte	0x9
	.uahalf	0x927
	.uaword	0x6101
	.uahalf	0xe0fc
	.uleb128 0x17
	.string	"SFR_SPROT_ACCENA_W"
	.byte	0x9
	.uahalf	0x928
	.uaword	0x5fde
	.uahalf	0xe100
	.uleb128 0x17
	.string	"SFR_SPROT_ACCENB_W"
	.byte	0x9
	.uahalf	0x929
	.uaword	0x6029
	.uahalf	0xe104
	.uleb128 0x17
	.string	"reserved_E108"
	.byte	0x9
	.uahalf	0x92a
	.uaword	0x7c28
	.uahalf	0xe108
	.uleb128 0x17
	.string	"LPB_SPROT_ACCENA_R"
	.byte	0x9
	.uahalf	0x92b
	.uaword	0x5a31
	.uahalf	0xe110
	.uleb128 0x17
	.string	"LPB_SPROT_ACCENB_R"
	.byte	0x9
	.uahalf	0x92c
	.uaword	0x5a7c
	.uahalf	0xe114
	.uleb128 0x17
	.string	"reserved_E118"
	.byte	0x9
	.uahalf	0x92d
	.uaword	0x7c38
	.uahalf	0xe118
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA0"
	.byte	0x9
	.uahalf	0x92e
	.uaword	0x531f
	.uahalf	0xe200
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA0"
	.byte	0x9
	.uahalf	0x92f
	.uaword	0x5368
	.uahalf	0xe204
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W0"
	.byte	0x9
	.uahalf	0x930
	.uaword	0x5232
	.uahalf	0xe208
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W0"
	.byte	0x9
	.uahalf	0x931
	.uaword	0x52d0
	.uahalf	0xe20c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA1"
	.byte	0x9
	.uahalf	0x932
	.uaword	0x531f
	.uahalf	0xe210
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA1"
	.byte	0x9
	.uahalf	0x933
	.uaword	0x5368
	.uahalf	0xe214
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W1"
	.byte	0x9
	.uahalf	0x934
	.uaword	0x5232
	.uahalf	0xe218
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W1"
	.byte	0x9
	.uahalf	0x935
	.uaword	0x52d0
	.uahalf	0xe21c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA2"
	.byte	0x9
	.uahalf	0x936
	.uaword	0x531f
	.uahalf	0xe220
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA2"
	.byte	0x9
	.uahalf	0x937
	.uaword	0x5368
	.uahalf	0xe224
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W2"
	.byte	0x9
	.uahalf	0x938
	.uaword	0x5232
	.uahalf	0xe228
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W2"
	.byte	0x9
	.uahalf	0x939
	.uaword	0x52d0
	.uahalf	0xe22c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA3"
	.byte	0x9
	.uahalf	0x93a
	.uaword	0x531f
	.uahalf	0xe230
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA3"
	.byte	0x9
	.uahalf	0x93b
	.uaword	0x5368
	.uahalf	0xe234
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W3"
	.byte	0x9
	.uahalf	0x93c
	.uaword	0x5232
	.uahalf	0xe238
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W3"
	.byte	0x9
	.uahalf	0x93d
	.uaword	0x52d0
	.uahalf	0xe23c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA4"
	.byte	0x9
	.uahalf	0x93e
	.uaword	0x531f
	.uahalf	0xe240
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA4"
	.byte	0x9
	.uahalf	0x93f
	.uaword	0x5368
	.uahalf	0xe244
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W4"
	.byte	0x9
	.uahalf	0x940
	.uaword	0x5232
	.uahalf	0xe248
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W4"
	.byte	0x9
	.uahalf	0x941
	.uaword	0x52d0
	.uahalf	0xe24c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA5"
	.byte	0x9
	.uahalf	0x942
	.uaword	0x531f
	.uahalf	0xe250
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA5"
	.byte	0x9
	.uahalf	0x943
	.uaword	0x5368
	.uahalf	0xe254
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W5"
	.byte	0x9
	.uahalf	0x944
	.uaword	0x5232
	.uahalf	0xe258
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W5"
	.byte	0x9
	.uahalf	0x945
	.uaword	0x52d0
	.uahalf	0xe25c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA6"
	.byte	0x9
	.uahalf	0x946
	.uaword	0x531f
	.uahalf	0xe260
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA6"
	.byte	0x9
	.uahalf	0x947
	.uaword	0x5368
	.uahalf	0xe264
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W6"
	.byte	0x9
	.uahalf	0x948
	.uaword	0x5232
	.uahalf	0xe268
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W6"
	.byte	0x9
	.uahalf	0x949
	.uaword	0x52d0
	.uahalf	0xe26c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA7"
	.byte	0x9
	.uahalf	0x94a
	.uaword	0x531f
	.uahalf	0xe270
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA7"
	.byte	0x9
	.uahalf	0x94b
	.uaword	0x5368
	.uahalf	0xe274
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W7"
	.byte	0x9
	.uahalf	0x94c
	.uaword	0x5232
	.uahalf	0xe278
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W7"
	.byte	0x9
	.uahalf	0x94d
	.uaword	0x52d0
	.uahalf	0xe27c
	.uleb128 0x17
	.string	"reserved_E280"
	.byte	0x9
	.uahalf	0x94e
	.uaword	0x7c28
	.uahalf	0xe280
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R0"
	.byte	0x9
	.uahalf	0x94f
	.uaword	0x51e3
	.uahalf	0xe288
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R0"
	.byte	0x9
	.uahalf	0x950
	.uaword	0x5281
	.uahalf	0xe28c
	.uleb128 0x17
	.string	"reserved_E290"
	.byte	0x9
	.uahalf	0x951
	.uaword	0x7c28
	.uahalf	0xe290
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R1"
	.byte	0x9
	.uahalf	0x952
	.uaword	0x51e3
	.uahalf	0xe298
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R1"
	.byte	0x9
	.uahalf	0x953
	.uaword	0x5281
	.uahalf	0xe29c
	.uleb128 0x17
	.string	"reserved_E2A0"
	.byte	0x9
	.uahalf	0x954
	.uaword	0x7c28
	.uahalf	0xe2a0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R2"
	.byte	0x9
	.uahalf	0x955
	.uaword	0x51e3
	.uahalf	0xe2a8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R2"
	.byte	0x9
	.uahalf	0x956
	.uaword	0x5281
	.uahalf	0xe2ac
	.uleb128 0x17
	.string	"reserved_E2B0"
	.byte	0x9
	.uahalf	0x957
	.uaword	0x7c28
	.uahalf	0xe2b0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R3"
	.byte	0x9
	.uahalf	0x958
	.uaword	0x51e3
	.uahalf	0xe2b8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R3"
	.byte	0x9
	.uahalf	0x959
	.uaword	0x5281
	.uahalf	0xe2bc
	.uleb128 0x17
	.string	"reserved_E2C0"
	.byte	0x9
	.uahalf	0x95a
	.uaword	0x7c28
	.uahalf	0xe2c0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R4"
	.byte	0x9
	.uahalf	0x95b
	.uaword	0x51e3
	.uahalf	0xe2c8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R4"
	.byte	0x9
	.uahalf	0x95c
	.uaword	0x5281
	.uahalf	0xe2cc
	.uleb128 0x17
	.string	"reserved_E2D0"
	.byte	0x9
	.uahalf	0x95d
	.uaword	0x7c28
	.uahalf	0xe2d0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R5"
	.byte	0x9
	.uahalf	0x95e
	.uaword	0x51e3
	.uahalf	0xe2d8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R5"
	.byte	0x9
	.uahalf	0x95f
	.uaword	0x5281
	.uahalf	0xe2dc
	.uleb128 0x17
	.string	"reserved_E2E0"
	.byte	0x9
	.uahalf	0x960
	.uaword	0x7c28
	.uahalf	0xe2e0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R6"
	.byte	0x9
	.uahalf	0x961
	.uaword	0x51e3
	.uahalf	0xe2e8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R6"
	.byte	0x9
	.uahalf	0x962
	.uaword	0x5281
	.uahalf	0xe2ec
	.uleb128 0x17
	.string	"reserved_E2F0"
	.byte	0x9
	.uahalf	0x963
	.uaword	0x7c28
	.uahalf	0xe2f0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R7"
	.byte	0x9
	.uahalf	0x964
	.uaword	0x51e3
	.uahalf	0xe2f8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R7"
	.byte	0x9
	.uahalf	0x965
	.uaword	0x5281
	.uahalf	0xe2fc
	.uleb128 0x17
	.string	"reserved_E300"
	.byte	0x9
	.uahalf	0x966
	.uaword	0x7c48
	.uahalf	0xe300
	.uleb128 0x17
	.string	"OSEL"
	.byte	0x9
	.uahalf	0x967
	.uaword	0x5b81
	.uahalf	0xfb00
	.uleb128 0x17
	.string	"reserved_FB04"
	.byte	0x9
	.uahalf	0x968
	.uaword	0x7c59
	.uahalf	0xfb04
	.uleb128 0x17
	.string	"BLK"
	.byte	0x9
	.uahalf	0x969
	.uaword	0x7c79
	.uahalf	0xfb10
	.uleb128 0x17
	.string	"reserved_FC90"
	.byte	0x9
	.uahalf	0x96a
	.uaword	0x7c7e
	.uahalf	0xfc90
	.uleb128 0x18
	.string	"SEGEN"
	.byte	0x9
	.uahalf	0x96b
	.uaword	0x5fa0
	.uleb128 0x11030
	.uleb128 0x18
	.string	"reserved_11034"
	.byte	0x9
	.uahalf	0x96c
	.uaword	0x7c8f
	.uleb128 0x11034
	.uleb128 0x18
	.string	"TASK_ASI"
	.byte	0x9
	.uahalf	0x96d
	.uaword	0x61cc
	.uleb128 0x18004
	.uleb128 0x18
	.string	"reserved_18008"
	.byte	0x9
	.uahalf	0x96e
	.uaword	0x7ca0
	.uleb128 0x18008
	.uleb128 0x18
	.string	"PMA0"
	.byte	0x9
	.uahalf	0x96f
	.uaword	0x5d6c
	.uleb128 0x18100
	.uleb128 0x18
	.string	"PMA1"
	.byte	0x9
	.uahalf	0x970
	.uaword	0x5da9
	.uleb128 0x18104
	.uleb128 0x18
	.string	"PMA2"
	.byte	0x9
	.uahalf	0x971
	.uaword	0x5de6
	.uleb128 0x18108
	.uleb128 0x18
	.string	"reserved_1810C"
	.byte	0x9
	.uahalf	0x972
	.uaword	0x7cb0
	.uleb128 0x1810c
	.uleb128 0x18
	.string	"DCON2"
	.byte	0x9
	.uahalf	0x973
	.uaword	0x50af
	.uleb128 0x19000
	.uleb128 0x18
	.string	"reserved_19004"
	.byte	0x9
	.uahalf	0x974
	.uaword	0x7c28
	.uleb128 0x19004
	.uleb128 0x18
	.string	"SMACON"
	.byte	0x9
	.uahalf	0x975
	.uaword	0x6074
	.uleb128 0x1900c
	.uleb128 0x18
	.string	"DSTR"
	.byte	0x9
	.uahalf	0x976
	.uaword	0x54e3
	.uleb128 0x19010
	.uleb128 0x18
	.string	"reserved_19014"
	.byte	0x9
	.uahalf	0x977
	.uaword	0x666c
	.uleb128 0x19014
	.uleb128 0x18
	.string	"DATR"
	.byte	0x9
	.uahalf	0x978
	.uaword	0x4fb7
	.uleb128 0x19018
	.uleb128 0x18
	.string	"DEADD"
	.byte	0x9
	.uahalf	0x979
	.uaword	0x5129
	.uleb128 0x1901c
	.uleb128 0x18
	.string	"DIEAR"
	.byte	0x9
	.uahalf	0x97a
	.uaword	0x5167
	.uleb128 0x19020
	.uleb128 0x18
	.string	"DIETR"
	.byte	0x9
	.uahalf	0x97b
	.uaword	0x51a5
	.uleb128 0x19024
	.uleb128 0x18
	.string	"reserved_19028"
	.byte	0x9
	.uahalf	0x97c
	.uaword	0x7cc1
	.uleb128 0x19028
	.uleb128 0x18
	.string	"DCON0"
	.byte	0x9
	.uahalf	0x97d
	.uaword	0x5071
	.uleb128 0x19040
	.uleb128 0x18
	.string	"reserved_19044"
	.byte	0x9
	.uahalf	0x97e
	.uaword	0x7cd1
	.uleb128 0x19044
	.uleb128 0x18
	.string	"PSTR"
	.byte	0x9
	.uahalf	0x97f
	.uaword	0x5e23
	.uleb128 0x19200
	.uleb128 0x18
	.string	"PCON1"
	.byte	0x9
	.uahalf	0x980
	.uaword	0x5c37
	.uleb128 0x19204
	.uleb128 0x18
	.string	"PCON2"
	.byte	0x9
	.uahalf	0x981
	.uaword	0x5c75
	.uleb128 0x19208
	.uleb128 0x18
	.string	"PCON0"
	.byte	0x9
	.uahalf	0x982
	.uaword	0x5bf9
	.uleb128 0x1920c
	.uleb128 0x18
	.string	"PIEAR"
	.byte	0x9
	.uahalf	0x983
	.uaword	0x5cf0
	.uleb128 0x19210
	.uleb128 0x18
	.string	"PIETR"
	.byte	0x9
	.uahalf	0x984
	.uaword	0x5d2e
	.uleb128 0x19214
	.uleb128 0x18
	.string	"reserved_19218"
	.byte	0x9
	.uahalf	0x985
	.uaword	0x7ce2
	.uleb128 0x19218
	.uleb128 0x18
	.string	"COMPAT"
	.byte	0x9
	.uahalf	0x986
	.uaword	0x4d89
	.uleb128 0x19400
	.uleb128 0x18
	.string	"reserved_19404"
	.byte	0x9
	.uahalf	0x987
	.uaword	0x7cf3
	.uleb128 0x19404
	.uleb128 0x18
	.string	"FPU_TRAP"
	.byte	0x9
	.uahalf	0x988
	.uaword	0x6688
	.uleb128 0x1a000
	.uleb128 0x18
	.string	"reserved_1A01C"
	.byte	0x9
	.uahalf	0x989
	.uaword	0x7d04
	.uleb128 0x1a01c
	.uleb128 0x18
	.string	"DPR"
	.byte	0x9
	.uahalf	0x98a
	.uaword	0x7d25
	.uleb128 0x1c000
	.uleb128 0x18
	.string	"reserved_1C090"
	.byte	0x9
	.uahalf	0x98b
	.uaword	0x7d2a
	.uleb128 0x1c090
	.uleb128 0x18
	.string	"CPR"
	.byte	0x9
	.uahalf	0x98c
	.uaword	0x7d4b
	.uleb128 0x1d000
	.uleb128 0x18
	.string	"reserved_1D050"
	.byte	0x9
	.uahalf	0x98d
	.uaword	0x7d50
	.uleb128 0x1d050
	.uleb128 0x18
	.string	"CPXE_0"
	.byte	0x9
	.uahalf	0x98e
	.uaword	0x4ec3
	.uleb128 0x1e000
	.uleb128 0x18
	.string	"CPXE_1"
	.byte	0x9
	.uahalf	0x98f
	.uaword	0x4ec3
	.uleb128 0x1e004
	.uleb128 0x18
	.string	"CPXE_2"
	.byte	0x9
	.uahalf	0x990
	.uaword	0x4ec3
	.uleb128 0x1e008
	.uleb128 0x18
	.string	"CPXE_3"
	.byte	0x9
	.uahalf	0x991
	.uaword	0x4ec3
	.uleb128 0x1e00c
	.uleb128 0x18
	.string	"DPRE_0"
	.byte	0x9
	.uahalf	0x992
	.uaword	0x53ed
	.uleb128 0x1e010
	.uleb128 0x18
	.string	"DPRE_1"
	.byte	0x9
	.uahalf	0x993
	.uaword	0x53ed
	.uleb128 0x1e014
	.uleb128 0x18
	.string	"DPRE_2"
	.byte	0x9
	.uahalf	0x994
	.uaword	0x53ed
	.uleb128 0x1e018
	.uleb128 0x18
	.string	"DPRE_3"
	.byte	0x9
	.uahalf	0x995
	.uaword	0x53ed
	.uleb128 0x1e01c
	.uleb128 0x18
	.string	"DPWE_0"
	.byte	0x9
	.uahalf	0x996
	.uaword	0x54a6
	.uleb128 0x1e020
	.uleb128 0x18
	.string	"DPWE_1"
	.byte	0x9
	.uahalf	0x997
	.uaword	0x54a6
	.uleb128 0x1e024
	.uleb128 0x18
	.string	"DPWE_2"
	.byte	0x9
	.uahalf	0x998
	.uaword	0x54a6
	.uleb128 0x1e028
	.uleb128 0x18
	.string	"DPWE_3"
	.byte	0x9
	.uahalf	0x999
	.uaword	0x54a6
	.uleb128 0x1e02c
	.uleb128 0x18
	.string	"reserved_1E030"
	.byte	0x9
	.uahalf	0x99a
	.uaword	0x7d61
	.uleb128 0x1e030
	.uleb128 0x18
	.string	"CPXE_4"
	.byte	0x9
	.uahalf	0x99b
	.uaword	0x4ec3
	.uleb128 0x1e040
	.uleb128 0x18
	.string	"CPXE_5"
	.byte	0x9
	.uahalf	0x99c
	.uaword	0x4ec3
	.uleb128 0x1e044
	.uleb128 0x18
	.string	"reserved_1E048"
	.byte	0x9
	.uahalf	0x99d
	.uaword	0x7c28
	.uleb128 0x1e048
	.uleb128 0x18
	.string	"DPRE_4"
	.byte	0x9
	.uahalf	0x99e
	.uaword	0x53ed
	.uleb128 0x1e050
	.uleb128 0x18
	.string	"DPRE_5"
	.byte	0x9
	.uahalf	0x99f
	.uaword	0x53ed
	.uleb128 0x1e054
	.uleb128 0x18
	.string	"reserved_1E058"
	.byte	0x9
	.uahalf	0x9a0
	.uaword	0x7c28
	.uleb128 0x1e058
	.uleb128 0x18
	.string	"DPWE_4"
	.byte	0x9
	.uahalf	0x9a1
	.uaword	0x54a6
	.uleb128 0x1e060
	.uleb128 0x18
	.string	"DPWE_5"
	.byte	0x9
	.uahalf	0x9a2
	.uaword	0x54a6
	.uleb128 0x1e064
	.uleb128 0x18
	.string	"reserved_1E068"
	.byte	0x9
	.uahalf	0x9a3
	.uaword	0x7d71
	.uleb128 0x1e068
	.uleb128 0x18
	.string	"TPS"
	.byte	0x9
	.uahalf	0x9a4
	.uaword	0x6775
	.uleb128 0x1e400
	.uleb128 0x18
	.string	"reserved_1E410"
	.byte	0x9
	.uahalf	0x9a5
	.uaword	0x7d82
	.uleb128 0x1e410
	.uleb128 0x18
	.string	"TPS_EXTIM"
	.byte	0x9
	.uahalf	0x9a6
	.uaword	0x680c
	.uleb128 0x1e440
	.uleb128 0x18
	.string	"reserved_1E45C"
	.byte	0x9
	.uahalf	0x9a7
	.uaword	0x7d92
	.uleb128 0x1e45c
	.uleb128 0x18
	.string	"TR"
	.byte	0x9
	.uahalf	0x9a8
	.uaword	0x7db3
	.uleb128 0x1f000
	.uleb128 0x18
	.string	"reserved_1F040"
	.byte	0x9
	.uahalf	0x9a9
	.uaword	0x7db8
	.uleb128 0x1f040
	.uleb128 0x18
	.string	"CCTRL"
	.byte	0x9
	.uahalf	0x9aa
	.uaword	0x4d4b
	.uleb128 0x1fc00
	.uleb128 0x18
	.string	"CCNT"
	.byte	0x9
	.uahalf	0x9ab
	.uaword	0x4d0e
	.uleb128 0x1fc04
	.uleb128 0x18
	.string	"ICNT"
	.byte	0x9
	.uahalf	0x9ac
	.uaword	0x5884
	.uleb128 0x1fc08
	.uleb128 0x18
	.string	"M1CNT"
	.byte	0x9
	.uahalf	0x9ad
	.uaword	0x5ac7
	.uleb128 0x1fc0c
	.uleb128 0x18
	.string	"M2CNT"
	.byte	0x9
	.uahalf	0x9ae
	.uaword	0x5b05
	.uleb128 0x1fc10
	.uleb128 0x18
	.string	"M3CNT"
	.byte	0x9
	.uahalf	0x9af
	.uaword	0x5b43
	.uleb128 0x1fc14
	.uleb128 0x18
	.string	"reserved_1FC18"
	.byte	0x9
	.uahalf	0x9b0
	.uaword	0x7c38
	.uleb128 0x1fc18
	.uleb128 0x18
	.string	"DBGSR"
	.byte	0x9
	.uahalf	0x9b1
	.uaword	0x4ff4
	.uleb128 0x1fd00
	.uleb128 0x18
	.string	"reserved_1FD04"
	.byte	0x9
	.uahalf	0x9b2
	.uaword	0x666c
	.uleb128 0x1fd04
	.uleb128 0x18
	.string	"EXEVT"
	.byte	0x9
	.uahalf	0x9b3
	.uaword	0x5520
	.uleb128 0x1fd08
	.uleb128 0x18
	.string	"CREVT"
	.byte	0x9
	.uahalf	0x9b4
	.uaword	0x4f00
	.uleb128 0x1fd0c
	.uleb128 0x18
	.string	"SWEVT"
	.byte	0x9
	.uahalf	0x9b5
	.uaword	0x614f
	.uleb128 0x1fd10
	.uleb128 0x18
	.string	"reserved_1FD14"
	.byte	0x9
	.uahalf	0x9b6
	.uaword	0x7dc9
	.uleb128 0x1fd14
	.uleb128 0x18
	.string	"TRIG_ACC"
	.byte	0x9
	.uahalf	0x9b7
	.uaword	0x6499
	.uleb128 0x1fd30
	.uleb128 0x18
	.string	"reserved_1FD34"
	.byte	0x9
	.uahalf	0x9b8
	.uaword	0x7c59
	.uleb128 0x1fd34
	.uleb128 0x18
	.string	"DMS"
	.byte	0x9
	.uahalf	0x9b9
	.uaword	0x53b1
	.uleb128 0x1fd40
	.uleb128 0x18
	.string	"DCX"
	.byte	0x9
	.uahalf	0x9ba
	.uaword	0x50ed
	.uleb128 0x1fd44
	.uleb128 0x18
	.string	"DBGTCR"
	.byte	0x9
	.uahalf	0x9bb
	.uaword	0x5032
	.uleb128 0x1fd48
	.uleb128 0x18
	.string	"reserved_1FD4C"
	.byte	0x9
	.uahalf	0x9bc
	.uaword	0x7dd9
	.uleb128 0x1fd4c
	.uleb128 0x18
	.string	"PCXI"
	.byte	0x9
	.uahalf	0x9bd
	.uaword	0x5cb3
	.uleb128 0x1fe00
	.uleb128 0x18
	.string	"PSW"
	.byte	0x9
	.uahalf	0x9be
	.uaword	0x5e60
	.uleb128 0x1fe04
	.uleb128 0x18
	.string	"PC"
	.byte	0x9
	.uahalf	0x9bf
	.uaword	0x5bbe
	.uleb128 0x1fe08
	.uleb128 0x18
	.string	"reserved_1FE0C"
	.byte	0x9
	.uahalf	0x9c0
	.uaword	0x7c28
	.uleb128 0x1fe0c
	.uleb128 0x18
	.string	"SYSCON"
	.byte	0x9
	.uahalf	0x9c1
	.uaword	0x618d
	.uleb128 0x1fe14
	.uleb128 0x18
	.string	"CPU_ID"
	.byte	0x9
	.uahalf	0x9c2
	.uaword	0x4e84
	.uleb128 0x1fe18
	.uleb128 0x18
	.string	"CORE_ID"
	.byte	0x9
	.uahalf	0x9c3
	.uaword	0x4dc8
	.uleb128 0x1fe1c
	.uleb128 0x18
	.string	"BIV"
	.byte	0x9
	.uahalf	0x9c4
	.uaword	0x4bd2
	.uleb128 0x1fe20
	.uleb128 0x18
	.string	"BTV"
	.byte	0x9
	.uahalf	0x9c5
	.uaword	0x4cd2
	.uleb128 0x1fe24
	.uleb128 0x18
	.string	"ISP"
	.byte	0x9
	.uahalf	0x9c6
	.uaword	0x58fd
	.uleb128 0x1fe28
	.uleb128 0x18
	.string	"ICR"
	.byte	0x9
	.uahalf	0x9c7
	.uaword	0x58c1
	.uleb128 0x1fe2c
	.uleb128 0x18
	.string	"reserved_1FE30"
	.byte	0x9
	.uahalf	0x9c8
	.uaword	0x7c28
	.uleb128 0x1fe30
	.uleb128 0x18
	.string	"FCX"
	.byte	0x9
	.uahalf	0x9c9
	.uaword	0x555e
	.uleb128 0x1fe38
	.uleb128 0x18
	.string	"LCX"
	.byte	0x9
	.uahalf	0x9ca
	.uaword	0x59f5
	.uleb128 0x1fe3c
	.uleb128 0x18
	.string	"reserved_1FE40"
	.byte	0x9
	.uahalf	0x9cb
	.uaword	0x7d61
	.uleb128 0x1fe40
	.uleb128 0x18
	.string	"CUS_ID"
	.byte	0x9
	.uahalf	0x9cc
	.uaword	0x4f3e
	.uleb128 0x1fe50
	.uleb128 0x18
	.string	"reserved_1FE54"
	.byte	0x9
	.uahalf	0x9cd
	.uaword	0x7de9
	.uleb128 0x1fe54
	.uleb128 0x18
	.string	"D"
	.byte	0x9
	.uahalf	0x9ce
	.uaword	0x7df9
	.uleb128 0x1ff00
	.uleb128 0x18
	.string	"reserved_1FF40"
	.byte	0x9
	.uahalf	0x9cf
	.uaword	0x7e09
	.uleb128 0x1ff40
	.uleb128 0x18
	.string	"A"
	.byte	0x9
	.uahalf	0x9d0
	.uaword	0x7e19
	.uleb128 0x1ff80
	.uleb128 0x18
	.string	"reserved_1FFC0"
	.byte	0x9
	.uahalf	0x9d1
	.uaword	0x7e09
	.uleb128 0x1ffc0
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7bf1
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0x10ff
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7c02
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0xbeeb
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7c13
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0xff3
	.byte	0
	.uleb128 0x14
	.uaword	0x657f
	.uaword	0x7c23
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.uaword	0x7c13
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7c38
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7c48
	.uleb128 0x15
	.uaword	0x667c
	.byte	0xe7
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7c59
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0x17ff
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7c69
	.uleb128 0x15
	.uaword	0x667c
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.uaword	0x65da
	.uaword	0x7c79
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.uaword	0x7c69
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7c8f
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0x139f
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7ca0
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0x6fcf
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7cb0
	.uleb128 0x15
	.uaword	0x667c
	.byte	0xf7
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7cc1
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0xef3
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7cd1
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7ce2
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0x1bb
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7cf3
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0x1e7
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7d04
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0xbfb
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7d15
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0x1fe3
	.byte	0
	.uleb128 0x14
	.uaword	0x66d3
	.uaword	0x7d25
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.uaword	0x7d15
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7d3b
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0xf6f
	.byte	0
	.uleb128 0x14
	.uaword	0x6719
	.uaword	0x7d4b
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.uaword	0x7d3b
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7d61
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0xfaf
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7d71
	.uleb128 0x15
	.uaword	0x667c
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7d82
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0x397
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7d92
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x2f
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7da3
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0xba3
	.byte	0
	.uleb128 0x14
	.uaword	0x685b
	.uaword	0x7db3
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.uaword	0x7da3
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7dc9
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0xbbf
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7dd9
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7de9
	.uleb128 0x15
	.uaword	0x667c
	.byte	0xb3
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7df9
	.uleb128 0x15
	.uaword	0x667c
	.byte	0xab
	.byte	0
	.uleb128 0x14
	.uaword	0x4f7d
	.uaword	0x7e09
	.uleb128 0x15
	.uaword	0x667c
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0x7e19
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x3f
	.byte	0
	.uleb128 0x14
	.uaword	0x4b98
	.uaword	0x7e29
	.uleb128 0x15
	.uaword	0x667c
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"Ifx_CPU"
	.byte	0x9
	.uahalf	0x9d2
	.uaword	0x7e39
	.uleb128 0xa
	.uaword	0x6873
	.uleb128 0x1a
	.byte	0x1
	.byte	0xa
	.byte	0x75
	.uaword	0x7e78
	.uleb128 0x1b
	.string	"IfxCpu_DBGST_HALT_run"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxCpu_DBGST_HALT_halt"
	.sleb128 1
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.byte	0xa
	.byte	0x8f
	.uaword	0x7f2d
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_normalMode"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_idleModeRequest"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_idleMode"
	.sleb128 3
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_sleepModeRequest"
	.sleb128 4
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_standbyModeRequest"
	.sleb128 6
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.byte	0xa
	.byte	0x9a
	.uaword	0x7f7e
	.uleb128 0x1b
	.string	"IfxCpu_ResourceCpu_0"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxCpu_ResourceCpu_1"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxCpu_ResourceCpu_none"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu"
	.byte	0xa
	.byte	0x9e
	.uaword	0x7f2d
	.uleb128 0x8
	.string	"_Ifx_SCU_ACCEN00_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x44
	.uaword	0x8197
	.uleb128 0xb
	.string	"EN0"
	.byte	0xb
	.byte	0x46
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0xb
	.byte	0x47
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0xb
	.byte	0x48
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0xb
	.byte	0x49
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0xb
	.byte	0x4a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0xb
	.byte	0x4b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0xb
	.byte	0x4c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0xb
	.byte	0x4d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0xb
	.byte	0x4e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0xb
	.byte	0x4f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.uaword	.LASF17
	.byte	0xb
	.byte	0x50
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.uaword	.LASF18
	.byte	0xb
	.byte	0x51
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0xb
	.byte	0x52
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x53
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xb
	.byte	0x54
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0xb
	.byte	0x55
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF23
	.byte	0xb
	.byte	0x56
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.uaword	.LASF24
	.byte	0xb
	.byte	0x57
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0xb
	.byte	0x58
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0xb
	.byte	0x59
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.uaword	.LASF27
	.byte	0xb
	.byte	0x5a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.uaword	.LASF28
	.byte	0xb
	.byte	0x5b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.uaword	.LASF29
	.byte	0xb
	.byte	0x5c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.uaword	.LASF30
	.byte	0xb
	.byte	0x5d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF31
	.byte	0xb
	.byte	0x5e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.uaword	.LASF32
	.byte	0xb
	.byte	0x5f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.uaword	.LASF33
	.byte	0xb
	.byte	0x60
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.uaword	.LASF34
	.byte	0xb
	.byte	0x61
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	.LASF35
	.byte	0xb
	.byte	0x62
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.uaword	.LASF36
	.byte	0xb
	.byte	0x63
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.uaword	.LASF37
	.byte	0xb
	.byte	0x64
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.uaword	.LASF38
	.byte	0xb
	.byte	0x65
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ACCEN00_Bits"
	.byte	0xb
	.byte	0x66
	.uaword	0x7f98
	.uleb128 0x8
	.string	"_Ifx_SCU_ACCEN01_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x69
	.uaword	0x81e1
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0xb
	.byte	0x6b
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ACCEN01_Bits"
	.byte	0xb
	.byte	0x6c
	.uaword	0x81b3
	.uleb128 0x8
	.string	"_Ifx_SCU_ACCEN10_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x6f
	.uaword	0x83fc
	.uleb128 0xb
	.string	"EN0"
	.byte	0xb
	.byte	0x71
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0xb
	.byte	0x72
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0xb
	.byte	0x73
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0xb
	.byte	0x74
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0xb
	.byte	0x75
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0xb
	.byte	0x76
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0xb
	.byte	0x77
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0xb
	.byte	0x78
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0xb
	.byte	0x79
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0xb
	.byte	0x7a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.uaword	.LASF17
	.byte	0xb
	.byte	0x7b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.uaword	.LASF18
	.byte	0xb
	.byte	0x7c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0xb
	.byte	0x7d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xb
	.byte	0x7e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xb
	.byte	0x7f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0xb
	.byte	0x80
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF23
	.byte	0xb
	.byte	0x81
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.uaword	.LASF24
	.byte	0xb
	.byte	0x82
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0xb
	.byte	0x83
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0xb
	.byte	0x84
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.uaword	.LASF27
	.byte	0xb
	.byte	0x85
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.uaword	.LASF28
	.byte	0xb
	.byte	0x86
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.uaword	.LASF29
	.byte	0xb
	.byte	0x87
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.uaword	.LASF30
	.byte	0xb
	.byte	0x88
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF31
	.byte	0xb
	.byte	0x89
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.uaword	.LASF32
	.byte	0xb
	.byte	0x8a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.uaword	.LASF33
	.byte	0xb
	.byte	0x8b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.uaword	.LASF34
	.byte	0xb
	.byte	0x8c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	.LASF35
	.byte	0xb
	.byte	0x8d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.uaword	.LASF36
	.byte	0xb
	.byte	0x8e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.uaword	.LASF37
	.byte	0xb
	.byte	0x8f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.uaword	.LASF38
	.byte	0xb
	.byte	0x90
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ACCEN10_Bits"
	.byte	0xb
	.byte	0x91
	.uaword	0x81fd
	.uleb128 0x8
	.string	"_Ifx_SCU_ACCEN11_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x94
	.uaword	0x8446
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0xb
	.byte	0x96
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ACCEN11_Bits"
	.byte	0xb
	.byte	0x97
	.uaword	0x8418
	.uleb128 0x8
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x9a
	.uaword	0x8501
	.uleb128 0xb
	.string	"STM0DIS"
	.byte	0xb
	.byte	0x9c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"STM1DIS"
	.byte	0xb
	.byte	0x9d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.uaword	.LASF15
	.byte	0xb
	.byte	0x9e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF7
	.byte	0xb
	.byte	0x9f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF10
	.byte	0xb
	.byte	0xa0
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF6
	.byte	0xb
	.byte	0xa1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.uaword	.LASF76
	.byte	0xb
	.byte	0xa2
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0xb
	.byte	0xa3
	.uaword	0x29a
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0xb
	.byte	0xa4
	.uaword	0x8462
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa7
	.uaword	0x860a
	.uleb128 0xb
	.string	"STMDIV"
	.byte	0xb
	.byte	0xa9
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"GTMDIV"
	.byte	0xb
	.byte	0xaa
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"SRIDIV"
	.byte	0xb
	.byte	0xab
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"LPDIV"
	.byte	0xb
	.byte	0xac
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.uaword	.LASF11
	.byte	0xb
	.byte	0xad
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SPBDIV"
	.byte	0xb
	.byte	0xae
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"BBBDIV"
	.byte	0xb
	.byte	0xaf
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"FSIDIV"
	.byte	0xb
	.byte	0xb0
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"FSI2DIV"
	.byte	0xb
	.byte	0xb1
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"CLKSEL"
	.byte	0xb
	.byte	0xb2
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0xb
	.byte	0xb3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xb
	.byte	0xb4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0xb
	.byte	0xb5
	.uaword	0x851d
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xb8
	.uaword	0x8731
	.uleb128 0xb
	.string	"MCANDIV"
	.byte	0xb
	.byte	0xba
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"CLKSELMCAN"
	.byte	0xb
	.byte	0xbb
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.uaword	.LASF76
	.byte	0xb
	.byte	0xbc
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"PLL1DIVDIS"
	.byte	0xb
	.byte	0xbd
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"I2CDIV"
	.byte	0xb
	.byte	0xbe
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.uaword	.LASF81
	.byte	0xb
	.byte	0xbf
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MSCDIV"
	.byte	0xb
	.byte	0xc0
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"CLKSELMSC"
	.byte	0xb
	.byte	0xc1
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.uaword	.LASF3
	.byte	0xb
	.byte	0xc2
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"QSPIDIV"
	.byte	0xb
	.byte	0xc3
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"CLKSELQSPI"
	.byte	0xb
	.byte	0xc4
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.uaword	.LASF78
	.byte	0xb
	.byte	0xc5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xb
	.byte	0xc6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0xb
	.byte	0xc7
	.uaword	0x8626
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xca
	.uaword	0x8820
	.uleb128 0xb
	.string	"ASCLINFDIV"
	.byte	0xb
	.byte	0xcc
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF10
	.byte	0xb
	.byte	0xcd
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"ASCLINSDIV"
	.byte	0xb
	.byte	0xce
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"CLKSELASCLINS"
	.byte	0xb
	.byte	0xcf
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.uaword	.LASF77
	.byte	0xb
	.byte	0xd0
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF79
	.byte	0xb
	.byte	0xd1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"ERAYPERON"
	.byte	0xb
	.byte	0xd2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.uaword	.LASF80
	.byte	0xb
	.byte	0xd3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.uaword	.LASF89
	.byte	0xb
	.byte	0xd4
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xb
	.byte	0xd5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0xb
	.byte	0xd6
	.uaword	0x874d
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd9
	.uaword	0x897a
	.uleb128 0xb
	.string	"PLL0MONEN"
	.byte	0xb
	.byte	0xdb
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PLL1MONEN"
	.byte	0xb
	.byte	0xdc
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"PLL2MONEN"
	.byte	0xb
	.byte	0xdd
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SPBMONEN"
	.byte	0xb
	.byte	0xde
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"BACKMONEN"
	.byte	0xb
	.byte	0xdf
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF6
	.byte	0xb
	.byte	0xe0
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"PLL0MONTST"
	.byte	0xb
	.byte	0xe1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"PLL1MONTST"
	.byte	0xb
	.byte	0xe2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"PLL2MONTST"
	.byte	0xb
	.byte	0xe3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"SPBMONTST"
	.byte	0xb
	.byte	0xe4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"BACKMONTST"
	.byte	0xb
	.byte	0xe5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.uaword	.LASF13
	.byte	0xb
	.byte	0xe6
	.uaword	0x29a
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF79
	.byte	0xb
	.byte	0xe7
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0xb
	.byte	0xe8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xb
	.byte	0xe9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0xb
	.byte	0xea
	.uaword	0x883c
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xed
	.uaword	0x8a26
	.uleb128 0xb
	.string	"LOTHR"
	.byte	0xb
	.byte	0xef
	.uaword	0x29a
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"UPTHR"
	.byte	0xb
	.byte	0xf0
	.uaword	0x29a
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"MONEN"
	.byte	0xb
	.byte	0xf1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"MONTST"
	.byte	0xb
	.byte	0xf2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.uaword	.LASF80
	.byte	0xb
	.byte	0xf3
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0xb
	.byte	0xf4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xb
	.byte	0xf5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0xb
	.byte	0xf6
	.uaword	0x8996
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xf9
	.uaword	0x8ac4
	.uleb128 0xb
	.string	"GETHDIV"
	.byte	0xb
	.byte	0xfb
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"MCANHDIV"
	.byte	0xb
	.byte	0xfc
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0xb
	.byte	0xfd
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.uaword	.LASF81
	.byte	0xb
	.byte	0xfe
	.uaword	0x29a
	.byte	0x4
	.byte	0x12
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0xb
	.byte	0xff
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0xb
	.uahalf	0x100
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x8a42
	.uleb128 0xe
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x104
	.uaword	0x8b25
	.uleb128 0xc
	.string	"CPU0DIV"
	.byte	0xb
	.uahalf	0x106
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x107
	.uaword	0x29a
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0xb
	.uahalf	0x108
	.uaword	0x8ae1
	.uleb128 0xe
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x8b86
	.uleb128 0xc
	.string	"CPU1DIV"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0xb
	.uahalf	0x10f
	.uaword	0x8b42
	.uleb128 0xe
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x112
	.uaword	0x8c5d
	.uleb128 0xc
	.string	"CHREV"
	.byte	0xb
	.uahalf	0x114
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CHTEC"
	.byte	0xb
	.uahalf	0x115
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CHPK"
	.byte	0xb
	.uahalf	0x116
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"CHID"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EEA"
	.byte	0xb
	.uahalf	0x118
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"UCODE"
	.byte	0xb
	.uahalf	0x119
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FSIZE"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"VART"
	.byte	0xb
	.uahalf	0x11b
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"SEC"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0x8ba3
	.uleb128 0xe
	.string	"_Ifx_SCU_DTSCLIM_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x120
	.uaword	0x8d40
	.uleb128 0xc
	.string	"LOWER"
	.byte	0xb
	.uahalf	0x122
	.uaword	0x29a
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x123
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"BGPOK"
	.byte	0xb
	.uahalf	0x124
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN"
	.byte	0xb
	.uahalf	0x125
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"LLU"
	.byte	0xb
	.uahalf	0x126
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"UPPER"
	.byte	0xb
	.uahalf	0x127
	.uaword	0x29a
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"INTEN"
	.byte	0xb
	.uahalf	0x128
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF90
	.byte	0xb
	.uahalf	0x129
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"INT"
	.byte	0xb
	.uahalf	0x12a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"UOF"
	.byte	0xb
	.uahalf	0x12b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_DTSCLIM_Bits"
	.byte	0xb
	.uahalf	0x12c
	.uaword	0x8c79
	.uleb128 0xe
	.string	"_Ifx_SCU_DTSCSTAT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x12f
	.uaword	0x8da1
	.uleb128 0xc
	.string	"RESULT"
	.byte	0xb
	.uahalf	0x131
	.uaword	0x29a
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x132
	.uaword	0x29a
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_DTSCSTAT_Bits"
	.byte	0xb
	.uahalf	0x133
	.uaword	0x8d5d
	.uleb128 0xe
	.string	"_Ifx_SCU_EICON0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x136
	.uaword	0x8e1e
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x138
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x139
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EPW"
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x2ee
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"REL"
	.byte	0xb
	.uahalf	0x13b
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EICON0_Bits"
	.byte	0xb
	.uahalf	0x13c
	.uaword	0x8dbf
	.uleb128 0xe
	.string	"_Ifx_SCU_EICON1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x13f
	.uaword	0x8ec8
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x141
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x142
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IR0"
	.byte	0xb
	.uahalf	0x143
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DR"
	.byte	0xb
	.uahalf	0x144
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x145
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"IR1"
	.byte	0xb
	.uahalf	0x146
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x147
	.uaword	0x29a
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EICON1_Bits"
	.byte	0xb
	.uahalf	0x148
	.uaword	0x8e3a
	.uleb128 0xe
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x14b
	.uaword	0x9023
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x14d
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EXIS0"
	.byte	0xb
	.uahalf	0x14e
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x14f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"FEN0"
	.byte	0xb
	.uahalf	0x150
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"REN0"
	.byte	0xb
	.uahalf	0x151
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"LDEN0"
	.byte	0xb
	.uahalf	0x152
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EIEN0"
	.byte	0xb
	.uahalf	0x153
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"INP0"
	.byte	0xb
	.uahalf	0x154
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x155
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EXIS1"
	.byte	0xb
	.uahalf	0x156
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF82
	.byte	0xb
	.uahalf	0x157
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FEN1"
	.byte	0xb
	.uahalf	0x158
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"REN1"
	.byte	0xb
	.uahalf	0x159
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"LDEN1"
	.byte	0xb
	.uahalf	0x15a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EIEN1"
	.byte	0xb
	.uahalf	0x15b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"INP1"
	.byte	0xb
	.uahalf	0x15c
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF83
	.byte	0xb
	.uahalf	0x15d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0xb
	.uahalf	0x15e
	.uaword	0x8ee4
	.uleb128 0xe
	.string	"_Ifx_SCU_EIFILT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x161
	.uaword	0x91e6
	.uleb128 0xc
	.string	"FILRQ0A"
	.byte	0xb
	.uahalf	0x163
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"FILRQ5A"
	.byte	0xb
	.uahalf	0x164
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"FILRQ2A"
	.byte	0xb
	.uahalf	0x165
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"FILRQ3A"
	.byte	0xb
	.uahalf	0x166
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"FILRQ0C"
	.byte	0xb
	.uahalf	0x167
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"FILRQ1C"
	.byte	0xb
	.uahalf	0x168
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"FILRQ3C"
	.byte	0xb
	.uahalf	0x169
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"FILRQ2C"
	.byte	0xb
	.uahalf	0x16a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"FILRQ4A"
	.byte	0xb
	.uahalf	0x16b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"FILRQ6A"
	.byte	0xb
	.uahalf	0x16c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"FILRQ1A"
	.byte	0xb
	.uahalf	0x16d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"FILRQ7A"
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"FILRQ6D"
	.byte	0xb
	.uahalf	0x16f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"FILRQ4D"
	.byte	0xb
	.uahalf	0x170
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"FILRQ2B"
	.byte	0xb
	.uahalf	0x171
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"FILRQ3B"
	.byte	0xb
	.uahalf	0x172
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"FILRQ7C"
	.byte	0xb
	.uahalf	0x173
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x174
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FILTDIV"
	.byte	0xb
	.uahalf	0x175
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"DEPTH"
	.byte	0xb
	.uahalf	0x176
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EIFILT_Bits"
	.byte	0xb
	.uahalf	0x177
	.uaword	0x903d
	.uleb128 0xe
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x17a
	.uaword	0x92bf
	.uleb128 0xc
	.string	"INTF0"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"INTF1"
	.byte	0xb
	.uahalf	0x17d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"INTF2"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"INTF3"
	.byte	0xb
	.uahalf	0x17f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"INTF4"
	.byte	0xb
	.uahalf	0x180
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"INTF5"
	.byte	0xb
	.uahalf	0x181
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"INTF6"
	.byte	0xb
	.uahalf	0x182
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"INTF7"
	.byte	0xb
	.uahalf	0x183
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x184
	.uaword	0x29a
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0xb
	.uahalf	0x185
	.uaword	0x9202
	.uleb128 0xe
	.string	"_Ifx_SCU_EISR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x188
	.uaword	0x9372
	.uleb128 0xc
	.string	"AE"
	.byte	0xb
	.uahalf	0x18a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"OE"
	.byte	0xb
	.uahalf	0x18b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IS0"
	.byte	0xb
	.uahalf	0x18c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DS"
	.byte	0xb
	.uahalf	0x18d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"TO"
	.byte	0xb
	.uahalf	0x18e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"IS1"
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x190
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"TIM"
	.byte	0xb
	.uahalf	0x191
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EISR_Bits"
	.byte	0xb
	.uahalf	0x192
	.uaword	0x92d9
	.uleb128 0xe
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x195
	.uaword	0x942f
	.uleb128 0xc
	.string	"POL"
	.byte	0xb
	.uahalf	0x197
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"MODE"
	.byte	0xb
	.uahalf	0x198
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ENON"
	.byte	0xb
	.uahalf	0x199
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PSEL"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x19b
	.uaword	0x29a
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EMSF"
	.byte	0xb
	.uahalf	0x19c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"SEMSF"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x19e
	.uaword	0x29a
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0xb
	.uahalf	0x19f
	.uaword	0x938c
	.uleb128 0xe
	.string	"_Ifx_SCU_EMSSW_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0x94ac
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x1a4
	.uaword	0x29a
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EMSFM"
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SEMSFM"
	.byte	0xb
	.uahalf	0x1a6
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x1a7
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EMSSW_Bits"
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0x9449
	.uleb128 0xe
	.string	"_Ifx_SCU_ESRCFGX_ESRCFGX_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0x9521
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EDCON"
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x1af
	.uaword	0x29a
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ESRCFGX_ESRCFGX_Bits"
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0x94c7
	.uleb128 0xe
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1b3
	.uaword	0x9596
	.uleb128 0xc
	.string	"ARI"
	.byte	0xb
	.uahalf	0x1b5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ARC"
	.byte	0xb
	.uahalf	0x1b6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x1b7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0x9546
	.uleb128 0xe
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0x9666
	.uleb128 0xc
	.string	"EN0"
	.byte	0xb
	.uahalf	0x1bd
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x1be
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"SEL0"
	.byte	0xb
	.uahalf	0x1bf
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xb
	.uahalf	0x1c1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"NSEL"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"SEL1"
	.byte	0xb
	.uahalf	0x1c3
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x1c4
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"DIV1"
	.byte	0xb
	.uahalf	0x1c5
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0xb
	.uahalf	0x1c6
	.uaword	0x95b3
	.uleb128 0xe
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1c9
	.uaword	0x9704
	.uleb128 0xc
	.string	"STEP"
	.byte	0xb
	.uahalf	0x1cb
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x1cc
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"DM"
	.byte	0xb
	.uahalf	0x1cd
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"RESULT"
	.byte	0xb
	.uahalf	0x1ce
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x1cf
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"DISCLK"
	.byte	0xb
	.uahalf	0x1d0
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0xb
	.uahalf	0x1d1
	.uaword	0x9682
	.uleb128 0xe
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0x9859
	.uleb128 0xc
	.string	"FS0"
	.byte	0xb
	.uahalf	0x1d6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"FS1"
	.byte	0xb
	.uahalf	0x1d7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"FS2"
	.byte	0xb
	.uahalf	0x1d8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"FS3"
	.byte	0xb
	.uahalf	0x1d9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"FS4"
	.byte	0xb
	.uahalf	0x1da
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"FS5"
	.byte	0xb
	.uahalf	0x1db
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"FS6"
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"FS7"
	.byte	0xb
	.uahalf	0x1dd
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x1de
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"FC0"
	.byte	0xb
	.uahalf	0x1df
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"FC1"
	.byte	0xb
	.uahalf	0x1e0
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"FC2"
	.byte	0xb
	.uahalf	0x1e1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"FC3"
	.byte	0xb
	.uahalf	0x1e2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"FC4"
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"FC5"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"FC6"
	.byte	0xb
	.uahalf	0x1e5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"FC7"
	.byte	0xb
	.uahalf	0x1e6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF79
	.byte	0xb
	.uahalf	0x1e7
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0xb
	.uahalf	0x1e8
	.uaword	0x971d
	.uleb128 0xe
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1eb
	.uaword	0x98ca
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xb
	.uahalf	0x1ed
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xb
	.uahalf	0x1ee
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"MODNUMBER"
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ID_Bits"
	.byte	0xb
	.uahalf	0x1f0
	.uaword	0x9872
	.uleb128 0xe
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x9a95
	.uleb128 0xc
	.string	"IPEN00"
	.byte	0xb
	.uahalf	0x1f5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"IPEN01"
	.byte	0xb
	.uahalf	0x1f6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IPEN02"
	.byte	0xb
	.uahalf	0x1f7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"IPEN03"
	.byte	0xb
	.uahalf	0x1f8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"IPEN04"
	.byte	0xb
	.uahalf	0x1f9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"IPEN05"
	.byte	0xb
	.uahalf	0x1fa
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"IPEN06"
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"IPEN07"
	.byte	0xb
	.uahalf	0x1fc
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x1fd
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"GEEN0"
	.byte	0xb
	.uahalf	0x1fe
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"IGP0"
	.byte	0xb
	.uahalf	0x1ff
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"IPEN10"
	.byte	0xb
	.uahalf	0x200
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"IPEN11"
	.byte	0xb
	.uahalf	0x201
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"IPEN12"
	.byte	0xb
	.uahalf	0x202
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"IPEN13"
	.byte	0xb
	.uahalf	0x203
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"IPEN14"
	.byte	0xb
	.uahalf	0x204
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"IPEN15"
	.byte	0xb
	.uahalf	0x205
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"IPEN16"
	.byte	0xb
	.uahalf	0x206
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"IPEN17"
	.byte	0xb
	.uahalf	0x207
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF79
	.byte	0xb
	.uahalf	0x208
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"GEEN1"
	.byte	0xb
	.uahalf	0x209
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"IGP1"
	.byte	0xb
	.uahalf	0x20a
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0xb
	.uahalf	0x20b
	.uaword	0x98e2
	.uleb128 0xe
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x20e
	.uaword	0x9af8
	.uleb128 0xc
	.string	"P0"
	.byte	0xb
	.uahalf	0x210
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xb
	.uahalf	0x211
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x212
	.uaword	0x29a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_IN_Bits"
	.byte	0xb
	.uahalf	0x213
	.uaword	0x9aaf
	.uleb128 0xe
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x216
	.uaword	0x9b7d
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x218
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xb
	.uahalf	0x219
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x21a
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xb
	.uahalf	0x21b
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x21c
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0xb
	.uahalf	0x21d
	.uaword	0x9b10
	.uleb128 0xe
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x220
	.uaword	0x9c5f
	.uleb128 0xc
	.string	"LBISTREQ"
	.byte	0xb
	.uahalf	0x222
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"LBISTRES"
	.byte	0xb
	.uahalf	0x223
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"PATTERNS"
	.byte	0xb
	.uahalf	0x224
	.uaword	0x29a
	.byte	0x4
	.byte	0x12
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x225
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"LBISTDONE"
	.byte	0xb
	.uahalf	0x226
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF90
	.byte	0xb
	.uahalf	0x227
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"LBISTERRINJ"
	.byte	0xb
	.uahalf	0x228
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LBISTREQRED"
	.byte	0xb
	.uahalf	0x229
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0xb
	.uahalf	0x22a
	.uaword	0x9b97
	.uleb128 0xe
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x22d
	.uaword	0x9cff
	.uleb128 0xc
	.string	"SEED"
	.byte	0xb
	.uahalf	0x22f
	.uaword	0x29a
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x230
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SPLITSH"
	.byte	0xb
	.uahalf	0x231
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"BODY"
	.byte	0xb
	.uahalf	0x232
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"LBISTFREQU"
	.byte	0xb
	.uahalf	0x233
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0xb
	.uahalf	0x234
	.uaword	0x9c7f
	.uleb128 0xe
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x237
	.uaword	0x9d65
	.uleb128 0xc
	.string	"LENGTH"
	.byte	0xb
	.uahalf	0x239
	.uaword	0x29a
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x23a
	.uaword	0x29a
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0xb
	.uahalf	0x23b
	.uaword	0x9d1f
	.uleb128 0xe
	.string	"_Ifx_SCU_LBISTCTRL3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x23e
	.uaword	0x9dbe
	.uleb128 0xc
	.string	"SIGNATURE"
	.byte	0xb
	.uahalf	0x240
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LBISTCTRL3_Bits"
	.byte	0xb
	.uahalf	0x241
	.uaword	0x9d85
	.uleb128 0xe
	.string	"_Ifx_SCU_LCLCON0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x244
	.uaword	0x9e60
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x246
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x247
	.uaword	0x29a
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x248
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"LS0"
	.byte	0xb
	.uahalf	0x249
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x24a
	.uaword	0x29a
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LSEN0"
	.byte	0xb
	.uahalf	0x24b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LCLCON0_Bits"
	.byte	0xb
	.uahalf	0x24c
	.uaword	0x9dde
	.uleb128 0xe
	.string	"_Ifx_SCU_LCLCON1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x24f
	.uaword	0x9eff
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x251
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x252
	.uaword	0x29a
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x253
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"LS1"
	.byte	0xb
	.uahalf	0x254
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x255
	.uaword	0x29a
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LSEN1"
	.byte	0xb
	.uahalf	0x256
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LCLCON1_Bits"
	.byte	0xb
	.uahalf	0x257
	.uaword	0x9e7d
	.uleb128 0xe
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x25a
	.uaword	0xa026
	.uleb128 0xc
	.string	"LCLT0"
	.byte	0xb
	.uahalf	0x25c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"LCLT1"
	.byte	0xb
	.uahalf	0x25d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x25e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x25f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x260
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x261
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x262
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PLCLT0"
	.byte	0xb
	.uahalf	0x263
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PLCLT1"
	.byte	0xb
	.uahalf	0x264
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x265
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x266
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x267
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x268
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x269
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0xb
	.uahalf	0x26a
	.uaword	0x9f1c
	.uleb128 0xe
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x26d
	.uaword	0xa094
	.uleb128 0xc
	.string	"DEPT"
	.byte	0xb
	.uahalf	0x26f
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"MANUF"
	.byte	0xb
	.uahalf	0x270
	.uaword	0x29a
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x271
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0xb
	.uahalf	0x272
	.uaword	0xa043
	.uleb128 0xe
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x275
	.uaword	0xa12d
	.uleb128 0xc
	.string	"PS0"
	.byte	0xb
	.uahalf	0x277
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xb
	.uahalf	0x278
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x279
	.uaword	0x29a
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x27a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x27b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x27c
	.uaword	0x29a
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0xb
	.uahalf	0x27d
	.uaword	0xa0af
	.uleb128 0xe
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x280
	.uaword	0xa2bb
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x282
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PLLLV"
	.byte	0xb
	.uahalf	0x283
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"OSCRES"
	.byte	0xb
	.uahalf	0x284
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"GAINSEL"
	.byte	0xb
	.uahalf	0x285
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"MODE"
	.byte	0xb
	.uahalf	0x286
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"SHBY"
	.byte	0xb
	.uahalf	0x287
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PLLHV"
	.byte	0xb
	.uahalf	0x288
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"HYSEN"
	.byte	0xb
	.uahalf	0x289
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"HYSCTL"
	.byte	0xb
	.uahalf	0x28a
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"AMPCTL"
	.byte	0xb
	.uahalf	0x28b
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF77
	.byte	0xb
	.uahalf	0x28c
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"OSCVAL"
	.byte	0xb
	.uahalf	0x28d
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x28e
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"APREN"
	.byte	0xb
	.uahalf	0x28f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"CAP0EN"
	.byte	0xb
	.uahalf	0x290
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CAP1EN"
	.byte	0xb
	.uahalf	0x291
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"CAP2EN"
	.byte	0xb
	.uahalf	0x292
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"CAP3EN"
	.byte	0xb
	.uahalf	0x293
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x294
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0xb
	.uahalf	0x295
	.uaword	0xa146
	.uleb128 0xe
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x298
	.uaword	0xa321
	.uleb128 0xc
	.string	"P0"
	.byte	0xb
	.uahalf	0x29a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xb
	.uahalf	0x29b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x29c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0xb
	.uahalf	0x29d
	.uaword	0xa2d7
	.uleb128 0xe
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2a0
	.uaword	0xa44d
	.uleb128 0xc
	.string	"CSEL0"
	.byte	0xb
	.uahalf	0x2a2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CSEL1"
	.byte	0xb
	.uahalf	0x2a3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x2a4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x2a5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x2a6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x2a7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x2a8
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"OVSTRT"
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"OVSTP"
	.byte	0xb
	.uahalf	0x2aa
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"DCINVAL"
	.byte	0xb
	.uahalf	0x2ab
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x2ac
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"OVCONF"
	.byte	0xb
	.uahalf	0x2ad
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"POVCONF"
	.byte	0xb
	.uahalf	0x2ae
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x2af
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0xb
	.uahalf	0x2b0
	.uaword	0xa33a
	.uleb128 0xe
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2b3
	.uaword	0xa4ff
	.uleb128 0xc
	.string	"OVEN0"
	.byte	0xb
	.uahalf	0x2b5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"OVEN1"
	.byte	0xb
	.uahalf	0x2b6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x2b7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x2b8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x2b9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x2ba
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0x29a
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0xb
	.uahalf	0x2bc
	.uaword	0xa469
	.uleb128 0xe
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0xa570
	.uleb128 0xc
	.string	"PDIS0"
	.byte	0xb
	.uahalf	0x2c1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PDIS1"
	.byte	0xb
	.uahalf	0x2c2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x2c3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0xb
	.uahalf	0x2c4
	.uaword	0xa51e
	.uleb128 0xe
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2c7
	.uaword	0xa5f7
	.uleb128 0xc
	.string	"PD0"
	.byte	0xb
	.uahalf	0x2c9
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"PL0"
	.byte	0xb
	.uahalf	0x2ca
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PD1"
	.byte	0xb
	.uahalf	0x2cb
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PL1"
	.byte	0xb
	.uahalf	0x2cc
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x2cd
	.uaword	0x29a
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0xb
	.uahalf	0x2ce
	.uaword	0xa58b
	.uleb128 0xe
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2d1
	.uaword	0xa6c5
	.uleb128 0xc
	.string	"PDR0"
	.byte	0xb
	.uahalf	0x2d3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PDR1"
	.byte	0xb
	.uahalf	0x2d4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"PDR2"
	.byte	0xb
	.uahalf	0x2d5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PDR3"
	.byte	0xb
	.uahalf	0x2d6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PDR4"
	.byte	0xb
	.uahalf	0x2d7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"PDR5"
	.byte	0xb
	.uahalf	0x2d8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PDR6"
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PDR7"
	.byte	0xb
	.uahalf	0x2da
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x2db
	.uaword	0x29a
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0xa610
	.uleb128 0xe
	.string	"_Ifx_SCU_PERPLLCON0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2df
	.uaword	0xa79b
	.uleb128 0xc
	.string	"DIVBY"
	.byte	0xb
	.uahalf	0x2e1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x2e2
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"NDIV"
	.byte	0xb
	.uahalf	0x2e3
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PLLPWD"
	.byte	0xb
	.uahalf	0x2e4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x2e5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"RESLD"
	.byte	0xb
	.uahalf	0x2e6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x2e7
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PDIV"
	.byte	0xb
	.uahalf	0x2e8
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF89
	.byte	0xb
	.uahalf	0x2e9
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PERPLLCON0_Bits"
	.byte	0xb
	.uahalf	0x2ea
	.uaword	0xa6df
	.uleb128 0xe
	.string	"_Ifx_SCU_PERPLLCON1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ed
	.uaword	0xa822
	.uleb128 0xc
	.string	"K2DIV"
	.byte	0xb
	.uahalf	0x2ef
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x2f0
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"K3DIV"
	.byte	0xb
	.uahalf	0x2f1
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x2f2
	.uaword	0x29a
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PERPLLCON1_Bits"
	.byte	0xb
	.uahalf	0x2f3
	.uaword	0xa7bb
	.uleb128 0xe
	.string	"_Ifx_SCU_PERPLLSTAT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2f6
	.uaword	0xa8ee
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x2f8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PWDSTAT"
	.byte	0xb
	.uahalf	0x2f9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"LOCK"
	.byte	0xb
	.uahalf	0x2fa
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x2fb
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"K3RDY"
	.byte	0xb
	.uahalf	0x2fc
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"K2RDY"
	.byte	0xb
	.uahalf	0x2fd
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x2fe
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x2ff
	.uaword	0x29a
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PERPLLSTAT_Bits"
	.byte	0xb
	.uahalf	0x300
	.uaword	0xa842
	.uleb128 0xe
	.string	"_Ifx_SCU_PMCSR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x303
	.uaword	0xa96d
	.uleb128 0xf
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x305
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x306
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x307
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x308
	.uaword	0x29a
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR0_Bits"
	.byte	0xb
	.uahalf	0x309
	.uaword	0xa90e
	.uleb128 0xe
	.string	"_Ifx_SCU_PMCSR1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x30c
	.uaword	0xa9e8
	.uleb128 0xf
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x30e
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x30f
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x310
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x311
	.uaword	0x29a
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR1_Bits"
	.byte	0xb
	.uahalf	0x312
	.uaword	0xa989
	.uleb128 0xe
	.string	"_Ifx_SCU_PMCSR2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x315
	.uaword	0xaa63
	.uleb128 0xf
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x317
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x318
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x319
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x31a
	.uaword	0x29a
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR2_Bits"
	.byte	0xb
	.uahalf	0x31b
	.uaword	0xaa04
	.uleb128 0xe
	.string	"_Ifx_SCU_PMCSR3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x31e
	.uaword	0xaade
	.uleb128 0xf
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x320
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x321
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x322
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x323
	.uaword	0x29a
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR3_Bits"
	.byte	0xb
	.uahalf	0x324
	.uaword	0xaa7f
	.uleb128 0xe
	.string	"_Ifx_SCU_PMCSR4_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x327
	.uaword	0xab59
	.uleb128 0xf
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x329
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x32a
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x32b
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x32c
	.uaword	0x29a
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR4_Bits"
	.byte	0xb
	.uahalf	0x32d
	.uaword	0xaafa
	.uleb128 0xe
	.string	"_Ifx_SCU_PMCSR5_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x330
	.uaword	0xabd4
	.uleb128 0xf
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x332
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x333
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x334
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x335
	.uaword	0x29a
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR5_Bits"
	.byte	0xb
	.uahalf	0x336
	.uaword	0xab75
	.uleb128 0xe
	.string	"_Ifx_SCU_PMSTAT0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x339
	.uaword	0xace2
	.uleb128 0xc
	.string	"CPU0"
	.byte	0xb
	.uahalf	0x33b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CPU1"
	.byte	0xb
	.uahalf	0x33c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CPU2"
	.byte	0xb
	.uahalf	0x33d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CPU3"
	.byte	0xb
	.uahalf	0x33e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CPU4"
	.byte	0xb
	.uahalf	0x33f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CPU5"
	.byte	0xb
	.uahalf	0x340
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x341
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"CPU0LS"
	.byte	0xb
	.uahalf	0x342
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"CPU1LS"
	.byte	0xb
	.uahalf	0x343
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"CPU2LS"
	.byte	0xb
	.uahalf	0x344
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"CPU3LS"
	.byte	0xb
	.uahalf	0x345
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x346
	.uaword	0x29a
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMSTAT0_Bits"
	.byte	0xb
	.uahalf	0x347
	.uaword	0xabf0
	.uleb128 0xe
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x34a
	.uaword	0xadc3
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x34c
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CPUIDLSEL"
	.byte	0xb
	.uahalf	0x34d
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x34e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"IRADIS"
	.byte	0xb
	.uahalf	0x34f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x350
	.uaword	0x29a
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"CPUSEL"
	.byte	0xb
	.uahalf	0x351
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"STBYEVEN"
	.byte	0xb
	.uahalf	0x352
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"STBYEV"
	.byte	0xb
	.uahalf	0x353
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF83
	.byte	0xb
	.uahalf	0x354
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0xb
	.uahalf	0x355
	.uaword	0xacff
	.uleb128 0xe
	.string	"_Ifx_SCU_PMTRCSR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x358
	.uaword	0xaf42
	.uleb128 0xc
	.string	"LJTEN"
	.byte	0xb
	.uahalf	0x35a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"LJTOVEN"
	.byte	0xb
	.uahalf	0x35b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"LJTOVIEN"
	.byte	0xb
	.uahalf	0x35c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LJTSTRT"
	.byte	0xb
	.uahalf	0x35d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"LJTSTP"
	.byte	0xb
	.uahalf	0x35e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"LJTCLR"
	.byte	0xb
	.uahalf	0x35f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x360
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"SDSTEP"
	.byte	0xb
	.uahalf	0x361
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"VDTEN"
	.byte	0xb
	.uahalf	0x362
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"VDTOVEN"
	.byte	0xb
	.uahalf	0x363
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"VDTOVIEN"
	.byte	0xb
	.uahalf	0x364
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"VDTSTRT"
	.byte	0xb
	.uahalf	0x365
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"VDTSTP"
	.byte	0xb
	.uahalf	0x366
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"VDTCLR"
	.byte	0xb
	.uahalf	0x367
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x368
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"LPSLPEN"
	.byte	0xb
	.uahalf	0x369
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF78
	.byte	0xb
	.uahalf	0x36a
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMTRCSR0_Bits"
	.byte	0xb
	.uahalf	0x36b
	.uaword	0xade0
	.uleb128 0xe
	.string	"_Ifx_SCU_PMTRCSR1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x36e
	.uaword	0xafb5
	.uleb128 0xc
	.string	"LJTCV"
	.byte	0xb
	.uahalf	0x370
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"VDTCV"
	.byte	0xb
	.uahalf	0x371
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x372
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMTRCSR1_Bits"
	.byte	0xb
	.uahalf	0x373
	.uaword	0xaf60
	.uleb128 0xe
	.string	"_Ifx_SCU_PMTRCSR2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x376
	.uaword	0xb096
	.uleb128 0xc
	.string	"LDJMPREQ"
	.byte	0xb
	.uahalf	0x378
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x379
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"LJTRUN"
	.byte	0xb
	.uahalf	0x37a
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x37b
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LJTOV"
	.byte	0xb
	.uahalf	0x37c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x37d
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"LJTOVCLR"
	.byte	0xb
	.uahalf	0x37e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x37f
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"LJTCNT"
	.byte	0xb
	.uahalf	0x380
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMTRCSR2_Bits"
	.byte	0xb
	.uahalf	0x381
	.uaword	0xafd3
	.uleb128 0xe
	.string	"_Ifx_SCU_PMTRCSR3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x384
	.uaword	0xb188
	.uleb128 0xc
	.string	"VDROOPREQ"
	.byte	0xb
	.uahalf	0x386
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x387
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"VDTRUN"
	.byte	0xb
	.uahalf	0x388
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x389
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"VDTOV"
	.byte	0xb
	.uahalf	0x38a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x38b
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"VDTOVCLR"
	.byte	0xb
	.uahalf	0x38c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x38d
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"VDTCNT"
	.byte	0xb
	.uahalf	0x38e
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x38f
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMTRCSR3_Bits"
	.byte	0xb
	.uahalf	0x390
	.uaword	0xb0b4
	.uleb128 0xe
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x393
	.uaword	0xb288
	.uleb128 0xc
	.string	"ESR0"
	.byte	0xb
	.uahalf	0x395
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ESR1"
	.byte	0xb
	.uahalf	0x396
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x397
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SMU"
	.byte	0xb
	.uahalf	0x398
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SW"
	.byte	0xb
	.uahalf	0x399
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"STM0"
	.byte	0xb
	.uahalf	0x39a
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"STM1"
	.byte	0xb
	.uahalf	0x39b
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF77
	.byte	0xb
	.uahalf	0x39c
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x39d
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x39e
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x39f
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x3a0
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0xb
	.uahalf	0x3a1
	.uaword	0xb1a6
	.uleb128 0xe
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3a4
	.uaword	0xb38b
	.uleb128 0xc
	.string	"FRTO"
	.byte	0xb
	.uahalf	0x3a6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CLRC"
	.byte	0xb
	.uahalf	0x3a7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x3a8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x3a9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x3aa
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x3ab
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x3ac
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CSSX"
	.byte	0xb
	.uahalf	0x3ad
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x3ae
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF77
	.byte	0xb
	.uahalf	0x3af
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x3b0
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"USRINFO"
	.byte	0xb
	.uahalf	0x3b1
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0xb
	.uahalf	0x3b2
	.uaword	0xb2a4
	.uleb128 0xe
	.string	"_Ifx_SCU_RSTCON3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3b5
	.uaword	0xb3d8
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x3b7
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_RSTCON3_Bits"
	.byte	0xb
	.uahalf	0x3b8
	.uaword	0xb3a8
	.uleb128 0xe
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3bb
	.uaword	0xb5e8
	.uleb128 0xc
	.string	"ESR0"
	.byte	0xb
	.uahalf	0x3bd
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ESR1"
	.byte	0xb
	.uahalf	0x3be
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x3bf
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"SMU"
	.byte	0xb
	.uahalf	0x3c0
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SW"
	.byte	0xb
	.uahalf	0x3c1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"STM0"
	.byte	0xb
	.uahalf	0x3c2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"STM1"
	.byte	0xb
	.uahalf	0x3c3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x3c4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x3c5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x3c6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x3c7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x3c8
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PORST"
	.byte	0xb
	.uahalf	0x3c9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x3ca
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"CB0"
	.byte	0xb
	.uahalf	0x3cb
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"CB1"
	.byte	0xb
	.uahalf	0x3cc
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"CB3"
	.byte	0xb
	.uahalf	0x3cd
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x3ce
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x3cf
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EVRC"
	.byte	0xb
	.uahalf	0x3d0
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EVR33"
	.byte	0xb
	.uahalf	0x3d1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"SWD"
	.byte	0xb
	.uahalf	0x3d2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"HSMS"
	.byte	0xb
	.uahalf	0x3d3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"HSMA"
	.byte	0xb
	.uahalf	0x3d4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"STBYR"
	.byte	0xb
	.uahalf	0x3d5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"LBPORST"
	.byte	0xb
	.uahalf	0x3d6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"LBTERM"
	.byte	0xb
	.uahalf	0x3d7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF83
	.byte	0xb
	.uahalf	0x3d8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0xb
	.uahalf	0x3d9
	.uaword	0xb3f5
	.uleb128 0xe
	.string	"_Ifx_SCU_SEICON0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3dc
	.uaword	0xb665
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x3de
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x3df
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EPW"
	.byte	0xb
	.uahalf	0x3e0
	.uaword	0x2ee
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"REL"
	.byte	0xb
	.uahalf	0x3e1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SEICON0_Bits"
	.byte	0xb
	.uahalf	0x3e2
	.uaword	0xb605
	.uleb128 0xe
	.string	"_Ifx_SCU_SEICON1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3e5
	.uaword	0xb711
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x3e7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x3e8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IR0"
	.byte	0xb
	.uahalf	0x3e9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DR"
	.byte	0xb
	.uahalf	0x3ea
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x3eb
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"IR1"
	.byte	0xb
	.uahalf	0x3ec
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x3ed
	.uaword	0x29a
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SEICON1_Bits"
	.byte	0xb
	.uahalf	0x3ee
	.uaword	0xb682
	.uleb128 0xe
	.string	"_Ifx_SCU_SEISR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3f1
	.uaword	0xb7c8
	.uleb128 0xc
	.string	"AE"
	.byte	0xb
	.uahalf	0x3f3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"OE"
	.byte	0xb
	.uahalf	0x3f4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IS0"
	.byte	0xb
	.uahalf	0x3f5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DS"
	.byte	0xb
	.uahalf	0x3f6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"TO"
	.byte	0xb
	.uahalf	0x3f7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"IS1"
	.byte	0xb
	.uahalf	0x3f8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x3f9
	.uaword	0x29a
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"TIM"
	.byte	0xb
	.uahalf	0x3fa
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SEISR_Bits"
	.byte	0xb
	.uahalf	0x3fb
	.uaword	0xb72e
	.uleb128 0xe
	.string	"_Ifx_SCU_STCON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3fe
	.uaword	0xb857
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x400
	.uaword	0x29a
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"SFCBAE"
	.byte	0xb
	.uahalf	0x401
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"CFCBAE"
	.byte	0xb
	.uahalf	0x402
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"STP"
	.byte	0xb
	.uahalf	0x403
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x404
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STCON_Bits"
	.byte	0xb
	.uahalf	0x405
	.uaword	0xb7e3
	.uleb128 0xe
	.string	"_Ifx_SCU_STMEM1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x408
	.uaword	0xb8a1
	.uleb128 0xc
	.string	"MEM"
	.byte	0xb
	.uahalf	0x40a
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM1_Bits"
	.byte	0xb
	.uahalf	0x40b
	.uaword	0xb872
	.uleb128 0xe
	.string	"_Ifx_SCU_STMEM2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x40e
	.uaword	0xb8ec
	.uleb128 0xc
	.string	"MEM"
	.byte	0xb
	.uahalf	0x410
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM2_Bits"
	.byte	0xb
	.uahalf	0x411
	.uaword	0xb8bd
	.uleb128 0xe
	.string	"_Ifx_SCU_STMEM3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x414
	.uaword	0xb937
	.uleb128 0xc
	.string	"MEM"
	.byte	0xb
	.uahalf	0x416
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM3_Bits"
	.byte	0xb
	.uahalf	0x417
	.uaword	0xb908
	.uleb128 0xe
	.string	"_Ifx_SCU_STMEM4_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x41a
	.uaword	0xb982
	.uleb128 0xc
	.string	"MEM"
	.byte	0xb
	.uahalf	0x41c
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM4_Bits"
	.byte	0xb
	.uahalf	0x41d
	.uaword	0xb953
	.uleb128 0xe
	.string	"_Ifx_SCU_STMEM5_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x420
	.uaword	0xb9cd
	.uleb128 0xc
	.string	"MEM"
	.byte	0xb
	.uahalf	0x422
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM5_Bits"
	.byte	0xb
	.uahalf	0x423
	.uaword	0xb99e
	.uleb128 0xe
	.string	"_Ifx_SCU_STMEM6_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x426
	.uaword	0xba18
	.uleb128 0xc
	.string	"MEM"
	.byte	0xb
	.uahalf	0x428
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM6_Bits"
	.byte	0xb
	.uahalf	0x429
	.uaword	0xb9e9
	.uleb128 0xe
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x42c
	.uaword	0xbb41
	.uleb128 0xc
	.string	"HWCFG"
	.byte	0xb
	.uahalf	0x42e
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"FTM"
	.byte	0xb
	.uahalf	0x42f
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"MODE"
	.byte	0xb
	.uahalf	0x430
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"FCBAE"
	.byte	0xb
	.uahalf	0x431
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"LUDIS"
	.byte	0xb
	.uahalf	0x432
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x433
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"TRSTL"
	.byte	0xb
	.uahalf	0x434
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"SPDEN"
	.byte	0xb
	.uahalf	0x435
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x436
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x437
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF82
	.byte	0xb
	.uahalf	0x438
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"RAMINT"
	.byte	0xb
	.uahalf	0x439
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	.LASF74
	.byte	0xb
	.uahalf	0x43a
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x43b
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0xb
	.uahalf	0x43c
	.uaword	0xba34
	.uleb128 0xe
	.string	"_Ifx_SCU_SWAPCTRL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x43f
	.uaword	0xbbb4
	.uleb128 0xc
	.string	"ADDRCFG"
	.byte	0xb
	.uahalf	0x441
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"SPARE"
	.byte	0xb
	.uahalf	0x442
	.uaword	0x29a
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x443
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SWAPCTRL_Bits"
	.byte	0xb
	.uahalf	0x444
	.uaword	0xbb5d
	.uleb128 0xe
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x447
	.uaword	0xbc48
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x449
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"SWRSTREQ"
	.byte	0xb
	.uahalf	0x44a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x44b
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x44c
	.uaword	0x29a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x44d
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0xb
	.uahalf	0x44e
	.uaword	0xbbd2
	.uleb128 0xe
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x451
	.uaword	0xbd32
	.uleb128 0xc
	.string	"CCTRIG0"
	.byte	0xb
	.uahalf	0x453
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x454
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"RAMINTM"
	.byte	0xb
	.uahalf	0x455
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SETLUDIS"
	.byte	0xb
	.uahalf	0x456
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x457
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x458
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x459
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"DDC"
	.byte	0xb
	.uahalf	0x45a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x45b
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x45c
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0xb
	.uahalf	0x45d
	.uaword	0xbc66
	.uleb128 0xe
	.string	"_Ifx_SCU_SYSPLLCON0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x460
	.uaword	0xbe2c
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x462
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"MODEN"
	.byte	0xb
	.uahalf	0x463
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x464
	.uaword	0x29a
	.byte	0x4
	.byte	0x6
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"NDIV"
	.byte	0xb
	.uahalf	0x465
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PLLPWD"
	.byte	0xb
	.uahalf	0x466
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x467
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"RESLD"
	.byte	0xb
	.uahalf	0x468
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x469
	.uaword	0x29a
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PDIV"
	.byte	0xb
	.uahalf	0x46a
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF89
	.byte	0xb
	.uahalf	0x46b
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"INSEL"
	.byte	0xb
	.uahalf	0x46c
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSPLLCON0_Bits"
	.byte	0xb
	.uahalf	0x46d
	.uaword	0xbd4e
	.uleb128 0xe
	.string	"_Ifx_SCU_SYSPLLCON1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x470
	.uaword	0xbe91
	.uleb128 0xc
	.string	"K2DIV"
	.byte	0xb
	.uahalf	0x472
	.uaword	0x29a
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x473
	.uaword	0x29a
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSPLLCON1_Bits"
	.byte	0xb
	.uahalf	0x474
	.uaword	0xbe4c
	.uleb128 0xe
	.string	"_Ifx_SCU_SYSPLLCON2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x477
	.uaword	0xbef7
	.uleb128 0xc
	.string	"MODCFG"
	.byte	0xb
	.uahalf	0x479
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x47a
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSPLLCON2_Bits"
	.byte	0xb
	.uahalf	0x47b
	.uaword	0xbeb1
	.uleb128 0xe
	.string	"_Ifx_SCU_SYSPLLSTAT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x47e
	.uaword	0xbfc4
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x480
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PWDSTAT"
	.byte	0xb
	.uahalf	0x481
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"LOCK"
	.byte	0xb
	.uahalf	0x482
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x483
	.uaword	0x29a
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"K2RDY"
	.byte	0xb
	.uahalf	0x484
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x485
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"MODRUN"
	.byte	0xb
	.uahalf	0x486
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x487
	.uaword	0x29a
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSPLLSTAT_Bits"
	.byte	0xb
	.uahalf	0x488
	.uaword	0xbf17
	.uleb128 0xe
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x48b
	.uaword	0xc05b
	.uleb128 0xc
	.string	"ESR0T"
	.byte	0xb
	.uahalf	0x48d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ESR1T"
	.byte	0xb
	.uahalf	0x48e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TRAP2"
	.byte	0xb
	.uahalf	0x48f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"SMUT"
	.byte	0xb
	.uahalf	0x490
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x491
	.uaword	0x29a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0xb
	.uahalf	0x492
	.uaword	0xbfe4
	.uleb128 0xe
	.string	"_Ifx_SCU_TRAPDIS0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x495
	.uaword	0xc1a9
	.uleb128 0xc
	.string	"CPU0ESR0T"
	.byte	0xb
	.uahalf	0x497
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CPU0ESR1T"
	.byte	0xb
	.uahalf	0x498
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CPU0TRAP2T"
	.byte	0xb
	.uahalf	0x499
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CPU0SMUT"
	.byte	0xb
	.uahalf	0x49a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x49b
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CPU1ESR0T"
	.byte	0xb
	.uahalf	0x49c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"CPU1ESR1T"
	.byte	0xb
	.uahalf	0x49d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"CPU1TRAP2T"
	.byte	0xb
	.uahalf	0x49e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"CPU1SMUT"
	.byte	0xb
	.uahalf	0x49f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x4a0
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x4a1
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x4a2
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF79
	.byte	0xb
	.uahalf	0x4a3
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x4a4
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPDIS0_Bits"
	.byte	0xb
	.uahalf	0x4a5
	.uaword	0xc078
	.uleb128 0xe
	.string	"_Ifx_SCU_TRAPDIS1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4a8
	.uaword	0xc238
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x4aa
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x4ab
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x4ac
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x4ad
	.uaword	0x29a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x4ae
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPDIS1_Bits"
	.byte	0xb
	.uahalf	0x4af
	.uaword	0xc1c7
	.uleb128 0xe
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4b2
	.uaword	0xc2cd
	.uleb128 0xc
	.string	"ESR0T"
	.byte	0xb
	.uahalf	0x4b4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ESR1T"
	.byte	0xb
	.uahalf	0x4b5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TRAP2"
	.byte	0xb
	.uahalf	0x4b6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"SMUT"
	.byte	0xb
	.uahalf	0x4b7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x4b8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0xb
	.uahalf	0x4b9
	.uaword	0xc256
	.uleb128 0xe
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4bc
	.uaword	0xc362
	.uleb128 0xc
	.string	"ESR0T"
	.byte	0xb
	.uahalf	0x4be
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ESR1T"
	.byte	0xb
	.uahalf	0x4bf
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TRAP2"
	.byte	0xb
	.uahalf	0x4c0
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"SMUT"
	.byte	0xb
	.uahalf	0x4c1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x4c2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0xb
	.uahalf	0x4c3
	.uaword	0xc2ea
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4c6
	.uaword	0xc3e3
	.uleb128 0xf
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x4c8
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0xb
	.uahalf	0x4c9
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"PW"
	.byte	0xb
	.uahalf	0x4ca
	.uaword	0x2ee
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"REL"
	.byte	0xb
	.uahalf	0x4cb
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0xb
	.uahalf	0x4cc
	.uaword	0xc380
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4cf
	.uaword	0xc4d7
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x4d1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x4d2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IR0"
	.byte	0xb
	.uahalf	0x4d3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DR"
	.byte	0xb
	.uahalf	0x4d4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x4d5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"IR1"
	.byte	0xb
	.uahalf	0x4d6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"UR"
	.byte	0xb
	.uahalf	0x4d7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PAR"
	.byte	0xb
	.uahalf	0x4d8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"TCR"
	.byte	0xb
	.uahalf	0x4d9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"TCTR"
	.byte	0xb
	.uahalf	0x4da
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x4db
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0xb
	.uahalf	0x4dc
	.uaword	0xc404
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4df
	.uaword	0xc5c5
	.uleb128 0xc
	.string	"AE"
	.byte	0xb
	.uahalf	0x4e1
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"OE"
	.byte	0xb
	.uahalf	0x4e2
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IS0"
	.byte	0xb
	.uahalf	0x4e3
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DS"
	.byte	0xb
	.uahalf	0x4e4
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"TO"
	.byte	0xb
	.uahalf	0x4e5
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"IS1"
	.byte	0xb
	.uahalf	0x4e6
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"US"
	.byte	0xb
	.uahalf	0x4e7
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PAS"
	.byte	0xb
	.uahalf	0x4e8
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"TCS"
	.byte	0xb
	.uahalf	0x4e9
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"TCT"
	.byte	0xb
	.uahalf	0x4ea
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"TIM"
	.byte	0xb
	.uahalf	0x4eb
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0xb
	.uahalf	0x4ec
	.uaword	0xc4f8
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4ef
	.uaword	0xc645
	.uleb128 0xf
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x4f1
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0xb
	.uahalf	0x4f2
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"PW"
	.byte	0xb
	.uahalf	0x4f3
	.uaword	0x2ee
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"REL"
	.byte	0xb
	.uahalf	0x4f4
	.uaword	0x2ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0xb
	.uahalf	0x4f5
	.uaword	0xc5e4
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4f8
	.uaword	0xc738
	.uleb128 0xc
	.string	"CLRIRF"
	.byte	0xb
	.uahalf	0x4fa
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x4fb
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IR0"
	.byte	0xb
	.uahalf	0x4fc
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DR"
	.byte	0xb
	.uahalf	0x4fd
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x4fe
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"IR1"
	.byte	0xb
	.uahalf	0x4ff
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"UR"
	.byte	0xb
	.uahalf	0x500
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PAR"
	.byte	0xb
	.uahalf	0x501
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"TCR"
	.byte	0xb
	.uahalf	0x502
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"TCTR"
	.byte	0xb
	.uahalf	0x503
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x504
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0xb
	.uahalf	0x505
	.uaword	0xc664
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x508
	.uaword	0xc822
	.uleb128 0xc
	.string	"AE"
	.byte	0xb
	.uahalf	0x50a
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"OE"
	.byte	0xb
	.uahalf	0x50b
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"IS0"
	.byte	0xb
	.uahalf	0x50c
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"DS"
	.byte	0xb
	.uahalf	0x50d
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"TO"
	.byte	0xb
	.uahalf	0x50e
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"IS1"
	.byte	0xb
	.uahalf	0x50f
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"US"
	.byte	0xb
	.uahalf	0x510
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PAS"
	.byte	0xb
	.uahalf	0x511
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"TCS"
	.byte	0xb
	.uahalf	0x512
	.uaword	0x29a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"TCT"
	.byte	0xb
	.uahalf	0x513
	.uaword	0x29a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"TIM"
	.byte	0xb
	.uahalf	0x514
	.uaword	0x29a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0xb
	.uahalf	0x515
	.uaword	0xc757
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x51d
	.uaword	0xc867
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x51f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x520
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x521
	.uaword	0x8197
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ACCEN00"
	.byte	0xb
	.uahalf	0x522
	.uaword	0xc83f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x525
	.uaword	0xc8a7
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x527
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x528
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x529
	.uaword	0x81e1
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ACCEN01"
	.byte	0xb
	.uahalf	0x52a
	.uaword	0xc87f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x52d
	.uaword	0xc8e7
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x52f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x530
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x531
	.uaword	0x83fc
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ACCEN10"
	.byte	0xb
	.uahalf	0x532
	.uaword	0xc8bf
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x535
	.uaword	0xc927
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x537
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x538
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x539
	.uaword	0x8446
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ACCEN11"
	.byte	0xb
	.uahalf	0x53a
	.uaword	0xc8ff
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x53d
	.uaword	0xc967
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x53f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x540
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x541
	.uaword	0x8501
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0xb
	.uahalf	0x542
	.uaword	0xc93f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x545
	.uaword	0xc9a7
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x547
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x548
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x549
	.uaword	0x860a
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON0"
	.byte	0xb
	.uahalf	0x54a
	.uaword	0xc97f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x54d
	.uaword	0xc9e7
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x54f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x550
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x551
	.uaword	0x8731
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON1"
	.byte	0xb
	.uahalf	0x552
	.uaword	0xc9bf
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x555
	.uaword	0xca27
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x557
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x558
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x559
	.uaword	0x8820
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON2"
	.byte	0xb
	.uahalf	0x55a
	.uaword	0xc9ff
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x55d
	.uaword	0xca67
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x55f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x560
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x561
	.uaword	0x897a
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON3"
	.byte	0xb
	.uahalf	0x562
	.uaword	0xca3f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x565
	.uaword	0xcaa7
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x567
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x568
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x569
	.uaword	0x8a26
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON4"
	.byte	0xb
	.uahalf	0x56a
	.uaword	0xca7f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x56d
	.uaword	0xcae7
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x56f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x570
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x571
	.uaword	0x8ac4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON5"
	.byte	0xb
	.uahalf	0x572
	.uaword	0xcabf
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x575
	.uaword	0xcb27
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x577
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x578
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x579
	.uaword	0x8b25
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON6"
	.byte	0xb
	.uahalf	0x57a
	.uaword	0xcaff
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x57d
	.uaword	0xcb67
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x57f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x580
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x581
	.uaword	0x8b86
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CCUCON7"
	.byte	0xb
	.uahalf	0x582
	.uaword	0xcb3f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x585
	.uaword	0xcba7
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x587
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x588
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x589
	.uaword	0x8c5d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_CHIPID"
	.byte	0xb
	.uahalf	0x58a
	.uaword	0xcb7f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x58d
	.uaword	0xcbe6
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x58f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x590
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x591
	.uaword	0x8d40
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_DTSCLIM"
	.byte	0xb
	.uahalf	0x592
	.uaword	0xcbbe
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x595
	.uaword	0xcc26
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x597
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x598
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x599
	.uaword	0x8da1
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_DTSCSTAT"
	.byte	0xb
	.uahalf	0x59a
	.uaword	0xcbfe
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x59d
	.uaword	0xcc67
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x59f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5a0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5a1
	.uaword	0x8e1e
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EICON0"
	.byte	0xb
	.uahalf	0x5a2
	.uaword	0xcc3f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5a5
	.uaword	0xcca6
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5a7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5a8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5a9
	.uaword	0x8ec8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EICON1"
	.byte	0xb
	.uahalf	0x5aa
	.uaword	0xcc7e
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5ad
	.uaword	0xcce5
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5af
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5b0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5b1
	.uaword	0x9023
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EICR"
	.byte	0xb
	.uahalf	0x5b2
	.uaword	0xccbd
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5b5
	.uaword	0xcd22
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5b7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5b8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5b9
	.uaword	0x91e6
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EIFILT"
	.byte	0xb
	.uahalf	0x5ba
	.uaword	0xccfa
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5bd
	.uaword	0xcd61
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5bf
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5c0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5c1
	.uaword	0x92bf
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EIFR"
	.byte	0xb
	.uahalf	0x5c2
	.uaword	0xcd39
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5c5
	.uaword	0xcd9e
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5c7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5c8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5c9
	.uaword	0x9372
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EISR"
	.byte	0xb
	.uahalf	0x5ca
	.uaword	0xcd76
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5cd
	.uaword	0xcddb
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5cf
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5d0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5d1
	.uaword	0x942f
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EMSR"
	.byte	0xb
	.uahalf	0x5d2
	.uaword	0xcdb3
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5d5
	.uaword	0xce18
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5d7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5d8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5d9
	.uaword	0x94ac
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EMSSW"
	.byte	0xb
	.uahalf	0x5da
	.uaword	0xcdf0
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5dd
	.uaword	0xce56
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5df
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5e0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5e1
	.uaword	0x9521
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ESRCFGX_ESRCFGX"
	.byte	0xb
	.uahalf	0x5e2
	.uaword	0xce2e
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5e5
	.uaword	0xce9e
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5e7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5e8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5e9
	.uaword	0x9596
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ESROCFG"
	.byte	0xb
	.uahalf	0x5ea
	.uaword	0xce76
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5ed
	.uaword	0xcede
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5ef
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5f0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5f1
	.uaword	0x9666
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_EXTCON"
	.byte	0xb
	.uahalf	0x5f2
	.uaword	0xceb6
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5f5
	.uaword	0xcf1d
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5f7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x5f8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x5f9
	.uaword	0x9704
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_FDR"
	.byte	0xb
	.uahalf	0x5fa
	.uaword	0xcef5
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x5fd
	.uaword	0xcf59
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x5ff
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x600
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x601
	.uaword	0x9859
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_FMR"
	.byte	0xb
	.uahalf	0x602
	.uaword	0xcf31
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x605
	.uaword	0xcf95
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x607
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x608
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x609
	.uaword	0x98ca
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ID"
	.byte	0xb
	.uahalf	0x60a
	.uaword	0xcf6d
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x60d
	.uaword	0xcfd0
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x60f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x610
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x611
	.uaword	0x9a95
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_IGCR"
	.byte	0xb
	.uahalf	0x612
	.uaword	0xcfa8
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x615
	.uaword	0xd00d
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x617
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x618
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x619
	.uaword	0x9af8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_IN"
	.byte	0xb
	.uahalf	0x61a
	.uaword	0xcfe5
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x61d
	.uaword	0xd048
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x61f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x620
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x621
	.uaword	0x9b7d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_IOCR"
	.byte	0xb
	.uahalf	0x622
	.uaword	0xd020
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x625
	.uaword	0xd085
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x627
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x628
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x629
	.uaword	0x9c5f
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0xb
	.uahalf	0x62a
	.uaword	0xd05d
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x62d
	.uaword	0xd0c8
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x62f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x630
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x631
	.uaword	0x9cff
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0xb
	.uahalf	0x632
	.uaword	0xd0a0
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x635
	.uaword	0xd10b
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x637
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x638
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x639
	.uaword	0x9d65
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0xb
	.uahalf	0x63a
	.uaword	0xd0e3
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x63d
	.uaword	0xd14e
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x63f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x640
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x641
	.uaword	0x9dbe
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LBISTCTRL3"
	.byte	0xb
	.uahalf	0x642
	.uaword	0xd126
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x645
	.uaword	0xd191
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x647
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x648
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x649
	.uaword	0x9e60
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LCLCON0"
	.byte	0xb
	.uahalf	0x64a
	.uaword	0xd169
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x64d
	.uaword	0xd1d1
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x64f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x650
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x651
	.uaword	0x9eff
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LCLCON1"
	.byte	0xb
	.uahalf	0x652
	.uaword	0xd1a9
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x655
	.uaword	0xd211
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x657
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x658
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x659
	.uaword	0xa026
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_LCLTEST"
	.byte	0xb
	.uahalf	0x65a
	.uaword	0xd1e9
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x65d
	.uaword	0xd251
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x65f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x660
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x661
	.uaword	0xa094
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_MANID"
	.byte	0xb
	.uahalf	0x662
	.uaword	0xd229
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x665
	.uaword	0xd28f
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x667
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x668
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x669
	.uaword	0xa12d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OMR"
	.byte	0xb
	.uahalf	0x66a
	.uaword	0xd267
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x66d
	.uaword	0xd2cb
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x66f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x670
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x671
	.uaword	0xa2bb
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OSCCON"
	.byte	0xb
	.uahalf	0x672
	.uaword	0xd2a3
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x675
	.uaword	0xd30a
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x677
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x678
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x679
	.uaword	0xa321
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OUT"
	.byte	0xb
	.uahalf	0x67a
	.uaword	0xd2e2
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x67d
	.uaword	0xd346
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x67f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x680
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x681
	.uaword	0xa44d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OVCCON"
	.byte	0xb
	.uahalf	0x682
	.uaword	0xd31e
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x685
	.uaword	0xd385
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x687
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x688
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x689
	.uaword	0xa4ff
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0xb
	.uahalf	0x68a
	.uaword	0xd35d
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x68d
	.uaword	0xd3c7
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x68f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x690
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x691
	.uaword	0xa570
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PDISC"
	.byte	0xb
	.uahalf	0x692
	.uaword	0xd39f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x695
	.uaword	0xd405
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x697
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x698
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x699
	.uaword	0xa5f7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PDR"
	.byte	0xb
	.uahalf	0x69a
	.uaword	0xd3dd
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x69d
	.uaword	0xd441
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x69f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6a0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6a1
	.uaword	0xa6c5
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PDRR"
	.byte	0xb
	.uahalf	0x6a2
	.uaword	0xd419
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6a5
	.uaword	0xd47e
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6a7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6a8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6a9
	.uaword	0xa79b
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PERPLLCON0"
	.byte	0xb
	.uahalf	0x6aa
	.uaword	0xd456
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6ad
	.uaword	0xd4c1
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6af
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6b0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6b1
	.uaword	0xa822
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PERPLLCON1"
	.byte	0xb
	.uahalf	0x6b2
	.uaword	0xd499
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6b5
	.uaword	0xd504
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6b7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6b8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6b9
	.uaword	0xa8ee
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PERPLLSTAT"
	.byte	0xb
	.uahalf	0x6ba
	.uaword	0xd4dc
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6bd
	.uaword	0xd547
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6bf
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6c0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6c1
	.uaword	0xa96d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR0"
	.byte	0xb
	.uahalf	0x6c2
	.uaword	0xd51f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6c5
	.uaword	0xd586
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6c7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6c8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6c9
	.uaword	0xa9e8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR1"
	.byte	0xb
	.uahalf	0x6ca
	.uaword	0xd55e
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6cd
	.uaword	0xd5c5
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6cf
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6d0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6d1
	.uaword	0xaa63
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR2"
	.byte	0xb
	.uahalf	0x6d2
	.uaword	0xd59d
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6d5
	.uaword	0xd604
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6d7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6d8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6d9
	.uaword	0xaade
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR3"
	.byte	0xb
	.uahalf	0x6da
	.uaword	0xd5dc
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6dd
	.uaword	0xd643
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6df
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6e0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6e1
	.uaword	0xab59
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR4"
	.byte	0xb
	.uahalf	0x6e2
	.uaword	0xd61b
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6e5
	.uaword	0xd682
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6e7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6e8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6e9
	.uaword	0xabd4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMCSR5"
	.byte	0xb
	.uahalf	0x6ea
	.uaword	0xd65a
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6ed
	.uaword	0xd6c1
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6ef
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6f0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6f1
	.uaword	0xace2
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMSTAT0"
	.byte	0xb
	.uahalf	0x6f2
	.uaword	0xd699
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6f5
	.uaword	0xd701
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6f7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x6f8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x6f9
	.uaword	0xadc3
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0xb
	.uahalf	0x6fa
	.uaword	0xd6d9
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x6fd
	.uaword	0xd741
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x6ff
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x700
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x701
	.uaword	0xaf42
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMTRCSR0"
	.byte	0xb
	.uahalf	0x702
	.uaword	0xd719
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x705
	.uaword	0xd782
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x707
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x708
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x709
	.uaword	0xafb5
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMTRCSR1"
	.byte	0xb
	.uahalf	0x70a
	.uaword	0xd75a
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x70d
	.uaword	0xd7c3
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x70f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x710
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x711
	.uaword	0xb096
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMTRCSR2"
	.byte	0xb
	.uahalf	0x712
	.uaword	0xd79b
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x715
	.uaword	0xd804
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x717
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x718
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x719
	.uaword	0xb188
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_PMTRCSR3"
	.byte	0xb
	.uahalf	0x71a
	.uaword	0xd7dc
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x71d
	.uaword	0xd845
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x71f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x720
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x721
	.uaword	0xb288
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_RSTCON"
	.byte	0xb
	.uahalf	0x722
	.uaword	0xd81d
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x725
	.uaword	0xd884
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x727
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x728
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x729
	.uaword	0xb38b
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_RSTCON2"
	.byte	0xb
	.uahalf	0x72a
	.uaword	0xd85c
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x72d
	.uaword	0xd8c4
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x72f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x730
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x731
	.uaword	0xb3d8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_RSTCON3"
	.byte	0xb
	.uahalf	0x732
	.uaword	0xd89c
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x735
	.uaword	0xd904
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x737
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x738
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x739
	.uaword	0xb5e8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0xb
	.uahalf	0x73a
	.uaword	0xd8dc
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x73d
	.uaword	0xd944
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x73f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x740
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x741
	.uaword	0xb665
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SEICON0"
	.byte	0xb
	.uahalf	0x742
	.uaword	0xd91c
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x745
	.uaword	0xd984
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x747
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x748
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x749
	.uaword	0xb711
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SEICON1"
	.byte	0xb
	.uahalf	0x74a
	.uaword	0xd95c
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x74d
	.uaword	0xd9c4
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x74f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x750
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x751
	.uaword	0xb7c8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SEISR"
	.byte	0xb
	.uahalf	0x752
	.uaword	0xd99c
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x755
	.uaword	0xda02
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x757
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x758
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x759
	.uaword	0xb857
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STCON"
	.byte	0xb
	.uahalf	0x75a
	.uaword	0xd9da
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x75d
	.uaword	0xda40
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x75f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x760
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x761
	.uaword	0xb8a1
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM1"
	.byte	0xb
	.uahalf	0x762
	.uaword	0xda18
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x765
	.uaword	0xda7f
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x767
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x768
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x769
	.uaword	0xb8ec
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM2"
	.byte	0xb
	.uahalf	0x76a
	.uaword	0xda57
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x76d
	.uaword	0xdabe
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x76f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x770
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x771
	.uaword	0xb937
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM3"
	.byte	0xb
	.uahalf	0x772
	.uaword	0xda96
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x775
	.uaword	0xdafd
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x777
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x778
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x779
	.uaword	0xb982
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM4"
	.byte	0xb
	.uahalf	0x77a
	.uaword	0xdad5
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x77d
	.uaword	0xdb3c
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x77f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x780
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x781
	.uaword	0xb9cd
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM5"
	.byte	0xb
	.uahalf	0x782
	.uaword	0xdb14
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x785
	.uaword	0xdb7b
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x787
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x788
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x789
	.uaword	0xba18
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STMEM6"
	.byte	0xb
	.uahalf	0x78a
	.uaword	0xdb53
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x78d
	.uaword	0xdbba
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x78f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x790
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x791
	.uaword	0xbb41
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_STSTAT"
	.byte	0xb
	.uahalf	0x792
	.uaword	0xdb92
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x795
	.uaword	0xdbf9
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x797
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x798
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x799
	.uaword	0xbbb4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SWAPCTRL"
	.byte	0xb
	.uahalf	0x79a
	.uaword	0xdbd1
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x79d
	.uaword	0xdc3a
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x79f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7a0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7a1
	.uaword	0xbc48
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0xb
	.uahalf	0x7a2
	.uaword	0xdc12
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7a5
	.uaword	0xdc7b
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7a7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7a8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7a9
	.uaword	0xbd32
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSCON"
	.byte	0xb
	.uahalf	0x7aa
	.uaword	0xdc53
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7ad
	.uaword	0xdcba
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7af
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7b0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7b1
	.uaword	0xbe2c
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSPLLCON0"
	.byte	0xb
	.uahalf	0x7b2
	.uaword	0xdc92
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7b5
	.uaword	0xdcfd
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7b7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7b8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7b9
	.uaword	0xbe91
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSPLLCON1"
	.byte	0xb
	.uahalf	0x7ba
	.uaword	0xdcd5
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7bd
	.uaword	0xdd40
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7bf
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7c0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7c1
	.uaword	0xbef7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSPLLCON2"
	.byte	0xb
	.uahalf	0x7c2
	.uaword	0xdd18
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7c5
	.uaword	0xdd83
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7c7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7c8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7c9
	.uaword	0xbfc4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_SYSPLLSTAT"
	.byte	0xb
	.uahalf	0x7ca
	.uaword	0xdd5b
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7cd
	.uaword	0xddc6
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7cf
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7d0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7d1
	.uaword	0xc05b
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0xb
	.uahalf	0x7d2
	.uaword	0xdd9e
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7d5
	.uaword	0xde06
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7d7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7d8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7d9
	.uaword	0xc1a9
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPDIS0"
	.byte	0xb
	.uahalf	0x7da
	.uaword	0xddde
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7dd
	.uaword	0xde47
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7df
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7e0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7e1
	.uaword	0xc238
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPDIS1"
	.byte	0xb
	.uahalf	0x7e2
	.uaword	0xde1f
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7e5
	.uaword	0xde88
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7e7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7e8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7e9
	.uaword	0xc2cd
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPSET"
	.byte	0xb
	.uahalf	0x7ea
	.uaword	0xde60
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7ed
	.uaword	0xdec8
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7ef
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7f0
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7f1
	.uaword	0xc362
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0xb
	.uahalf	0x7f2
	.uaword	0xdea0
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7f5
	.uaword	0xdf09
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7f7
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x7f8
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x7f9
	.uaword	0xc3e3
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0xb
	.uahalf	0x7fa
	.uaword	0xdee1
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x7fd
	.uaword	0xdf4d
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x7ff
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x800
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x801
	.uaword	0xc4d7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0xb
	.uahalf	0x802
	.uaword	0xdf25
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x805
	.uaword	0xdf91
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x807
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x808
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x809
	.uaword	0xc5c5
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0xb
	.uahalf	0x80a
	.uaword	0xdf69
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x80d
	.uaword	0xdfd3
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x80f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x810
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x811
	.uaword	0xc645
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0xb
	.uahalf	0x812
	.uaword	0xdfab
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x815
	.uaword	0xe015
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x817
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x818
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x819
	.uaword	0xc738
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0xb
	.uahalf	0x81a
	.uaword	0xdfed
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.uahalf	0x81d
	.uaword	0xe057
	.uleb128 0x11
	.string	"U"
	.byte	0xb
	.uahalf	0x81f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xb
	.uahalf	0x820
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xb
	.uahalf	0x821
	.uaword	0xc822
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0xb
	.uahalf	0x822
	.uaword	0xe02f
	.uleb128 0xe
	.string	"_Ifx_SCU_ESRCFGX"
	.byte	0x4
	.byte	0xb
	.uahalf	0x82e
	.uaword	0xe09b
	.uleb128 0x12
	.string	"ESRCFGX"
	.byte	0xb
	.uahalf	0x830
	.uaword	0xce56
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_ESRCFGX"
	.byte	0xb
	.uahalf	0x831
	.uaword	0xe0b3
	.uleb128 0xa
	.uaword	0xe06f
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0xb
	.uahalf	0x840
	.uaword	0xe0fa
	.uleb128 0x12
	.string	"CON0"
	.byte	0xb
	.uahalf	0x842
	.uaword	0xdf09
	.byte	0
	.uleb128 0x12
	.string	"CON1"
	.byte	0xb
	.uahalf	0x843
	.uaword	0xdf4d
	.byte	0x4
	.uleb128 0x12
	.string	"SR"
	.byte	0xb
	.uahalf	0x844
	.uaword	0xdf91
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTCPU"
	.byte	0xb
	.uahalf	0x845
	.uaword	0xe111
	.uleb128 0xa
	.uaword	0xe0b8
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0xb
	.uahalf	0x854
	.uaword	0xe156
	.uleb128 0x12
	.string	"CON0"
	.byte	0xb
	.uahalf	0x856
	.uaword	0xdfd3
	.byte	0
	.uleb128 0x12
	.string	"CON1"
	.byte	0xb
	.uahalf	0x857
	.uaword	0xe015
	.byte	0x4
	.uleb128 0x12
	.string	"SR"
	.byte	0xb
	.uahalf	0x858
	.uaword	0xe057
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU_WDTS"
	.byte	0xb
	.uahalf	0x859
	.uaword	0xe16b
	.uleb128 0xa
	.uaword	0xe116
	.uleb128 0x1c
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0xb
	.uahalf	0x868
	.uaword	0xe94d
	.uleb128 0x13
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x86a
	.uaword	0x7c28
	.byte	0
	.uleb128 0x12
	.string	"ID"
	.byte	0xb
	.uahalf	0x86b
	.uaword	0xcf95
	.byte	0x8
	.uleb128 0x13
	.uaword	.LASF91
	.byte	0xb
	.uahalf	0x86c
	.uaword	0x666c
	.byte	0xc
	.uleb128 0x12
	.string	"OSCCON"
	.byte	0xb
	.uahalf	0x86d
	.uaword	0xd2cb
	.byte	0x10
	.uleb128 0x12
	.string	"SYSPLLSTAT"
	.byte	0xb
	.uahalf	0x86e
	.uaword	0xdd83
	.byte	0x14
	.uleb128 0x12
	.string	"SYSPLLCON0"
	.byte	0xb
	.uahalf	0x86f
	.uaword	0xdcba
	.byte	0x18
	.uleb128 0x12
	.string	"SYSPLLCON1"
	.byte	0xb
	.uahalf	0x870
	.uaword	0xdcfd
	.byte	0x1c
	.uleb128 0x12
	.string	"SYSPLLCON2"
	.byte	0xb
	.uahalf	0x871
	.uaword	0xdd40
	.byte	0x20
	.uleb128 0x12
	.string	"PERPLLSTAT"
	.byte	0xb
	.uahalf	0x872
	.uaword	0xd504
	.byte	0x24
	.uleb128 0x12
	.string	"PERPLLCON0"
	.byte	0xb
	.uahalf	0x873
	.uaword	0xd47e
	.byte	0x28
	.uleb128 0x12
	.string	"PERPLLCON1"
	.byte	0xb
	.uahalf	0x874
	.uaword	0xd4c1
	.byte	0x2c
	.uleb128 0x12
	.string	"CCUCON0"
	.byte	0xb
	.uahalf	0x875
	.uaword	0xc9a7
	.byte	0x30
	.uleb128 0x12
	.string	"CCUCON1"
	.byte	0xb
	.uahalf	0x876
	.uaword	0xc9e7
	.byte	0x34
	.uleb128 0x12
	.string	"FDR"
	.byte	0xb
	.uahalf	0x877
	.uaword	0xcf1d
	.byte	0x38
	.uleb128 0x12
	.string	"EXTCON"
	.byte	0xb
	.uahalf	0x878
	.uaword	0xcede
	.byte	0x3c
	.uleb128 0x12
	.string	"CCUCON2"
	.byte	0xb
	.uahalf	0x879
	.uaword	0xca27
	.byte	0x40
	.uleb128 0x12
	.string	"CCUCON3"
	.byte	0xb
	.uahalf	0x87a
	.uaword	0xca67
	.byte	0x44
	.uleb128 0x12
	.string	"CCUCON4"
	.byte	0xb
	.uahalf	0x87b
	.uaword	0xcaa7
	.byte	0x48
	.uleb128 0x12
	.string	"CCUCON5"
	.byte	0xb
	.uahalf	0x87c
	.uaword	0xcae7
	.byte	0x4c
	.uleb128 0x12
	.string	"RSTSTAT"
	.byte	0xb
	.uahalf	0x87d
	.uaword	0xd904
	.byte	0x50
	.uleb128 0x12
	.string	"reserved_54"
	.byte	0xb
	.uahalf	0x87e
	.uaword	0x666c
	.byte	0x54
	.uleb128 0x12
	.string	"RSTCON"
	.byte	0xb
	.uahalf	0x87f
	.uaword	0xd845
	.byte	0x58
	.uleb128 0x12
	.string	"ARSTDIS"
	.byte	0xb
	.uahalf	0x880
	.uaword	0xc967
	.byte	0x5c
	.uleb128 0x12
	.string	"SWRSTCON"
	.byte	0xb
	.uahalf	0x881
	.uaword	0xdc3a
	.byte	0x60
	.uleb128 0x12
	.string	"RSTCON2"
	.byte	0xb
	.uahalf	0x882
	.uaword	0xd884
	.byte	0x64
	.uleb128 0x12
	.string	"RSTCON3"
	.byte	0xb
	.uahalf	0x883
	.uaword	0xd8c4
	.byte	0x68
	.uleb128 0x12
	.string	"reserved_6C"
	.byte	0xb
	.uahalf	0x884
	.uaword	0x666c
	.byte	0x6c
	.uleb128 0x12
	.string	"ESRCFGX"
	.byte	0xb
	.uahalf	0x885
	.uaword	0xe95d
	.byte	0x70
	.uleb128 0x12
	.string	"ESROCFG"
	.byte	0xb
	.uahalf	0x886
	.uaword	0xce9e
	.byte	0x78
	.uleb128 0x12
	.string	"SYSCON"
	.byte	0xb
	.uahalf	0x887
	.uaword	0xdc7b
	.byte	0x7c
	.uleb128 0x12
	.string	"CCUCON6"
	.byte	0xb
	.uahalf	0x888
	.uaword	0xcb27
	.byte	0x80
	.uleb128 0x12
	.string	"CCUCON7"
	.byte	0xb
	.uahalf	0x889
	.uaword	0xcb67
	.byte	0x84
	.uleb128 0x12
	.string	"reserved_88"
	.byte	0xb
	.uahalf	0x88a
	.uaword	0xe962
	.byte	0x88
	.uleb128 0x12
	.string	"PDR"
	.byte	0xb
	.uahalf	0x88b
	.uaword	0xd405
	.byte	0x9c
	.uleb128 0x12
	.string	"IOCR"
	.byte	0xb
	.uahalf	0x88c
	.uaword	0xd048
	.byte	0xa0
	.uleb128 0x12
	.string	"OUT"
	.byte	0xb
	.uahalf	0x88d
	.uaword	0xd30a
	.byte	0xa4
	.uleb128 0x12
	.string	"OMR"
	.byte	0xb
	.uahalf	0x88e
	.uaword	0xd28f
	.byte	0xa8
	.uleb128 0x12
	.string	"IN"
	.byte	0xb
	.uahalf	0x88f
	.uaword	0xd00d
	.byte	0xac
	.uleb128 0x12
	.string	"reserved_B0"
	.byte	0xb
	.uahalf	0x890
	.uaword	0x7d61
	.byte	0xb0
	.uleb128 0x12
	.string	"STSTAT"
	.byte	0xb
	.uahalf	0x891
	.uaword	0xdbba
	.byte	0xc0
	.uleb128 0x12
	.string	"STCON"
	.byte	0xb
	.uahalf	0x892
	.uaword	0xda02
	.byte	0xc4
	.uleb128 0x12
	.string	"PMCSR0"
	.byte	0xb
	.uahalf	0x893
	.uaword	0xd547
	.byte	0xc8
	.uleb128 0x12
	.string	"PMCSR1"
	.byte	0xb
	.uahalf	0x894
	.uaword	0xd586
	.byte	0xcc
	.uleb128 0x12
	.string	"PMCSR2"
	.byte	0xb
	.uahalf	0x895
	.uaword	0xd5c5
	.byte	0xd0
	.uleb128 0x12
	.string	"PMCSR3"
	.byte	0xb
	.uahalf	0x896
	.uaword	0xd604
	.byte	0xd4
	.uleb128 0x12
	.string	"PMCSR4"
	.byte	0xb
	.uahalf	0x897
	.uaword	0xd643
	.byte	0xd8
	.uleb128 0x12
	.string	"PMCSR5"
	.byte	0xb
	.uahalf	0x898
	.uaword	0xd682
	.byte	0xdc
	.uleb128 0x12
	.string	"reserved_E0"
	.byte	0xb
	.uahalf	0x899
	.uaword	0x666c
	.byte	0xe0
	.uleb128 0x12
	.string	"PMSTAT0"
	.byte	0xb
	.uahalf	0x89a
	.uaword	0xd6c1
	.byte	0xe4
	.uleb128 0x12
	.string	"PMSWCR1"
	.byte	0xb
	.uahalf	0x89b
	.uaword	0xd701
	.byte	0xe8
	.uleb128 0x12
	.string	"reserved_EC"
	.byte	0xb
	.uahalf	0x89c
	.uaword	0x7d61
	.byte	0xec
	.uleb128 0x12
	.string	"EMSR"
	.byte	0xb
	.uahalf	0x89d
	.uaword	0xcddb
	.byte	0xfc
	.uleb128 0x17
	.string	"EMSSW"
	.byte	0xb
	.uahalf	0x89e
	.uaword	0xce18
	.uahalf	0x100
	.uleb128 0x17
	.string	"DTSCSTAT"
	.byte	0xb
	.uahalf	0x89f
	.uaword	0xcc26
	.uahalf	0x104
	.uleb128 0x17
	.string	"DTSCLIM"
	.byte	0xb
	.uahalf	0x8a0
	.uaword	0xcbe6
	.uahalf	0x108
	.uleb128 0x17
	.string	"reserved_10C"
	.byte	0xb
	.uahalf	0x8a1
	.uaword	0xe962
	.uahalf	0x10c
	.uleb128 0x17
	.string	"TRAPDIS1"
	.byte	0xb
	.uahalf	0x8a2
	.uaword	0xde47
	.uahalf	0x120
	.uleb128 0x17
	.string	"TRAPSTAT"
	.byte	0xb
	.uahalf	0x8a3
	.uaword	0xdec8
	.uahalf	0x124
	.uleb128 0x17
	.string	"TRAPSET"
	.byte	0xb
	.uahalf	0x8a4
	.uaword	0xde88
	.uahalf	0x128
	.uleb128 0x17
	.string	"TRAPCLR"
	.byte	0xb
	.uahalf	0x8a5
	.uaword	0xddc6
	.uahalf	0x12c
	.uleb128 0x17
	.string	"TRAPDIS0"
	.byte	0xb
	.uahalf	0x8a6
	.uaword	0xde06
	.uahalf	0x130
	.uleb128 0x17
	.string	"LCLCON0"
	.byte	0xb
	.uahalf	0x8a7
	.uaword	0xd191
	.uahalf	0x134
	.uleb128 0x17
	.string	"LCLCON1"
	.byte	0xb
	.uahalf	0x8a8
	.uaword	0xd1d1
	.uahalf	0x138
	.uleb128 0x17
	.string	"LCLTEST"
	.byte	0xb
	.uahalf	0x8a9
	.uaword	0xd211
	.uahalf	0x13c
	.uleb128 0x17
	.string	"CHIPID"
	.byte	0xb
	.uahalf	0x8aa
	.uaword	0xcba7
	.uahalf	0x140
	.uleb128 0x17
	.string	"MANID"
	.byte	0xb
	.uahalf	0x8ab
	.uaword	0xd251
	.uahalf	0x144
	.uleb128 0x17
	.string	"reserved_148"
	.byte	0xb
	.uahalf	0x8ac
	.uaword	0x666c
	.uahalf	0x148
	.uleb128 0x17
	.string	"SWAPCTRL"
	.byte	0xb
	.uahalf	0x8ad
	.uaword	0xdbf9
	.uahalf	0x14c
	.uleb128 0x17
	.string	"reserved_150"
	.byte	0xb
	.uahalf	0x8ae
	.uaword	0xe962
	.uahalf	0x150
	.uleb128 0x17
	.string	"LBISTCTRL0"
	.byte	0xb
	.uahalf	0x8af
	.uaword	0xd085
	.uahalf	0x164
	.uleb128 0x17
	.string	"LBISTCTRL1"
	.byte	0xb
	.uahalf	0x8b0
	.uaword	0xd0c8
	.uahalf	0x168
	.uleb128 0x17
	.string	"LBISTCTRL2"
	.byte	0xb
	.uahalf	0x8b1
	.uaword	0xd10b
	.uahalf	0x16c
	.uleb128 0x17
	.string	"LBISTCTRL3"
	.byte	0xb
	.uahalf	0x8b2
	.uaword	0xd14e
	.uahalf	0x170
	.uleb128 0x17
	.string	"reserved_174"
	.byte	0xb
	.uahalf	0x8b3
	.uaword	0x7d61
	.uahalf	0x174
	.uleb128 0x17
	.string	"STMEM1"
	.byte	0xb
	.uahalf	0x8b4
	.uaword	0xda40
	.uahalf	0x184
	.uleb128 0x17
	.string	"STMEM2"
	.byte	0xb
	.uahalf	0x8b5
	.uaword	0xda7f
	.uahalf	0x188
	.uleb128 0x17
	.string	"PDISC"
	.byte	0xb
	.uahalf	0x8b6
	.uaword	0xd3c7
	.uahalf	0x18c
	.uleb128 0x17
	.string	"reserved_190"
	.byte	0xb
	.uahalf	0x8b7
	.uaword	0x7c28
	.uahalf	0x190
	.uleb128 0x17
	.string	"PMTRCSR0"
	.byte	0xb
	.uahalf	0x8b8
	.uaword	0xd741
	.uahalf	0x198
	.uleb128 0x17
	.string	"PMTRCSR1"
	.byte	0xb
	.uahalf	0x8b9
	.uaword	0xd782
	.uahalf	0x19c
	.uleb128 0x17
	.string	"PMTRCSR2"
	.byte	0xb
	.uahalf	0x8ba
	.uaword	0xd7c3
	.uahalf	0x1a0
	.uleb128 0x17
	.string	"PMTRCSR3"
	.byte	0xb
	.uahalf	0x8bb
	.uaword	0xd804
	.uahalf	0x1a4
	.uleb128 0x17
	.string	"reserved_1A8"
	.byte	0xb
	.uahalf	0x8bc
	.uaword	0x7cc1
	.uahalf	0x1a8
	.uleb128 0x17
	.string	"STMEM3"
	.byte	0xb
	.uahalf	0x8bd
	.uaword	0xdabe
	.uahalf	0x1c0
	.uleb128 0x17
	.string	"STMEM4"
	.byte	0xb
	.uahalf	0x8be
	.uaword	0xdafd
	.uahalf	0x1c4
	.uleb128 0x17
	.string	"STMEM5"
	.byte	0xb
	.uahalf	0x8bf
	.uaword	0xdb3c
	.uahalf	0x1c8
	.uleb128 0x17
	.string	"STMEM6"
	.byte	0xb
	.uahalf	0x8c0
	.uaword	0xdb7b
	.uahalf	0x1cc
	.uleb128 0x17
	.string	"reserved_1D0"
	.byte	0xb
	.uahalf	0x8c1
	.uaword	0x7d61
	.uahalf	0x1d0
	.uleb128 0x17
	.string	"OVCENABLE"
	.byte	0xb
	.uahalf	0x8c2
	.uaword	0xd385
	.uahalf	0x1e0
	.uleb128 0x17
	.string	"OVCCON"
	.byte	0xb
	.uahalf	0x8c3
	.uaword	0xd346
	.uahalf	0x1e4
	.uleb128 0x17
	.string	"reserved_1E8"
	.byte	0xb
	.uahalf	0x8c4
	.uaword	0xe972
	.uahalf	0x1e8
	.uleb128 0x17
	.string	"EIFILT"
	.byte	0xb
	.uahalf	0x8c5
	.uaword	0xcd22
	.uahalf	0x20c
	.uleb128 0x17
	.string	"EICR"
	.byte	0xb
	.uahalf	0x8c6
	.uaword	0xe982
	.uahalf	0x210
	.uleb128 0x17
	.string	"EIFR"
	.byte	0xb
	.uahalf	0x8c7
	.uaword	0xcd61
	.uahalf	0x220
	.uleb128 0x17
	.string	"FMR"
	.byte	0xb
	.uahalf	0x8c8
	.uaword	0xcf59
	.uahalf	0x224
	.uleb128 0x17
	.string	"PDRR"
	.byte	0xb
	.uahalf	0x8c9
	.uaword	0xd441
	.uahalf	0x228
	.uleb128 0x17
	.string	"IGCR"
	.byte	0xb
	.uahalf	0x8ca
	.uaword	0xe992
	.uahalf	0x22c
	.uleb128 0x17
	.string	"reserved_23C"
	.byte	0xb
	.uahalf	0x8cb
	.uaword	0x7d61
	.uahalf	0x23c
	.uleb128 0x17
	.string	"WDTCPU"
	.byte	0xb
	.uahalf	0x8cc
	.uaword	0xe9b2
	.uahalf	0x24c
	.uleb128 0x17
	.string	"reserved_264"
	.byte	0xb
	.uahalf	0x8cd
	.uaword	0xe9b7
	.uahalf	0x264
	.uleb128 0x17
	.string	"EICON0"
	.byte	0xb
	.uahalf	0x8ce
	.uaword	0xcc67
	.uahalf	0x29c
	.uleb128 0x17
	.string	"EICON1"
	.byte	0xb
	.uahalf	0x8cf
	.uaword	0xcca6
	.uahalf	0x2a0
	.uleb128 0x17
	.string	"EISR"
	.byte	0xb
	.uahalf	0x8d0
	.uaword	0xcd9e
	.uahalf	0x2a4
	.uleb128 0x17
	.string	"WDTS"
	.byte	0xb
	.uahalf	0x8d1
	.uaword	0xe156
	.uahalf	0x2a8
	.uleb128 0x17
	.string	"SEICON0"
	.byte	0xb
	.uahalf	0x8d2
	.uaword	0xd944
	.uahalf	0x2b4
	.uleb128 0x17
	.string	"SEICON1"
	.byte	0xb
	.uahalf	0x8d3
	.uaword	0xd984
	.uahalf	0x2b8
	.uleb128 0x17
	.string	"SEISR"
	.byte	0xb
	.uahalf	0x8d4
	.uaword	0xd9c4
	.uahalf	0x2bc
	.uleb128 0x17
	.string	"reserved_2C0"
	.byte	0xb
	.uahalf	0x8d5
	.uaword	0xe9c7
	.uahalf	0x2c0
	.uleb128 0x17
	.string	"ACCEN11"
	.byte	0xb
	.uahalf	0x8d6
	.uaword	0xc927
	.uahalf	0x3f0
	.uleb128 0x17
	.string	"ACCEN10"
	.byte	0xb
	.uahalf	0x8d7
	.uaword	0xc8e7
	.uahalf	0x3f4
	.uleb128 0x17
	.string	"ACCEN01"
	.byte	0xb
	.uahalf	0x8d8
	.uaword	0xc8a7
	.uahalf	0x3f8
	.uleb128 0x17
	.string	"ACCEN00"
	.byte	0xb
	.uahalf	0x8d9
	.uaword	0xc867
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x14
	.uaword	0xe09b
	.uaword	0xe95d
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.uaword	0xe94d
	.uleb128 0x14
	.uaword	0x285
	.uaword	0xe972
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0xe982
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x23
	.byte	0
	.uleb128 0x14
	.uaword	0xcce5
	.uaword	0xe992
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0xcfd0
	.uaword	0xe9a2
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0xe0fa
	.uaword	0xe9b2
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.uaword	0xe9a2
	.uleb128 0x14
	.uaword	0x285
	.uaword	0xe9c7
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x37
	.byte	0
	.uleb128 0x14
	.uaword	0x285
	.uaword	0xe9d8
	.uleb128 0x19
	.uaword	0x667c
	.uahalf	0x12f
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SCU"
	.byte	0xb
	.uahalf	0x8da
	.uaword	0xe9e8
	.uleb128 0xa
	.uaword	0xe170
	.uleb128 0x8
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xd8
	.uaword	0xea1d
	.uleb128 0xb
	.string	"STM_31_0"
	.byte	0xc
	.byte	0xda
	.uaword	0x29a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xc
	.byte	0xdb
	.uaword	0xe9ed
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.uahalf	0x17d
	.uaword	0xea5e
	.uleb128 0x11
	.string	"U"
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x29a
	.uleb128 0x11
	.string	"I"
	.byte	0xc
	.uahalf	0x180
	.uaword	0x2b0
	.uleb128 0x11
	.string	"B"
	.byte	0xc
	.uahalf	0x181
	.uaword	0xea1d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_STM_TIM0"
	.byte	0xc
	.uahalf	0x182
	.uaword	0xea36
	.uleb128 0x1d
	.byte	0x1
	.byte	0x4
	.uahalf	0x12d
	.uaword	0xeabf
	.uleb128 0x1b
	.string	"IfxScuCcu_Fsource_0"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxScuCcu_Fsource_1"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxScuCcu_Fsource_2"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_spinLock"
	.byte	0x3
	.byte	0x6f
	.uaword	0x188
	.uleb128 0x3
	.string	"IfxCpu_mutexLock"
	.byte	0x3
	.byte	0x73
	.uaword	0x188
	.uleb128 0x3
	.string	"IfxCpu_syncEvent"
	.byte	0x3
	.byte	0x77
	.uaword	0x188
	.uleb128 0x1a
	.byte	0x1
	.byte	0x3
	.byte	0x82
	.uaword	0xeb9c
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_halt"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_run"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_idle"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_sleep"
	.sleb128 3
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_stby"
	.sleb128 4
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_unknown"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_CoreMode"
	.byte	0x3
	.byte	0x89
	.uaword	0xeb06
	.uleb128 0x1a
	.byte	0x2
	.byte	0x3
	.byte	0x96
	.uaword	0xed7f
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_32byte"
	.sleb128 4095
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_64byte"
	.sleb128 4094
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_128byte"
	.sleb128 4092
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_256byte"
	.sleb128 4088
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_512byte"
	.sleb128 4080
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_1KB"
	.sleb128 4064
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_2KB"
	.sleb128 4032
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_4KB"
	.sleb128 3968
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_8KB"
	.sleb128 3840
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_16KB"
	.sleb128 3584
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_32KB"
	.sleb128 3072
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_64KB"
	.sleb128 2048
	.uleb128 0x1b
	.string	"IfxCpu_OverlayAddressMask_128KB"
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_OverlayAddressMask"
	.byte	0x3
	.byte	0xa4
	.uaword	0xebb3
	.uleb128 0x1a
	.byte	0x1
	.byte	0x3
	.byte	0xa9
	.uaword	0xedff
	.uleb128 0x1b
	.string	"IfxCpu_OverlayMemorySelect_core0DsprPspr"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxCpu_OverlayMemorySelect_core1DsprPspr"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_OverlayMemorySelect"
	.byte	0x3
	.byte	0xac
	.uaword	0xeda0
	.uleb128 0x1a
	.byte	0x1
	.byte	0x3
	.byte	0xaf
	.uaword	0xee90
	.uleb128 0x1b
	.string	"IfxCpu_ResetStatus_notCpuReset"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxCpu_ResetStatus_cpuResetBySmu"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxCpu_ResetStatus_cpuResetBySw"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_ResetStatus"
	.byte	0x3
	.byte	0xb3
	.uaword	0xee21
	.uleb128 0x1e
	.string	"Ifx__cmpAndSwap"
	.byte	0x2
	.uahalf	0x5ef
	.byte	0x1
	.uaword	0x188
	.byte	0x3
	.uaword	0xef07
	.uleb128 0x1f
	.string	"address"
	.byte	0x2
	.uahalf	0x5ef
	.uaword	0xef07
	.uleb128 0x1f
	.string	"value"
	.byte	0x2
	.uahalf	0x5f0
	.uaword	0x188
	.uleb128 0x1f
	.string	"condition"
	.byte	0x2
	.uahalf	0x5f0
	.uaword	0x188
	.uleb128 0x20
	.string	"reg64"
	.byte	0x2
	.uahalf	0x5f3
	.uaword	0x167
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2ee
	.uleb128 0x1e
	.string	"IfxCpu_getCoreIndex"
	.byte	0x3
	.uahalf	0x364
	.byte	0x1
	.uaword	0x7f7e
	.byte	0x3
	.uaword	0xef4a
	.uleb128 0x20
	.string	"reg"
	.byte	0x3
	.uahalf	0x366
	.uaword	0x4dc8
	.uleb128 0x21
	.uleb128 0x22
	.uaword	.LASF96
	.byte	0x3
	.uahalf	0x367
	.uaword	0x188
	.byte	0
	.byte	0
	.uleb128 0x1e
	.string	"IfxCpu_getRandomVal"
	.byte	0x2
	.uahalf	0x631
	.byte	0x1
	.uaword	0x1e4
	.byte	0x3
	.uaword	0xef97
	.uleb128 0x1f
	.string	"a"
	.byte	0x2
	.uahalf	0x631
	.uaword	0x1e4
	.uleb128 0x1f
	.string	"x"
	.byte	0x2
	.uahalf	0x631
	.uaword	0x1e4
	.uleb128 0x1f
	.string	"m"
	.byte	0x2
	.uahalf	0x631
	.uaword	0x1e4
	.uleb128 0x22
	.uaword	.LASF97
	.byte	0x2
	.uahalf	0x633
	.uaword	0x1e4
	.byte	0
	.uleb128 0x1e
	.string	"IfxCpu_getAddress"
	.byte	0x3
	.uahalf	0x33f
	.byte	0x1
	.uaword	0xefd3
	.byte	0x3
	.uaword	0xefd3
	.uleb128 0x1f
	.string	"cpu"
	.byte	0x3
	.uahalf	0x33f
	.uaword	0x7f7e
	.uleb128 0x20
	.string	"module"
	.byte	0x3
	.uahalf	0x341
	.uaword	0xefd3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7e29
	.uleb128 0x23
	.string	"IfxScuCcu_getStmFrequency"
	.byte	0x4
	.uahalf	0x676
	.byte	0x1
	.uaword	0x21c
	.byte	0x3
	.uleb128 0x24
	.string	"Ifx__nop"
	.byte	0x2
	.uahalf	0x5af
	.byte	0x1
	.byte	0x3
	.uleb128 0x1e
	.string	"IfxScuWdt_getSafetyWatchdogPasswordInline"
	.byte	0x5
	.uahalf	0x281
	.byte	0x1
	.uaword	0x1c0
	.byte	0x3
	.uaword	0xf062
	.uleb128 0x22
	.uaword	.LASF98
	.byte	0x5
	.uahalf	0x283
	.uaword	0x1c0
	.uleb128 0x20
	.string	"watchdog"
	.byte	0x5
	.uahalf	0x284
	.uaword	0xf062
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xe156
	.uleb128 0x25
	.string	"IfxScuWdt_clearSafetyEndinitInline"
	.byte	0x5
	.uahalf	0x245
	.byte	0x1
	.byte	0x3
	.uaword	0xf0a2
	.uleb128 0x26
	.uaword	.LASF98
	.byte	0x5
	.uahalf	0x245
	.uaword	0x1c0
	.byte	0
	.uleb128 0x25
	.string	"IfxScuWdt_setSafetyEndinitInline"
	.byte	0x5
	.uahalf	0x2b1
	.byte	0x1
	.byte	0x3
	.uaword	0xf0da
	.uleb128 0x26
	.uaword	.LASF98
	.byte	0x5
	.uahalf	0x2b1
	.uaword	0x1c0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxCpu_acquireMutex"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.uaword	0x1a0
	.uaword	.LFB316
	.uaword	.LFE316
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf16c
	.uleb128 0x28
	.string	"lock"
	.byte	0x1
	.byte	0x36
	.uaword	0xf16c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x29
	.uaword	.LASF99
	.byte	0x1
	.byte	0x38
	.uaword	0x1a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x29
	.uaword	.LASF100
	.byte	0x1
	.byte	0x39
	.uaword	0xf172
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2a
	.uaword	0xeeaa
	.uaword	.LBB36
	.uaword	.LBE36
	.byte	0x1
	.byte	0x3f
	.uleb128 0x2b
	.uaword	0xeee6
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	0xeed8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.uaword	0xeec8
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.uaword	.LBB37
	.uaword	.LBE37
	.uleb128 0x2d
	.uaword	0xeef8
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xead6
	.uleb128 0xa
	.uaword	0x1e4
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxCpu_disableOverlayBlock"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.uaword	.LFB317
	.uaword	.LFE317
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf204
	.uleb128 0x28
	.string	"cpu"
	.byte	0x1
	.byte	0x4b
	.uaword	0x7f7e
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x2f
	.uaword	.LASF101
	.byte	0x1
	.byte	0x4b
	.uaword	0x1c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.uaword	.LASF102
	.byte	0x1
	.byte	0x4d
	.uaword	0xefd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.string	"ovccon"
	.byte	0x1
	.byte	0x4f
	.uaword	0xd346
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"ovcenable"
	.byte	0x1
	.byte	0x50
	.uaword	0xd385
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.uaword	.LASF103
	.byte	0x1
	.byte	0x51
	.uaword	0x1c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxCpu_enableOverlayBlock"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.uaword	.LFB318
	.uaword	.LFE318
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf30e
	.uleb128 0x28
	.string	"cpu"
	.byte	0x1
	.byte	0x72
	.uaword	0x7f7e
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x2f
	.uaword	.LASF101
	.byte	0x1
	.byte	0x72
	.uaword	0x1c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x28
	.string	"overlayMemorySelect"
	.byte	0x1
	.byte	0x72
	.uaword	0xedff
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0x28
	.string	"overlayAddressMask"
	.byte	0x1
	.byte	0x72
	.uaword	0xed7f
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x28
	.string	"targetBaseAddress"
	.byte	0x1
	.byte	0x72
	.uaword	0x1e4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.string	"overlayBaseAddress"
	.byte	0x1
	.byte	0x72
	.uaword	0x1e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.uaword	.LASF102
	.byte	0x1
	.byte	0x74
	.uaword	0xefd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.string	"rabr"
	.byte	0x1
	.byte	0x85
	.uaword	0x4c91
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"otar"
	.byte	0x1
	.byte	0x86
	.uaword	0x4c50
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.uaword	.LASF103
	.byte	0x1
	.byte	0x93
	.uaword	0x1c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x30
	.string	"ovccon"
	.byte	0x1
	.byte	0x95
	.uaword	0xd346
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxCpu_getCoreMode"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.uaword	0xeb9c
	.uaword	.LFB319
	.uaword	.LFE319
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf3f4
	.uleb128 0x28
	.string	"cpu"
	.byte	0x1
	.byte	0xaa
	.uaword	0xefd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x30
	.string	"cpuMode"
	.byte	0x1
	.byte	0xac
	.uaword	0xeb9c
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.string	"dbgsr"
	.byte	0x1
	.byte	0xad
	.uaword	0x4ff4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x30
	.string	"index"
	.byte	0x1
	.byte	0xae
	.uaword	0x7f7e
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x30
	.string	"pmcsr_val0"
	.byte	0x1
	.byte	0xb0
	.uaword	0xf3f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"pmcsr_val1"
	.byte	0x1
	.byte	0xb1
	.uaword	0xf3ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.uaword	0xef0d
	.uaword	.LBB38
	.uaword	.LBE38
	.byte	0x1
	.byte	0xb6
	.uaword	0xf3db
	.uleb128 0x2c
	.uaword	.LBB39
	.uaword	.LBE39
	.uleb128 0x2d
	.uaword	0xef2f
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2c
	.uaword	.LBB40
	.uaword	.LBE40
	.uleb128 0x2d
	.uaword	0xef3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB41
	.uaword	.LBE41
	.uleb128 0x29
	.uaword	.LASF96
	.byte	0x1
	.byte	0xbc
	.uaword	0x188
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xf3fa
	.uleb128 0xa
	.uaword	0xd547
	.uleb128 0x4
	.byte	0x4
	.uaword	0xf405
	.uleb128 0xa
	.uaword	0xd586
	.uleb128 0x27
	.byte	0x1
	.string	"IfxCpu_getIndex"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.uaword	0x7f7e
	.uaword	.LFB320
	.uaword	.LFE320
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf45f
	.uleb128 0x28
	.string	"cpu"
	.byte	0x1
	.byte	0xf7
	.uaword	0xefd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.uaword	.LASF97
	.byte	0x1
	.byte	0xf9
	.uaword	0x7f7e
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.string	"index"
	.byte	0x1
	.byte	0xfa
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxCpu_getRandomValue"
	.byte	0x1
	.uahalf	0x10a
	.byte	0x1
	.uaword	0x1e4
	.uaword	.LFB321
	.uaword	.LFE321
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf510
	.uleb128 0x34
	.string	"seed"
	.byte	0x1
	.uahalf	0x10a
	.uaword	0xf510
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x35
	.string	"x"
	.byte	0x1
	.uahalf	0x116
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x35
	.string	"a"
	.byte	0x1
	.uahalf	0x11e
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x35
	.string	"m"
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x36
	.uaword	.LASF97
	.byte	0x1
	.uahalf	0x120
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x37
	.uaword	0xef4a
	.uaword	.LBB42
	.uaword	.LBE42
	.byte	0x1
	.uahalf	0x129
	.uleb128 0x2b
	.uaword	0xef80
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2b
	.uaword	0xef76
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2b
	.uaword	0xef6c
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LBB43
	.uaword	.LBE43
	.uleb128 0x2d
	.uaword	0xef8a
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1e4
	.uleb128 0x38
	.byte	0x1
	.string	"IfxCpu_getRandomValueWithinRange"
	.byte	0x1
	.uahalf	0x131
	.byte	0x1
	.uaword	0x1e4
	.uaword	.LFB322
	.uaword	.LFE322
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf5ae
	.uleb128 0x34
	.string	"seed"
	.byte	0x1
	.uahalf	0x131
	.uaword	0xf510
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.string	"min"
	.byte	0x1
	.uahalf	0x131
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.string	"max"
	.byte	0x1
	.uahalf	0x131
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x35
	.string	"new_value"
	.byte	0x1
	.uahalf	0x133
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LBB44
	.uaword	.LBE44
	.uleb128 0x35
	.string	"swap"
	.byte	0x1
	.uahalf	0x138
	.uaword	0x188
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxCpu_releaseMutex"
	.byte	0x1
	.uahalf	0x148
	.byte	0x1
	.uaword	.LFB323
	.uaword	.LFE323
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf5e8
	.uleb128 0x34
	.string	"lock"
	.byte	0x1
	.uahalf	0x148
	.uaword	0xf16c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxCpu_resetSpinLock"
	.byte	0x1
	.uahalf	0x14f
	.byte	0x1
	.uaword	.LFB324
	.uaword	.LFE324
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf623
	.uleb128 0x34
	.string	"lock"
	.byte	0x1
	.uahalf	0x14f
	.uaword	0xf623
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xeabf
	.uleb128 0x38
	.byte	0x1
	.string	"IfxCpu_setCoreMode"
	.byte	0x1
	.uahalf	0x156
	.byte	0x1
	.uaword	0x1a0
	.uaword	.LFB325
	.uaword	.LFE325
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf689
	.uleb128 0x34
	.string	"cpu"
	.byte	0x1
	.uahalf	0x156
	.uaword	0xefd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.string	"mode"
	.byte	0x1
	.uahalf	0x156
	.uaword	0xeb9c
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x35
	.string	"cpuIndex"
	.byte	0x1
	.uahalf	0x158
	.uaword	0x7f7e
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxCpu_setProgramCounter"
	.byte	0x1
	.uahalf	0x15e
	.byte	0x1
	.uaword	0x1a0
	.uaword	.LFB326
	.uaword	.LFE326
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf74d
	.uleb128 0x34
	.string	"cpu"
	.byte	0x1
	.uahalf	0x15e
	.uaword	0xefd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3a
	.uaword	.LASF104
	.byte	0x1
	.uahalf	0x15e
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x36
	.uaword	.LASF99
	.byte	0x1
	.uahalf	0x160
	.uaword	0x1a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x3b
	.uaword	0xef0d
	.uaword	.LBB45
	.uaword	.LBE45
	.byte	0x1
	.uahalf	0x162
	.uaword	0xf721
	.uleb128 0x2c
	.uaword	.LBB46
	.uaword	.LBE46
	.uleb128 0x2d
	.uaword	0xef2f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LBB47
	.uaword	.LBE47
	.uleb128 0x2d
	.uaword	0xef3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0xef97
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.uahalf	0x162
	.uleb128 0x2b
	.uaword	0xefb7
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x2c
	.uaword	.LBB49
	.uaword	.LBE49
	.uleb128 0x2d
	.uaword	0xefc3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxCpu_setSpinLock"
	.byte	0x1
	.uahalf	0x16f
	.byte	0x1
	.uaword	0x1a0
	.uaword	.LFB327
	.uaword	.LFE327
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf7fb
	.uleb128 0x34
	.string	"lock"
	.byte	0x1
	.uahalf	0x16f
	.uaword	0xf623
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x34
	.string	"timeoutCount"
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x36
	.uaword	.LASF99
	.byte	0x1
	.uahalf	0x171
	.uaword	0x1a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x36
	.uaword	.LASF100
	.byte	0x1
	.uahalf	0x172
	.uaword	0xf172
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x37
	.uaword	0xeeaa
	.uaword	.LBB50
	.uaword	.LBE50
	.byte	0x1
	.uahalf	0x17a
	.uleb128 0x2b
	.uaword	0xeee6
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	0xeed8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.uaword	0xeec8
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.uaword	.LBB51
	.uaword	.LBE51
	.uleb128 0x2d
	.uaword	0xeef8
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxCpu_startCore"
	.byte	0x1
	.uahalf	0x18b
	.byte	0x1
	.uaword	0x1a0
	.uaword	.LFB328
	.uaword	.LFE328
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf86f
	.uleb128 0x34
	.string	"cpu"
	.byte	0x1
	.uahalf	0x18b
	.uaword	0xefd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3a
	.uaword	.LASF104
	.byte	0x1
	.uahalf	0x18b
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.uaword	.LASF99
	.byte	0x1
	.uahalf	0x18d
	.uaword	0x1a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2c
	.uaword	.LBB52
	.uaword	.LBE52
	.uleb128 0x35
	.string	"syscon"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x618d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxCpu_waitEvent"
	.byte	0x1
	.uahalf	0x1a1
	.byte	0x1
	.uaword	0x1a0
	.uaword	.LFB329
	.uaword	.LFE329
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf954
	.uleb128 0x34
	.string	"event"
	.byte	0x1
	.uahalf	0x1a1
	.uaword	0xf954
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x34
	.string	"timeoutMilliSec"
	.byte	0x1
	.uahalf	0x1a1
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x35
	.string	"sync"
	.byte	0x1
	.uahalf	0x1a3
	.uaword	0xf95a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x35
	.string	"errorcnt"
	.byte	0x1
	.uahalf	0x1a5
	.uaword	0x1a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x35
	.string	"stmCount"
	.byte	0x1
	.uahalf	0x1a7
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x35
	.string	"stmCountBegin"
	.byte	0x1
	.uahalf	0x1a8
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3c
	.uaword	.LBB53
	.uaword	.LBE53
	.uaword	0xf933
	.uleb128 0x36
	.uaword	.LASF96
	.byte	0x1
	.uahalf	0x1a3
	.uaword	0x188
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3d
	.uaword	0xefd9
	.uaword	.LBB54
	.uaword	.LBE54
	.byte	0x1
	.uahalf	0x1a7
	.uleb128 0x3d
	.uaword	0xeffd
	.uaword	.LBB56
	.uaword	.LBE56
	.byte	0x1
	.uahalf	0x1ac
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xeaee
	.uleb128 0x4
	.byte	0x4
	.uaword	0xf172
	.uleb128 0x39
	.byte	0x1
	.string	"IfxCpu_emitEvent"
	.byte	0x1
	.uahalf	0x1c0
	.byte	0x1
	.uaword	.LFB330
	.uaword	.LFE330
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf9ca
	.uleb128 0x34
	.string	"event"
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0xf954
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LBB58
	.uaword	.LBE58
	.uleb128 0x35
	.string	"tmp"
	.byte	0x1
	.uahalf	0x1c2
	.uaword	0x156
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB59
	.uaword	.LBE59
	.uleb128 0x36
	.uaword	.LASF96
	.byte	0x1
	.uahalf	0x1c2
	.uaword	0x188
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxCpu_triggerCpuReset"
	.byte	0x1
	.uahalf	0x1c6
	.byte	0x1
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfa92
	.uleb128 0x3a
	.uaword	.LASF105
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0x7f7e
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x3b
	.uaword	0xef0d
	.uaword	.LBB60
	.uaword	.LBE60
	.byte	0x1
	.uahalf	0x1c8
	.uaword	0xfa3e
	.uleb128 0x2c
	.uaword	.LBB61
	.uaword	.LBE61
	.uleb128 0x2d
	.uaword	0xef2f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.uaword	.LBB62
	.uaword	.LBE62
	.uleb128 0x2d
	.uaword	0xef3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB63
	.uaword	.LBE63
	.uleb128 0x36
	.uaword	.LASF98
	.byte	0x1
	.uahalf	0x1ca
	.uaword	0x1c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x35
	.string	"cpu"
	.byte	0x1
	.uahalf	0x1cb
	.uaword	0xefd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x37
	.uaword	0xef97
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.uahalf	0x1cb
	.uleb128 0x2b
	.uaword	0xefb7
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2c
	.uaword	.LBB65
	.uaword	.LBE65
	.uleb128 0x2d
	.uaword	0xefc3
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxCpu_getCpuResetStatus"
	.byte	0x1
	.uahalf	0x1da
	.byte	0x1
	.uaword	0xee90
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfb20
	.uleb128 0x3a
	.uaword	.LASF105
	.byte	0x1
	.uahalf	0x1da
	.uaword	0x7f7e
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x35
	.string	"cpu"
	.byte	0x1
	.uahalf	0x1dc
	.uaword	0xefd3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x35
	.string	"status"
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0xee90
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x37
	.uaword	0xef97
	.uaword	.LBB66
	.uaword	.LBE66
	.byte	0x1
	.uahalf	0x1dc
	.uleb128 0x2b
	.uaword	0xefb7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2c
	.uaword	.LBB67
	.uaword	.LBE67
	.uleb128 0x2d
	.uaword	0xefc3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxCpu_setAllIdleExceptMasterCpu"
	.byte	0x1
	.uahalf	0x1e3
	.byte	0x1
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfbe5
	.uleb128 0x3a
	.uaword	.LASF106
	.byte	0x1
	.uahalf	0x1e3
	.uaword	0x7f7e
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x35
	.string	"endinitSfty_pw"
	.byte	0x1
	.uahalf	0x1e5
	.uaword	0x1c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3b
	.uaword	0xf00c
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x1
	.uahalf	0x1e6
	.uaword	0xfbae
	.uleb128 0x2c
	.uaword	.LBB69
	.uaword	.LBE69
	.uleb128 0x2d
	.uaword	0xf044
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2d
	.uaword	0xf050
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0xf068
	.uaword	.LBB70
	.uaword	.LBE70
	.byte	0x1
	.uahalf	0x1e7
	.uaword	0xfbcb
	.uleb128 0x2b
	.uaword	0xf095
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x37
	.uaword	0xf0a2
	.uaword	.LBB72
	.uaword	.LBE72
	.byte	0x1
	.uahalf	0x1ff
	.uleb128 0x2b
	.uaword	0xf0cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxCpu_disableInterruptsAllExceptMaster"
	.byte	0x1
	.uahalf	0x203
	.byte	0x1
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfc41
	.uleb128 0x3a
	.uaword	.LASF106
	.byte	0x1
	.uahalf	0x203
	.uaword	0x7f7e
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x36
	.uaword	.LASF98
	.byte	0x1
	.uahalf	0x205
	.uaword	0x1c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x14
	.uaword	0x26b
	.uaword	0xfc51
	.uleb128 0x15
	.uaword	0x667c
	.byte	0x1
	.byte	0
	.uleb128 0x3f
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0xa4
	.uaword	0xfc6e
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.uaword	0xfc41
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x2119
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xf
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0xac
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB316
	.uaword	.LFE316-.LFB316
	.uaword	.LFB317
	.uaword	.LFE317-.LFB317
	.uaword	.LFB318
	.uaword	.LFE318-.LFB318
	.uaword	.LFB319
	.uaword	.LFE319-.LFB319
	.uaword	.LFB320
	.uaword	.LFE320-.LFB320
	.uaword	.LFB321
	.uaword	.LFE321-.LFB321
	.uaword	.LFB322
	.uaword	.LFE322-.LFB322
	.uaword	.LFB323
	.uaword	.LFE323-.LFB323
	.uaword	.LFB324
	.uaword	.LFE324-.LFB324
	.uaword	.LFB325
	.uaword	.LFE325-.LFB325
	.uaword	.LFB326
	.uaword	.LFE326-.LFB326
	.uaword	.LFB327
	.uaword	.LFE327-.LFB327
	.uaword	.LFB328
	.uaword	.LFE328-.LFB328
	.uaword	.LFB329
	.uaword	.LFE329-.LFB329
	.uaword	.LFB330
	.uaword	.LFE330-.LFB330
	.uaword	.LFB331
	.uaword	.LFE331-.LFB331
	.uaword	.LFB332
	.uaword	.LFE332-.LFB332
	.uaword	.LFB333
	.uaword	.LFE333-.LFB333
	.uaword	.LFB334
	.uaword	.LFE334-.LFB334
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB316
	.uaword	.LFE316
	.uaword	.LFB317
	.uaword	.LFE317
	.uaword	.LFB318
	.uaword	.LFE318
	.uaword	.LFB319
	.uaword	.LFE319
	.uaword	.LFB320
	.uaword	.LFE320
	.uaword	.LFB321
	.uaword	.LFE321
	.uaword	.LFB322
	.uaword	.LFE322
	.uaword	.LFB323
	.uaword	.LFE323
	.uaword	.LFB324
	.uaword	.LFE324
	.uaword	.LFB325
	.uaword	.LFE325
	.uaword	.LFB326
	.uaword	.LFE326
	.uaword	.LFB327
	.uaword	.LFE327
	.uaword	.LFB328
	.uaword	.LFE328
	.uaword	.LFB329
	.uaword	.LFE329
	.uaword	.LFB330
	.uaword	.LFE330
	.uaword	.LFB331
	.uaword	.LFE331
	.uaword	.LFB332
	.uaword	.LFE332
	.uaword	.LFB333
	.uaword	.LFE333
	.uaword	.LFB334
	.uaword	.LFE334
	.uaword	0
	.uaword	0
.section .debug_macro,"",@progbits
.Ldebug_macro0:
	.uahalf	0x4
	.byte	0x2
	.uaword	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x1
	.string	"__STDC__ 1"
	.byte	0x1
	.uleb128 0x2
	.string	"__STDC_VERSION__ 199901L"
	.byte	0x1
	.uleb128 0x3
	.string	"__STDC_HOSTED__ 1"
	.byte	0x1
	.uleb128 0x4
	.string	"__GNUC__ 4"
	.byte	0x1
	.uleb128 0x5
	.string	"__GNUC_MINOR__ 9"
	.byte	0x1
	.uleb128 0x6
	.string	"__GNUC_PATCHLEVEL__ 4"
	.byte	0x1
	.uleb128 0x7
	.string	"__VERSION__ \"4.9.4 build on 2018-10-25\""
	.byte	0x1
	.uleb128 0x8
	.string	"__ATOMIC_RELAXED 0"
	.byte	0x1
	.uleb128 0x9
	.string	"__ATOMIC_SEQ_CST 5"
	.byte	0x1
	.uleb128 0xa
	.string	"__ATOMIC_ACQUIRE 2"
	.byte	0x1
	.uleb128 0xb
	.string	"__ATOMIC_RELEASE 3"
	.byte	0x1
	.uleb128 0xc
	.string	"__ATOMIC_ACQ_REL 4"
	.byte	0x1
	.uleb128 0xd
	.string	"__ATOMIC_CONSUME 1"
	.byte	0x1
	.uleb128 0xe
	.string	"__FINITE_MATH_ONLY__ 0"
	.byte	0x1
	.uleb128 0xf
	.string	"__SIZEOF_INT__ 4"
	.byte	0x1
	.uleb128 0x10
	.string	"__SIZEOF_LONG__ 4"
	.byte	0x1
	.uleb128 0x11
	.string	"__SIZEOF_LONG_LONG__ 8"
	.byte	0x1
	.uleb128 0x12
	.string	"__SIZEOF_SHORT__ 2"
	.byte	0x1
	.uleb128 0x13
	.string	"__SIZEOF_FLOAT__ 4"
	.byte	0x1
	.uleb128 0x14
	.string	"__SIZEOF_DOUBLE__ 8"
	.byte	0x1
	.uleb128 0x15
	.string	"__SIZEOF_LONG_DOUBLE__ 8"
	.byte	0x1
	.uleb128 0x16
	.string	"__SIZEOF_SIZE_T__ 4"
	.byte	0x1
	.uleb128 0x17
	.string	"__CHAR_BIT__ 8"
	.byte	0x1
	.uleb128 0x18
	.string	"__BIGGEST_ALIGNMENT__ 4"
	.byte	0x1
	.uleb128 0x19
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
	.byte	0x1
	.uleb128 0x1a
	.string	"__ORDER_BIG_ENDIAN__ 4321"
	.byte	0x1
	.uleb128 0x1b
	.string	"__ORDER_PDP_ENDIAN__ 3412"
	.byte	0x1
	.uleb128 0x1c
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
	.byte	0x1
	.uleb128 0x1d
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
	.byte	0x1
	.uleb128 0x1e
	.string	"__SIZEOF_POINTER__ 4"
	.byte	0x1
	.uleb128 0x1f
	.string	"__SIZE_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x20
	.string	"__PTRDIFF_TYPE__ long int"
	.byte	0x1
	.uleb128 0x21
	.string	"__WCHAR_TYPE__ int"
	.byte	0x1
	.uleb128 0x22
	.string	"__WINT_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x23
	.string	"__INTMAX_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x24
	.string	"__UINTMAX_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x25
	.string	"__CHAR16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0x26
	.string	"__CHAR32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x27
	.string	"__SIG_ATOMIC_TYPE__ int"
	.byte	0x1
	.uleb128 0x28
	.string	"__INT8_TYPE__ signed char"
	.byte	0x1
	.uleb128 0x29
	.string	"__INT16_TYPE__ short int"
	.byte	0x1
	.uleb128 0x2a
	.string	"__INT32_TYPE__ long int"
	.byte	0x1
	.uleb128 0x2b
	.string	"__INT64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x2c
	.string	"__UINT8_TYPE__ unsigned char"
	.byte	0x1
	.uleb128 0x2d
	.string	"__UINT16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0x2e
	.string	"__UINT32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x2f
	.string	"__UINT64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x30
	.string	"__INT_LEAST8_TYPE__ signed char"
	.byte	0x1
	.uleb128 0x31
	.string	"__INT_LEAST16_TYPE__ short int"
	.byte	0x1
	.uleb128 0x32
	.string	"__INT_LEAST32_TYPE__ long int"
	.byte	0x1
	.uleb128 0x33
	.string	"__INT_LEAST64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x34
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
	.byte	0x1
	.uleb128 0x35
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0x36
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x37
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x38
	.string	"__INT_FAST8_TYPE__ int"
	.byte	0x1
	.uleb128 0x39
	.string	"__INT_FAST16_TYPE__ int"
	.byte	0x1
	.uleb128 0x3a
	.string	"__INT_FAST32_TYPE__ int"
	.byte	0x1
	.uleb128 0x3b
	.string	"__INT_FAST64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x3c
	.string	"__UINT_FAST8_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x3d
	.string	"__UINT_FAST16_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x3e
	.string	"__UINT_FAST32_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x3f
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x40
	.string	"__INTPTR_TYPE__ long int"
	.byte	0x1
	.uleb128 0x41
	.string	"__UINTPTR_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x42
	.string	"__has_include(STR) __has_include__(STR)"
	.byte	0x1
	.uleb128 0x43
	.string	"__has_include_next(STR) __has_include_next__(STR)"
	.byte	0x1
	.uleb128 0x44
	.string	"__GXX_ABI_VERSION 1002"
	.byte	0x1
	.uleb128 0x45
	.string	"__USING_SJLJ_EXCEPTIONS__ 1"
	.byte	0x1
	.uleb128 0x46
	.string	"__SCHAR_MAX__ 127"
	.byte	0x1
	.uleb128 0x47
	.string	"__SHRT_MAX__ 32767"
	.byte	0x1
	.uleb128 0x48
	.string	"__INT_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x49
	.string	"__LONG_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x4a
	.string	"__LONG_LONG_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x4b
	.string	"__WCHAR_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x4c
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
	.byte	0x1
	.uleb128 0x4d
	.string	"__WINT_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0x4e
	.string	"__WINT_MIN__ 0U"
	.byte	0x1
	.uleb128 0x4f
	.string	"__PTRDIFF_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x50
	.string	"__SIZE_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x51
	.string	"__INTMAX_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x52
	.string	"__INTMAX_C(c) c ## LL"
	.byte	0x1
	.uleb128 0x53
	.string	"__UINTMAX_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x54
	.string	"__UINTMAX_C(c) c ## ULL"
	.byte	0x1
	.uleb128 0x55
	.string	"__SIG_ATOMIC_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x56
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
	.byte	0x1
	.uleb128 0x57
	.string	"__INT8_MAX__ 127"
	.byte	0x1
	.uleb128 0x58
	.string	"__INT16_MAX__ 32767"
	.byte	0x1
	.uleb128 0x59
	.string	"__INT32_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x5a
	.string	"__INT64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x5b
	.string	"__UINT8_MAX__ 255"
	.byte	0x1
	.uleb128 0x5c
	.string	"__UINT16_MAX__ 65535"
	.byte	0x1
	.uleb128 0x5d
	.string	"__UINT32_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x5e
	.string	"__UINT64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x5f
	.string	"__INT_LEAST8_MAX__ 127"
	.byte	0x1
	.uleb128 0x60
	.string	"__INT8_C(c) c"
	.byte	0x1
	.uleb128 0x61
	.string	"__INT_LEAST16_MAX__ 32767"
	.byte	0x1
	.uleb128 0x62
	.string	"__INT16_C(c) c"
	.byte	0x1
	.uleb128 0x63
	.string	"__INT_LEAST32_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x64
	.string	"__INT32_C(c) c ## L"
	.byte	0x1
	.uleb128 0x65
	.string	"__INT_LEAST64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x66
	.string	"__INT64_C(c) c ## LL"
	.byte	0x1
	.uleb128 0x67
	.string	"__UINT_LEAST8_MAX__ 255"
	.byte	0x1
	.uleb128 0x68
	.string	"__UINT8_C(c) c"
	.byte	0x1
	.uleb128 0x69
	.string	"__UINT_LEAST16_MAX__ 65535"
	.byte	0x1
	.uleb128 0x6a
	.string	"__UINT16_C(c) c"
	.byte	0x1
	.uleb128 0x6b
	.string	"__UINT_LEAST32_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x6c
	.string	"__UINT32_C(c) c ## UL"
	.byte	0x1
	.uleb128 0x6d
	.string	"__UINT_LEAST64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x6e
	.string	"__UINT64_C(c) c ## ULL"
	.byte	0x1
	.uleb128 0x6f
	.string	"__INT_FAST8_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x70
	.string	"__INT_FAST16_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x71
	.string	"__INT_FAST32_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x72
	.string	"__INT_FAST64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x73
	.string	"__UINT_FAST8_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0x74
	.string	"__UINT_FAST16_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0x75
	.string	"__UINT_FAST32_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0x76
	.string	"__UINT_FAST64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x77
	.string	"__INTPTR_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x78
	.string	"__UINTPTR_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x79
	.string	"__GCC_IEC_559 0"
	.byte	0x1
	.uleb128 0x7a
	.string	"__GCC_IEC_559_COMPLEX 0"
	.byte	0x1
	.uleb128 0x7b
	.string	"__FLT_EVAL_METHOD__ 0"
	.byte	0x1
	.uleb128 0x7c
	.string	"__DEC_EVAL_METHOD__ 2"
	.byte	0x1
	.uleb128 0x7d
	.string	"__FLT_RADIX__ 2"
	.byte	0x1
	.uleb128 0x7e
	.string	"__FLT_MANT_DIG__ 24"
	.byte	0x1
	.uleb128 0x7f
	.string	"__FLT_DIG__ 6"
	.byte	0x1
	.uleb128 0x80
	.string	"__FLT_MIN_EXP__ (-125)"
	.byte	0x1
	.uleb128 0x81
	.string	"__FLT_MIN_10_EXP__ (-37)"
	.byte	0x1
	.uleb128 0x82
	.string	"__FLT_MAX_EXP__ 128"
	.byte	0x1
	.uleb128 0x83
	.string	"__FLT_MAX_10_EXP__ 38"
	.byte	0x1
	.uleb128 0x84
	.string	"__FLT_DECIMAL_DIG__ 9"
	.byte	0x1
	.uleb128 0x85
	.string	"__FLT_MAX__ 3.4028234663852886e+38F"
	.byte	0x1
	.uleb128 0x86
	.string	"__FLT_MIN__ 1.1754943508222875e-38F"
	.byte	0x1
	.uleb128 0x87
	.string	"__FLT_EPSILON__ 1.1920928955078125e-7F"
	.byte	0x1
	.uleb128 0x88
	.string	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F"
	.byte	0x1
	.uleb128 0x89
	.string	"__FLT_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0x8a
	.string	"__FLT_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0x8b
	.string	"__FLT_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0x8c
	.string	"__FP_FAST_FMAF 1"
	.byte	0x1
	.uleb128 0x8d
	.string	"__DBL_MANT_DIG__ 53"
	.byte	0x1
	.uleb128 0x8e
	.string	"__DBL_DIG__ 15"
	.byte	0x1
	.uleb128 0x8f
	.string	"__DBL_MIN_EXP__ (-1021)"
	.byte	0x1
	.uleb128 0x90
	.string	"__DBL_MIN_10_EXP__ (-307)"
	.byte	0x1
	.uleb128 0x91
	.string	"__DBL_MAX_EXP__ 1024"
	.byte	0x1
	.uleb128 0x92
	.string	"__DBL_MAX_10_EXP__ 308"
	.byte	0x1
	.uleb128 0x93
	.string	"__DBL_DECIMAL_DIG__ 17"
	.byte	0x1
	.uleb128 0x94
	.string	"__DBL_MAX__ ((double)1.7976931348623157e+308L)"
	.byte	0x1
	.uleb128 0x95
	.string	"__DBL_MIN__ ((double)2.2250738585072014e-308L)"
	.byte	0x1
	.uleb128 0x96
	.string	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)"
	.byte	0x1
	.uleb128 0x97
	.string	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324L)"
	.byte	0x1
	.uleb128 0x98
	.string	"__DBL_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0x99
	.string	"__DBL_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0x9a
	.string	"__DBL_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0x9b
	.string	"__LDBL_MANT_DIG__ 53"
	.byte	0x1
	.uleb128 0x9c
	.string	"__LDBL_DIG__ 15"
	.byte	0x1
	.uleb128 0x9d
	.string	"__LDBL_MIN_EXP__ (-1021)"
	.byte	0x1
	.uleb128 0x9e
	.string	"__LDBL_MIN_10_EXP__ (-307)"
	.byte	0x1
	.uleb128 0x9f
	.string	"__LDBL_MAX_EXP__ 1024"
	.byte	0x1
	.uleb128 0xa0
	.string	"__LDBL_MAX_10_EXP__ 308"
	.byte	0x1
	.uleb128 0xa1
	.string	"__DECIMAL_DIG__ 17"
	.byte	0x1
	.uleb128 0xa2
	.string	"__LDBL_MAX__ 1.7976931348623157e+308L"
	.byte	0x1
	.uleb128 0xa3
	.string	"__LDBL_MIN__ 2.2250738585072014e-308L"
	.byte	0x1
	.uleb128 0xa4
	.string	"__LDBL_EPSILON__ 2.2204460492503131e-16L"
	.byte	0x1
	.uleb128 0xa5
	.string	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L"
	.byte	0x1
	.uleb128 0xa6
	.string	"__LDBL_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0xa7
	.string	"__LDBL_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0xa8
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0xa9
	.string	"__DEC32_MANT_DIG__ 7"
	.byte	0x1
	.uleb128 0xaa
	.string	"__DEC32_MIN_EXP__ (-94)"
	.byte	0x1
	.uleb128 0xab
	.string	"__DEC32_MAX_EXP__ 97"
	.byte	0x1
	.uleb128 0xac
	.string	"__DEC32_MIN__ 1E-95DF"
	.byte	0x1
	.uleb128 0xad
	.string	"__DEC32_MAX__ 9.999999E96DF"
	.byte	0x1
	.uleb128 0xae
	.string	"__DEC32_EPSILON__ 1E-6DF"
	.byte	0x1
	.uleb128 0xaf
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
	.byte	0x1
	.uleb128 0xb0
	.string	"__DEC64_MANT_DIG__ 16"
	.byte	0x1
	.uleb128 0xb1
	.string	"__DEC64_MIN_EXP__ (-382)"
	.byte	0x1
	.uleb128 0xb2
	.string	"__DEC64_MAX_EXP__ 385"
	.byte	0x1
	.uleb128 0xb3
	.string	"__DEC64_MIN__ 1E-383DD"
	.byte	0x1
	.uleb128 0xb4
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
	.byte	0x1
	.uleb128 0xb5
	.string	"__DEC64_EPSILON__ 1E-15DD"
	.byte	0x1
	.uleb128 0xb6
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
	.byte	0x1
	.uleb128 0xb7
	.string	"__DEC128_MANT_DIG__ 34"
	.byte	0x1
	.uleb128 0xb8
	.string	"__DEC128_MIN_EXP__ (-6142)"
	.byte	0x1
	.uleb128 0xb9
	.string	"__DEC128_MAX_EXP__ 6145"
	.byte	0x1
	.uleb128 0xba
	.string	"__DEC128_MIN__ 1E-6143DL"
	.byte	0x1
	.uleb128 0xbb
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
	.byte	0x1
	.uleb128 0xbc
	.string	"__DEC128_EPSILON__ 1E-33DL"
	.byte	0x1
	.uleb128 0xbd
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
	.byte	0x1
	.uleb128 0xbe
	.string	"__REGISTER_PREFIX__ %"
	.byte	0x1
	.uleb128 0xbf
	.string	"__USER_LABEL_PREFIX__ "
	.byte	0x1
	.uleb128 0xc0
	.string	"__GNUC_STDC_INLINE__ 1"
	.byte	0x1
	.uleb128 0xc1
	.string	"__NO_INLINE__ 1"
	.byte	0x1
	.uleb128 0xc2
	.string	"__STRICT_ANSI__ 1"
	.byte	0x1
	.uleb128 0xc3
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc4
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc5
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc6
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc7
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc8
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc9
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xca
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xcb
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xcc
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
	.byte	0x1
	.uleb128 0xcd
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xce
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
	.byte	0x1
	.uleb128 0xcf
	.string	"__SIZEOF_WCHAR_T__ 4"
	.byte	0x1
	.uleb128 0xd0
	.string	"__SIZEOF_WINT_T__ 4"
	.byte	0x1
	.uleb128 0xd1
	.string	"__SIZEOF_PTRDIFF_T__ 4"
	.byte	0x1
	.uleb128 0xd2
	.string	"__HIGHTEC__ 1"
	.byte	0x1
	.uleb128 0xd3
	.string	"__tricore 1"
	.byte	0x1
	.uleb128 0xd4
	.string	"__tricore__ 1"
	.byte	0x1
	.uleb128 0xd5
	.string	"__TRICORE__ 1"
	.byte	0x1
	.uleb128 0xd6
	.string	"__TC162__ 1"
	.byte	0x1
	.uleb128 0xd7
	.string	"__TRICORE_CORE__ 0x162"
	.byte	0x1
	.uleb128 0xd8
	.string	"__TRICORE_HAVE_DIV__ 1"
	.byte	0x1
	.uleb128 0xd9
	.string	"__TRICORE_HAVE_FTOIZ__ 1"
	.byte	0x1
	.uleb128 0xda
	.string	"__TRICORE_HAVE_MOV64__ 1"
	.byte	0x1
	.uleb128 0xdb
	.string	"__TRICORE_HAVE_POPCNT__ 1"
	.byte	0x1
	.uleb128 0xdc
	.string	"__TRICORE_HAVE_LHA__ 1"
	.byte	0x1
	.uleb128 0xdd
	.string	"__TRICORE_HAVE_CRCN__ 1"
	.byte	0x1
	.uleb128 0xde
	.string	"__TRICORE_HAVE_SHUFFLE__ 1"
	.byte	0x1
	.uleb128 0xdf
	.string	"__TRICORE_HAVE_FTOHP__ 1"
	.byte	0x1
	.uleb128 0xe0
	.string	"__TRICORE_HAVE_HPTOF__ 1"
	.byte	0x1
	.uleb128 0xe1
	.string	"__TRICORE_HAVE_FLOAT16__ 1"
	.byte	0x1
	.uleb128 0xe2
	.string	"__BUILTIN_TRICORE_NOP 1"
	.byte	0x1
	.uleb128 0xe3
	.string	"__BUILTIN_TRICORE_LROTATE 1"
	.byte	0x1
	.uleb128 0xe4
	.string	"__BUILTIN_TRICORE_RROTATE 1"
	.byte	0x1
	.uleb128 0xe5
	.string	"__BUILTIN_TRICORE_INSERT 1"
	.byte	0x1
	.uleb128 0xe6
	.string	"__BUILTIN_TRICORE_IMASK 1"
	.byte	0x1
	.uleb128 0xe7
	.string	"__BUILTIN_TRICORE_SWAPW 1"
	.byte	0x1
	.uleb128 0xe8
	.string	"__BUILTIN_TRICORE_SWAPMSKW 1"
	.byte	0x1
	.uleb128 0xe9
	.string	"__BUILTIN_TRICORE_CMPSWAPW 1"
	.byte	0x1
	.uleb128 0xea
	.string	"__BUILTIN_TRICORE_SATB 1"
	.byte	0x1
	.uleb128 0xeb
	.string	"__BUILTIN_TRICORE_SATH 1"
	.byte	0x1
	.uleb128 0xec
	.string	"__BUILTIN_TRICORE_SATBU 1"
	.byte	0x1
	.uleb128 0xed
	.string	"__BUILTIN_TRICORE_SATHU 1"
	.byte	0x1
	.uleb128 0xee
	.string	"__BUILTIN_TRICORE_LDMST 1"
	.byte	0x1
	.uleb128 0xef
	.string	"__ELF__ 1"
	.file 13 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdc-predef.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0xd
	.byte	0x7
	.uaword	.Ldebug_macro1
	.byte	0x4
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x3d
	.string	"IFXCPU_H 1"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x32
	.string	"IFXCPU_CFG_H 1"
	.file 14 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x2d
	.string	"IFXCPU_INTRINSICS_H "
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_TYPES_H 1"
	.file 15 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Platform/Tricore/Compilers/Compilers.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERS_H 1"
	.file 16 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Configurations/Ifx_Cfg.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x10
	.byte	0x7
	.uaword	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro3
	.file 17 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Platform/Tricore/Compilers/CompilerGnuc.h"
	.byte	0x3
	.uleb128 0x52
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERGNUC_H 1"
	.file 18 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stddef.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x3
	.string	"_STDDEF "
	.file 19 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\yvals.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x13
	.file 20 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\xkeycheck.h"
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x3
	.string	"_XKEYCHECK "
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro4
	.file 21 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdarg.h"
	.byte	0x3
	.uleb128 0x3a3
	.uleb128 0x15
	.byte	0x7
	.uaword	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro9
	.byte	0x4
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0x7
	.uaword	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro11
	.file 22 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
	.byte	0x3
	.uleb128 0xc1
	.uleb128 0x16
	.byte	0x7
	.uaword	.Ldebug_macro12
	.file 23 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\cint.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x17
	.byte	0x7
	.uaword	.Ldebug_macro13
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.string	"__interrupt(intno) "
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro14
	.byte	0x4
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x2
	.byte	0x7
	.uaword	.Ldebug_macro15
	.file 24 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\intrinsics.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x18
	.byte	0x7
	.uaword	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro18
	.byte	0x4
	.file 25 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_reg.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x19
	.byte	0x1
	.uleb128 0x39
	.string	"IFXCPU_REG_H 1"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x37
	.string	"IFXCPU_REGDEF_H 1"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x8
	.byte	0x7
	.uaword	.Ldebug_macro19
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro20
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro21
	.byte	0x4
	.file 26 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSrc_reg.h"
	.byte	0x3
	.uleb128 0x44
	.uleb128 0x1a
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSRC_REG_H 1"
	.file 27 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSrc_regdef.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x1b
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSRC_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro22
	.byte	0x4
	.file 28 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_reg.h"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSCU_REG_H 1"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSCU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro23
	.byte	0x4
	.file 29 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_reg.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x39
	.string	"IFXSTM_REG_H 1"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSTM_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro24
	.byte	0x4
	.file 30 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxScu_cfg.h"
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x1e
	.byte	0x1
	.uleb128 0x32
	.string	"IFXSCU_CFG_H "
	.file 31 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_bf.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x1f
	.byte	0x7
	.uaword	.Ldebug_macro25
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro26
	.byte	0x4
	.file 32 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Service/CpuGeneric/_Utilities/Ifx_Assert.h"
	.byte	0x3
	.uleb128 0x48
	.uleb128 0x20
	.byte	0x1
	.uleb128 0x30
	.string	"IFX_ASSERT_H 1"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro27
	.byte	0x4
	.byte	0x3
	.uleb128 0x49
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x39
	.string	"IFXSCUWDT_H 1"
	.file 33 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuWdt.asm.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x21
	.byte	0x7
	.uaword	.Ldebug_macro28
	.byte	0x4
	.byte	0x1
	.uleb128 0x4c
	.string	"IFXSCUWDT_ENDINIT_WAIT_TIMEOUTCOUNT (0x100)"
	.byte	0x4
	.byte	0x3
	.uleb128 0x4a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xbb
	.string	"IFXSCUCCU_H 1"
	.byte	0x3
	.uleb128 0xc3
	.uleb128 0x3
	.byte	0x4
	.file 34 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_PinMap/IfxScu_PinMap.h"
	.byte	0x3
	.uleb128 0xc6
	.uleb128 0x22
	.byte	0x1
	.uleb128 0x2e
	.string	"IFXSCU_PINMAP_H "
	.file 35 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Port/Std/IfxPort.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x23
	.byte	0x1
	.uleb128 0x36
	.string	"IFXPORT_H 1"
	.file 36 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxPort_cfg.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x24
	.byte	0x1
	.uleb128 0x33
	.string	"IFXPORT_CFG_H 1"
	.file 37 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPort_reg.h"
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x25
	.byte	0x1
	.uleb128 0x60
	.string	"IFXPORT_REG_H 1"
	.file 38 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPort_regdef.h"
	.byte	0x3
	.uleb128 0x62
	.uleb128 0x26
	.byte	0x1
	.uleb128 0x37
	.string	"IFXPORT_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro29
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro30
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro31
	.byte	0x4
	.file 39 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSmu_reg.h"
	.byte	0x3
	.uleb128 0xc7
	.uleb128 0x27
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSMU_REG_H 1"
	.file 40 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSmu_regdef.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x28
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSMU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro32
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro33
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro34
	.byte	0x4
	.file 41 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Pms/Std/IfxPmsPm.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x29
	.byte	0x1
	.uleb128 0x3a
	.string	"IFXPMSPM_H 1"
	.file 42 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxPms_cfg.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x2a
	.byte	0x7
	.uaword	.Ldebug_macro35
	.byte	0x4
	.file 43 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Pms/Std/IfxPmsEvr.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x2b
	.byte	0x1
	.uleb128 0x3c
	.string	"IFXPMSEVR_H 1"
	.file 44 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPms_bf.h"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x2c
	.byte	0x7
	.uaword	.Ldebug_macro36
	.byte	0x4
	.file 45 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPms_reg.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0x2d
	.byte	0x1
	.uleb128 0x36
	.string	"IFXPMS_REG_H 1"
	.file 46 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPms_regdef.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x37
	.string	"IFXPMS_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro37
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro38
	.byte	0x4
	.file 47 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Irq/IfxCpu_Irq.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x2f
	.byte	0x1
	.uleb128 0x31
	.string	"IFXCPU_IRQ_H_ "
	.file 48 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Src/Std/IfxSrc.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x30
	.byte	0x1
	.uleb128 0x6a
	.string	"IFXSRC_H 1"
	.file 49 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxSrc_cfg.h"
	.byte	0x3
	.uleb128 0x70
	.uleb128 0x31
	.byte	0x1
	.uleb128 0x34
	.string	"IFXSRC_CFG_H 1"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 50 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_bf.h"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x32
	.byte	0x7
	.uaword	.Ldebug_macro39
	.byte	0x4
	.file 51 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxDmu_reg.h"
	.byte	0x3
	.uleb128 0x48
	.uleb128 0x33
	.byte	0x1
	.uleb128 0x36
	.string	"IFXDMU_REG_H 1"
	.file 52 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxDmu_regdef.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x34
	.byte	0x1
	.uleb128 0x37
	.string	"IFXDMU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro40
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
.section .debug_macro,"G",@progbits,wm4.stdcpredef.h.28.a97e2c55a5d159ef4c22e41180407e32,comdat
.Ldebug_macro1:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.string	"_STDC_PREDEF_H 1"
	.byte	0x2
	.uleb128 0x2a
	.string	"__STDC_IEC_559__"
	.byte	0x2
	.uleb128 0x2f
	.string	"__STDC_IEC_559_COMPLEX__"
	.byte	0x1
	.uleb128 0x35
	.string	"__STDC_ISO_10646__ 200009L"
	.byte	0x2
	.uleb128 0x3a
	.string	"__STDC_NO_THREADS__"
	.byte	0x1
	.uleb128 0x3b
	.string	"__STDC_NO_THREADS__ 1"
	.byte	0x2
	.uleb128 0x3f
	.string	"__STDC_NO_ATOMICS__"
	.byte	0x1
	.uleb128 0x40
	.string	"__STDC_NO_ATOMICS__ 1"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_Cfg.h.30.c4c364d19d36ca9da326ee203c7d5303,comdat
.Ldebug_macro2:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1e
	.string	"IFX_CFG_H 1"
	.byte	0x1
	.uleb128 0x24
	.string	"IFX_CFG_SCU_XTAL_FREQUENCY (20000000)"
	.byte	0x1
	.uleb128 0x26
	.string	"IFX_CFG_SCU_PLL_FREQUENCY (300000000)"
	.byte	0x1
	.uleb128 0x29
	.string	"IFX_CFG_SCU_PLL1_FREQUENCY (320000000)"
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_CFG_SCU_PLL2_FREQUENCY (200000000)"
	.byte	0x1
	.uleb128 0x35
	.string	"IFX_CFG_EXTEND_TRAP_HOOKS "
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_CFG_SSW_ENABLE_PMS_INIT (0U)"
	.byte	0x1
	.uleb128 0x39
	.string	"IFX_CFG_SSW_ENABLE_PMS_INIT_CHECK (0U)"
	.byte	0x1
	.uleb128 0x3a
	.string	"IFX_CFG_SSW_ENABLE_PLL_INIT (0U)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Compilers.h.50.c58471c19e7ba7ef0849da897c664597,comdat
.Ldebug_macro3:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x32
	.string	"IFX_STATIC static"
	.byte	0x1
	.uleb128 0x36
	.string	"IFX_CONST const"
	.byte	0x1
	.uleb128 0x39
	.string	"CONST_CFG const"
	.byte	0x1
	.uleb128 0x3f
	.string	"IFX_EXTERN extern"
	.byte	0x1
	.uleb128 0x46
	.string	"NULL_PTR ((void *)0)"
	.byte	0x1
	.uleb128 0x4b
	.string	"CFG_LONG_SIZE_T (0)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.yvals.h.19.b1f5e423a4a48e04899f32c8ec8873fb,comdat
.Ldebug_macro4:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.string	"_YVALS "
	.byte	0x1
	.uleb128 0x14
	.string	"_GCC0X (4 <= __GNUC__ && 3 <= __GNUC_MINOR__)"
	.byte	0x1
	.uleb128 0x16
	.string	"_CPPLIB_VER 530"
	.byte	0x1
	.uleb128 0x5d
	.string	"_C99 "
	.byte	0x1
	.uleb128 0x60
	.string	"_ECPP "
	.byte	0x1
	.uleb128 0x63
	.string	"_NO_MT "
	.byte	0x2
	.uleb128 0x70
	.string	"__STDC_IEC_559__"
	.byte	0x2
	.uleb128 0x75
	.string	"__STDC_IEC_559_COMPLEX__"
	.byte	0x1
	.uleb128 0x7f
	.string	"__STDC_LIB_EXT1__ 200509L"
	.byte	0x1
	.uleb128 0x83
	.string	"__STDC_WANT_LIB_EXT1__ 1"
	.byte	0x1
	.uleb128 0x18b
	.string	"_D0 3"
	.byte	0x1
	.uleb128 0x18c
	.string	"_DLONG 0"
	.byte	0x1
	.uleb128 0x18d
	.string	"_LBIAS 0x3fe"
	.byte	0x1
	.uleb128 0x18e
	.string	"_LOFF 4"
	.byte	0x1
	.uleb128 0x18f
	.string	"_FPP_TYPE _FPP_TRICORE"
	.byte	0x1
	.uleb128 0x191
	.string	"_MACH_PDT __PTRDIFF_TYPE__"
	.byte	0x1
	.uleb128 0x192
	.string	"_GCC_PTRDIFF_T "
	.byte	0x1
	.uleb128 0x195
	.string	"_MACH_SZT __SIZE_TYPE__"
	.byte	0x1
	.uleb128 0x196
	.string	"_GCC_SIZE_T "
	.byte	0x1
	.uleb128 0x199
	.string	"_MACH_I32 __INT32_TYPE__"
	.byte	0x1
	.uleb128 0x19d
	.string	"_FARDATA __attribute__((fardata))"
	.byte	0x1
	.uleb128 0x19e
	.string	"_FARBSS __attribute__((fardata))"
	.byte	0x1
	.uleb128 0x1e6
	.string	"_LLONG 0"
	.byte	0x1
	.uleb128 0x1ea
	.string	"_RSIZE_MAX ((_Sizet)(-1) >> 1)"
	.byte	0x2
	.uleb128 0x1f7
	.string	"_HAS_POSIX_C_LIB"
	.byte	0x1
	.uleb128 0x1f9
	.string	"_BINARY 0x10000"
	.byte	0x1
	.uleb128 0x1fa
	.string	"_TEXT 0x0"
	.byte	0x1
	.uleb128 0x202
	.string	"_HAS_C9X 1"
	.byte	0x1
	.uleb128 0x20d
	.string	"_IS_WRS 0"
	.byte	0x1
	.uleb128 0x22a
	.string	"_HAS_C9X_IMAGINARY_TYPE 0"
	.byte	0x1
	.uleb128 0x22e
	.string	"_IS_EMBEDDED 1"
	.byte	0x1
	.uleb128 0x242
	.string	"_HAS_EXCEPTIONS 1"
	.byte	0x1
	.uleb128 0x250
	.string	"_HAS_NAMESPACE 1"
	.byte	0x1
	.uleb128 0x271
	.string	"_MULTI_THREAD 0"
	.byte	0x1
	.uleb128 0x277
	.string	"_GLOBAL_LOCALE 0"
	.byte	0x1
	.uleb128 0x278
	.string	"_FILE_OP_LOCKS 0"
	.byte	0x1
	.uleb128 0x279
	.string	"_IOSTREAM_OP_LOCKS 0"
	.byte	0x1
	.uleb128 0x27c
	.string	"_COMPILER_TLS 0"
	.byte	0x1
	.uleb128 0x27d
	.string	"_TLS_QUAL "
	.byte	0x1
	.uleb128 0x280
	.string	"_ADDED_C_LIB 1"
	.byte	0x1
	.uleb128 0x284
	.string	"_HAS_CHAR16_T_LANGUAGE_SUPPORT (defined(__cplusplus) && 4 <= __GNUC__ && 4 <= __GNUC_MINOR__)"
	.byte	0x1
	.uleb128 0x289
	.string	"_HAS_FIXED_POINT 1"
	.byte	0x1
	.uleb128 0x28d
	.string	"_HAS_IMMUTABLE_SETS 1"
	.byte	0x1
	.uleb128 0x296
	.string	"_HAS_STRICT_CONFORMANCE 0"
	.byte	0x1
	.uleb128 0x29a
	.string	"_HAS_TRADITIONAL_IOSTREAMS (!_HAS_STRICT_CONFORMANCE)"
	.byte	0x1
	.uleb128 0x29f
	.string	"_HAS_TRADITIONAL_ITERATORS 0"
	.byte	0x1
	.uleb128 0x2a3
	.string	"_HAS_TRADITIONAL_POS_TYPE 0"
	.byte	0x1
	.uleb128 0x2a7
	.string	"_HAS_TRADITIONAL_STL (!_HAS_STRICT_CONFORMANCE)"
	.byte	0x1
	.uleb128 0x2ac
	.string	"_HAS_TR1 0"
	.byte	0x1
	.uleb128 0x2af
	.string	"_HAS_TR1_DECLARATIONS _HAS_TR1"
	.byte	0x1
	.uleb128 0x2b2
	.string	"_HAS_TR1_IMPORTS _HAS_TR1"
	.byte	0x1
	.uleb128 0x2b6
	.string	"_HAS_CONSTEXPR 0"
	.byte	0x1
	.uleb128 0x2b8
	.string	"_CONST_DATA const"
	.byte	0x1
	.uleb128 0x2b9
	.string	"_CONST_FUN "
	.byte	0x1
	.uleb128 0x2bc
	.string	"_HAS_CPP0X 0"
	.byte	0x1
	.uleb128 0x2c0
	.string	"_HAS_DECLTYPE 0"
	.byte	0x1
	.uleb128 0x2c4
	.string	"_HAS_FUNCTION_DELETE 0"
	.byte	0x1
	.uleb128 0x2c8
	.string	"_HAS_INITIALIZER_LISTS !_IS_EMBEDDED"
	.byte	0x1
	.uleb128 0x2ce
	.string	"_HAS_RVALUE_REFERENCES 0"
	.byte	0x1
	.uleb128 0x2da
	.string	"_HAS_NEW_RVALUE_REFERENCES 0"
	.byte	0x1
	.uleb128 0x2e2
	.string	"_REFREF &"
	.byte	0x1
	.uleb128 0x2e3
	.string	"_VALREF "
	.byte	0x1
	.uleb128 0x2e8
	.string	"_HAS_STATIC_ASSERT 1"
	.byte	0x1
	.uleb128 0x2f4
	.string	"_HAS_VARIADIC_TEMPLATES 0"
	.byte	0x1
	.uleb128 0x2f6
	.string	"_DOTS "
	.byte	0x1
	.uleb128 0x2fc
	.string	"_EXP_OP "
	.byte	0x1
	.uleb128 0x300
	.string	"_USE_EXISTING_SYSTEM_NAMES 1"
	.byte	0x1
	.uleb128 0x37e
	.string	"_STD_BEGIN "
	.byte	0x1
	.uleb128 0x37f
	.string	"_STD_END "
	.byte	0x1
	.uleb128 0x380
	.string	"_STD "
	.byte	0x1
	.uleb128 0x382
	.string	"_X_STD_BEGIN "
	.byte	0x1
	.uleb128 0x383
	.string	"_X_STD_END "
	.byte	0x1
	.uleb128 0x384
	.string	"_XSTD "
	.byte	0x1
	.uleb128 0x386
	.string	"_C_STD_BEGIN "
	.byte	0x1
	.uleb128 0x387
	.string	"_C_STD_END "
	.byte	0x1
	.uleb128 0x388
	.string	"_CSTD "
	.byte	0x1
	.uleb128 0x38a
	.string	"_C_LIB_DECL "
	.byte	0x1
	.uleb128 0x38b
	.string	"_END_C_LIB_DECL "
	.byte	0x1
	.uleb128 0x38c
	.string	"_EXTERN_C "
	.byte	0x1
	.uleb128 0x38d
	.string	"_END_EXTERN_C "
	.byte	0x1
	.uleb128 0x393
	.string	"_Restrict "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.stdarg.h.6.927f96d2f7c6706c1c52d43526dd1a9e,comdat
.Ldebug_macro5:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x6
	.string	"_STDARG "
	.byte	0x2
	.uleb128 0xa
	.string	"__need___va_list"
	.byte	0x1
	.uleb128 0xb
	.string	"__GNUC_VA_LIST "
	.byte	0x1
	.uleb128 0xd
	.string	"va_start(v,l) __builtin_va_start(v,l)"
	.byte	0x1
	.uleb128 0xe
	.string	"va_end(v) __builtin_va_end(v)"
	.byte	0x1
	.uleb128 0xf
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
	.byte	0x1
	.uleb128 0x10
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.yvals.h.934.a87f2c1e73c44c25874f2a1c70874d47,comdat
.Ldebug_macro6:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3a6
	.string	"_CDECL "
	.byte	0x1
	.uleb128 0x3a7
	.string	"_CCDECL "
	.byte	0x1
	.uleb128 0x3a8
	.string	"_CRTDECL "
	.byte	0x1
	.uleb128 0x3a9
	.string	"_CTHIS "
	.byte	0x1
	.uleb128 0x3aa
	.string	"_PCDECL "
	.byte	0x1
	.uleb128 0x3ab
	.string	"_THIS "
	.byte	0x1
	.uleb128 0x3ad
	.string	"_CRTIMP "
	.byte	0x1
	.uleb128 0x3ae
	.string	"_CRTIMP2 "
	.byte	0x1
	.uleb128 0x3af
	.string	"_CRTIMP2P "
	.byte	0x1
	.uleb128 0x3b0
	.string	"_CRTIMPX "
	.byte	0x1
	.uleb128 0x3b1
	.string	"_MRTIMP2 _CRTIMP2"
	.byte	0x1
	.uleb128 0x3b2
	.string	"_MRTIMP2NP "
	.byte	0x1
	.uleb128 0x3b4
	.string	"_MRTIMP2_NCEE "
	.byte	0x1
	.uleb128 0x3b5
	.string	"_MRTIMP2_NCEEPURE "
	.byte	0x1
	.uleb128 0x3b6
	.string	"_MRTIMP2_NPURE_NCEEPURE "
	.byte	0x1
	.uleb128 0x3b8
	.string	"_THROW_N(x,y) _THROW_NCEE(x, y)"
	.byte	0x1
	.uleb128 0x3d8
	.string	"_LONGLONG long long"
	.byte	0x1
	.uleb128 0x3d9
	.string	"_ULONGLONG unsigned long long"
	.byte	0x1
	.uleb128 0x3da
	.string	"_LLONG_MAX 0x7fffffffffffffffLL"
	.byte	0x1
	.uleb128 0x3db
	.string	"_ULLONG_MAX 0xffffffffffffffffULL"
	.byte	0x1
	.uleb128 0x40a
	.string	"_DBIAS 0x3fe"
	.byte	0x1
	.uleb128 0x40b
	.string	"_DOFF 4"
	.byte	0x1
	.uleb128 0x40c
	.string	"_FBIAS 0x7e"
	.byte	0x1
	.uleb128 0x40d
	.string	"_FOFF 7"
	.byte	0x1
	.uleb128 0x410
	.string	"_BITS_BYTE 8"
	.byte	0x1
	.uleb128 0x411
	.string	"_C2 1"
	.byte	0x1
	.uleb128 0x412
	.string	"_MBMAX 8"
	.byte	0x1
	.uleb128 0x413
	.string	"_ILONG 1"
	.byte	0x1
	.uleb128 0x41a
	.string	"_CSIGN 1"
	.byte	0x1
	.uleb128 0x41d
	.string	"_MAX_EXP_DIG 8"
	.byte	0x1
	.uleb128 0x41e
	.string	"_MAX_INT_DIG 32"
	.byte	0x1
	.uleb128 0x41f
	.string	"_MAX_SIG_DIG 48"
	.byte	0x1
	.uleb128 0x455
	.string	"_WCMIN (-_WCMAX - _C2)"
	.byte	0x1
	.uleb128 0x456
	.string	"_WCMAX 0x7fffffff"
	.byte	0x1
	.uleb128 0x46d
	.string	"NULL ((void *)0)"
	.byte	0x1
	.uleb128 0x47b
	.string	"_SIGABRT 6"
	.byte	0x1
	.uleb128 0x47c
	.string	"_SIGMAX 44"
	.byte	0x1
	.uleb128 0x493
	.string	"_EXFAIL 1"
	.byte	0x1
	.uleb128 0x49a
	.string	"_FNAMAX 260"
	.byte	0x1
	.uleb128 0x49b
	.string	"_FOPMAX 20"
	.byte	0x1
	.uleb128 0x49c
	.string	"_TNAMAX 16"
	.byte	0x1
	.uleb128 0x49e
	.string	"_FD_TYPE signed char"
	.byte	0x2
	.uleb128 0x49f
	.string	"_FD_TYPE"
	.byte	0x1
	.uleb128 0x4a0
	.string	"_FD_TYPE signed long"
	.byte	0x1
	.uleb128 0x4a1
	.string	"_FD_NO(str) ((str)->_Handle)"
	.byte	0x1
	.uleb128 0x4a2
	.string	"_FD_VALID(fd) (0 <= (fd))"
	.byte	0x1
	.uleb128 0x4a3
	.string	"_FD_INVALID (-1)"
	.byte	0x1
	.uleb128 0x4a4
	.string	"_SYSCH(x) x"
	.byte	0x1
	.uleb128 0x4ad
	.string	"_MEMBND 3U"
	.byte	0x1
	.uleb128 0x4b1
	.string	"_CPS 1000"
	.byte	0x1
	.uleb128 0x4b2
	.string	"_TBIAS ((70 * 365LU + 17) * 86400)"
	.byte	0x1
	.uleb128 0x4cd
	.string	"_BEGIN_LOCK(kind) {"
	.byte	0x1
	.uleb128 0x4ce
	.string	"_END_LOCK() }"
	.byte	0x1
	.uleb128 0x4d0
	.string	"_Locksyslock(x) (void)0"
	.byte	0x1
	.uleb128 0x4d1
	.string	"_Unlocksyslock(x) (void)0"
	.byte	0x1
	.uleb128 0x4d5
	.string	"_LOCK_LOCALE 0"
	.byte	0x1
	.uleb128 0x4d6
	.string	"_LOCK_MALLOC 1"
	.byte	0x1
	.uleb128 0x4d7
	.string	"_LOCK_STREAM 2"
	.byte	0x1
	.uleb128 0x4d8
	.string	"_LOCK_DEBUG 3"
	.byte	0x1
	.uleb128 0x4d9
	.string	"_MAX_LOCK 4"
	.byte	0x1
	.uleb128 0x4df
	.string	"_MAYBE_LOCK if (_Locktype == _LOCK_MALLOC || _Locktype == _LOCK_DEBUG)"
	.byte	0x1
	.uleb128 0x549
	.string	"_NO_RETURN(fun) void fun __attribute__((__noreturn__))"
	.byte	0x1
	.uleb128 0x55a
	.string	"_NO_RETURN_MEMBER(fun) void fun"
	.byte	0x1
	.uleb128 0x55e
	.string	"offsetof(T,M) __builtin_offsetof(T,M)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.stddef.h.49.bda9087af79aecd743d1af670ca0979a,comdat
.Ldebug_macro7:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x31
	.string	"_PTRDIFF_T "
	.byte	0x1
	.uleb128 0x32
	.string	"_PTRDIFFT "
	.byte	0x1
	.uleb128 0x33
	.string	"_PTRDIFF_T_DEFINED "
	.byte	0x1
	.uleb128 0x34
	.string	"_STD_USING_PTRDIFF_T "
	.byte	0x1
	.uleb128 0x3a
	.string	"_SIZE_T "
	.byte	0x1
	.uleb128 0x3b
	.string	"_SIZET "
	.byte	0x1
	.uleb128 0x3c
	.string	"_BSD_SIZE_T_DEFINED_ "
	.byte	0x1
	.uleb128 0x3d
	.string	"_SIZE_T_DEFINED "
	.byte	0x1
	.uleb128 0x3e
	.string	"_STD_USING_SIZE_T "
	.byte	0x1
	.uleb128 0x43
	.string	"_WCHART "
	.byte	0x1
	.uleb128 0x44
	.string	"_WCHAR_T_DEFINED "
	.byte	0x1
	.uleb128 0x53
	.string	"_RSIZE_T_DEFINED "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.CompilerGnuc.h.54.350221b7aaa8bcce4ad3bad39cd00aa4,comdat
.Ldebug_macro8:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x36
	.string	"IFXCOMPILER_COMMON_LINKER_SYMBOLS() extern unsigned int __A0_MEM[]; extern unsigned int __A1_MEM[]; extern unsigned int __A8_MEM[]; extern unsigned int __A9_MEM[];"
	.byte	0x1
	.uleb128 0x41
	.ascii	"IFXCOMPILER_CORE_L"
	.string	"INKER_SYMBOLS(cpu) extern unsigned int __USTACK ##cpu[]; extern unsigned int __ISTACK ##cpu[]; extern unsigned int __INTTAB_CPU ##cpu[]; extern unsigned int __TRAPTAB_CPU ##cpu[]; extern unsigned int __CSA ##cpu[]; extern unsigned int __CSA ##cpu ##_END[];"
	.byte	0x1
	.uleb128 0x49
	.string	"__USTACK(cpu) __USTACK ##cpu"
	.byte	0x1
	.uleb128 0x4a
	.string	"__ISTACK(cpu) __ISTACK ##cpu"
	.byte	0x1
	.uleb128 0x4b
	.string	"__INTTAB_CPU(cpu) __INTTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x4c
	.string	"__TRAPTAB_CPU(cpu) __TRAPTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x4d
	.string	"__CSA(cpu) __CSA ##cpu"
	.byte	0x1
	.uleb128 0x4e
	.string	"__CSA_END(cpu) __CSA ##cpu ##_END"
	.byte	0x1
	.uleb128 0x54
	.string	"__INTTAB(cpu) __INTTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x57
	.string	"__TRAPTAB(cpu) __TRAPTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x59
	.string	"__SDATA1(cpu) __A0_MEM"
	.byte	0x1
	.uleb128 0x5a
	.string	"__SDATA2(cpu) __A1_MEM"
	.byte	0x1
	.uleb128 0x5b
	.string	"__SDATA3(cpu) __A8_MEM"
	.byte	0x1
	.uleb128 0x5c
	.string	"__SDATA4(cpu) __A9_MEM"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_INLINE static inline __attribute__ ((always_inline))"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_PACKED __attribute__ ((packed))"
	.byte	0x1
	.uleb128 0x67
	.string	"COMPILER_NAME \"GNUC\""
	.byte	0x1
	.uleb128 0x68
	.string	"COMPILER_VERSION __VERSION__"
	.byte	0x1
	.uleb128 0x6a
	.string	"COMPILER_REVISION 0"
	.byte	0x1
	.uleb128 0x6c
	.string	"IFX_INTERRUPT_FAST IFX_INTERRUPT"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_INTERRUPT(isr,vectabNum,prio) IFX_INTERRUPT_INTERNAL(isr, vectabNum, prio)"
	.byte	0x1
	.uleb128 0x7c
	.ascii	"IFX_INTERRUPT_INTERNAL(isr,vectabNum,prio) __asm__ (\".ifnde"
	.ascii	"f .intr.entry.include                        \\n\" \".altmac"
	.ascii	"ro                                           \\n\" \".macro "
	.ascii	".int_entry.2 intEntryLabel, name # define the section and in"
	.ascii	"ttab entry code \\n\" \"\t.pushsection .\\\\intEntryLabel,\\"
	.ascii	"\"ax\\\",@progbits   \\n\" \"\t__\\\\intEntryLabel :        "
	.ascii	"                      \\n\" \"\t\tsvlcx                     "
	.ascii	"                   \\n\" \"\t\tmovh.a  %a14, hi:\\\\name    "
	.ascii	"                  \\n\" \"\t\tlea     %a14, [%a14]lo:\\\\nam"
	.ascii	"e                \\n\" \"\t\tji      %a14                   "
	.ascii	"              \\n\" \"\t.popsection                         "
	.ascii	"             \\n\" \".endm                                  "
	.ascii	"             \\n\" \".macro .int_entry.1 prio,vectabNum,u,na"
	.ascii	"me           \\n\" \".int_entry.2 intvec_tc\\\\vectabNum\\\\"
	.ascii	"u\\\\prio,(name) # build the unique name \\n\" \".endm      "
	.ascii	"                                         \\n\" \"           "
	.ascii	"                                         \\n\" \".macro .int"
	.ascii	"r.entry name,vectabNum,prio              \\n\" \".int_entry."
	.ascii	"1 %(prio),%(vectabNum),_,name # evaluate the priority and th"
	.ascii	"e cpu number \\n\" \".endm                         "
	.string	"                      \\n\" \".intr.entry.include:                                \\n\" \".endif                                              \\n\" \".intr.entry \"#isr\",\"#vectabNum\",\"#prio );IFX_EXTERN void __attribute__ ((interrupt_handler)) isr(); void isr (void)"
	.byte	0x1
	.uleb128 0x9a
	.string	"IFX_ALIGN(n) __attribute__ ((aligned(n)))"
	.byte	0x1
	.uleb128 0x9f
	.string	"IFX_FAR_ABS __attribute__((fardata))"
	.byte	0x1
	.uleb128 0xa3
	.string	"IFX_NEAR_ABS "
	.byte	0x1
	.uleb128 0xa7
	.string	"IFX_REL_A0 "
	.byte	0x1
	.uleb128 0xab
	.string	"IFX_REL_A1 "
	.byte	0x1
	.uleb128 0xaf
	.string	"IFX_REL_A8 "
	.byte	0x1
	.uleb128 0xb3
	.string	"IFX_REL_A9 "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Compilers.h.115.e0d9f5be8b310356d9cb7b98db9bed38,comdat
.Ldebug_macro9:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x73
	.string	"BEGIN_DATA_SECTION(sec) DATA_SECTION(section #sec aw 4)"
	.byte	0x1
	.uleb128 0x74
	.string	"DATA_SECTION(sec) _Pragma(#sec)"
	.byte	0x1
	.uleb128 0x75
	.string	"END_DATA_SECTION DATA_SECTION(section)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Platform_Types.h.42.512de79ac77248949cffd9271a9950ea,comdat
.Ldebug_macro10:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.string	"PLATFORM_TYPES_H "
	.byte	0x1
	.uleb128 0x33
	.string	"PLATFORM_VENDOR_ID (17u)"
	.byte	0x1
	.uleb128 0x34
	.string	"PLATFORM_AR_RELEASE_MAJOR_VERSION (4u)"
	.byte	0x1
	.uleb128 0x35
	.string	"PLATFORM_AR_RELEASE_MINOR_VERSION (2u)"
	.byte	0x1
	.uleb128 0x36
	.string	"PLATFORM_AR_RELEASE_REVISION_VERSION (2u)"
	.byte	0x1
	.uleb128 0x37
	.string	"PLATFORM_SW_MAJOR_VERSION (1u)"
	.byte	0x1
	.uleb128 0x38
	.string	"PLATFORM_SW_MINOR_VERSION (0u)"
	.byte	0x1
	.uleb128 0x39
	.string	"PLATFORM_SW_PATCH_VERSION (0u)"
	.byte	0x1
	.uleb128 0x3d
	.string	"CPU_TYPE_8 (8u)"
	.byte	0x1
	.uleb128 0x3e
	.string	"CPU_TYPE_16 (16u)"
	.byte	0x1
	.uleb128 0x3f
	.string	"CPU_TYPE_32 (32u)"
	.byte	0x1
	.uleb128 0x41
	.string	"CPU_TYPE CPU_TYPE_32"
	.byte	0x1
	.uleb128 0x47
	.string	"MSB_FIRST (0u)"
	.byte	0x1
	.uleb128 0x48
	.string	"LSB_FIRST (1u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"CPU_BIT_ORDER LSB_FIRST"
	.byte	0x1
	.uleb128 0x50
	.string	"HIGH_BYTE_FIRST (0u)"
	.byte	0x1
	.uleb128 0x51
	.string	"LOW_BYTE_FIRST (1u)"
	.byte	0x1
	.uleb128 0x53
	.string	"CPU_BYTE_ORDER LOW_BYTE_FIRST"
	.byte	0x1
	.uleb128 0x5a
	.string	"TRUE (1u)"
	.byte	0x1
	.uleb128 0x5d
	.string	"FALSE (0u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_Types.h.77.193d599df5243f246a6fbd360a2b4743,comdat
.Ldebug_macro11:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x4d
	.string	"TIME_INFINITE ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL)"
	.byte	0x1
	.uleb128 0x4e
	.string	"TIME_NULL ((Ifx_TickTime)0x0000000000000000LL)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_ONES (0xFFFFFFFFFFFFFFFFU)"
	.byte	0x1
	.uleb128 0x51
	.string	"IFX_ZEROS (0x0000000000000000U)"
	.byte	0x1
	.uleb128 0x58
	.string	"IFX_SIZET_MAX (0x7FFF)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_TypesGnuc.h.40.7d82575b5ffefab75ae16a27ff16c8a8,comdat
.Ldebug_macro12:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x28
	.string	"IFX_TYPESGNUC_H_ "
	.byte	0x1
	.uleb128 0x2a
	.string	"FRACT_MAX 0x7fffffff"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.cint.h.28.86b6ba969f9c02505fd5a5479facf7e5,comdat
.Ldebug_macro13:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.string	"__cint_h "
	.byte	0x1
	.uleb128 0x22
	.string	"MAX_TRAPS 8"
	.byte	0x1
	.uleb128 0x23
	.string	"MAX_INTRS 256"
	.byte	0x1
	.uleb128 0x4c
	.string	"TrapInit _init_vectab"
	.byte	0x1
	.uleb128 0x4d
	.string	"cintsetup _init_vectab"
	.byte	0x1
	.uleb128 0x4e
	.string	"cinthandler _install_int_handler"
	.byte	0x1
	.uleb128 0x4f
	.string	"ccintsetup _init_hnd_chain"
	.byte	0x1
	.uleb128 0x50
	.string	"ccinthandler _install_chained_int_handler"
	.byte	0x1
	.uleb128 0x51
	.string	"freechain_hnd _remove_chained_int_handler"
	.byte	0x1
	.uleb128 0x52
	.string	"ctraphandler _install_trap_handler"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_Types.h.217.7fde2bcf7a94869c19b6767f2d904b25,comdat
.Ldebug_macro14:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0xd9
	.string	"IFX_PI (3.1415926535897932384626433832795f)"
	.byte	0x1
	.uleb128 0xda
	.string	"IFX_TWO_OVER_PI (2.0 / IFX_PI)"
	.byte	0x1
	.uleb128 0xdb
	.string	"IFX_ONE_OVER_SQRT_THREE (0.57735026918962576450914878050196f)"
	.byte	0x1
	.uleb128 0xdc
	.string	"IFX_SQRT_TWO (1.4142135623730950488016887242097f)"
	.byte	0x1
	.uleb128 0xdd
	.string	"IFX_SQRT_THREE (1.7320508075688772935274463415059f)"
	.byte	0x1
	.uleb128 0xde
	.string	"IFX_UNUSED_PARAMETER(x) if(x){}"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu_IntrinsicsGnuc.h.46.259a626ecb744d547af94ffdd2abfb74,comdat
.Ldebug_macro15:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2e
	.string	"IFXCPU_INTRINSICSGNUC_H "
	.byte	0x1
	.uleb128 0x34
	.string	"IFXCPU_INTRINSICSGNUC_USE_MACHINE_INTRINSICS 1"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.intrinsics.h.28.762d9a30a5733d2f28822a85f919c11f,comdat
.Ldebug_macro16:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.string	"__INTRINSICS_H__ "
	.byte	0x2
	.uleb128 0x1e
	.string	"__STRINGIFY"
	.byte	0x1
	.uleb128 0x1f
	.string	"__STRINGIFY(x) #x"
	.byte	0x1
	.uleb128 0x52
	.string	"__bisr(irq_level) __tric_bisr(irq_level)"
	.byte	0x1
	.uleb128 0x53
	.string	"__BISR(irq_level) __tric_bisr(irq_level)"
	.byte	0x1
	.uleb128 0x55
	.string	"__tric_bisr(irq_level) __asm__ volatile (\"bisr \" __STRINGIFY (irq_level) ::: \"memory\")"
	.byte	0x1
	.uleb128 0x63
	.string	"__MFCR(regaddr) __tric_mfcr (regaddr)"
	.byte	0x1
	.uleb128 0x64
	.string	"__mfcr(regaddr) __tric_mfcr (regaddr)"
	.byte	0x1
	.uleb128 0x66
	.string	"__tric_mfcr(regaddr) (__extension__({ unsigned __res; __asm__ volatile (\"mfcr %0, LO:\" __STRINGIFY (regaddr) : \"=d\" (__res) :: \"memory\"); __res; }))"
	.byte	0x1
	.uleb128 0x7c
	.string	"__MTCR(regaddr,val) __tric_mtcr (regaddr, val)"
	.byte	0x1
	.uleb128 0x7d
	.string	"__mtcr(regaddr,val) __tric_mtcr (regaddr, val)"
	.byte	0x1
	.uleb128 0x7f
	.string	"__tric_mtcr(regaddr,val) do { unsigned __newval = (unsigned) (val); __asm__ volatile (\"mtcr LO:\" __STRINGIFY (regaddr) \", %0\" :: \"d\" (__newval) : \"memory\"); } while (0)"
	.byte	0x1
	.uleb128 0x92
	.string	"__syscall(service) __tric_syscall (service)"
	.byte	0x1
	.uleb128 0x93
	.string	"__SYSCALL(service) __tric_syscall (service)"
	.byte	0x1
	.uleb128 0x95
	.string	"__tric_syscall(service) __asm__ volatile (\"syscall \"__STRINGIFY (service) ::: \"memory\")"
	.byte	0x1
	.uleb128 0xf8
	.string	"__CLZ(val) __builtin_clz (val)"
	.byte	0x1
	.uleb128 0xfa
	.string	"__CTZ(val) __builtin_ctz (val)"
	.byte	0x1
	.uleb128 0xfc
	.string	"__ABS(val) __builtin_abs (val)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu_IntrinsicsGnuc.h.64.eaab36c77e19d9568c8222e3ee0f650b,comdat
.Ldebug_macro17:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x40
	.string	"STRINGIFY(x) #x"
	.byte	0x1
	.uleb128 0x44
	.string	"Ifx__non_return_call(fun) __asm__ volatile (\"ji %0\"::\"a\"(fun))"
	.byte	0x1
	.uleb128 0x78
	.string	"Ifx__minX(X,Y) ( ((X) < (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0x79
	.string	"Ifx__maxX(X,Y) ( ((X) > (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0x7a
	.string	"Ifx__saturateX(X,Min,Max) ( Ifx__minX(Ifx__maxX(X, Min), Max) )"
	.byte	0x1
	.uleb128 0x7b
	.string	"Ifx__checkrangeX(X,Min,Max) (((X) >= (Min)) && ((X) <= (Max)))"
	.byte	0x1
	.uleb128 0x82
	.string	"Ifx__saturate(X,Min,Max) ( Ifx__min(Ifx__max(X, Min), Max) )"
	.byte	0x1
	.uleb128 0x89
	.string	"Ifx__saturateu(X,Min,Max) ( Ifx__minu(Ifx__maxu(X, Min), Max) )"
	.byte	0x1
	.uleb128 0xce
	.string	"Ifx__sqrf(X) ((X) * (X))"
	.byte	0x1
	.uleb128 0xcf
	.string	"Ifx__sqrtf(X) sqrtf(X)"
	.byte	0x1
	.uleb128 0xd0
	.string	"Ifx__checkrange(X,Min,Max) (((X) >= (Min)) && ((X) <= (Max)))"
	.byte	0x1
	.uleb128 0xd2
	.string	"Ifx__roundf(X) ((((X) - (sint32)(X)) > 0.5) ? (1 + (sint32)(X)) : ((sint32)(X)))"
	.byte	0x1
	.uleb128 0xd3
	.string	"Ifx__absf(X) ( ((X) < 0.0) ? -(X) : (X) )"
	.byte	0x1
	.uleb128 0xd4
	.string	"Ifx__minf(X,Y) ( ((X) < (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0xd5
	.string	"Ifx__maxf(X,Y) ( ((X) > (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0xd6
	.string	"Ifx__saturatef(X,Min,Max) ( Ifx__minf(Ifx__maxf(X, Min), Max) )"
	.byte	0x1
	.uleb128 0xd7
	.string	"Ifx__checkrangef(X,Min,Max) (((X) >= (Min)) && ((X) <= (Max)))"
	.byte	0x1
	.uleb128 0xd9
	.string	"Ifx__abs_stdreal(X) ( ((X) > 0.0) ? (X) : -(X) )"
	.byte	0x1
	.uleb128 0xda
	.string	"Ifx__min_stdreal(X,Y) ( ((X) < (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0xdb
	.string	"Ifx__max_stdreal(X,Y) ( ((X) > (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0xdc
	.string	"Ifx__saturate_stdreal(X,Min,Max) ( Ifx__min_stdreal(Ifx__max_stdreal(X, Min), Max) )"
	.byte	0x1
	.uleb128 0xde
	.string	"Ifx__neqf(X,Y) ( ((X) > (Y)) || ((X) < (Y)) )"
	.byte	0x1
	.uleb128 0xdf
	.string	"Ifx__leqf(X,Y) ( !((X) > (Y)) )"
	.byte	0x1
	.uleb128 0xe0
	.string	"Ifx__geqf(X,Y) ( !((X) < (Y)) )"
	.byte	0x1
	.uleb128 0x1c7
	.string	"Ifx__getbit(address,bitoffset) ((*(address) & (1U << (bitoffset))) != 0)"
	.byte	0x1
	.uleb128 0x1cb
	.string	"Ifx__imaskldmst(address,value,bitoffset,bits) {long long tmp; __asm__(\"imask %A0,%1,%2,%3\" :\"=d\"((long long)tmp) :\"d\"(value),\"d\"(bitoffset),\"i\"(bits): \"memory\"); __asm__(\"ldmst [%0]0,%A1\"::\"a\"(address),\"d\"(tmp): \"memory\");}"
	.byte	0x1
	.uleb128 0x1f2
	.string	"Ifx__putbit(value,address,bitoffset) Ifx__imaskldmst(address, value, bitoffset,1)"
	.byte	0x1
	.uleb128 0x204
	.string	"Ifx__disable() __asm__ volatile (\"disable\" : : : \"memory\")"
	.byte	0x1
	.uleb128 0x211
	.string	"Ifx__enable() __asm__ volatile (\"enable\" : : : \"memory\")"
	.byte	0x1
	.uleb128 0x4df
	.string	"Ifx__abs(a) __builtin_abs(a)"
	.byte	0x1
	.uleb128 0x507
	.string	"Ifx__clz(a) __builtin_clz(a)"
	.byte	0x1
	.uleb128 0x594
	.string	"Ifx__mem_barrier __asm__ volatile(\"\":::\"memory\");"
	.byte	0x1
	.uleb128 0x5d6
	.string	"Ifx__NOP(n) __asm(\".rept \" #n \"\\n\\tnop\\n\\t.endr\\n\")"
	.byte	0x1
	.uleb128 0x5db
	.string	"Ifx__setareg(areg,val) { uint32 reg_val= (uint32)val; __asm__ volatile (\" mov.a\\t %%\"#areg\",%0\"::\"d\"(reg_val)); }"
	.byte	0x1
	.uleb128 0x654
	.string	"__non_return_call Ifx__non_return_call"
	.byte	0x1
	.uleb128 0x658
	.string	"__jump_and_link Ifx__jump_and_link"
	.byte	0x1
	.uleb128 0x65c
	.string	"__moveToDataParam0 Ifx__moveToDataParam0"
	.byte	0x1
	.uleb128 0x660
	.string	"__moveToDataParamRet Ifx__moveToDataParamRet"
	.byte	0x1
	.uleb128 0x664
	.string	"__getDataParamRet Ifx__getDataParamRet"
	.byte	0x1
	.uleb128 0x668
	.string	"__moveToAddrParam0 Ifx__moveToAddrParam0"
	.byte	0x1
	.uleb128 0x66c
	.string	"__jumpToFunction Ifx__jumpToFunction"
	.byte	0x1
	.uleb128 0x670
	.string	"__jumpToFunctionWithLink Ifx__jumpToFunctionWithLink"
	.byte	0x1
	.uleb128 0x674
	.string	"__jumpBackToLink Ifx__jumpBackToLink"
	.byte	0x1
	.uleb128 0x678
	.string	"__minX Ifx__minX"
	.byte	0x1
	.uleb128 0x67c
	.string	"__maxX Ifx__maxX"
	.byte	0x1
	.uleb128 0x680
	.string	"__saturateX Ifx__saturateX"
	.byte	0x1
	.uleb128 0x684
	.string	"__checkrangeX Ifx__checkrangeX"
	.byte	0x1
	.uleb128 0x688
	.string	"__saturate Ifx__saturate"
	.byte	0x1
	.uleb128 0x68c
	.string	"__saturateu Ifx__saturateu"
	.byte	0x1
	.uleb128 0x690
	.string	"__max Ifx__max"
	.byte	0x1
	.uleb128 0x694
	.string	"__maxs Ifx__maxs"
	.byte	0x1
	.uleb128 0x698
	.string	"__maxu Ifx__maxu"
	.byte	0x1
	.uleb128 0x69c
	.string	"__min Ifx__min"
	.byte	0x1
	.uleb128 0x6a0
	.string	"__mins Ifx__mins"
	.byte	0x1
	.uleb128 0x6a4
	.string	"__minu Ifx__minu"
	.byte	0x1
	.uleb128 0x6a8
	.string	"__sqrtf Ifx__sqrtf"
	.byte	0x1
	.uleb128 0x6ac
	.string	"__sqrf Ifx__sqrf"
	.byte	0x1
	.uleb128 0x6b0
	.string	"__checkrange Ifx__checkrange"
	.byte	0x1
	.uleb128 0x6b4
	.string	"__roundf Ifx__roundf"
	.byte	0x1
	.uleb128 0x6b8
	.string	"__absf Ifx__absf"
	.byte	0x1
	.uleb128 0x6bc
	.string	"__saturatef Ifx__saturatef"
	.byte	0x1
	.uleb128 0x6c0
	.string	"__minf Ifx__minf"
	.byte	0x1
	.uleb128 0x6c4
	.string	"__maxf Ifx__maxf"
	.byte	0x1
	.uleb128 0x6c8
	.string	"__checkrangef Ifx__checkrangef"
	.byte	0x1
	.uleb128 0x6cc
	.string	"__abs_stdreal Ifx__abs_stdreal"
	.byte	0x1
	.uleb128 0x6d0
	.string	"__saturate_stdreal Ifx__saturate_stdreal"
	.byte	0x1
	.uleb128 0x6d4
	.string	"__min_stdreal Ifx__min_stdreal"
	.byte	0x1
	.uleb128 0x6d8
	.string	"__max_stdreal Ifx__max_stdreal"
	.byte	0x1
	.uleb128 0x6dc
	.string	"__neqf Ifx__neqf"
	.byte	0x1
	.uleb128 0x6e0
	.string	"__leqf Ifx__leqf"
	.byte	0x1
	.uleb128 0x6e4
	.string	"__geqf Ifx__geqf"
	.byte	0x1
	.uleb128 0x6e8
	.string	"__clssf Ifx__clssf"
	.byte	0x1
	.uleb128 0x6ec
	.string	"__fract_to_float Ifx__fract_to_float"
	.byte	0x1
	.uleb128 0x6f0
	.string	"__fract_to_sfract Ifx__fract_to_sfract"
	.byte	0x1
	.uleb128 0x6f4
	.string	"__float_to_sfract Ifx__float_to_sfract"
	.byte	0x1
	.uleb128 0x6f8
	.string	"__float_to_fract Ifx__float_to_fract"
	.byte	0x1
	.uleb128 0x6fc
	.string	"__getfract Ifx__getfract"
	.byte	0x1
	.uleb128 0x700
	.string	"__mac_r_sf Ifx__mac_r_sf"
	.byte	0x1
	.uleb128 0x704
	.string	"__mac_sf Ifx__mac_sf"
	.byte	0x1
	.uleb128 0x708
	.string	"__mulfractfract Ifx__mulfractfract"
	.byte	0x1
	.uleb128 0x70c
	.string	"__mulfractlong Ifx__mulfractlong"
	.byte	0x1
	.uleb128 0x710
	.string	"__round16 Ifx__round16"
	.byte	0x1
	.uleb128 0x714
	.string	"__s16_to_sfract Ifx__s16_to_sfract"
	.byte	0x1
	.uleb128 0x718
	.string	"__sfract_to_s16 Ifx__sfract_to_s16"
	.byte	0x1
	.uleb128 0x71c
	.string	"__sfract_to_u16 Ifx__sfract_to_u16"
	.byte	0x1
	.uleb128 0x720
	.string	"__shaaccum Ifx__shaaccum"
	.byte	0x1
	.uleb128 0x724
	.string	"__shafracts Ifx__shafracts"
	.byte	0x1
	.uleb128 0x728
	.string	"__shasfracts Ifx__shasfracts"
	.byte	0x1
	.uleb128 0x72c
	.string	"__u16_to_sfract Ifx__u16_to_sfract"
	.byte	0x1
	.uleb128 0x730
	.string	"__extr Ifx__extr"
	.byte	0x1
	.uleb128 0x734
	.string	"__extru Ifx__extru"
	.byte	0x1
	.uleb128 0x738
	.string	"__getbit Ifx__getbit"
	.byte	0x1
	.uleb128 0x73c
	.string	"__ins Ifx__ins"
	.byte	0x1
	.uleb128 0x740
	.string	"__insert Ifx__insert"
	.byte	0x1
	.uleb128 0x744
	.string	"__insn Ifx__insn"
	.byte	0x1
	.uleb128 0x748
	.string	"__putbit Ifx__putbit"
	.byte	0x1
	.uleb128 0x74c
	.string	"__imaskldmst Ifx__imaskldmst"
	.byte	0x1
	.uleb128 0x754
	.string	"__disable Ifx__disable"
	.byte	0x1
	.uleb128 0x758
	.string	"__disable_and_save Ifx__disable_and_save"
	.byte	0x1
	.uleb128 0x75c
	.string	"__enable Ifx__enable"
	.byte	0x1
	.uleb128 0x760
	.string	"__restore Ifx__restore"
	.byte	0x1
	.uleb128 0x76c
	.string	"__cacheawi Ifx__cacheawi"
	.byte	0x1
	.uleb128 0x770
	.string	"__cacheiwi Ifx__cacheiwi"
	.byte	0x1
	.uleb128 0x774
	.string	"__cacheawi_bo_post_inc Ifx__cacheawi_bo_post_inc"
	.byte	0x1
	.uleb128 0x778
	.string	"__mulsc Ifx__mulsc"
	.byte	0x1
	.uleb128 0x77c
	.string	"__rol Ifx__rol"
	.byte	0x1
	.uleb128 0x780
	.string	"__ror Ifx__ror"
	.byte	0x1
	.uleb128 0x784
	.string	"__extractbyte1 Ifx__extractbyte1"
	.byte	0x1
	.uleb128 0x788
	.string	"__extractbyte2 Ifx__extractbyte2"
	.byte	0x1
	.uleb128 0x78c
	.string	"__extractbyte3 Ifx__extractbyte3"
	.byte	0x1
	.uleb128 0x790
	.string	"__extractbyte4 Ifx__extractbyte4"
	.byte	0x1
	.uleb128 0x794
	.string	"__extracthw1 Ifx__extracthw1"
	.byte	0x1
	.uleb128 0x798
	.string	"__extracthw2 Ifx__extracthw2"
	.byte	0x1
	.uleb128 0x79c
	.string	"__extractubyte1 Ifx__extractubyte1"
	.byte	0x1
	.uleb128 0x7a0
	.string	"__extractubyte2 Ifx__extractubyte2"
	.byte	0x1
	.uleb128 0x7a4
	.string	"__extractubyte3 Ifx__extractubyte3"
	.byte	0x1
	.uleb128 0x7a8
	.string	"__extractubyte4 Ifx__extractubyte4"
	.byte	0x1
	.uleb128 0x7ac
	.string	"__extractuhw1 Ifx__extractuhw1"
	.byte	0x1
	.uleb128 0x7b0
	.string	"__extractuhw2 Ifx__extractuhw2"
	.byte	0x1
	.uleb128 0x7b4
	.string	"__getbyte1 Ifx__getbyte1"
	.byte	0x1
	.uleb128 0x7b8
	.string	"__getbyte2 Ifx__getbyte2"
	.byte	0x1
	.uleb128 0x7bc
	.string	"__getbyte3 Ifx__getbyte3"
	.byte	0x1
	.uleb128 0x7c0
	.string	"__getbyte4 Ifx__getbyte4"
	.byte	0x1
	.uleb128 0x7c4
	.string	"__gethw1 Ifx__gethw1"
	.byte	0x1
	.uleb128 0x7c8
	.string	"__gethw2 Ifx__gethw2"
	.byte	0x1
	.uleb128 0x7cc
	.string	"__getubyte1 Ifx__getubyte1"
	.byte	0x1
	.uleb128 0x7d0
	.string	"__getubyte2 Ifx__getubyte2"
	.byte	0x1
	.uleb128 0x7d4
	.string	"__getubyte3 Ifx__getubyte3"
	.byte	0x1
	.uleb128 0x7d8
	.string	"__getubyte4 Ifx__getubyte4"
	.byte	0x1
	.uleb128 0x7dc
	.string	"__getuhw1 Ifx__getuhw1"
	.byte	0x1
	.uleb128 0x7e0
	.string	"__getuhw2 Ifx__getuhw2"
	.byte	0x1
	.uleb128 0x7e4
	.string	"__setbyte1 Ifx__setbyte1"
	.byte	0x1
	.uleb128 0x7e8
	.string	"__setbyte2 Ifx__setbyte2"
	.byte	0x1
	.uleb128 0x7ec
	.string	"__setbyte3 Ifx__setbyte3"
	.byte	0x1
	.uleb128 0x7f0
	.string	"__setbyte4 Ifx__setbyte4"
	.byte	0x1
	.uleb128 0x7f4
	.string	"__sethw1 Ifx__sethw1"
	.byte	0x1
	.uleb128 0x7f8
	.string	"__sethw2 Ifx__sethw2"
	.byte	0x1
	.uleb128 0x7fc
	.string	"__setubyte1 Ifx__setubyte1"
	.byte	0x1
	.uleb128 0x800
	.string	"__setubyte2 Ifx__setubyte2"
	.byte	0x1
	.uleb128 0x804
	.string	"__setubyte3 Ifx__setubyte3"
	.byte	0x1
	.uleb128 0x808
	.string	"__setubyte4 Ifx__setubyte4"
	.byte	0x1
	.uleb128 0x80c
	.string	"__setuhw1 Ifx__setuhw1"
	.byte	0x1
	.uleb128 0x810
	.string	"__setuhw2 Ifx__setuhw2"
	.byte	0x1
	.uleb128 0x814
	.string	"__minhu Ifx__minhu"
	.byte	0x1
	.uleb128 0x818
	.string	"__minh Ifx__minh"
	.byte	0x1
	.uleb128 0x81c
	.string	"__minbu Ifx__minbu"
	.byte	0x1
	.uleb128 0x820
	.string	"__minb Ifx__minb"
	.byte	0x1
	.uleb128 0x824
	.string	"__insertuhw2 Ifx__insertuhw2"
	.byte	0x1
	.uleb128 0x828
	.string	"__insertuhw1 Ifx__insertuhw1"
	.byte	0x1
	.uleb128 0x82c
	.string	"__inserthw2 Ifx__inserthw2"
	.byte	0x1
	.uleb128 0x830
	.string	"__inserthw1 Ifx__inserthw1"
	.byte	0x1
	.uleb128 0x834
	.string	"__insertubyte4 Ifx__insertubyte4"
	.byte	0x1
	.uleb128 0x838
	.string	"__insertubyte3 Ifx__insertubyte3"
	.byte	0x1
	.uleb128 0x83c
	.string	"__insertubyte2 Ifx__insertubyte2"
	.byte	0x1
	.uleb128 0x840
	.string	"__insertubyte1 Ifx__insertubyte1"
	.byte	0x1
	.uleb128 0x844
	.string	"__insertbyte4 Ifx__insertbyte4"
	.byte	0x1
	.uleb128 0x848
	.string	"__insertbyte3 Ifx__insertbyte3"
	.byte	0x1
	.uleb128 0x84c
	.string	"__insertbyte2 Ifx__insertbyte2"
	.byte	0x1
	.uleb128 0x850
	.string	"__insertbyte1 Ifx__insertbyte1"
	.byte	0x1
	.uleb128 0x854
	.string	"__initupackhw Ifx__initupackhw"
	.byte	0x1
	.uleb128 0x858
	.string	"__initupackb Ifx__initupackb"
	.byte	0x1
	.uleb128 0x85c
	.string	"__initpackhwl Ifx__initpackhwl"
	.byte	0x1
	.uleb128 0x860
	.string	"__initpackhw Ifx__initpackhw"
	.byte	0x1
	.uleb128 0x864
	.string	"__initpackbl Ifx__initpackbl"
	.byte	0x1
	.uleb128 0x868
	.string	"__initpackb Ifx__initpackb"
	.byte	0x1
	.uleb128 0x86c
	.string	"__absb Ifx__absb"
	.byte	0x1
	.uleb128 0x870
	.string	"__absh Ifx__absh"
	.byte	0x1
	.uleb128 0x874
	.string	"__abssh Ifx__abssh"
	.byte	0x1
	.uleb128 0x879
	.string	"__abs Ifx__abs"
	.byte	0x1
	.uleb128 0x87d
	.string	"__absdif Ifx__absdif"
	.byte	0x1
	.uleb128 0x881
	.string	"__abss Ifx__abss"
	.byte	0x1
	.uleb128 0x885
	.string	"__clo Ifx__clo"
	.byte	0x1
	.uleb128 0x889
	.string	"__cls Ifx__cls"
	.byte	0x1
	.uleb128 0x88d
	.string	"__clz Ifx__clz"
	.byte	0x1
	.uleb128 0x891
	.string	"__fabs Ifx__fabs"
	.byte	0x1
	.uleb128 0x895
	.string	"__fabsf Ifx__fabsf"
	.byte	0x1
	.uleb128 0x8a1
	.string	"__parity Ifx__parity"
	.byte	0x1
	.uleb128 0x8a5
	.string	"__satb Ifx__satb"
	.byte	0x1
	.uleb128 0x8a9
	.string	"__satbu Ifx__satbu"
	.byte	0x1
	.uleb128 0x8ad
	.string	"__sath Ifx__sath"
	.byte	0x1
	.uleb128 0x8b1
	.string	"__sathu Ifx__sathu"
	.byte	0x1
	.uleb128 0x8b5
	.string	"__adds Ifx__adds"
	.byte	0x1
	.uleb128 0x8b9
	.string	"__addsu Ifx__addsu"
	.byte	0x1
	.uleb128 0x8bd
	.string	"__subs Ifx__subs"
	.byte	0x1
	.uleb128 0x8c1
	.string	"__subsu Ifx__subsu"
	.byte	0x1
	.uleb128 0x8c5
	.string	"__debug Ifx__debug"
	.byte	0x1
	.uleb128 0x8c9
	.string	"__mem_barrier Ifx__mem_barrier"
	.byte	0x1
	.uleb128 0x8cd
	.string	"__dsync Ifx__dsync"
	.byte	0x1
	.uleb128 0x8d1
	.string	"__isync Ifx__isync"
	.byte	0x1
	.uleb128 0x8d5
	.string	"__ldmst Ifx__ldmst"
	.byte	0x1
	.uleb128 0x8d9
	.string	"__nop Ifx__nop"
	.byte	0x1
	.uleb128 0x8dd
	.string	"__nops Ifx__nops"
	.byte	0x1
	.uleb128 0x8e1
	.string	"__rslcx Ifx__rslcx"
	.byte	0x1
	.uleb128 0x8e5
	.string	"__svlcx Ifx__svlcx"
	.byte	0x1
	.uleb128 0x8e9
	.string	"__swap Ifx__swap"
	.byte	0x1
	.uleb128 0x8ed
	.string	"NOP Ifx__NOP"
	.byte	0x1
	.uleb128 0x8f1
	.string	"__setareg Ifx__setareg"
	.byte	0x1
	.uleb128 0x8f5
	.string	"__stopPerfCounters Ifx__stopPerfCounters"
	.byte	0x1
	.uleb128 0x8f9
	.string	"__cmpAndSwap Ifx__cmpAndSwap"
	.byte	0x1
	.uleb128 0x8fd
	.string	"__fixpoint_to_float32 Ifx__fixpoint_to_float32"
	.byte	0x1
	.uleb128 0x901
	.string	"__getA11 Ifx__getA11"
	.byte	0x1
	.uleb128 0x905
	.string	"__setStackPointer Ifx__setStackPointer"
	.byte	0x1
	.uleb128 0x909
	.string	"__crc32 Ifx__crc32"
	.byte	0x1
	.uleb128 0x90d
	.string	"__popcnt Ifx__popcnt"
	.byte	0x1
	.uleb128 0x911
	.string	"__cacheai Ifx__cacheai"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu_Intrinsics.h.65.e15c080a90232d7aa84c86dddb9a674e,comdat
.Ldebug_macro18:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_ALIGN_8 (1)"
	.byte	0x1
	.uleb128 0x42
	.string	"IFX_ALIGN_16 (2)"
	.byte	0x1
	.uleb128 0x43
	.string	"IFX_ALIGN_32 (4)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_ALIGN_64 (8)"
	.byte	0x1
	.uleb128 0x45
	.string	"IFX_ALIGN_128 (16)"
	.byte	0x1
	.uleb128 0x46
	.string	"IFX_ALIGN_256 (32)"
	.byte	0x1
	.uleb128 0x48
	.string	"Ifx_AlignOn256(Size) ((((Size) + (IFX_ALIGN_256 - 1)) & (~(IFX_ALIGN_256 - 1))))"
	.byte	0x1
	.uleb128 0x49
	.string	"Ifx_AlignOn128(Size) ((((Size) + (IFX_ALIGN_128 - 1)) & (~(IFX_ALIGN_128 - 1))))"
	.byte	0x1
	.uleb128 0x4a
	.string	"Ifx_AlignOn64(Size) ((((Size) + (IFX_ALIGN_64 - 1)) & (~(IFX_ALIGN_64 - 1))))"
	.byte	0x1
	.uleb128 0x4b
	.string	"Ifx_AlignOn32(Size) ((((Size) + (IFX_ALIGN_32 - 1)) & (~(IFX_ALIGN_32 - 1))))"
	.byte	0x1
	.uleb128 0x4c
	.string	"Ifx_AlignOn16(Size) ((((Size) + (IFX_ALIGN_16 - 1)) & (~(IFX_ALIGN_16 - 1))))"
	.byte	0x1
	.uleb128 0x4d
	.string	"Ifx_AlignOn8(Size) ((((Size) + (IFX_ALIGN_8 - 1)) & (~(IFX_ALIGN_8 - 1))))"
	.byte	0x1
	.uleb128 0x4f
	.string	"Ifx_COUNTOF(x) (sizeof(x) / sizeof(x[0]))"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_TypesReg.h.71.560553c0c6200e9c1c6cd1adb59f1640,comdat
.Ldebug_macro19:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_TYPESREG_H "
	.byte	0x1
	.uleb128 0x54
	.string	"Ifx_Strict_16Bit volatile unsigned short"
	.byte	0x1
	.uleb128 0x55
	.string	"Ifx_Strict_32Bit volatile unsigned int"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu_reg.h.70.546b0e4df19e62893c741386ecaa1801,comdat
.Ldebug_macro20:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x46
	.string	"MODULE_CPU0 ((*(Ifx_CPU*)0xF8800000u))"
	.byte	0x1
	.uleb128 0x47
	.string	"MODULE_CPU1 ((*(Ifx_CPU*)0xF8820000u))"
	.byte	0x1
	.uleb128 0x4b
	.string	"CPU_SEGEN 0x1030"
	.byte	0x1
	.uleb128 0x4e
	.string	"CPU_TASK_ASI 0x8004"
	.byte	0x1
	.uleb128 0x51
	.string	"CPU_PMA0 0x8100"
	.byte	0x1
	.uleb128 0x54
	.string	"CPU_PMA1 0x8104"
	.byte	0x1
	.uleb128 0x57
	.string	"CPU_PMA2 0x8108"
	.byte	0x1
	.uleb128 0x5a
	.string	"CPU_DCON2 0x9000"
	.byte	0x1
	.uleb128 0x5d
	.string	"CPU_SMACON 0x900C"
	.byte	0x1
	.uleb128 0x60
	.string	"CPU_DSTR 0x9010"
	.byte	0x1
	.uleb128 0x63
	.string	"CPU_DATR 0x9018"
	.byte	0x1
	.uleb128 0x66
	.string	"CPU_DEADD 0x901C"
	.byte	0x1
	.uleb128 0x69
	.string	"CPU_DIEAR 0x9020"
	.byte	0x1
	.uleb128 0x6c
	.string	"CPU_DIETR 0x9024"
	.byte	0x1
	.uleb128 0x6f
	.string	"CPU_DCON0 0x9040"
	.byte	0x1
	.uleb128 0x72
	.string	"CPU_PSTR 0x9200"
	.byte	0x1
	.uleb128 0x75
	.string	"CPU_PCON1 0x9204"
	.byte	0x1
	.uleb128 0x78
	.string	"CPU_PCON2 0x9208"
	.byte	0x1
	.uleb128 0x7b
	.string	"CPU_PCON0 0x920C"
	.byte	0x1
	.uleb128 0x7e
	.string	"CPU_PIEAR 0x9210"
	.byte	0x1
	.uleb128 0x81
	.string	"CPU_PIETR 0x9214"
	.byte	0x1
	.uleb128 0x84
	.string	"CPU_COMPAT 0x9400"
	.byte	0x1
	.uleb128 0x87
	.string	"CPU_FPU_TRAP_CON 0xA000"
	.byte	0x1
	.uleb128 0x8a
	.string	"CPU_FPU_TRAP_PC 0xA004"
	.byte	0x1
	.uleb128 0x8d
	.string	"CPU_FPU_TRAP_OPC 0xA008"
	.byte	0x1
	.uleb128 0x90
	.string	"CPU_FPU_TRAP_SRC1 0xA010"
	.byte	0x1
	.uleb128 0x93
	.string	"CPU_FPU_TRAP_SRC2 0xA014"
	.byte	0x1
	.uleb128 0x96
	.string	"CPU_FPU_TRAP_SRC3 0xA018"
	.byte	0x1
	.uleb128 0x99
	.string	"CPU_DPR0_L 0xC000"
	.byte	0x1
	.uleb128 0x9c
	.string	"CPU_DPR0_U 0xC004"
	.byte	0x1
	.uleb128 0x9f
	.string	"CPU_DPR1_L 0xC008"
	.byte	0x1
	.uleb128 0xa2
	.string	"CPU_DPR1_U 0xC00C"
	.byte	0x1
	.uleb128 0xa5
	.string	"CPU_DPR2_L 0xC010"
	.byte	0x1
	.uleb128 0xa8
	.string	"CPU_DPR2_U 0xC014"
	.byte	0x1
	.uleb128 0xab
	.string	"CPU_DPR3_L 0xC018"
	.byte	0x1
	.uleb128 0xae
	.string	"CPU_DPR3_U 0xC01C"
	.byte	0x1
	.uleb128 0xb1
	.string	"CPU_DPR4_L 0xC020"
	.byte	0x1
	.uleb128 0xb4
	.string	"CPU_DPR4_U 0xC024"
	.byte	0x1
	.uleb128 0xb7
	.string	"CPU_DPR5_L 0xC028"
	.byte	0x1
	.uleb128 0xba
	.string	"CPU_DPR5_U 0xC02C"
	.byte	0x1
	.uleb128 0xbd
	.string	"CPU_DPR6_L 0xC030"
	.byte	0x1
	.uleb128 0xc0
	.string	"CPU_DPR6_U 0xC034"
	.byte	0x1
	.uleb128 0xc3
	.string	"CPU_DPR7_L 0xC038"
	.byte	0x1
	.uleb128 0xc6
	.string	"CPU_DPR7_U 0xC03C"
	.byte	0x1
	.uleb128 0xc9
	.string	"CPU_DPR8_L 0xC040"
	.byte	0x1
	.uleb128 0xcc
	.string	"CPU_DPR8_U 0xC044"
	.byte	0x1
	.uleb128 0xcf
	.string	"CPU_DPR9_L 0xC048"
	.byte	0x1
	.uleb128 0xd2
	.string	"CPU_DPR9_U 0xC04C"
	.byte	0x1
	.uleb128 0xd5
	.string	"CPU_DPR10_L 0xC050"
	.byte	0x1
	.uleb128 0xd8
	.string	"CPU_DPR10_U 0xC054"
	.byte	0x1
	.uleb128 0xdb
	.string	"CPU_DPR11_L 0xC058"
	.byte	0x1
	.uleb128 0xde
	.string	"CPU_DPR11_U 0xC05C"
	.byte	0x1
	.uleb128 0xe1
	.string	"CPU_DPR12_L 0xC060"
	.byte	0x1
	.uleb128 0xe4
	.string	"CPU_DPR12_U 0xC064"
	.byte	0x1
	.uleb128 0xe7
	.string	"CPU_DPR13_L 0xC068"
	.byte	0x1
	.uleb128 0xea
	.string	"CPU_DPR13_U 0xC06C"
	.byte	0x1
	.uleb128 0xed
	.string	"CPU_DPR14_L 0xC070"
	.byte	0x1
	.uleb128 0xf0
	.string	"CPU_DPR14_U 0xC074"
	.byte	0x1
	.uleb128 0xf3
	.string	"CPU_DPR15_L 0xC078"
	.byte	0x1
	.uleb128 0xf6
	.string	"CPU_DPR15_U 0xC07C"
	.byte	0x1
	.uleb128 0xf9
	.string	"CPU_DPR16_L 0xC080"
	.byte	0x1
	.uleb128 0xfc
	.string	"CPU_DPR16_U 0xC084"
	.byte	0x1
	.uleb128 0xff
	.string	"CPU_DPR17_L 0xC088"
	.byte	0x1
	.uleb128 0x102
	.string	"CPU_DPR17_U 0xC08C"
	.byte	0x1
	.uleb128 0x105
	.string	"CPU_CPR0_L 0xD000"
	.byte	0x1
	.uleb128 0x108
	.string	"CPU_CPR0_U 0xD004"
	.byte	0x1
	.uleb128 0x10b
	.string	"CPU_CPR1_L 0xD008"
	.byte	0x1
	.uleb128 0x10e
	.string	"CPU_CPR1_U 0xD00C"
	.byte	0x1
	.uleb128 0x111
	.string	"CPU_CPR2_L 0xD010"
	.byte	0x1
	.uleb128 0x114
	.string	"CPU_CPR2_U 0xD014"
	.byte	0x1
	.uleb128 0x117
	.string	"CPU_CPR3_L 0xD018"
	.byte	0x1
	.uleb128 0x11a
	.string	"CPU_CPR3_U 0xD01C"
	.byte	0x1
	.uleb128 0x11d
	.string	"CPU_CPR4_L 0xD020"
	.byte	0x1
	.uleb128 0x120
	.string	"CPU_CPR4_U 0xD024"
	.byte	0x1
	.uleb128 0x123
	.string	"CPU_CPR5_L 0xD028"
	.byte	0x1
	.uleb128 0x126
	.string	"CPU_CPR5_U 0xD02C"
	.byte	0x1
	.uleb128 0x129
	.string	"CPU_CPR6_L 0xD030"
	.byte	0x1
	.uleb128 0x12c
	.string	"CPU_CPR6_U 0xD034"
	.byte	0x1
	.uleb128 0x12f
	.string	"CPU_CPR7_L 0xD038"
	.byte	0x1
	.uleb128 0x132
	.string	"CPU_CPR7_U 0xD03C"
	.byte	0x1
	.uleb128 0x135
	.string	"CPU_CPR8_L 0xD040"
	.byte	0x1
	.uleb128 0x138
	.string	"CPU_CPR8_U 0xD044"
	.byte	0x1
	.uleb128 0x13b
	.string	"CPU_CPR9_L 0xD048"
	.byte	0x1
	.uleb128 0x13e
	.string	"CPU_CPR9_U 0xD04C"
	.byte	0x1
	.uleb128 0x141
	.string	"CPU_CPXE_0 0xE000"
	.byte	0x1
	.uleb128 0x144
	.string	"CPU_CPXE_1 0xE004"
	.byte	0x1
	.uleb128 0x147
	.string	"CPU_CPXE_2 0xE008"
	.byte	0x1
	.uleb128 0x14a
	.string	"CPU_CPXE_3 0xE00C"
	.byte	0x1
	.uleb128 0x14d
	.string	"CPU_DPRE_0 0xE010"
	.byte	0x1
	.uleb128 0x150
	.string	"CPU_DPRE_1 0xE014"
	.byte	0x1
	.uleb128 0x153
	.string	"CPU_DPRE_2 0xE018"
	.byte	0x1
	.uleb128 0x156
	.string	"CPU_DPRE_3 0xE01C"
	.byte	0x1
	.uleb128 0x159
	.string	"CPU_DPWE_0 0xE020"
	.byte	0x1
	.uleb128 0x15c
	.string	"CPU_DPWE_1 0xE024"
	.byte	0x1
	.uleb128 0x15f
	.string	"CPU_DPWE_2 0xE028"
	.byte	0x1
	.uleb128 0x162
	.string	"CPU_DPWE_3 0xE02C"
	.byte	0x1
	.uleb128 0x165
	.string	"CPU_CPXE_4 0xE040"
	.byte	0x1
	.uleb128 0x168
	.string	"CPU_CPXE_5 0xE044"
	.byte	0x1
	.uleb128 0x16b
	.string	"CPU_DPRE_4 0xE050"
	.byte	0x1
	.uleb128 0x16e
	.string	"CPU_DPRE_5 0xE054"
	.byte	0x1
	.uleb128 0x171
	.string	"CPU_DPWE_4 0xE060"
	.byte	0x1
	.uleb128 0x174
	.string	"CPU_DPWE_5 0xE064"
	.byte	0x1
	.uleb128 0x177
	.string	"CPU_TPS_CON 0xE400"
	.byte	0x1
	.uleb128 0x17a
	.string	"CPU_TPS_TIMER0 0xE404"
	.byte	0x1
	.uleb128 0x17d
	.string	"CPU_TPS_TIMER1 0xE408"
	.byte	0x1
	.uleb128 0x180
	.string	"CPU_TPS_TIMER2 0xE40C"
	.byte	0x1
	.uleb128 0x183
	.string	"CPU_TPS_EXTIM_ENTRY_LVAL 0xE440"
	.byte	0x1
	.uleb128 0x186
	.string	"CPU_TPS_EXTIM_ENTRY_CVAL 0xE444"
	.byte	0x1
	.uleb128 0x189
	.string	"CPU_TPS_EXTIM_EXIT_LVAL 0xE448"
	.byte	0x1
	.uleb128 0x18c
	.string	"CPU_TPS_EXTIM_EXIT_CVAL 0xE44C"
	.byte	0x1
	.uleb128 0x18f
	.string	"CPU_TPS_EXTIM_CLASS_EN 0xE450"
	.byte	0x1
	.uleb128 0x192
	.string	"CPU_TPS_EXTIM_STAT 0xE454"
	.byte	0x1
	.uleb128 0x195
	.string	"CPU_TPS_EXTIM_FCX 0xE458"
	.byte	0x1
	.uleb128 0x198
	.string	"CPU_TR0_EVT 0xF000"
	.byte	0x1
	.uleb128 0x19c
	.string	"CPU_TR0EVT (CPU_TR0_EVT)"
	.byte	0x1
	.uleb128 0x19f
	.string	"CPU_TR0_ADR 0xF004"
	.byte	0x1
	.uleb128 0x1a3
	.string	"CPU_TR0ADR (CPU_TR0_ADR)"
	.byte	0x1
	.uleb128 0x1a6
	.string	"CPU_TR1_EVT 0xF008"
	.byte	0x1
	.uleb128 0x1aa
	.string	"CPU_TR1EVT (CPU_TR1_EVT)"
	.byte	0x1
	.uleb128 0x1ad
	.string	"CPU_TR1_ADR 0xF00C"
	.byte	0x1
	.uleb128 0x1b1
	.string	"CPU_TR1ADR (CPU_TR1_ADR)"
	.byte	0x1
	.uleb128 0x1b4
	.string	"CPU_TR2_EVT 0xF010"
	.byte	0x1
	.uleb128 0x1b8
	.string	"CPU_TR2EVT (CPU_TR2_EVT)"
	.byte	0x1
	.uleb128 0x1bb
	.string	"CPU_TR2_ADR 0xF014"
	.byte	0x1
	.uleb128 0x1bf
	.string	"CPU_TR2ADR (CPU_TR2_ADR)"
	.byte	0x1
	.uleb128 0x1c2
	.string	"CPU_TR3_EVT 0xF018"
	.byte	0x1
	.uleb128 0x1c6
	.string	"CPU_TR3EVT (CPU_TR3_EVT)"
	.byte	0x1
	.uleb128 0x1c9
	.string	"CPU_TR3_ADR 0xF01C"
	.byte	0x1
	.uleb128 0x1cd
	.string	"CPU_TR3ADR (CPU_TR3_ADR)"
	.byte	0x1
	.uleb128 0x1d0
	.string	"CPU_TR4_EVT 0xF020"
	.byte	0x1
	.uleb128 0x1d4
	.string	"CPU_TR4EVT (CPU_TR4_EVT)"
	.byte	0x1
	.uleb128 0x1d7
	.string	"CPU_TR4_ADR 0xF024"
	.byte	0x1
	.uleb128 0x1db
	.string	"CPU_TR4ADR (CPU_TR4_ADR)"
	.byte	0x1
	.uleb128 0x1de
	.string	"CPU_TR5_EVT 0xF028"
	.byte	0x1
	.uleb128 0x1e2
	.string	"CPU_TR5EVT (CPU_TR5_EVT)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"CPU_TR5_ADR 0xF02C"
	.byte	0x1
	.uleb128 0x1e9
	.string	"CPU_TR5ADR (CPU_TR5_ADR)"
	.byte	0x1
	.uleb128 0x1ec
	.string	"CPU_TR6_EVT 0xF030"
	.byte	0x1
	.uleb128 0x1f0
	.string	"CPU_TR6EVT (CPU_TR6_EVT)"
	.byte	0x1
	.uleb128 0x1f3
	.string	"CPU_TR6_ADR 0xF034"
	.byte	0x1
	.uleb128 0x1f7
	.string	"CPU_TR6ADR (CPU_TR6_ADR)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"CPU_TR7_EVT 0xF038"
	.byte	0x1
	.uleb128 0x1fe
	.string	"CPU_TR7EVT (CPU_TR7_EVT)"
	.byte	0x1
	.uleb128 0x201
	.string	"CPU_TR7_ADR 0xF03C"
	.byte	0x1
	.uleb128 0x205
	.string	"CPU_TR7ADR (CPU_TR7_ADR)"
	.byte	0x1
	.uleb128 0x208
	.string	"CPU_CCTRL 0xFC00"
	.byte	0x1
	.uleb128 0x20b
	.string	"CPU_CCNT 0xFC04"
	.byte	0x1
	.uleb128 0x20e
	.string	"CPU_ICNT 0xFC08"
	.byte	0x1
	.uleb128 0x211
	.string	"CPU_M1CNT 0xFC0C"
	.byte	0x1
	.uleb128 0x214
	.string	"CPU_M2CNT 0xFC10"
	.byte	0x1
	.uleb128 0x217
	.string	"CPU_M3CNT 0xFC14"
	.byte	0x1
	.uleb128 0x21a
	.string	"CPU_DBGSR 0xFD00"
	.byte	0x1
	.uleb128 0x21d
	.string	"CPU_EXEVT 0xFD08"
	.byte	0x1
	.uleb128 0x220
	.string	"CPU_CREVT 0xFD0C"
	.byte	0x1
	.uleb128 0x223
	.string	"CPU_SWEVT 0xFD10"
	.byte	0x1
	.uleb128 0x226
	.string	"CPU_TRIG_ACC 0xFD30"
	.byte	0x1
	.uleb128 0x229
	.string	"CPU_DMS 0xFD40"
	.byte	0x1
	.uleb128 0x22c
	.string	"CPU_DCX 0xFD44"
	.byte	0x1
	.uleb128 0x22f
	.string	"CPU_DBGTCR 0xFD48"
	.byte	0x1
	.uleb128 0x232
	.string	"CPU_PCXI 0xFE00"
	.byte	0x1
	.uleb128 0x235
	.string	"CPU_PSW 0xFE04"
	.byte	0x1
	.uleb128 0x238
	.string	"CPU_PC 0xFE08"
	.byte	0x1
	.uleb128 0x23b
	.string	"CPU_SYSCON 0xFE14"
	.byte	0x1
	.uleb128 0x23e
	.string	"CPU_CPU_ID 0xFE18"
	.byte	0x1
	.uleb128 0x241
	.string	"CPU_CORE_ID 0xFE1C"
	.byte	0x1
	.uleb128 0x244
	.string	"CPU_BIV 0xFE20"
	.byte	0x1
	.uleb128 0x247
	.string	"CPU_BTV 0xFE24"
	.byte	0x1
	.uleb128 0x24a
	.string	"CPU_ISP 0xFE28"
	.byte	0x1
	.uleb128 0x24d
	.string	"CPU_ICR 0xFE2C"
	.byte	0x1
	.uleb128 0x250
	.string	"CPU_FCX 0xFE38"
	.byte	0x1
	.uleb128 0x253
	.string	"CPU_LCX 0xFE3C"
	.byte	0x1
	.uleb128 0x256
	.string	"CPU_CUS_ID 0xFE50"
	.byte	0x1
	.uleb128 0x259
	.string	"CPU_D0 0xFF00"
	.byte	0x1
	.uleb128 0x25c
	.string	"CPU_D1 0xFF04"
	.byte	0x1
	.uleb128 0x25f
	.string	"CPU_D2 0xFF08"
	.byte	0x1
	.uleb128 0x262
	.string	"CPU_D3 0xFF0C"
	.byte	0x1
	.uleb128 0x265
	.string	"CPU_D4 0xFF10"
	.byte	0x1
	.uleb128 0x268
	.string	"CPU_D5 0xFF14"
	.byte	0x1
	.uleb128 0x26b
	.string	"CPU_D6 0xFF18"
	.byte	0x1
	.uleb128 0x26e
	.string	"CPU_D7 0xFF1C"
	.byte	0x1
	.uleb128 0x271
	.string	"CPU_D8 0xFF20"
	.byte	0x1
	.uleb128 0x274
	.string	"CPU_D9 0xFF24"
	.byte	0x1
	.uleb128 0x277
	.string	"CPU_D10 0xFF28"
	.byte	0x1
	.uleb128 0x27a
	.string	"CPU_D11 0xFF2C"
	.byte	0x1
	.uleb128 0x27d
	.string	"CPU_D12 0xFF30"
	.byte	0x1
	.uleb128 0x280
	.string	"CPU_D13 0xFF34"
	.byte	0x1
	.uleb128 0x283
	.string	"CPU_D14 0xFF38"
	.byte	0x1
	.uleb128 0x286
	.string	"CPU_D15 0xFF3C"
	.byte	0x1
	.uleb128 0x289
	.string	"CPU_A0 0xFF80"
	.byte	0x1
	.uleb128 0x28c
	.string	"CPU_A1 0xFF84"
	.byte	0x1
	.uleb128 0x28f
	.string	"CPU_A2 0xFF88"
	.byte	0x1
	.uleb128 0x292
	.string	"CPU_A3 0xFF8C"
	.byte	0x1
	.uleb128 0x295
	.string	"CPU_A4 0xFF90"
	.byte	0x1
	.uleb128 0x298
	.string	"CPU_A5 0xFF94"
	.byte	0x1
	.uleb128 0x29b
	.string	"CPU_A6 0xFF98"
	.byte	0x1
	.uleb128 0x29e
	.string	"CPU_A7 0xFF9C"
	.byte	0x1
	.uleb128 0x2a1
	.string	"CPU_A8 0xFFA0"
	.byte	0x1
	.uleb128 0x2a4
	.string	"CPU_A9 0xFFA4"
	.byte	0x1
	.uleb128 0x2a7
	.string	"CPU_A10 0xFFA8"
	.byte	0x1
	.uleb128 0x2aa
	.string	"CPU_A11 0xFFAC"
	.byte	0x1
	.uleb128 0x2ad
	.string	"CPU_A12 0xFFB0"
	.byte	0x1
	.uleb128 0x2b0
	.string	"CPU_A13 0xFFB4"
	.byte	0x1
	.uleb128 0x2b3
	.string	"CPU_A14 0xFFB8"
	.byte	0x1
	.uleb128 0x2b6
	.string	"CPU_A15 0xFFBC"
	.byte	0x1
	.uleb128 0x2be
	.string	"CPU0_FLASHCON0 (*(volatile Ifx_CPU_FLASHCON0*)0xF8801100u)"
	.byte	0x1
	.uleb128 0x2c1
	.string	"CPU0_FLASHCON1 (*(volatile Ifx_CPU_FLASHCON1*)0xF8801104u)"
	.byte	0x1
	.uleb128 0x2c4
	.string	"CPU0_FLASHCON2 (*(volatile Ifx_CPU_FLASHCON2*)0xF8801108u)"
	.byte	0x1
	.uleb128 0x2c7
	.string	"CPU0_FLASHCON3 (*(volatile Ifx_CPU_FLASHCON3*)0xF880110Cu)"
	.byte	0x1
	.uleb128 0x2ca
	.string	"CPU0_FLASHCON4 (*(volatile Ifx_CPU_FLASHCON4*)0xF8801110u)"
	.byte	0x1
	.uleb128 0x2cd
	.string	"CPU0_KRST0 (*(volatile Ifx_CPU_KRST0*)0xF880D000u)"
	.byte	0x1
	.uleb128 0x2d0
	.string	"CPU0_KRST1 (*(volatile Ifx_CPU_KRST1*)0xF880D004u)"
	.byte	0x1
	.uleb128 0x2d3
	.string	"CPU0_KRSTCLR (*(volatile Ifx_CPU_KRSTCLR*)0xF880D008u)"
	.byte	0x1
	.uleb128 0x2d6
	.string	"CPU0_RGN0_LA (*(volatile Ifx_CPU_RGN_LA*)0xF880E000u)"
	.byte	0x1
	.uleb128 0x2da
	.string	"CPU0_SPR_SPROT_RGNLA0 (CPU0_RGN0_LA)"
	.byte	0x1
	.uleb128 0x2dd
	.string	"CPU0_RGN0_UA (*(volatile Ifx_CPU_RGN_UA*)0xF880E004u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"CPU0_SPR_SPROT_RGNUA0 (CPU0_RGN0_UA)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"CPU0_RGN0_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF880E008u)"
	.byte	0x1
	.uleb128 0x2e8
	.string	"CPU0_SPR_SPROT_RGNACCENA0_W (CPU0_RGN0_ACCENA)"
	.byte	0x1
	.uleb128 0x2eb
	.string	"CPU0_RGN0_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF880E00Cu)"
	.byte	0x1
	.uleb128 0x2ef
	.string	"CPU0_SPR_SPROT_RGNACCENB0_W (CPU0_RGN0_ACCENB)"
	.byte	0x1
	.uleb128 0x2f2
	.string	"CPU0_RGN1_LA (*(volatile Ifx_CPU_RGN_LA*)0xF880E010u)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"CPU0_SPR_SPROT_RGNLA1 (CPU0_RGN1_LA)"
	.byte	0x1
	.uleb128 0x2f9
	.string	"CPU0_RGN1_UA (*(volatile Ifx_CPU_RGN_UA*)0xF880E014u)"
	.byte	0x1
	.uleb128 0x2fd
	.string	"CPU0_SPR_SPROT_RGNUA1 (CPU0_RGN1_UA)"
	.byte	0x1
	.uleb128 0x300
	.string	"CPU0_RGN1_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF880E018u)"
	.byte	0x1
	.uleb128 0x304
	.string	"CPU0_SPR_SPROT_RGNACCENA1_W (CPU0_RGN1_ACCENA)"
	.byte	0x1
	.uleb128 0x307
	.string	"CPU0_RGN1_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF880E01Cu)"
	.byte	0x1
	.uleb128 0x30b
	.string	"CPU0_SPR_SPROT_RGNACCENB1_W (CPU0_RGN1_ACCENB)"
	.byte	0x1
	.uleb128 0x30e
	.string	"CPU0_RGN2_LA (*(volatile Ifx_CPU_RGN_LA*)0xF880E020u)"
	.byte	0x1
	.uleb128 0x312
	.string	"CPU0_SPR_SPROT_RGNLA2 (CPU0_RGN2_LA)"
	.byte	0x1
	.uleb128 0x315
	.string	"CPU0_RGN2_UA (*(volatile Ifx_CPU_RGN_UA*)0xF880E024u)"
	.byte	0x1
	.uleb128 0x319
	.string	"CPU0_SPR_SPROT_RGNUA2 (CPU0_RGN2_UA)"
	.byte	0x1
	.uleb128 0x31c
	.string	"CPU0_RGN2_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF880E028u)"
	.byte	0x1
	.uleb128 0x320
	.string	"CPU0_SPR_SPROT_RGNACCENA2_W (CPU0_RGN2_ACCENA)"
	.byte	0x1
	.uleb128 0x323
	.string	"CPU0_RGN2_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF880E02Cu)"
	.byte	0x1
	.uleb128 0x327
	.string	"CPU0_SPR_SPROT_RGNACCENB2_W (CPU0_RGN2_ACCENB)"
	.byte	0x1
	.uleb128 0x32a
	.string	"CPU0_RGN3_LA (*(volatile Ifx_CPU_RGN_LA*)0xF880E030u)"
	.byte	0x1
	.uleb128 0x32e
	.string	"CPU0_SPR_SPROT_RGNLA3 (CPU0_RGN3_LA)"
	.byte	0x1
	.uleb128 0x331
	.string	"CPU0_RGN3_UA (*(volatile Ifx_CPU_RGN_UA*)0xF880E034u)"
	.byte	0x1
	.uleb128 0x335
	.string	"CPU0_SPR_SPROT_RGNUA3 (CPU0_RGN3_UA)"
	.byte	0x1
	.uleb128 0x338
	.string	"CPU0_RGN3_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF880E038u)"
	.byte	0x1
	.uleb128 0x33c
	.string	"CPU0_SPR_SPROT_RGNACCENA3_W (CPU0_RGN3_ACCENA)"
	.byte	0x1
	.uleb128 0x33f
	.string	"CPU0_RGN3_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF880E03Cu)"
	.byte	0x1
	.uleb128 0x343
	.string	"CPU0_SPR_SPROT_RGNACCENB3_W (CPU0_RGN3_ACCENB)"
	.byte	0x1
	.uleb128 0x346
	.string	"CPU0_RGN4_LA (*(volatile Ifx_CPU_RGN_LA*)0xF880E040u)"
	.byte	0x1
	.uleb128 0x34a
	.string	"CPU0_SPR_SPROT_RGNLA4 (CPU0_RGN4_LA)"
	.byte	0x1
	.uleb128 0x34d
	.string	"CPU0_RGN4_UA (*(volatile Ifx_CPU_RGN_UA*)0xF880E044u)"
	.byte	0x1
	.uleb128 0x351
	.string	"CPU0_SPR_SPROT_RGNUA4 (CPU0_RGN4_UA)"
	.byte	0x1
	.uleb128 0x354
	.string	"CPU0_RGN4_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF880E048u)"
	.byte	0x1
	.uleb128 0x358
	.string	"CPU0_SPR_SPROT_RGNACCENA4_W (CPU0_RGN4_ACCENA)"
	.byte	0x1
	.uleb128 0x35b
	.string	"CPU0_RGN4_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF880E04Cu)"
	.byte	0x1
	.uleb128 0x35f
	.string	"CPU0_SPR_SPROT_RGNACCENB4_W (CPU0_RGN4_ACCENB)"
	.byte	0x1
	.uleb128 0x362
	.string	"CPU0_RGN5_LA (*(volatile Ifx_CPU_RGN_LA*)0xF880E050u)"
	.byte	0x1
	.uleb128 0x366
	.string	"CPU0_SPR_SPROT_RGNLA5 (CPU0_RGN5_LA)"
	.byte	0x1
	.uleb128 0x369
	.string	"CPU0_RGN5_UA (*(volatile Ifx_CPU_RGN_UA*)0xF880E054u)"
	.byte	0x1
	.uleb128 0x36d
	.string	"CPU0_SPR_SPROT_RGNUA5 (CPU0_RGN5_UA)"
	.byte	0x1
	.uleb128 0x370
	.string	"CPU0_RGN5_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF880E058u)"
	.byte	0x1
	.uleb128 0x374
	.string	"CPU0_SPR_SPROT_RGNACCENA5_W (CPU0_RGN5_ACCENA)"
	.byte	0x1
	.uleb128 0x377
	.string	"CPU0_RGN5_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF880E05Cu)"
	.byte	0x1
	.uleb128 0x37b
	.string	"CPU0_SPR_SPROT_RGNACCENB5_W (CPU0_RGN5_ACCENB)"
	.byte	0x1
	.uleb128 0x37e
	.string	"CPU0_RGN6_LA (*(volatile Ifx_CPU_RGN_LA*)0xF880E060u)"
	.byte	0x1
	.uleb128 0x382
	.string	"CPU0_SPR_SPROT_RGNLA6 (CPU0_RGN6_LA)"
	.byte	0x1
	.uleb128 0x385
	.string	"CPU0_RGN6_UA (*(volatile Ifx_CPU_RGN_UA*)0xF880E064u)"
	.byte	0x1
	.uleb128 0x389
	.string	"CPU0_SPR_SPROT_RGNUA6 (CPU0_RGN6_UA)"
	.byte	0x1
	.uleb128 0x38c
	.string	"CPU0_RGN6_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF880E068u)"
	.byte	0x1
	.uleb128 0x390
	.string	"CPU0_SPR_SPROT_RGNACCENA6_W (CPU0_RGN6_ACCENA)"
	.byte	0x1
	.uleb128 0x393
	.string	"CPU0_RGN6_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF880E06Cu)"
	.byte	0x1
	.uleb128 0x397
	.string	"CPU0_SPR_SPROT_RGNACCENB6_W (CPU0_RGN6_ACCENB)"
	.byte	0x1
	.uleb128 0x39a
	.string	"CPU0_RGN7_LA (*(volatile Ifx_CPU_RGN_LA*)0xF880E070u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"CPU0_SPR_SPROT_RGNLA7 (CPU0_RGN7_LA)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"CPU0_RGN7_UA (*(volatile Ifx_CPU_RGN_UA*)0xF880E074u)"
	.byte	0x1
	.uleb128 0x3a5
	.string	"CPU0_SPR_SPROT_RGNUA7 (CPU0_RGN7_UA)"
	.byte	0x1
	.uleb128 0x3a8
	.string	"CPU0_RGN7_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF880E078u)"
	.byte	0x1
	.uleb128 0x3ac
	.string	"CPU0_SPR_SPROT_RGNACCENA7_W (CPU0_RGN7_ACCENA)"
	.byte	0x1
	.uleb128 0x3af
	.string	"CPU0_RGN7_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF880E07Cu)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"CPU0_SPR_SPROT_RGNACCENB7_W (CPU0_RGN7_ACCENB)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"CPU0_SPR_SPROT_RGNACCENA_R0 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF880E088u)"
	.byte	0x1
	.uleb128 0x3ba
	.string	"CPU0_SPR_SPROT_RGNACCENA0_R (CPU0_SPR_SPROT_RGNACCENA_R0)"
	.byte	0x1
	.uleb128 0x3bd
	.string	"CPU0_SPR_SPROT_RGNACCENB_R0 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF880E08Cu)"
	.byte	0x1
	.uleb128 0x3c1
	.string	"CPU0_SPR_SPROT_RGNACCENB0_R (CPU0_SPR_SPROT_RGNACCENB_R0)"
	.byte	0x1
	.uleb128 0x3c4
	.string	"CPU0_SPR_SPROT_RGNACCENA_R1 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF880E098u)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"CPU0_SPR_SPROT_RGNACCENA1_R (CPU0_SPR_SPROT_RGNACCENA_R1)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"CPU0_SPR_SPROT_RGNACCENB_R1 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF880E09Cu)"
	.byte	0x1
	.uleb128 0x3cf
	.string	"CPU0_SPR_SPROT_RGNACCENB1_R (CPU0_SPR_SPROT_RGNACCENB_R1)"
	.byte	0x1
	.uleb128 0x3d2
	.string	"CPU0_SPR_SPROT_RGNACCENA_R2 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF880E0A8u)"
	.byte	0x1
	.uleb128 0x3d6
	.string	"CPU0_SPR_SPROT_RGNACCENA2_R (CPU0_SPR_SPROT_RGNACCENA_R2)"
	.byte	0x1
	.uleb128 0x3d9
	.string	"CPU0_SPR_SPROT_RGNACCENB_R2 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF880E0ACu)"
	.byte	0x1
	.uleb128 0x3dd
	.string	"CPU0_SPR_SPROT_RGNACCENB2_R (CPU0_SPR_SPROT_RGNACCENB_R2)"
	.byte	0x1
	.uleb128 0x3e0
	.string	"CPU0_SPR_SPROT_RGNACCENA_R3 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF880E0B8u)"
	.byte	0x1
	.uleb128 0x3e4
	.string	"CPU0_SPR_SPROT_RGNACCENA3_R (CPU0_SPR_SPROT_RGNACCENA_R3)"
	.byte	0x1
	.uleb128 0x3e7
	.string	"CPU0_SPR_SPROT_RGNACCENB_R3 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF880E0BCu)"
	.byte	0x1
	.uleb128 0x3eb
	.string	"CPU0_SPR_SPROT_RGNACCENB3_R (CPU0_SPR_SPROT_RGNACCENB_R3)"
	.byte	0x1
	.uleb128 0x3ee
	.string	"CPU0_SPR_SPROT_RGNACCENA_R4 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF880E0C8u)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"CPU0_SPR_SPROT_RGNACCENA4_R (CPU0_SPR_SPROT_RGNACCENA_R4)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"CPU0_SPR_SPROT_RGNACCENB_R4 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF880E0CCu)"
	.byte	0x1
	.uleb128 0x3f9
	.string	"CPU0_SPR_SPROT_RGNACCENB4_R (CPU0_SPR_SPROT_RGNACCENB_R4)"
	.byte	0x1
	.uleb128 0x3fc
	.string	"CPU0_SPR_SPROT_RGNACCENA_R5 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF880E0D8u)"
	.byte	0x1
	.uleb128 0x400
	.string	"CPU0_SPR_SPROT_RGNACCENA5_R (CPU0_SPR_SPROT_RGNACCENA_R5)"
	.byte	0x1
	.uleb128 0x403
	.string	"CPU0_SPR_SPROT_RGNACCENB_R5 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF880E0DCu)"
	.byte	0x1
	.uleb128 0x407
	.string	"CPU0_SPR_SPROT_RGNACCENB5_R (CPU0_SPR_SPROT_RGNACCENB_R5)"
	.byte	0x1
	.uleb128 0x40a
	.string	"CPU0_SPR_SPROT_RGNACCENA_R6 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF880E0E8u)"
	.byte	0x1
	.uleb128 0x40e
	.string	"CPU0_SPR_SPROT_RGNACCENA6_R (CPU0_SPR_SPROT_RGNACCENA_R6)"
	.byte	0x1
	.uleb128 0x411
	.string	"CPU0_SPR_SPROT_RGNACCENB_R6 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF880E0ECu)"
	.byte	0x1
	.uleb128 0x415
	.string	"CPU0_SPR_SPROT_RGNACCENB6_R (CPU0_SPR_SPROT_RGNACCENB_R6)"
	.byte	0x1
	.uleb128 0x418
	.string	"CPU0_SPR_SPROT_RGNACCENA_R7 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF880E0F8u)"
	.byte	0x1
	.uleb128 0x41c
	.string	"CPU0_SPR_SPROT_RGNACCENA7_R (CPU0_SPR_SPROT_RGNACCENA_R7)"
	.byte	0x1
	.uleb128 0x41f
	.string	"CPU0_SPR_SPROT_RGNACCENB_R7 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF880E0FCu)"
	.byte	0x1
	.uleb128 0x423
	.string	"CPU0_SPR_SPROT_RGNACCENB7_R (CPU0_SPR_SPROT_RGNACCENB_R7)"
	.byte	0x1
	.uleb128 0x426
	.string	"CPU0_SFR_SPROT_ACCENA_W (*(volatile Ifx_CPU_SFR_SPROT_ACCENA_W*)0xF880E100u)"
	.byte	0x1
	.uleb128 0x429
	.string	"CPU0_SFR_SPROT_ACCENB_W (*(volatile Ifx_CPU_SFR_SPROT_ACCENB_W*)0xF880E104u)"
	.byte	0x1
	.uleb128 0x42c
	.string	"CPU0_LPB_SPROT_ACCENA_R (*(volatile Ifx_CPU_LPB_SPROT_ACCENA_R*)0xF880E110u)"
	.byte	0x1
	.uleb128 0x42f
	.string	"CPU0_LPB_SPROT_ACCENB_R (*(volatile Ifx_CPU_LPB_SPROT_ACCENB_R*)0xF880E114u)"
	.byte	0x1
	.uleb128 0x432
	.string	"CPU0_DLMU_SPROT_RGNLA0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF880E200u)"
	.byte	0x1
	.uleb128 0x435
	.string	"CPU0_DLMU_SPROT_RGNUA0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF880E204u)"
	.byte	0x1
	.uleb128 0x438
	.string	"CPU0_DLMU_SPROT_RGNACCENA_W0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF880E208u)"
	.byte	0x1
	.uleb128 0x43c
	.string	"CPU0_DLMU_SPROT_RGNACCENA0_W (CPU0_DLMU_SPROT_RGNACCENA_W0)"
	.byte	0x1
	.uleb128 0x43f
	.string	"CPU0_DLMU_SPROT_RGNACCENB_W0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF880E20Cu)"
	.byte	0x1
	.uleb128 0x443
	.string	"CPU0_DLMU_SPROT_RGNACCENB0_W (CPU0_DLMU_SPROT_RGNACCENB_W0)"
	.byte	0x1
	.uleb128 0x446
	.string	"CPU0_DLMU_SPROT_RGNLA1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF880E210u)"
	.byte	0x1
	.uleb128 0x449
	.string	"CPU0_DLMU_SPROT_RGNUA1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF880E214u)"
	.byte	0x1
	.uleb128 0x44c
	.string	"CPU0_DLMU_SPROT_RGNACCENA_W1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF880E218u)"
	.byte	0x1
	.uleb128 0x450
	.string	"CPU0_DLMU_SPROT_RGNACCENA1_W (CPU0_DLMU_SPROT_RGNACCENA_W1)"
	.byte	0x1
	.uleb128 0x453
	.string	"CPU0_DLMU_SPROT_RGNACCENB_W1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF880E21Cu)"
	.byte	0x1
	.uleb128 0x457
	.string	"CPU0_DLMU_SPROT_RGNACCENB1_W (CPU0_DLMU_SPROT_RGNACCENB_W1)"
	.byte	0x1
	.uleb128 0x45a
	.string	"CPU0_DLMU_SPROT_RGNLA2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF880E220u)"
	.byte	0x1
	.uleb128 0x45d
	.string	"CPU0_DLMU_SPROT_RGNUA2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF880E224u)"
	.byte	0x1
	.uleb128 0x460
	.string	"CPU0_DLMU_SPROT_RGNACCENA_W2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF880E228u)"
	.byte	0x1
	.uleb128 0x464
	.string	"CPU0_DLMU_SPROT_RGNACCENA2_W (CPU0_DLMU_SPROT_RGNACCENA_W2)"
	.byte	0x1
	.uleb128 0x467
	.string	"CPU0_DLMU_SPROT_RGNACCENB_W2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF880E22Cu)"
	.byte	0x1
	.uleb128 0x46b
	.string	"CPU0_DLMU_SPROT_RGNACCENB2_W (CPU0_DLMU_SPROT_RGNACCENB_W2)"
	.byte	0x1
	.uleb128 0x46e
	.string	"CPU0_DLMU_SPROT_RGNLA3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF880E230u)"
	.byte	0x1
	.uleb128 0x471
	.string	"CPU0_DLMU_SPROT_RGNUA3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF880E234u)"
	.byte	0x1
	.uleb128 0x474
	.string	"CPU0_DLMU_SPROT_RGNACCENA_W3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF880E238u)"
	.byte	0x1
	.uleb128 0x478
	.string	"CPU0_DLMU_SPROT_RGNACCENA3_W (CPU0_DLMU_SPROT_RGNACCENA_W3)"
	.byte	0x1
	.uleb128 0x47b
	.string	"CPU0_DLMU_SPROT_RGNACCENB_W3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF880E23Cu)"
	.byte	0x1
	.uleb128 0x47f
	.string	"CPU0_DLMU_SPROT_RGNACCENB3_W (CPU0_DLMU_SPROT_RGNACCENB_W3)"
	.byte	0x1
	.uleb128 0x482
	.string	"CPU0_DLMU_SPROT_RGNLA4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF880E240u)"
	.byte	0x1
	.uleb128 0x485
	.string	"CPU0_DLMU_SPROT_RGNUA4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF880E244u)"
	.byte	0x1
	.uleb128 0x488
	.string	"CPU0_DLMU_SPROT_RGNACCENA_W4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF880E248u)"
	.byte	0x1
	.uleb128 0x48c
	.string	"CPU0_DLMU_SPROT_RGNACCENA4_W (CPU0_DLMU_SPROT_RGNACCENA_W4)"
	.byte	0x1
	.uleb128 0x48f
	.string	"CPU0_DLMU_SPROT_RGNACCENB_W4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF880E24Cu)"
	.byte	0x1
	.uleb128 0x493
	.string	"CPU0_DLMU_SPROT_RGNACCENB4_W (CPU0_DLMU_SPROT_RGNACCENB_W4)"
	.byte	0x1
	.uleb128 0x496
	.string	"CPU0_DLMU_SPROT_RGNLA5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF880E250u)"
	.byte	0x1
	.uleb128 0x499
	.string	"CPU0_DLMU_SPROT_RGNUA5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF880E254u)"
	.byte	0x1
	.uleb128 0x49c
	.string	"CPU0_DLMU_SPROT_RGNACCENA_W5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF880E258u)"
	.byte	0x1
	.uleb128 0x4a0
	.string	"CPU0_DLMU_SPROT_RGNACCENA5_W (CPU0_DLMU_SPROT_RGNACCENA_W5)"
	.byte	0x1
	.uleb128 0x4a3
	.string	"CPU0_DLMU_SPROT_RGNACCENB_W5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF880E25Cu)"
	.byte	0x1
	.uleb128 0x4a7
	.string	"CPU0_DLMU_SPROT_RGNACCENB5_W (CPU0_DLMU_SPROT_RGNACCENB_W5)"
	.byte	0x1
	.uleb128 0x4aa
	.string	"CPU0_DLMU_SPROT_RGNLA6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF880E260u)"
	.byte	0x1
	.uleb128 0x4ad
	.string	"CPU0_DLMU_SPROT_RGNUA6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF880E264u)"
	.byte	0x1
	.uleb128 0x4b0
	.string	"CPU0_DLMU_SPROT_RGNACCENA_W6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF880E268u)"
	.byte	0x1
	.uleb128 0x4b4
	.string	"CPU0_DLMU_SPROT_RGNACCENA6_W (CPU0_DLMU_SPROT_RGNACCENA_W6)"
	.byte	0x1
	.uleb128 0x4b7
	.string	"CPU0_DLMU_SPROT_RGNACCENB_W6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF880E26Cu)"
	.byte	0x1
	.uleb128 0x4bb
	.string	"CPU0_DLMU_SPROT_RGNACCENB6_W (CPU0_DLMU_SPROT_RGNACCENB_W6)"
	.byte	0x1
	.uleb128 0x4be
	.string	"CPU0_DLMU_SPROT_RGNLA7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF880E270u)"
	.byte	0x1
	.uleb128 0x4c1
	.string	"CPU0_DLMU_SPROT_RGNUA7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF880E274u)"
	.byte	0x1
	.uleb128 0x4c4
	.string	"CPU0_DLMU_SPROT_RGNACCENA_W7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF880E278u)"
	.byte	0x1
	.uleb128 0x4c8
	.string	"CPU0_DLMU_SPROT_RGNACCENA7_W (CPU0_DLMU_SPROT_RGNACCENA_W7)"
	.byte	0x1
	.uleb128 0x4cb
	.string	"CPU0_DLMU_SPROT_RGNACCENB_W7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF880E27Cu)"
	.byte	0x1
	.uleb128 0x4cf
	.string	"CPU0_DLMU_SPROT_RGNACCENB7_W (CPU0_DLMU_SPROT_RGNACCENB_W7)"
	.byte	0x1
	.uleb128 0x4d2
	.string	"CPU0_DLMU_SPROT_RGNACCENA_R0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF880E288u)"
	.byte	0x1
	.uleb128 0x4d6
	.string	"CPU0_DLMU_SPROT_RGNACCENA0_R (CPU0_DLMU_SPROT_RGNACCENA_R0)"
	.byte	0x1
	.uleb128 0x4d9
	.string	"CPU0_DLMU_SPROT_RGNACCENB_R0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF880E28Cu)"
	.byte	0x1
	.uleb128 0x4dd
	.string	"CPU0_DLMU_SPROT_RGNACCENB0_R (CPU0_DLMU_SPROT_RGNACCENB_R0)"
	.byte	0x1
	.uleb128 0x4e0
	.string	"CPU0_DLMU_SPROT_RGNACCENA_R1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF880E298u)"
	.byte	0x1
	.uleb128 0x4e4
	.string	"CPU0_DLMU_SPROT_RGNACCENA1_R (CPU0_DLMU_SPROT_RGNACCENA_R1)"
	.byte	0x1
	.uleb128 0x4e7
	.string	"CPU0_DLMU_SPROT_RGNACCENB_R1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF880E29Cu)"
	.byte	0x1
	.uleb128 0x4eb
	.string	"CPU0_DLMU_SPROT_RGNACCENB1_R (CPU0_DLMU_SPROT_RGNACCENB_R1)"
	.byte	0x1
	.uleb128 0x4ee
	.string	"CPU0_DLMU_SPROT_RGNACCENA_R2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF880E2A8u)"
	.byte	0x1
	.uleb128 0x4f2
	.string	"CPU0_DLMU_SPROT_RGNACCENA2_R (CPU0_DLMU_SPROT_RGNACCENA_R2)"
	.byte	0x1
	.uleb128 0x4f5
	.string	"CPU0_DLMU_SPROT_RGNACCENB_R2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF880E2ACu)"
	.byte	0x1
	.uleb128 0x4f9
	.string	"CPU0_DLMU_SPROT_RGNACCENB2_R (CPU0_DLMU_SPROT_RGNACCENB_R2)"
	.byte	0x1
	.uleb128 0x4fc
	.string	"CPU0_DLMU_SPROT_RGNACCENA_R3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF880E2B8u)"
	.byte	0x1
	.uleb128 0x500
	.string	"CPU0_DLMU_SPROT_RGNACCENA3_R (CPU0_DLMU_SPROT_RGNACCENA_R3)"
	.byte	0x1
	.uleb128 0x503
	.string	"CPU0_DLMU_SPROT_RGNACCENB_R3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF880E2BCu)"
	.byte	0x1
	.uleb128 0x507
	.string	"CPU0_DLMU_SPROT_RGNACCENB3_R (CPU0_DLMU_SPROT_RGNACCENB_R3)"
	.byte	0x1
	.uleb128 0x50a
	.string	"CPU0_DLMU_SPROT_RGNACCENA_R4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF880E2C8u)"
	.byte	0x1
	.uleb128 0x50e
	.string	"CPU0_DLMU_SPROT_RGNACCENA4_R (CPU0_DLMU_SPROT_RGNACCENA_R4)"
	.byte	0x1
	.uleb128 0x511
	.string	"CPU0_DLMU_SPROT_RGNACCENB_R4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF880E2CCu)"
	.byte	0x1
	.uleb128 0x515
	.string	"CPU0_DLMU_SPROT_RGNACCENB4_R (CPU0_DLMU_SPROT_RGNACCENB_R4)"
	.byte	0x1
	.uleb128 0x518
	.string	"CPU0_DLMU_SPROT_RGNACCENA_R5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF880E2D8u)"
	.byte	0x1
	.uleb128 0x51c
	.string	"CPU0_DLMU_SPROT_RGNACCENA5_R (CPU0_DLMU_SPROT_RGNACCENA_R5)"
	.byte	0x1
	.uleb128 0x51f
	.string	"CPU0_DLMU_SPROT_RGNACCENB_R5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF880E2DCu)"
	.byte	0x1
	.uleb128 0x523
	.string	"CPU0_DLMU_SPROT_RGNACCENB5_R (CPU0_DLMU_SPROT_RGNACCENB_R5)"
	.byte	0x1
	.uleb128 0x526
	.string	"CPU0_DLMU_SPROT_RGNACCENA_R6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF880E2E8u)"
	.byte	0x1
	.uleb128 0x52a
	.string	"CPU0_DLMU_SPROT_RGNACCENA6_R (CPU0_DLMU_SPROT_RGNACCENA_R6)"
	.byte	0x1
	.uleb128 0x52d
	.string	"CPU0_DLMU_SPROT_RGNACCENB_R6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF880E2ECu)"
	.byte	0x1
	.uleb128 0x531
	.string	"CPU0_DLMU_SPROT_RGNACCENB6_R (CPU0_DLMU_SPROT_RGNACCENB_R6)"
	.byte	0x1
	.uleb128 0x534
	.string	"CPU0_DLMU_SPROT_RGNACCENA_R7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF880E2F8u)"
	.byte	0x1
	.uleb128 0x538
	.string	"CPU0_DLMU_SPROT_RGNACCENA7_R (CPU0_DLMU_SPROT_RGNACCENA_R7)"
	.byte	0x1
	.uleb128 0x53b
	.string	"CPU0_DLMU_SPROT_RGNACCENB_R7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF880E2FCu)"
	.byte	0x1
	.uleb128 0x53f
	.string	"CPU0_DLMU_SPROT_RGNACCENB7_R (CPU0_DLMU_SPROT_RGNACCENB_R7)"
	.byte	0x1
	.uleb128 0x542
	.string	"CPU0_OSEL (*(volatile Ifx_CPU_OSEL*)0xF880FB00u)"
	.byte	0x1
	.uleb128 0x545
	.string	"CPU0_BLK0_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB10u)"
	.byte	0x1
	.uleb128 0x549
	.string	"CPU0_RABR0 (CPU0_BLK0_RABR)"
	.byte	0x1
	.uleb128 0x54c
	.string	"CPU0_BLK0_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB14u)"
	.byte	0x1
	.uleb128 0x550
	.string	"CPU0_OTAR0 (CPU0_BLK0_OTAR)"
	.byte	0x1
	.uleb128 0x553
	.string	"CPU0_BLK0_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB18u)"
	.byte	0x1
	.uleb128 0x557
	.string	"CPU0_OMASK0 (CPU0_BLK0_OMASK)"
	.byte	0x1
	.uleb128 0x55a
	.string	"CPU0_BLK1_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB1Cu)"
	.byte	0x1
	.uleb128 0x55e
	.string	"CPU0_RABR1 (CPU0_BLK1_RABR)"
	.byte	0x1
	.uleb128 0x561
	.string	"CPU0_BLK1_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB20u)"
	.byte	0x1
	.uleb128 0x565
	.string	"CPU0_OTAR1 (CPU0_BLK1_OTAR)"
	.byte	0x1
	.uleb128 0x568
	.string	"CPU0_BLK1_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB24u)"
	.byte	0x1
	.uleb128 0x56c
	.string	"CPU0_OMASK1 (CPU0_BLK1_OMASK)"
	.byte	0x1
	.uleb128 0x56f
	.string	"CPU0_BLK2_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB28u)"
	.byte	0x1
	.uleb128 0x573
	.string	"CPU0_RABR2 (CPU0_BLK2_RABR)"
	.byte	0x1
	.uleb128 0x576
	.string	"CPU0_BLK2_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB2Cu)"
	.byte	0x1
	.uleb128 0x57a
	.string	"CPU0_OTAR2 (CPU0_BLK2_OTAR)"
	.byte	0x1
	.uleb128 0x57d
	.string	"CPU0_BLK2_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB30u)"
	.byte	0x1
	.uleb128 0x581
	.string	"CPU0_OMASK2 (CPU0_BLK2_OMASK)"
	.byte	0x1
	.uleb128 0x584
	.string	"CPU0_BLK3_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB34u)"
	.byte	0x1
	.uleb128 0x588
	.string	"CPU0_RABR3 (CPU0_BLK3_RABR)"
	.byte	0x1
	.uleb128 0x58b
	.string	"CPU0_BLK3_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB38u)"
	.byte	0x1
	.uleb128 0x58f
	.string	"CPU0_OTAR3 (CPU0_BLK3_OTAR)"
	.byte	0x1
	.uleb128 0x592
	.string	"CPU0_BLK3_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB3Cu)"
	.byte	0x1
	.uleb128 0x596
	.string	"CPU0_OMASK3 (CPU0_BLK3_OMASK)"
	.byte	0x1
	.uleb128 0x599
	.string	"CPU0_BLK4_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB40u)"
	.byte	0x1
	.uleb128 0x59d
	.string	"CPU0_RABR4 (CPU0_BLK4_RABR)"
	.byte	0x1
	.uleb128 0x5a0
	.string	"CPU0_BLK4_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB44u)"
	.byte	0x1
	.uleb128 0x5a4
	.string	"CPU0_OTAR4 (CPU0_BLK4_OTAR)"
	.byte	0x1
	.uleb128 0x5a7
	.string	"CPU0_BLK4_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB48u)"
	.byte	0x1
	.uleb128 0x5ab
	.string	"CPU0_OMASK4 (CPU0_BLK4_OMASK)"
	.byte	0x1
	.uleb128 0x5ae
	.string	"CPU0_BLK5_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB4Cu)"
	.byte	0x1
	.uleb128 0x5b2
	.string	"CPU0_RABR5 (CPU0_BLK5_RABR)"
	.byte	0x1
	.uleb128 0x5b5
	.string	"CPU0_BLK5_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB50u)"
	.byte	0x1
	.uleb128 0x5b9
	.string	"CPU0_OTAR5 (CPU0_BLK5_OTAR)"
	.byte	0x1
	.uleb128 0x5bc
	.string	"CPU0_BLK5_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB54u)"
	.byte	0x1
	.uleb128 0x5c0
	.string	"CPU0_OMASK5 (CPU0_BLK5_OMASK)"
	.byte	0x1
	.uleb128 0x5c3
	.string	"CPU0_BLK6_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB58u)"
	.byte	0x1
	.uleb128 0x5c7
	.string	"CPU0_RABR6 (CPU0_BLK6_RABR)"
	.byte	0x1
	.uleb128 0x5ca
	.string	"CPU0_BLK6_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB5Cu)"
	.byte	0x1
	.uleb128 0x5ce
	.string	"CPU0_OTAR6 (CPU0_BLK6_OTAR)"
	.byte	0x1
	.uleb128 0x5d1
	.string	"CPU0_BLK6_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB60u)"
	.byte	0x1
	.uleb128 0x5d5
	.string	"CPU0_OMASK6 (CPU0_BLK6_OMASK)"
	.byte	0x1
	.uleb128 0x5d8
	.string	"CPU0_BLK7_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB64u)"
	.byte	0x1
	.uleb128 0x5dc
	.string	"CPU0_RABR7 (CPU0_BLK7_RABR)"
	.byte	0x1
	.uleb128 0x5df
	.string	"CPU0_BLK7_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB68u)"
	.byte	0x1
	.uleb128 0x5e3
	.string	"CPU0_OTAR7 (CPU0_BLK7_OTAR)"
	.byte	0x1
	.uleb128 0x5e6
	.string	"CPU0_BLK7_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB6Cu)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"CPU0_OMASK7 (CPU0_BLK7_OMASK)"
	.byte	0x1
	.uleb128 0x5ed
	.string	"CPU0_BLK8_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB70u)"
	.byte	0x1
	.uleb128 0x5f1
	.string	"CPU0_RABR8 (CPU0_BLK8_RABR)"
	.byte	0x1
	.uleb128 0x5f4
	.string	"CPU0_BLK8_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB74u)"
	.byte	0x1
	.uleb128 0x5f8
	.string	"CPU0_OTAR8 (CPU0_BLK8_OTAR)"
	.byte	0x1
	.uleb128 0x5fb
	.string	"CPU0_BLK8_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB78u)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"CPU0_OMASK8 (CPU0_BLK8_OMASK)"
	.byte	0x1
	.uleb128 0x602
	.string	"CPU0_BLK9_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB7Cu)"
	.byte	0x1
	.uleb128 0x606
	.string	"CPU0_RABR9 (CPU0_BLK9_RABR)"
	.byte	0x1
	.uleb128 0x609
	.string	"CPU0_BLK9_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB80u)"
	.byte	0x1
	.uleb128 0x60d
	.string	"CPU0_OTAR9 (CPU0_BLK9_OTAR)"
	.byte	0x1
	.uleb128 0x610
	.string	"CPU0_BLK9_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB84u)"
	.byte	0x1
	.uleb128 0x614
	.string	"CPU0_OMASK9 (CPU0_BLK9_OMASK)"
	.byte	0x1
	.uleb128 0x617
	.string	"CPU0_BLK10_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB88u)"
	.byte	0x1
	.uleb128 0x61b
	.string	"CPU0_RABR10 (CPU0_BLK10_RABR)"
	.byte	0x1
	.uleb128 0x61e
	.string	"CPU0_BLK10_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB8Cu)"
	.byte	0x1
	.uleb128 0x622
	.string	"CPU0_OTAR10 (CPU0_BLK10_OTAR)"
	.byte	0x1
	.uleb128 0x625
	.string	"CPU0_BLK10_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB90u)"
	.byte	0x1
	.uleb128 0x629
	.string	"CPU0_OMASK10 (CPU0_BLK10_OMASK)"
	.byte	0x1
	.uleb128 0x62c
	.string	"CPU0_BLK11_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FB94u)"
	.byte	0x1
	.uleb128 0x630
	.string	"CPU0_RABR11 (CPU0_BLK11_RABR)"
	.byte	0x1
	.uleb128 0x633
	.string	"CPU0_BLK11_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FB98u)"
	.byte	0x1
	.uleb128 0x637
	.string	"CPU0_OTAR11 (CPU0_BLK11_OTAR)"
	.byte	0x1
	.uleb128 0x63a
	.string	"CPU0_BLK11_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FB9Cu)"
	.byte	0x1
	.uleb128 0x63e
	.string	"CPU0_OMASK11 (CPU0_BLK11_OMASK)"
	.byte	0x1
	.uleb128 0x641
	.string	"CPU0_BLK12_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FBA0u)"
	.byte	0x1
	.uleb128 0x645
	.string	"CPU0_RABR12 (CPU0_BLK12_RABR)"
	.byte	0x1
	.uleb128 0x648
	.string	"CPU0_BLK12_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FBA4u)"
	.byte	0x1
	.uleb128 0x64c
	.string	"CPU0_OTAR12 (CPU0_BLK12_OTAR)"
	.byte	0x1
	.uleb128 0x64f
	.string	"CPU0_BLK12_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FBA8u)"
	.byte	0x1
	.uleb128 0x653
	.string	"CPU0_OMASK12 (CPU0_BLK12_OMASK)"
	.byte	0x1
	.uleb128 0x656
	.string	"CPU0_BLK13_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FBACu)"
	.byte	0x1
	.uleb128 0x65a
	.string	"CPU0_RABR13 (CPU0_BLK13_RABR)"
	.byte	0x1
	.uleb128 0x65d
	.string	"CPU0_BLK13_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FBB0u)"
	.byte	0x1
	.uleb128 0x661
	.string	"CPU0_OTAR13 (CPU0_BLK13_OTAR)"
	.byte	0x1
	.uleb128 0x664
	.string	"CPU0_BLK13_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FBB4u)"
	.byte	0x1
	.uleb128 0x668
	.string	"CPU0_OMASK13 (CPU0_BLK13_OMASK)"
	.byte	0x1
	.uleb128 0x66b
	.string	"CPU0_BLK14_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FBB8u)"
	.byte	0x1
	.uleb128 0x66f
	.string	"CPU0_RABR14 (CPU0_BLK14_RABR)"
	.byte	0x1
	.uleb128 0x672
	.string	"CPU0_BLK14_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FBBCu)"
	.byte	0x1
	.uleb128 0x676
	.string	"CPU0_OTAR14 (CPU0_BLK14_OTAR)"
	.byte	0x1
	.uleb128 0x679
	.string	"CPU0_BLK14_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FBC0u)"
	.byte	0x1
	.uleb128 0x67d
	.string	"CPU0_OMASK14 (CPU0_BLK14_OMASK)"
	.byte	0x1
	.uleb128 0x680
	.string	"CPU0_BLK15_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FBC4u)"
	.byte	0x1
	.uleb128 0x684
	.string	"CPU0_RABR15 (CPU0_BLK15_RABR)"
	.byte	0x1
	.uleb128 0x687
	.string	"CPU0_BLK15_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FBC8u)"
	.byte	0x1
	.uleb128 0x68b
	.string	"CPU0_OTAR15 (CPU0_BLK15_OTAR)"
	.byte	0x1
	.uleb128 0x68e
	.string	"CPU0_BLK15_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FBCCu)"
	.byte	0x1
	.uleb128 0x692
	.string	"CPU0_OMASK15 (CPU0_BLK15_OMASK)"
	.byte	0x1
	.uleb128 0x695
	.string	"CPU0_BLK16_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FBD0u)"
	.byte	0x1
	.uleb128 0x699
	.string	"CPU0_RABR16 (CPU0_BLK16_RABR)"
	.byte	0x1
	.uleb128 0x69c
	.string	"CPU0_BLK16_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FBD4u)"
	.byte	0x1
	.uleb128 0x6a0
	.string	"CPU0_OTAR16 (CPU0_BLK16_OTAR)"
	.byte	0x1
	.uleb128 0x6a3
	.string	"CPU0_BLK16_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FBD8u)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"CPU0_OMASK16 (CPU0_BLK16_OMASK)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"CPU0_BLK17_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FBDCu)"
	.byte	0x1
	.uleb128 0x6ae
	.string	"CPU0_RABR17 (CPU0_BLK17_RABR)"
	.byte	0x1
	.uleb128 0x6b1
	.string	"CPU0_BLK17_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FBE0u)"
	.byte	0x1
	.uleb128 0x6b5
	.string	"CPU0_OTAR17 (CPU0_BLK17_OTAR)"
	.byte	0x1
	.uleb128 0x6b8
	.string	"CPU0_BLK17_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FBE4u)"
	.byte	0x1
	.uleb128 0x6bc
	.string	"CPU0_OMASK17 (CPU0_BLK17_OMASK)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"CPU0_BLK18_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FBE8u)"
	.byte	0x1
	.uleb128 0x6c3
	.string	"CPU0_RABR18 (CPU0_BLK18_RABR)"
	.byte	0x1
	.uleb128 0x6c6
	.string	"CPU0_BLK18_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FBECu)"
	.byte	0x1
	.uleb128 0x6ca
	.string	"CPU0_OTAR18 (CPU0_BLK18_OTAR)"
	.byte	0x1
	.uleb128 0x6cd
	.string	"CPU0_BLK18_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FBF0u)"
	.byte	0x1
	.uleb128 0x6d1
	.string	"CPU0_OMASK18 (CPU0_BLK18_OMASK)"
	.byte	0x1
	.uleb128 0x6d4
	.string	"CPU0_BLK19_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FBF4u)"
	.byte	0x1
	.uleb128 0x6d8
	.string	"CPU0_RABR19 (CPU0_BLK19_RABR)"
	.byte	0x1
	.uleb128 0x6db
	.string	"CPU0_BLK19_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FBF8u)"
	.byte	0x1
	.uleb128 0x6df
	.string	"CPU0_OTAR19 (CPU0_BLK19_OTAR)"
	.byte	0x1
	.uleb128 0x6e2
	.string	"CPU0_BLK19_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FBFCu)"
	.byte	0x1
	.uleb128 0x6e6
	.string	"CPU0_OMASK19 (CPU0_BLK19_OMASK)"
	.byte	0x1
	.uleb128 0x6e9
	.string	"CPU0_BLK20_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC00u)"
	.byte	0x1
	.uleb128 0x6ed
	.string	"CPU0_RABR20 (CPU0_BLK20_RABR)"
	.byte	0x1
	.uleb128 0x6f0
	.string	"CPU0_BLK20_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC04u)"
	.byte	0x1
	.uleb128 0x6f4
	.string	"CPU0_OTAR20 (CPU0_BLK20_OTAR)"
	.byte	0x1
	.uleb128 0x6f7
	.string	"CPU0_BLK20_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC08u)"
	.byte	0x1
	.uleb128 0x6fb
	.string	"CPU0_OMASK20 (CPU0_BLK20_OMASK)"
	.byte	0x1
	.uleb128 0x6fe
	.string	"CPU0_BLK21_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC0Cu)"
	.byte	0x1
	.uleb128 0x702
	.string	"CPU0_RABR21 (CPU0_BLK21_RABR)"
	.byte	0x1
	.uleb128 0x705
	.string	"CPU0_BLK21_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC10u)"
	.byte	0x1
	.uleb128 0x709
	.string	"CPU0_OTAR21 (CPU0_BLK21_OTAR)"
	.byte	0x1
	.uleb128 0x70c
	.string	"CPU0_BLK21_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC14u)"
	.byte	0x1
	.uleb128 0x710
	.string	"CPU0_OMASK21 (CPU0_BLK21_OMASK)"
	.byte	0x1
	.uleb128 0x713
	.string	"CPU0_BLK22_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC18u)"
	.byte	0x1
	.uleb128 0x717
	.string	"CPU0_RABR22 (CPU0_BLK22_RABR)"
	.byte	0x1
	.uleb128 0x71a
	.string	"CPU0_BLK22_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC1Cu)"
	.byte	0x1
	.uleb128 0x71e
	.string	"CPU0_OTAR22 (CPU0_BLK22_OTAR)"
	.byte	0x1
	.uleb128 0x721
	.string	"CPU0_BLK22_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC20u)"
	.byte	0x1
	.uleb128 0x725
	.string	"CPU0_OMASK22 (CPU0_BLK22_OMASK)"
	.byte	0x1
	.uleb128 0x728
	.string	"CPU0_BLK23_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC24u)"
	.byte	0x1
	.uleb128 0x72c
	.string	"CPU0_RABR23 (CPU0_BLK23_RABR)"
	.byte	0x1
	.uleb128 0x72f
	.string	"CPU0_BLK23_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC28u)"
	.byte	0x1
	.uleb128 0x733
	.string	"CPU0_OTAR23 (CPU0_BLK23_OTAR)"
	.byte	0x1
	.uleb128 0x736
	.string	"CPU0_BLK23_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC2Cu)"
	.byte	0x1
	.uleb128 0x73a
	.string	"CPU0_OMASK23 (CPU0_BLK23_OMASK)"
	.byte	0x1
	.uleb128 0x73d
	.string	"CPU0_BLK24_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC30u)"
	.byte	0x1
	.uleb128 0x741
	.string	"CPU0_RABR24 (CPU0_BLK24_RABR)"
	.byte	0x1
	.uleb128 0x744
	.string	"CPU0_BLK24_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC34u)"
	.byte	0x1
	.uleb128 0x748
	.string	"CPU0_OTAR24 (CPU0_BLK24_OTAR)"
	.byte	0x1
	.uleb128 0x74b
	.string	"CPU0_BLK24_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC38u)"
	.byte	0x1
	.uleb128 0x74f
	.string	"CPU0_OMASK24 (CPU0_BLK24_OMASK)"
	.byte	0x1
	.uleb128 0x752
	.string	"CPU0_BLK25_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC3Cu)"
	.byte	0x1
	.uleb128 0x756
	.string	"CPU0_RABR25 (CPU0_BLK25_RABR)"
	.byte	0x1
	.uleb128 0x759
	.string	"CPU0_BLK25_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC40u)"
	.byte	0x1
	.uleb128 0x75d
	.string	"CPU0_OTAR25 (CPU0_BLK25_OTAR)"
	.byte	0x1
	.uleb128 0x760
	.string	"CPU0_BLK25_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC44u)"
	.byte	0x1
	.uleb128 0x764
	.string	"CPU0_OMASK25 (CPU0_BLK25_OMASK)"
	.byte	0x1
	.uleb128 0x767
	.string	"CPU0_BLK26_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC48u)"
	.byte	0x1
	.uleb128 0x76b
	.string	"CPU0_RABR26 (CPU0_BLK26_RABR)"
	.byte	0x1
	.uleb128 0x76e
	.string	"CPU0_BLK26_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC4Cu)"
	.byte	0x1
	.uleb128 0x772
	.string	"CPU0_OTAR26 (CPU0_BLK26_OTAR)"
	.byte	0x1
	.uleb128 0x775
	.string	"CPU0_BLK26_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC50u)"
	.byte	0x1
	.uleb128 0x779
	.string	"CPU0_OMASK26 (CPU0_BLK26_OMASK)"
	.byte	0x1
	.uleb128 0x77c
	.string	"CPU0_BLK27_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC54u)"
	.byte	0x1
	.uleb128 0x780
	.string	"CPU0_RABR27 (CPU0_BLK27_RABR)"
	.byte	0x1
	.uleb128 0x783
	.string	"CPU0_BLK27_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC58u)"
	.byte	0x1
	.uleb128 0x787
	.string	"CPU0_OTAR27 (CPU0_BLK27_OTAR)"
	.byte	0x1
	.uleb128 0x78a
	.string	"CPU0_BLK27_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC5Cu)"
	.byte	0x1
	.uleb128 0x78e
	.string	"CPU0_OMASK27 (CPU0_BLK27_OMASK)"
	.byte	0x1
	.uleb128 0x791
	.string	"CPU0_BLK28_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC60u)"
	.byte	0x1
	.uleb128 0x795
	.string	"CPU0_RABR28 (CPU0_BLK28_RABR)"
	.byte	0x1
	.uleb128 0x798
	.string	"CPU0_BLK28_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC64u)"
	.byte	0x1
	.uleb128 0x79c
	.string	"CPU0_OTAR28 (CPU0_BLK28_OTAR)"
	.byte	0x1
	.uleb128 0x79f
	.string	"CPU0_BLK28_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC68u)"
	.byte	0x1
	.uleb128 0x7a3
	.string	"CPU0_OMASK28 (CPU0_BLK28_OMASK)"
	.byte	0x1
	.uleb128 0x7a6
	.string	"CPU0_BLK29_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC6Cu)"
	.byte	0x1
	.uleb128 0x7aa
	.string	"CPU0_RABR29 (CPU0_BLK29_RABR)"
	.byte	0x1
	.uleb128 0x7ad
	.string	"CPU0_BLK29_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC70u)"
	.byte	0x1
	.uleb128 0x7b1
	.string	"CPU0_OTAR29 (CPU0_BLK29_OTAR)"
	.byte	0x1
	.uleb128 0x7b4
	.string	"CPU0_BLK29_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC74u)"
	.byte	0x1
	.uleb128 0x7b8
	.string	"CPU0_OMASK29 (CPU0_BLK29_OMASK)"
	.byte	0x1
	.uleb128 0x7bb
	.string	"CPU0_BLK30_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC78u)"
	.byte	0x1
	.uleb128 0x7bf
	.string	"CPU0_RABR30 (CPU0_BLK30_RABR)"
	.byte	0x1
	.uleb128 0x7c2
	.string	"CPU0_BLK30_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC7Cu)"
	.byte	0x1
	.uleb128 0x7c6
	.string	"CPU0_OTAR30 (CPU0_BLK30_OTAR)"
	.byte	0x1
	.uleb128 0x7c9
	.string	"CPU0_BLK30_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC80u)"
	.byte	0x1
	.uleb128 0x7cd
	.string	"CPU0_OMASK30 (CPU0_BLK30_OMASK)"
	.byte	0x1
	.uleb128 0x7d0
	.string	"CPU0_BLK31_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF880FC84u)"
	.byte	0x1
	.uleb128 0x7d4
	.string	"CPU0_RABR31 (CPU0_BLK31_RABR)"
	.byte	0x1
	.uleb128 0x7d7
	.string	"CPU0_BLK31_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF880FC88u)"
	.byte	0x1
	.uleb128 0x7db
	.string	"CPU0_OTAR31 (CPU0_BLK31_OTAR)"
	.byte	0x1
	.uleb128 0x7de
	.string	"CPU0_BLK31_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF880FC8Cu)"
	.byte	0x1
	.uleb128 0x7e2
	.string	"CPU0_OMASK31 (CPU0_BLK31_OMASK)"
	.byte	0x1
	.uleb128 0x7e5
	.string	"CPU0_SEGEN (*(volatile Ifx_CPU_SEGEN*)0xF8811030u)"
	.byte	0x1
	.uleb128 0x7e8
	.string	"CPU0_TASK_ASI (*(volatile Ifx_CPU_TASK_ASI*)0xF8818004u)"
	.byte	0x1
	.uleb128 0x7eb
	.string	"CPU0_PMA0 (*(volatile Ifx_CPU_PMA0*)0xF8818100u)"
	.byte	0x1
	.uleb128 0x7ee
	.string	"CPU0_PMA1 (*(volatile Ifx_CPU_PMA1*)0xF8818104u)"
	.byte	0x1
	.uleb128 0x7f1
	.string	"CPU0_PMA2 (*(volatile Ifx_CPU_PMA2*)0xF8818108u)"
	.byte	0x1
	.uleb128 0x7f4
	.string	"CPU0_DCON2 (*(volatile Ifx_CPU_DCON2*)0xF8819000u)"
	.byte	0x1
	.uleb128 0x7f7
	.string	"CPU0_SMACON (*(volatile Ifx_CPU_SMACON*)0xF881900Cu)"
	.byte	0x1
	.uleb128 0x7fa
	.string	"CPU0_DSTR (*(volatile Ifx_CPU_DSTR*)0xF8819010u)"
	.byte	0x1
	.uleb128 0x7fd
	.string	"CPU0_DATR (*(volatile Ifx_CPU_DATR*)0xF8819018u)"
	.byte	0x1
	.uleb128 0x800
	.string	"CPU0_DEADD (*(volatile Ifx_CPU_DEADD*)0xF881901Cu)"
	.byte	0x1
	.uleb128 0x803
	.string	"CPU0_DIEAR (*(volatile Ifx_CPU_DIEAR*)0xF8819020u)"
	.byte	0x1
	.uleb128 0x806
	.string	"CPU0_DIETR (*(volatile Ifx_CPU_DIETR*)0xF8819024u)"
	.byte	0x1
	.uleb128 0x809
	.string	"CPU0_DCON0 (*(volatile Ifx_CPU_DCON0*)0xF8819040u)"
	.byte	0x1
	.uleb128 0x80c
	.string	"CPU0_PSTR (*(volatile Ifx_CPU_PSTR*)0xF8819200u)"
	.byte	0x1
	.uleb128 0x80f
	.string	"CPU0_PCON1 (*(volatile Ifx_CPU_PCON1*)0xF8819204u)"
	.byte	0x1
	.uleb128 0x812
	.string	"CPU0_PCON2 (*(volatile Ifx_CPU_PCON2*)0xF8819208u)"
	.byte	0x1
	.uleb128 0x815
	.string	"CPU0_PCON0 (*(volatile Ifx_CPU_PCON0*)0xF881920Cu)"
	.byte	0x1
	.uleb128 0x818
	.string	"CPU0_PIEAR (*(volatile Ifx_CPU_PIEAR*)0xF8819210u)"
	.byte	0x1
	.uleb128 0x81b
	.string	"CPU0_PIETR (*(volatile Ifx_CPU_PIETR*)0xF8819214u)"
	.byte	0x1
	.uleb128 0x81e
	.string	"CPU0_COMPAT (*(volatile Ifx_CPU_COMPAT*)0xF8819400u)"
	.byte	0x1
	.uleb128 0x821
	.string	"CPU0_FPU_TRAP_CON (*(volatile Ifx_CPU_FPU_TRAP_CON*)0xF881A000u)"
	.byte	0x1
	.uleb128 0x824
	.string	"CPU0_FPU_TRAP_PC (*(volatile Ifx_CPU_FPU_TRAP_PC*)0xF881A004u)"
	.byte	0x1
	.uleb128 0x827
	.string	"CPU0_FPU_TRAP_OPC (*(volatile Ifx_CPU_FPU_TRAP_OPC*)0xF881A008u)"
	.byte	0x1
	.uleb128 0x82a
	.string	"CPU0_FPU_TRAP_SRC1 (*(volatile Ifx_CPU_FPU_TRAP_SRC1*)0xF881A010u)"
	.byte	0x1
	.uleb128 0x82d
	.string	"CPU0_FPU_TRAP_SRC2 (*(volatile Ifx_CPU_FPU_TRAP_SRC2*)0xF881A014u)"
	.byte	0x1
	.uleb128 0x830
	.string	"CPU0_FPU_TRAP_SRC3 (*(volatile Ifx_CPU_FPU_TRAP_SRC3*)0xF881A018u)"
	.byte	0x1
	.uleb128 0x833
	.string	"CPU0_DPR0_L (*(volatile Ifx_CPU_DPR_L*)0xF881C000u)"
	.byte	0x1
	.uleb128 0x836
	.string	"CPU0_DPR0_U (*(volatile Ifx_CPU_DPR_U*)0xF881C004u)"
	.byte	0x1
	.uleb128 0x839
	.string	"CPU0_DPR1_L (*(volatile Ifx_CPU_DPR_L*)0xF881C008u)"
	.byte	0x1
	.uleb128 0x83c
	.string	"CPU0_DPR1_U (*(volatile Ifx_CPU_DPR_U*)0xF881C00Cu)"
	.byte	0x1
	.uleb128 0x83f
	.string	"CPU0_DPR2_L (*(volatile Ifx_CPU_DPR_L*)0xF881C010u)"
	.byte	0x1
	.uleb128 0x842
	.string	"CPU0_DPR2_U (*(volatile Ifx_CPU_DPR_U*)0xF881C014u)"
	.byte	0x1
	.uleb128 0x845
	.string	"CPU0_DPR3_L (*(volatile Ifx_CPU_DPR_L*)0xF881C018u)"
	.byte	0x1
	.uleb128 0x848
	.string	"CPU0_DPR3_U (*(volatile Ifx_CPU_DPR_U*)0xF881C01Cu)"
	.byte	0x1
	.uleb128 0x84b
	.string	"CPU0_DPR4_L (*(volatile Ifx_CPU_DPR_L*)0xF881C020u)"
	.byte	0x1
	.uleb128 0x84e
	.string	"CPU0_DPR4_U (*(volatile Ifx_CPU_DPR_U*)0xF881C024u)"
	.byte	0x1
	.uleb128 0x851
	.string	"CPU0_DPR5_L (*(volatile Ifx_CPU_DPR_L*)0xF881C028u)"
	.byte	0x1
	.uleb128 0x854
	.string	"CPU0_DPR5_U (*(volatile Ifx_CPU_DPR_U*)0xF881C02Cu)"
	.byte	0x1
	.uleb128 0x857
	.string	"CPU0_DPR6_L (*(volatile Ifx_CPU_DPR_L*)0xF881C030u)"
	.byte	0x1
	.uleb128 0x85a
	.string	"CPU0_DPR6_U (*(volatile Ifx_CPU_DPR_U*)0xF881C034u)"
	.byte	0x1
	.uleb128 0x85d
	.string	"CPU0_DPR7_L (*(volatile Ifx_CPU_DPR_L*)0xF881C038u)"
	.byte	0x1
	.uleb128 0x860
	.string	"CPU0_DPR7_U (*(volatile Ifx_CPU_DPR_U*)0xF881C03Cu)"
	.byte	0x1
	.uleb128 0x863
	.string	"CPU0_DPR8_L (*(volatile Ifx_CPU_DPR_L*)0xF881C040u)"
	.byte	0x1
	.uleb128 0x866
	.string	"CPU0_DPR8_U (*(volatile Ifx_CPU_DPR_U*)0xF881C044u)"
	.byte	0x1
	.uleb128 0x869
	.string	"CPU0_DPR9_L (*(volatile Ifx_CPU_DPR_L*)0xF881C048u)"
	.byte	0x1
	.uleb128 0x86c
	.string	"CPU0_DPR9_U (*(volatile Ifx_CPU_DPR_U*)0xF881C04Cu)"
	.byte	0x1
	.uleb128 0x86f
	.string	"CPU0_DPR10_L (*(volatile Ifx_CPU_DPR_L*)0xF881C050u)"
	.byte	0x1
	.uleb128 0x872
	.string	"CPU0_DPR10_U (*(volatile Ifx_CPU_DPR_U*)0xF881C054u)"
	.byte	0x1
	.uleb128 0x875
	.string	"CPU0_DPR11_L (*(volatile Ifx_CPU_DPR_L*)0xF881C058u)"
	.byte	0x1
	.uleb128 0x878
	.string	"CPU0_DPR11_U (*(volatile Ifx_CPU_DPR_U*)0xF881C05Cu)"
	.byte	0x1
	.uleb128 0x87b
	.string	"CPU0_DPR12_L (*(volatile Ifx_CPU_DPR_L*)0xF881C060u)"
	.byte	0x1
	.uleb128 0x87e
	.string	"CPU0_DPR12_U (*(volatile Ifx_CPU_DPR_U*)0xF881C064u)"
	.byte	0x1
	.uleb128 0x881
	.string	"CPU0_DPR13_L (*(volatile Ifx_CPU_DPR_L*)0xF881C068u)"
	.byte	0x1
	.uleb128 0x884
	.string	"CPU0_DPR13_U (*(volatile Ifx_CPU_DPR_U*)0xF881C06Cu)"
	.byte	0x1
	.uleb128 0x887
	.string	"CPU0_DPR14_L (*(volatile Ifx_CPU_DPR_L*)0xF881C070u)"
	.byte	0x1
	.uleb128 0x88a
	.string	"CPU0_DPR14_U (*(volatile Ifx_CPU_DPR_U*)0xF881C074u)"
	.byte	0x1
	.uleb128 0x88d
	.string	"CPU0_DPR15_L (*(volatile Ifx_CPU_DPR_L*)0xF881C078u)"
	.byte	0x1
	.uleb128 0x890
	.string	"CPU0_DPR15_U (*(volatile Ifx_CPU_DPR_U*)0xF881C07Cu)"
	.byte	0x1
	.uleb128 0x893
	.string	"CPU0_DPR16_L (*(volatile Ifx_CPU_DPR_L*)0xF881C080u)"
	.byte	0x1
	.uleb128 0x896
	.string	"CPU0_DPR16_U (*(volatile Ifx_CPU_DPR_U*)0xF881C084u)"
	.byte	0x1
	.uleb128 0x899
	.string	"CPU0_DPR17_L (*(volatile Ifx_CPU_DPR_L*)0xF881C088u)"
	.byte	0x1
	.uleb128 0x89c
	.string	"CPU0_DPR17_U (*(volatile Ifx_CPU_DPR_U*)0xF881C08Cu)"
	.byte	0x1
	.uleb128 0x89f
	.string	"CPU0_CPR0_L (*(volatile Ifx_CPU_CPR_L*)0xF881D000u)"
	.byte	0x1
	.uleb128 0x8a2
	.string	"CPU0_CPR0_U (*(volatile Ifx_CPU_CPR_U*)0xF881D004u)"
	.byte	0x1
	.uleb128 0x8a5
	.string	"CPU0_CPR1_L (*(volatile Ifx_CPU_CPR_L*)0xF881D008u)"
	.byte	0x1
	.uleb128 0x8a8
	.string	"CPU0_CPR1_U (*(volatile Ifx_CPU_CPR_U*)0xF881D00Cu)"
	.byte	0x1
	.uleb128 0x8ab
	.string	"CPU0_CPR2_L (*(volatile Ifx_CPU_CPR_L*)0xF881D010u)"
	.byte	0x1
	.uleb128 0x8ae
	.string	"CPU0_CPR2_U (*(volatile Ifx_CPU_CPR_U*)0xF881D014u)"
	.byte	0x1
	.uleb128 0x8b1
	.string	"CPU0_CPR3_L (*(volatile Ifx_CPU_CPR_L*)0xF881D018u)"
	.byte	0x1
	.uleb128 0x8b4
	.string	"CPU0_CPR3_U (*(volatile Ifx_CPU_CPR_U*)0xF881D01Cu)"
	.byte	0x1
	.uleb128 0x8b7
	.string	"CPU0_CPR4_L (*(volatile Ifx_CPU_CPR_L*)0xF881D020u)"
	.byte	0x1
	.uleb128 0x8ba
	.string	"CPU0_CPR4_U (*(volatile Ifx_CPU_CPR_U*)0xF881D024u)"
	.byte	0x1
	.uleb128 0x8bd
	.string	"CPU0_CPR5_L (*(volatile Ifx_CPU_CPR_L*)0xF881D028u)"
	.byte	0x1
	.uleb128 0x8c0
	.string	"CPU0_CPR5_U (*(volatile Ifx_CPU_CPR_U*)0xF881D02Cu)"
	.byte	0x1
	.uleb128 0x8c3
	.string	"CPU0_CPR6_L (*(volatile Ifx_CPU_CPR_L*)0xF881D030u)"
	.byte	0x1
	.uleb128 0x8c6
	.string	"CPU0_CPR6_U (*(volatile Ifx_CPU_CPR_U*)0xF881D034u)"
	.byte	0x1
	.uleb128 0x8c9
	.string	"CPU0_CPR7_L (*(volatile Ifx_CPU_CPR_L*)0xF881D038u)"
	.byte	0x1
	.uleb128 0x8cc
	.string	"CPU0_CPR7_U (*(volatile Ifx_CPU_CPR_U*)0xF881D03Cu)"
	.byte	0x1
	.uleb128 0x8cf
	.string	"CPU0_CPR8_L (*(volatile Ifx_CPU_CPR_L*)0xF881D040u)"
	.byte	0x1
	.uleb128 0x8d2
	.string	"CPU0_CPR8_U (*(volatile Ifx_CPU_CPR_U*)0xF881D044u)"
	.byte	0x1
	.uleb128 0x8d5
	.string	"CPU0_CPR9_L (*(volatile Ifx_CPU_CPR_L*)0xF881D048u)"
	.byte	0x1
	.uleb128 0x8d8
	.string	"CPU0_CPR9_U (*(volatile Ifx_CPU_CPR_U*)0xF881D04Cu)"
	.byte	0x1
	.uleb128 0x8db
	.string	"CPU0_CPXE_0 (*(volatile Ifx_CPU_CPXE*)0xF881E000u)"
	.byte	0x1
	.uleb128 0x8de
	.string	"CPU0_CPXE_1 (*(volatile Ifx_CPU_CPXE*)0xF881E004u)"
	.byte	0x1
	.uleb128 0x8e1
	.string	"CPU0_CPXE_2 (*(volatile Ifx_CPU_CPXE*)0xF881E008u)"
	.byte	0x1
	.uleb128 0x8e4
	.string	"CPU0_CPXE_3 (*(volatile Ifx_CPU_CPXE*)0xF881E00Cu)"
	.byte	0x1
	.uleb128 0x8e7
	.string	"CPU0_DPRE_0 (*(volatile Ifx_CPU_DPRE*)0xF881E010u)"
	.byte	0x1
	.uleb128 0x8ea
	.string	"CPU0_DPRE_1 (*(volatile Ifx_CPU_DPRE*)0xF881E014u)"
	.byte	0x1
	.uleb128 0x8ed
	.string	"CPU0_DPRE_2 (*(volatile Ifx_CPU_DPRE*)0xF881E018u)"
	.byte	0x1
	.uleb128 0x8f0
	.string	"CPU0_DPRE_3 (*(volatile Ifx_CPU_DPRE*)0xF881E01Cu)"
	.byte	0x1
	.uleb128 0x8f3
	.string	"CPU0_DPWE_0 (*(volatile Ifx_CPU_DPWE*)0xF881E020u)"
	.byte	0x1
	.uleb128 0x8f6
	.string	"CPU0_DPWE_1 (*(volatile Ifx_CPU_DPWE*)0xF881E024u)"
	.byte	0x1
	.uleb128 0x8f9
	.string	"CPU0_DPWE_2 (*(volatile Ifx_CPU_DPWE*)0xF881E028u)"
	.byte	0x1
	.uleb128 0x8fc
	.string	"CPU0_DPWE_3 (*(volatile Ifx_CPU_DPWE*)0xF881E02Cu)"
	.byte	0x1
	.uleb128 0x8ff
	.string	"CPU0_CPXE_4 (*(volatile Ifx_CPU_CPXE*)0xF881E040u)"
	.byte	0x1
	.uleb128 0x902
	.string	"CPU0_CPXE_5 (*(volatile Ifx_CPU_CPXE*)0xF881E044u)"
	.byte	0x1
	.uleb128 0x905
	.string	"CPU0_DPRE_4 (*(volatile Ifx_CPU_DPRE*)0xF881E050u)"
	.byte	0x1
	.uleb128 0x908
	.string	"CPU0_DPRE_5 (*(volatile Ifx_CPU_DPRE*)0xF881E054u)"
	.byte	0x1
	.uleb128 0x90b
	.string	"CPU0_DPWE_4 (*(volatile Ifx_CPU_DPWE*)0xF881E060u)"
	.byte	0x1
	.uleb128 0x90e
	.string	"CPU0_DPWE_5 (*(volatile Ifx_CPU_DPWE*)0xF881E064u)"
	.byte	0x1
	.uleb128 0x911
	.string	"CPU0_TPS_CON (*(volatile Ifx_CPU_TPS_CON*)0xF881E400u)"
	.byte	0x1
	.uleb128 0x914
	.string	"CPU0_TPS_TIMER0 (*(volatile Ifx_CPU_TPS_TIMER*)0xF881E404u)"
	.byte	0x1
	.uleb128 0x917
	.string	"CPU0_TPS_TIMER1 (*(volatile Ifx_CPU_TPS_TIMER*)0xF881E408u)"
	.byte	0x1
	.uleb128 0x91a
	.string	"CPU0_TPS_TIMER2 (*(volatile Ifx_CPU_TPS_TIMER*)0xF881E40Cu)"
	.byte	0x1
	.uleb128 0x91d
	.string	"CPU0_TPS_EXTIM_ENTRY_LVAL (*(volatile Ifx_CPU_TPS_EXTIM_ENTRY_LVAL*)0xF881E440u)"
	.byte	0x1
	.uleb128 0x920
	.string	"CPU0_TPS_EXTIM_ENTRY_CVAL (*(volatile Ifx_CPU_TPS_EXTIM_ENTRY_CVAL*)0xF881E444u)"
	.byte	0x1
	.uleb128 0x923
	.string	"CPU0_TPS_EXTIM_EXIT_LVAL (*(volatile Ifx_CPU_TPS_EXTIM_EXIT_LVAL*)0xF881E448u)"
	.byte	0x1
	.uleb128 0x926
	.string	"CPU0_TPS_EXTIM_EXIT_CVAL (*(volatile Ifx_CPU_TPS_EXTIM_EXIT_CVAL*)0xF881E44Cu)"
	.byte	0x1
	.uleb128 0x929
	.string	"CPU0_TPS_EXTIM_CLASS_EN (*(volatile Ifx_CPU_TPS_EXTIM_CLASS_EN*)0xF881E450u)"
	.byte	0x1
	.uleb128 0x92c
	.string	"CPU0_TPS_EXTIM_STAT (*(volatile Ifx_CPU_TPS_EXTIM_STAT*)0xF881E454u)"
	.byte	0x1
	.uleb128 0x92f
	.string	"CPU0_TPS_EXTIM_FCX (*(volatile Ifx_CPU_TPS_EXTIM_FCX*)0xF881E458u)"
	.byte	0x1
	.uleb128 0x932
	.string	"CPU0_TR0_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F000u)"
	.byte	0x1
	.uleb128 0x936
	.string	"CPU0_TR0EVT (CPU0_TR0_EVT)"
	.byte	0x1
	.uleb128 0x939
	.string	"CPU0_TR0_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F004u)"
	.byte	0x1
	.uleb128 0x93d
	.string	"CPU0_TR0ADR (CPU0_TR0_ADR)"
	.byte	0x1
	.uleb128 0x940
	.string	"CPU0_TR1_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F008u)"
	.byte	0x1
	.uleb128 0x944
	.string	"CPU0_TR1EVT (CPU0_TR1_EVT)"
	.byte	0x1
	.uleb128 0x947
	.string	"CPU0_TR1_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F00Cu)"
	.byte	0x1
	.uleb128 0x94b
	.string	"CPU0_TR1ADR (CPU0_TR1_ADR)"
	.byte	0x1
	.uleb128 0x94e
	.string	"CPU0_TR2_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F010u)"
	.byte	0x1
	.uleb128 0x952
	.string	"CPU0_TR2EVT (CPU0_TR2_EVT)"
	.byte	0x1
	.uleb128 0x955
	.string	"CPU0_TR2_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F014u)"
	.byte	0x1
	.uleb128 0x959
	.string	"CPU0_TR2ADR (CPU0_TR2_ADR)"
	.byte	0x1
	.uleb128 0x95c
	.string	"CPU0_TR3_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F018u)"
	.byte	0x1
	.uleb128 0x960
	.string	"CPU0_TR3EVT (CPU0_TR3_EVT)"
	.byte	0x1
	.uleb128 0x963
	.string	"CPU0_TR3_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F01Cu)"
	.byte	0x1
	.uleb128 0x967
	.string	"CPU0_TR3ADR (CPU0_TR3_ADR)"
	.byte	0x1
	.uleb128 0x96a
	.string	"CPU0_TR4_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F020u)"
	.byte	0x1
	.uleb128 0x96e
	.string	"CPU0_TR4EVT (CPU0_TR4_EVT)"
	.byte	0x1
	.uleb128 0x971
	.string	"CPU0_TR4_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F024u)"
	.byte	0x1
	.uleb128 0x975
	.string	"CPU0_TR4ADR (CPU0_TR4_ADR)"
	.byte	0x1
	.uleb128 0x978
	.string	"CPU0_TR5_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F028u)"
	.byte	0x1
	.uleb128 0x97c
	.string	"CPU0_TR5EVT (CPU0_TR5_EVT)"
	.byte	0x1
	.uleb128 0x97f
	.string	"CPU0_TR5_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F02Cu)"
	.byte	0x1
	.uleb128 0x983
	.string	"CPU0_TR5ADR (CPU0_TR5_ADR)"
	.byte	0x1
	.uleb128 0x986
	.string	"CPU0_TR6_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F030u)"
	.byte	0x1
	.uleb128 0x98a
	.string	"CPU0_TR6EVT (CPU0_TR6_EVT)"
	.byte	0x1
	.uleb128 0x98d
	.string	"CPU0_TR6_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F034u)"
	.byte	0x1
	.uleb128 0x991
	.string	"CPU0_TR6ADR (CPU0_TR6_ADR)"
	.byte	0x1
	.uleb128 0x994
	.string	"CPU0_TR7_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F038u)"
	.byte	0x1
	.uleb128 0x998
	.string	"CPU0_TR7EVT (CPU0_TR7_EVT)"
	.byte	0x1
	.uleb128 0x99b
	.string	"CPU0_TR7_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F03Cu)"
	.byte	0x1
	.uleb128 0x99f
	.string	"CPU0_TR7ADR (CPU0_TR7_ADR)"
	.byte	0x1
	.uleb128 0x9a2
	.string	"CPU0_CCTRL (*(volatile Ifx_CPU_CCTRL*)0xF881FC00u)"
	.byte	0x1
	.uleb128 0x9a5
	.string	"CPU0_CCNT (*(volatile Ifx_CPU_CCNT*)0xF881FC04u)"
	.byte	0x1
	.uleb128 0x9a8
	.string	"CPU0_ICNT (*(volatile Ifx_CPU_ICNT*)0xF881FC08u)"
	.byte	0x1
	.uleb128 0x9ab
	.string	"CPU0_M1CNT (*(volatile Ifx_CPU_M1CNT*)0xF881FC0Cu)"
	.byte	0x1
	.uleb128 0x9ae
	.string	"CPU0_M2CNT (*(volatile Ifx_CPU_M2CNT*)0xF881FC10u)"
	.byte	0x1
	.uleb128 0x9b1
	.string	"CPU0_M3CNT (*(volatile Ifx_CPU_M3CNT*)0xF881FC14u)"
	.byte	0x1
	.uleb128 0x9b4
	.string	"CPU0_DBGSR (*(volatile Ifx_CPU_DBGSR*)0xF881FD00u)"
	.byte	0x1
	.uleb128 0x9b7
	.string	"CPU0_EXEVT (*(volatile Ifx_CPU_EXEVT*)0xF881FD08u)"
	.byte	0x1
	.uleb128 0x9ba
	.string	"CPU0_CREVT (*(volatile Ifx_CPU_CREVT*)0xF881FD0Cu)"
	.byte	0x1
	.uleb128 0x9bd
	.string	"CPU0_SWEVT (*(volatile Ifx_CPU_SWEVT*)0xF881FD10u)"
	.byte	0x1
	.uleb128 0x9c0
	.string	"CPU0_TRIG_ACC (*(volatile Ifx_CPU_TRIG_ACC*)0xF881FD30u)"
	.byte	0x1
	.uleb128 0x9c3
	.string	"CPU0_DMS (*(volatile Ifx_CPU_DMS*)0xF881FD40u)"
	.byte	0x1
	.uleb128 0x9c6
	.string	"CPU0_DCX (*(volatile Ifx_CPU_DCX*)0xF881FD44u)"
	.byte	0x1
	.uleb128 0x9c9
	.string	"CPU0_DBGTCR (*(volatile Ifx_CPU_DBGTCR*)0xF881FD48u)"
	.byte	0x1
	.uleb128 0x9cc
	.string	"CPU0_PCXI (*(volatile Ifx_CPU_PCXI*)0xF881FE00u)"
	.byte	0x1
	.uleb128 0x9cf
	.string	"CPU0_PSW (*(volatile Ifx_CPU_PSW*)0xF881FE04u)"
	.byte	0x1
	.uleb128 0x9d2
	.string	"CPU0_PC (*(volatile Ifx_CPU_PC*)0xF881FE08u)"
	.byte	0x1
	.uleb128 0x9d5
	.string	"CPU0_SYSCON (*(volatile Ifx_CPU_SYSCON*)0xF881FE14u)"
	.byte	0x1
	.uleb128 0x9d8
	.string	"CPU0_CPU_ID (*(volatile Ifx_CPU_CPU_ID*)0xF881FE18u)"
	.byte	0x1
	.uleb128 0x9db
	.string	"CPU0_CORE_ID (*(volatile Ifx_CPU_CORE_ID*)0xF881FE1Cu)"
	.byte	0x1
	.uleb128 0x9de
	.string	"CPU0_BIV (*(volatile Ifx_CPU_BIV*)0xF881FE20u)"
	.byte	0x1
	.uleb128 0x9e1
	.string	"CPU0_BTV (*(volatile Ifx_CPU_BTV*)0xF881FE24u)"
	.byte	0x1
	.uleb128 0x9e4
	.string	"CPU0_ISP (*(volatile Ifx_CPU_ISP*)0xF881FE28u)"
	.byte	0x1
	.uleb128 0x9e7
	.string	"CPU0_ICR (*(volatile Ifx_CPU_ICR*)0xF881FE2Cu)"
	.byte	0x1
	.uleb128 0x9ea
	.string	"CPU0_FCX (*(volatile Ifx_CPU_FCX*)0xF881FE38u)"
	.byte	0x1
	.uleb128 0x9ed
	.string	"CPU0_LCX (*(volatile Ifx_CPU_LCX*)0xF881FE3Cu)"
	.byte	0x1
	.uleb128 0x9f0
	.string	"CPU0_CUS_ID (*(volatile Ifx_CPU_CUS_ID*)0xF881FE50u)"
	.byte	0x1
	.uleb128 0x9f3
	.string	"CPU0_D0 (*(volatile Ifx_CPU_D*)0xF881FF00u)"
	.byte	0x1
	.uleb128 0x9f6
	.string	"CPU0_D1 (*(volatile Ifx_CPU_D*)0xF881FF04u)"
	.byte	0x1
	.uleb128 0x9f9
	.string	"CPU0_D2 (*(volatile Ifx_CPU_D*)0xF881FF08u)"
	.byte	0x1
	.uleb128 0x9fc
	.string	"CPU0_D3 (*(volatile Ifx_CPU_D*)0xF881FF0Cu)"
	.byte	0x1
	.uleb128 0x9ff
	.string	"CPU0_D4 (*(volatile Ifx_CPU_D*)0xF881FF10u)"
	.byte	0x1
	.uleb128 0xa02
	.string	"CPU0_D5 (*(volatile Ifx_CPU_D*)0xF881FF14u)"
	.byte	0x1
	.uleb128 0xa05
	.string	"CPU0_D6 (*(volatile Ifx_CPU_D*)0xF881FF18u)"
	.byte	0x1
	.uleb128 0xa08
	.string	"CPU0_D7 (*(volatile Ifx_CPU_D*)0xF881FF1Cu)"
	.byte	0x1
	.uleb128 0xa0b
	.string	"CPU0_D8 (*(volatile Ifx_CPU_D*)0xF881FF20u)"
	.byte	0x1
	.uleb128 0xa0e
	.string	"CPU0_D9 (*(volatile Ifx_CPU_D*)0xF881FF24u)"
	.byte	0x1
	.uleb128 0xa11
	.string	"CPU0_D10 (*(volatile Ifx_CPU_D*)0xF881FF28u)"
	.byte	0x1
	.uleb128 0xa14
	.string	"CPU0_D11 (*(volatile Ifx_CPU_D*)0xF881FF2Cu)"
	.byte	0x1
	.uleb128 0xa17
	.string	"CPU0_D12 (*(volatile Ifx_CPU_D*)0xF881FF30u)"
	.byte	0x1
	.uleb128 0xa1a
	.string	"CPU0_D13 (*(volatile Ifx_CPU_D*)0xF881FF34u)"
	.byte	0x1
	.uleb128 0xa1d
	.string	"CPU0_D14 (*(volatile Ifx_CPU_D*)0xF881FF38u)"
	.byte	0x1
	.uleb128 0xa20
	.string	"CPU0_D15 (*(volatile Ifx_CPU_D*)0xF881FF3Cu)"
	.byte	0x1
	.uleb128 0xa23
	.string	"CPU0_A0 (*(volatile Ifx_CPU_A*)0xF881FF80u)"
	.byte	0x1
	.uleb128 0xa26
	.string	"CPU0_A1 (*(volatile Ifx_CPU_A*)0xF881FF84u)"
	.byte	0x1
	.uleb128 0xa29
	.string	"CPU0_A2 (*(volatile Ifx_CPU_A*)0xF881FF88u)"
	.byte	0x1
	.uleb128 0xa2c
	.string	"CPU0_A3 (*(volatile Ifx_CPU_A*)0xF881FF8Cu)"
	.byte	0x1
	.uleb128 0xa2f
	.string	"CPU0_A4 (*(volatile Ifx_CPU_A*)0xF881FF90u)"
	.byte	0x1
	.uleb128 0xa32
	.string	"CPU0_A5 (*(volatile Ifx_CPU_A*)0xF881FF94u)"
	.byte	0x1
	.uleb128 0xa35
	.string	"CPU0_A6 (*(volatile Ifx_CPU_A*)0xF881FF98u)"
	.byte	0x1
	.uleb128 0xa38
	.string	"CPU0_A7 (*(volatile Ifx_CPU_A*)0xF881FF9Cu)"
	.byte	0x1
	.uleb128 0xa3b
	.string	"CPU0_A8 (*(volatile Ifx_CPU_A*)0xF881FFA0u)"
	.byte	0x1
	.uleb128 0xa3e
	.string	"CPU0_A9 (*(volatile Ifx_CPU_A*)0xF881FFA4u)"
	.byte	0x1
	.uleb128 0xa41
	.string	"CPU0_A10 (*(volatile Ifx_CPU_A*)0xF881FFA8u)"
	.byte	0x1
	.uleb128 0xa44
	.string	"CPU0_A11 (*(volatile Ifx_CPU_A*)0xF881FFACu)"
	.byte	0x1
	.uleb128 0xa47
	.string	"CPU0_A12 (*(volatile Ifx_CPU_A*)0xF881FFB0u)"
	.byte	0x1
	.uleb128 0xa4a
	.string	"CPU0_A13 (*(volatile Ifx_CPU_A*)0xF881FFB4u)"
	.byte	0x1
	.uleb128 0xa4d
	.string	"CPU0_A14 (*(volatile Ifx_CPU_A*)0xF881FFB8u)"
	.byte	0x1
	.uleb128 0xa50
	.string	"CPU0_A15 (*(volatile Ifx_CPU_A*)0xF881FFBCu)"
	.byte	0x1
	.uleb128 0xa57
	.string	"CPU1_FLASHCON0 (*(volatile Ifx_CPU_FLASHCON0*)0xF8821100u)"
	.byte	0x1
	.uleb128 0xa5a
	.string	"CPU1_FLASHCON1 (*(volatile Ifx_CPU_FLASHCON1*)0xF8821104u)"
	.byte	0x1
	.uleb128 0xa5d
	.string	"CPU1_FLASHCON2 (*(volatile Ifx_CPU_FLASHCON2*)0xF8821108u)"
	.byte	0x1
	.uleb128 0xa60
	.string	"CPU1_FLASHCON3 (*(volatile Ifx_CPU_FLASHCON3*)0xF882110Cu)"
	.byte	0x1
	.uleb128 0xa63
	.string	"CPU1_FLASHCON4 (*(volatile Ifx_CPU_FLASHCON4*)0xF8821110u)"
	.byte	0x1
	.uleb128 0xa66
	.string	"CPU1_KRST0 (*(volatile Ifx_CPU_KRST0*)0xF882D000u)"
	.byte	0x1
	.uleb128 0xa69
	.string	"CPU1_KRST1 (*(volatile Ifx_CPU_KRST1*)0xF882D004u)"
	.byte	0x1
	.uleb128 0xa6c
	.string	"CPU1_KRSTCLR (*(volatile Ifx_CPU_KRSTCLR*)0xF882D008u)"
	.byte	0x1
	.uleb128 0xa6f
	.string	"CPU1_RGN0_LA (*(volatile Ifx_CPU_RGN_LA*)0xF882E000u)"
	.byte	0x1
	.uleb128 0xa73
	.string	"CPU1_SPR_SPROT_RGNLA0 (CPU1_RGN0_LA)"
	.byte	0x1
	.uleb128 0xa76
	.string	"CPU1_RGN0_UA (*(volatile Ifx_CPU_RGN_UA*)0xF882E004u)"
	.byte	0x1
	.uleb128 0xa7a
	.string	"CPU1_SPR_SPROT_RGNUA0 (CPU1_RGN0_UA)"
	.byte	0x1
	.uleb128 0xa7d
	.string	"CPU1_RGN0_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF882E008u)"
	.byte	0x1
	.uleb128 0xa81
	.string	"CPU1_SPR_SPROT_RGNACCENA0_W (CPU1_RGN0_ACCENA)"
	.byte	0x1
	.uleb128 0xa84
	.string	"CPU1_RGN0_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF882E00Cu)"
	.byte	0x1
	.uleb128 0xa88
	.string	"CPU1_SPR_SPROT_RGNACCENB0_W (CPU1_RGN0_ACCENB)"
	.byte	0x1
	.uleb128 0xa8b
	.string	"CPU1_RGN1_LA (*(volatile Ifx_CPU_RGN_LA*)0xF882E010u)"
	.byte	0x1
	.uleb128 0xa8f
	.string	"CPU1_SPR_SPROT_RGNLA1 (CPU1_RGN1_LA)"
	.byte	0x1
	.uleb128 0xa92
	.string	"CPU1_RGN1_UA (*(volatile Ifx_CPU_RGN_UA*)0xF882E014u)"
	.byte	0x1
	.uleb128 0xa96
	.string	"CPU1_SPR_SPROT_RGNUA1 (CPU1_RGN1_UA)"
	.byte	0x1
	.uleb128 0xa99
	.string	"CPU1_RGN1_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF882E018u)"
	.byte	0x1
	.uleb128 0xa9d
	.string	"CPU1_SPR_SPROT_RGNACCENA1_W (CPU1_RGN1_ACCENA)"
	.byte	0x1
	.uleb128 0xaa0
	.string	"CPU1_RGN1_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF882E01Cu)"
	.byte	0x1
	.uleb128 0xaa4
	.string	"CPU1_SPR_SPROT_RGNACCENB1_W (CPU1_RGN1_ACCENB)"
	.byte	0x1
	.uleb128 0xaa7
	.string	"CPU1_RGN2_LA (*(volatile Ifx_CPU_RGN_LA*)0xF882E020u)"
	.byte	0x1
	.uleb128 0xaab
	.string	"CPU1_SPR_SPROT_RGNLA2 (CPU1_RGN2_LA)"
	.byte	0x1
	.uleb128 0xaae
	.string	"CPU1_RGN2_UA (*(volatile Ifx_CPU_RGN_UA*)0xF882E024u)"
	.byte	0x1
	.uleb128 0xab2
	.string	"CPU1_SPR_SPROT_RGNUA2 (CPU1_RGN2_UA)"
	.byte	0x1
	.uleb128 0xab5
	.string	"CPU1_RGN2_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF882E028u)"
	.byte	0x1
	.uleb128 0xab9
	.string	"CPU1_SPR_SPROT_RGNACCENA2_W (CPU1_RGN2_ACCENA)"
	.byte	0x1
	.uleb128 0xabc
	.string	"CPU1_RGN2_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF882E02Cu)"
	.byte	0x1
	.uleb128 0xac0
	.string	"CPU1_SPR_SPROT_RGNACCENB2_W (CPU1_RGN2_ACCENB)"
	.byte	0x1
	.uleb128 0xac3
	.string	"CPU1_RGN3_LA (*(volatile Ifx_CPU_RGN_LA*)0xF882E030u)"
	.byte	0x1
	.uleb128 0xac7
	.string	"CPU1_SPR_SPROT_RGNLA3 (CPU1_RGN3_LA)"
	.byte	0x1
	.uleb128 0xaca
	.string	"CPU1_RGN3_UA (*(volatile Ifx_CPU_RGN_UA*)0xF882E034u)"
	.byte	0x1
	.uleb128 0xace
	.string	"CPU1_SPR_SPROT_RGNUA3 (CPU1_RGN3_UA)"
	.byte	0x1
	.uleb128 0xad1
	.string	"CPU1_RGN3_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF882E038u)"
	.byte	0x1
	.uleb128 0xad5
	.string	"CPU1_SPR_SPROT_RGNACCENA3_W (CPU1_RGN3_ACCENA)"
	.byte	0x1
	.uleb128 0xad8
	.string	"CPU1_RGN3_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF882E03Cu)"
	.byte	0x1
	.uleb128 0xadc
	.string	"CPU1_SPR_SPROT_RGNACCENB3_W (CPU1_RGN3_ACCENB)"
	.byte	0x1
	.uleb128 0xadf
	.string	"CPU1_RGN4_LA (*(volatile Ifx_CPU_RGN_LA*)0xF882E040u)"
	.byte	0x1
	.uleb128 0xae3
	.string	"CPU1_SPR_SPROT_RGNLA4 (CPU1_RGN4_LA)"
	.byte	0x1
	.uleb128 0xae6
	.string	"CPU1_RGN4_UA (*(volatile Ifx_CPU_RGN_UA*)0xF882E044u)"
	.byte	0x1
	.uleb128 0xaea
	.string	"CPU1_SPR_SPROT_RGNUA4 (CPU1_RGN4_UA)"
	.byte	0x1
	.uleb128 0xaed
	.string	"CPU1_RGN4_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF882E048u)"
	.byte	0x1
	.uleb128 0xaf1
	.string	"CPU1_SPR_SPROT_RGNACCENA4_W (CPU1_RGN4_ACCENA)"
	.byte	0x1
	.uleb128 0xaf4
	.string	"CPU1_RGN4_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF882E04Cu)"
	.byte	0x1
	.uleb128 0xaf8
	.string	"CPU1_SPR_SPROT_RGNACCENB4_W (CPU1_RGN4_ACCENB)"
	.byte	0x1
	.uleb128 0xafb
	.string	"CPU1_RGN5_LA (*(volatile Ifx_CPU_RGN_LA*)0xF882E050u)"
	.byte	0x1
	.uleb128 0xaff
	.string	"CPU1_SPR_SPROT_RGNLA5 (CPU1_RGN5_LA)"
	.byte	0x1
	.uleb128 0xb02
	.string	"CPU1_RGN5_UA (*(volatile Ifx_CPU_RGN_UA*)0xF882E054u)"
	.byte	0x1
	.uleb128 0xb06
	.string	"CPU1_SPR_SPROT_RGNUA5 (CPU1_RGN5_UA)"
	.byte	0x1
	.uleb128 0xb09
	.string	"CPU1_RGN5_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF882E058u)"
	.byte	0x1
	.uleb128 0xb0d
	.string	"CPU1_SPR_SPROT_RGNACCENA5_W (CPU1_RGN5_ACCENA)"
	.byte	0x1
	.uleb128 0xb10
	.string	"CPU1_RGN5_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF882E05Cu)"
	.byte	0x1
	.uleb128 0xb14
	.string	"CPU1_SPR_SPROT_RGNACCENB5_W (CPU1_RGN5_ACCENB)"
	.byte	0x1
	.uleb128 0xb17
	.string	"CPU1_RGN6_LA (*(volatile Ifx_CPU_RGN_LA*)0xF882E060u)"
	.byte	0x1
	.uleb128 0xb1b
	.string	"CPU1_SPR_SPROT_RGNLA6 (CPU1_RGN6_LA)"
	.byte	0x1
	.uleb128 0xb1e
	.string	"CPU1_RGN6_UA (*(volatile Ifx_CPU_RGN_UA*)0xF882E064u)"
	.byte	0x1
	.uleb128 0xb22
	.string	"CPU1_SPR_SPROT_RGNUA6 (CPU1_RGN6_UA)"
	.byte	0x1
	.uleb128 0xb25
	.string	"CPU1_RGN6_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF882E068u)"
	.byte	0x1
	.uleb128 0xb29
	.string	"CPU1_SPR_SPROT_RGNACCENA6_W (CPU1_RGN6_ACCENA)"
	.byte	0x1
	.uleb128 0xb2c
	.string	"CPU1_RGN6_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF882E06Cu)"
	.byte	0x1
	.uleb128 0xb30
	.string	"CPU1_SPR_SPROT_RGNACCENB6_W (CPU1_RGN6_ACCENB)"
	.byte	0x1
	.uleb128 0xb33
	.string	"CPU1_RGN7_LA (*(volatile Ifx_CPU_RGN_LA*)0xF882E070u)"
	.byte	0x1
	.uleb128 0xb37
	.string	"CPU1_SPR_SPROT_RGNLA7 (CPU1_RGN7_LA)"
	.byte	0x1
	.uleb128 0xb3a
	.string	"CPU1_RGN7_UA (*(volatile Ifx_CPU_RGN_UA*)0xF882E074u)"
	.byte	0x1
	.uleb128 0xb3e
	.string	"CPU1_SPR_SPROT_RGNUA7 (CPU1_RGN7_UA)"
	.byte	0x1
	.uleb128 0xb41
	.string	"CPU1_RGN7_ACCENA (*(volatile Ifx_CPU_RGN_ACCENA*)0xF882E078u)"
	.byte	0x1
	.uleb128 0xb45
	.string	"CPU1_SPR_SPROT_RGNACCENA7_W (CPU1_RGN7_ACCENA)"
	.byte	0x1
	.uleb128 0xb48
	.string	"CPU1_RGN7_ACCENB (*(volatile Ifx_CPU_RGN_ACCENB*)0xF882E07Cu)"
	.byte	0x1
	.uleb128 0xb4c
	.string	"CPU1_SPR_SPROT_RGNACCENB7_W (CPU1_RGN7_ACCENB)"
	.byte	0x1
	.uleb128 0xb4f
	.string	"CPU1_SPR_SPROT_RGNACCENA_R0 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF882E088u)"
	.byte	0x1
	.uleb128 0xb53
	.string	"CPU1_SPR_SPROT_RGNACCENA0_R (CPU1_SPR_SPROT_RGNACCENA_R0)"
	.byte	0x1
	.uleb128 0xb56
	.string	"CPU1_SPR_SPROT_RGNACCENB_R0 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF882E08Cu)"
	.byte	0x1
	.uleb128 0xb5a
	.string	"CPU1_SPR_SPROT_RGNACCENB0_R (CPU1_SPR_SPROT_RGNACCENB_R0)"
	.byte	0x1
	.uleb128 0xb5d
	.string	"CPU1_SPR_SPROT_RGNACCENA_R1 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF882E098u)"
	.byte	0x1
	.uleb128 0xb61
	.string	"CPU1_SPR_SPROT_RGNACCENA1_R (CPU1_SPR_SPROT_RGNACCENA_R1)"
	.byte	0x1
	.uleb128 0xb64
	.string	"CPU1_SPR_SPROT_RGNACCENB_R1 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF882E09Cu)"
	.byte	0x1
	.uleb128 0xb68
	.string	"CPU1_SPR_SPROT_RGNACCENB1_R (CPU1_SPR_SPROT_RGNACCENB_R1)"
	.byte	0x1
	.uleb128 0xb6b
	.string	"CPU1_SPR_SPROT_RGNACCENA_R2 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF882E0A8u)"
	.byte	0x1
	.uleb128 0xb6f
	.string	"CPU1_SPR_SPROT_RGNACCENA2_R (CPU1_SPR_SPROT_RGNACCENA_R2)"
	.byte	0x1
	.uleb128 0xb72
	.string	"CPU1_SPR_SPROT_RGNACCENB_R2 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF882E0ACu)"
	.byte	0x1
	.uleb128 0xb76
	.string	"CPU1_SPR_SPROT_RGNACCENB2_R (CPU1_SPR_SPROT_RGNACCENB_R2)"
	.byte	0x1
	.uleb128 0xb79
	.string	"CPU1_SPR_SPROT_RGNACCENA_R3 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF882E0B8u)"
	.byte	0x1
	.uleb128 0xb7d
	.string	"CPU1_SPR_SPROT_RGNACCENA3_R (CPU1_SPR_SPROT_RGNACCENA_R3)"
	.byte	0x1
	.uleb128 0xb80
	.string	"CPU1_SPR_SPROT_RGNACCENB_R3 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF882E0BCu)"
	.byte	0x1
	.uleb128 0xb84
	.string	"CPU1_SPR_SPROT_RGNACCENB3_R (CPU1_SPR_SPROT_RGNACCENB_R3)"
	.byte	0x1
	.uleb128 0xb87
	.string	"CPU1_SPR_SPROT_RGNACCENA_R4 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF882E0C8u)"
	.byte	0x1
	.uleb128 0xb8b
	.string	"CPU1_SPR_SPROT_RGNACCENA4_R (CPU1_SPR_SPROT_RGNACCENA_R4)"
	.byte	0x1
	.uleb128 0xb8e
	.string	"CPU1_SPR_SPROT_RGNACCENB_R4 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF882E0CCu)"
	.byte	0x1
	.uleb128 0xb92
	.string	"CPU1_SPR_SPROT_RGNACCENB4_R (CPU1_SPR_SPROT_RGNACCENB_R4)"
	.byte	0x1
	.uleb128 0xb95
	.string	"CPU1_SPR_SPROT_RGNACCENA_R5 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF882E0D8u)"
	.byte	0x1
	.uleb128 0xb99
	.string	"CPU1_SPR_SPROT_RGNACCENA5_R (CPU1_SPR_SPROT_RGNACCENA_R5)"
	.byte	0x1
	.uleb128 0xb9c
	.string	"CPU1_SPR_SPROT_RGNACCENB_R5 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF882E0DCu)"
	.byte	0x1
	.uleb128 0xba0
	.string	"CPU1_SPR_SPROT_RGNACCENB5_R (CPU1_SPR_SPROT_RGNACCENB_R5)"
	.byte	0x1
	.uleb128 0xba3
	.string	"CPU1_SPR_SPROT_RGNACCENA_R6 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF882E0E8u)"
	.byte	0x1
	.uleb128 0xba7
	.string	"CPU1_SPR_SPROT_RGNACCENA6_R (CPU1_SPR_SPROT_RGNACCENA_R6)"
	.byte	0x1
	.uleb128 0xbaa
	.string	"CPU1_SPR_SPROT_RGNACCENB_R6 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF882E0ECu)"
	.byte	0x1
	.uleb128 0xbae
	.string	"CPU1_SPR_SPROT_RGNACCENB6_R (CPU1_SPR_SPROT_RGNACCENB_R6)"
	.byte	0x1
	.uleb128 0xbb1
	.string	"CPU1_SPR_SPROT_RGNACCENA_R7 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENA_R*)0xF882E0F8u)"
	.byte	0x1
	.uleb128 0xbb5
	.string	"CPU1_SPR_SPROT_RGNACCENA7_R (CPU1_SPR_SPROT_RGNACCENA_R7)"
	.byte	0x1
	.uleb128 0xbb8
	.string	"CPU1_SPR_SPROT_RGNACCENB_R7 (*(volatile Ifx_CPU_SPR_SPROT_RGNACCENB_R*)0xF882E0FCu)"
	.byte	0x1
	.uleb128 0xbbc
	.string	"CPU1_SPR_SPROT_RGNACCENB7_R (CPU1_SPR_SPROT_RGNACCENB_R7)"
	.byte	0x1
	.uleb128 0xbbf
	.string	"CPU1_SFR_SPROT_ACCENA_W (*(volatile Ifx_CPU_SFR_SPROT_ACCENA_W*)0xF882E100u)"
	.byte	0x1
	.uleb128 0xbc2
	.string	"CPU1_SFR_SPROT_ACCENB_W (*(volatile Ifx_CPU_SFR_SPROT_ACCENB_W*)0xF882E104u)"
	.byte	0x1
	.uleb128 0xbc5
	.string	"CPU1_LPB_SPROT_ACCENA_R (*(volatile Ifx_CPU_LPB_SPROT_ACCENA_R*)0xF882E110u)"
	.byte	0x1
	.uleb128 0xbc8
	.string	"CPU1_LPB_SPROT_ACCENB_R (*(volatile Ifx_CPU_LPB_SPROT_ACCENB_R*)0xF882E114u)"
	.byte	0x1
	.uleb128 0xbcb
	.string	"CPU1_DLMU_SPROT_RGNLA0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF882E200u)"
	.byte	0x1
	.uleb128 0xbce
	.string	"CPU1_DLMU_SPROT_RGNUA0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF882E204u)"
	.byte	0x1
	.uleb128 0xbd1
	.string	"CPU1_DLMU_SPROT_RGNACCENA_W0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF882E208u)"
	.byte	0x1
	.uleb128 0xbd5
	.string	"CPU1_DLMU_SPROT_RGNACCENA0_W (CPU1_DLMU_SPROT_RGNACCENA_W0)"
	.byte	0x1
	.uleb128 0xbd8
	.string	"CPU1_DLMU_SPROT_RGNACCENB_W0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF882E20Cu)"
	.byte	0x1
	.uleb128 0xbdc
	.string	"CPU1_DLMU_SPROT_RGNACCENB0_W (CPU1_DLMU_SPROT_RGNACCENB_W0)"
	.byte	0x1
	.uleb128 0xbdf
	.string	"CPU1_DLMU_SPROT_RGNLA1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF882E210u)"
	.byte	0x1
	.uleb128 0xbe2
	.string	"CPU1_DLMU_SPROT_RGNUA1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF882E214u)"
	.byte	0x1
	.uleb128 0xbe5
	.string	"CPU1_DLMU_SPROT_RGNACCENA_W1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF882E218u)"
	.byte	0x1
	.uleb128 0xbe9
	.string	"CPU1_DLMU_SPROT_RGNACCENA1_W (CPU1_DLMU_SPROT_RGNACCENA_W1)"
	.byte	0x1
	.uleb128 0xbec
	.string	"CPU1_DLMU_SPROT_RGNACCENB_W1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF882E21Cu)"
	.byte	0x1
	.uleb128 0xbf0
	.string	"CPU1_DLMU_SPROT_RGNACCENB1_W (CPU1_DLMU_SPROT_RGNACCENB_W1)"
	.byte	0x1
	.uleb128 0xbf3
	.string	"CPU1_DLMU_SPROT_RGNLA2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF882E220u)"
	.byte	0x1
	.uleb128 0xbf6
	.string	"CPU1_DLMU_SPROT_RGNUA2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF882E224u)"
	.byte	0x1
	.uleb128 0xbf9
	.string	"CPU1_DLMU_SPROT_RGNACCENA_W2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF882E228u)"
	.byte	0x1
	.uleb128 0xbfd
	.string	"CPU1_DLMU_SPROT_RGNACCENA2_W (CPU1_DLMU_SPROT_RGNACCENA_W2)"
	.byte	0x1
	.uleb128 0xc00
	.string	"CPU1_DLMU_SPROT_RGNACCENB_W2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF882E22Cu)"
	.byte	0x1
	.uleb128 0xc04
	.string	"CPU1_DLMU_SPROT_RGNACCENB2_W (CPU1_DLMU_SPROT_RGNACCENB_W2)"
	.byte	0x1
	.uleb128 0xc07
	.string	"CPU1_DLMU_SPROT_RGNLA3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF882E230u)"
	.byte	0x1
	.uleb128 0xc0a
	.string	"CPU1_DLMU_SPROT_RGNUA3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF882E234u)"
	.byte	0x1
	.uleb128 0xc0d
	.string	"CPU1_DLMU_SPROT_RGNACCENA_W3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF882E238u)"
	.byte	0x1
	.uleb128 0xc11
	.string	"CPU1_DLMU_SPROT_RGNACCENA3_W (CPU1_DLMU_SPROT_RGNACCENA_W3)"
	.byte	0x1
	.uleb128 0xc14
	.string	"CPU1_DLMU_SPROT_RGNACCENB_W3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF882E23Cu)"
	.byte	0x1
	.uleb128 0xc18
	.string	"CPU1_DLMU_SPROT_RGNACCENB3_W (CPU1_DLMU_SPROT_RGNACCENB_W3)"
	.byte	0x1
	.uleb128 0xc1b
	.string	"CPU1_DLMU_SPROT_RGNLA4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF882E240u)"
	.byte	0x1
	.uleb128 0xc1e
	.string	"CPU1_DLMU_SPROT_RGNUA4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF882E244u)"
	.byte	0x1
	.uleb128 0xc21
	.string	"CPU1_DLMU_SPROT_RGNACCENA_W4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF882E248u)"
	.byte	0x1
	.uleb128 0xc25
	.string	"CPU1_DLMU_SPROT_RGNACCENA4_W (CPU1_DLMU_SPROT_RGNACCENA_W4)"
	.byte	0x1
	.uleb128 0xc28
	.string	"CPU1_DLMU_SPROT_RGNACCENB_W4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF882E24Cu)"
	.byte	0x1
	.uleb128 0xc2c
	.string	"CPU1_DLMU_SPROT_RGNACCENB4_W (CPU1_DLMU_SPROT_RGNACCENB_W4)"
	.byte	0x1
	.uleb128 0xc2f
	.string	"CPU1_DLMU_SPROT_RGNLA5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF882E250u)"
	.byte	0x1
	.uleb128 0xc32
	.string	"CPU1_DLMU_SPROT_RGNUA5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF882E254u)"
	.byte	0x1
	.uleb128 0xc35
	.string	"CPU1_DLMU_SPROT_RGNACCENA_W5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF882E258u)"
	.byte	0x1
	.uleb128 0xc39
	.string	"CPU1_DLMU_SPROT_RGNACCENA5_W (CPU1_DLMU_SPROT_RGNACCENA_W5)"
	.byte	0x1
	.uleb128 0xc3c
	.string	"CPU1_DLMU_SPROT_RGNACCENB_W5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF882E25Cu)"
	.byte	0x1
	.uleb128 0xc40
	.string	"CPU1_DLMU_SPROT_RGNACCENB5_W (CPU1_DLMU_SPROT_RGNACCENB_W5)"
	.byte	0x1
	.uleb128 0xc43
	.string	"CPU1_DLMU_SPROT_RGNLA6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF882E260u)"
	.byte	0x1
	.uleb128 0xc46
	.string	"CPU1_DLMU_SPROT_RGNUA6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF882E264u)"
	.byte	0x1
	.uleb128 0xc49
	.string	"CPU1_DLMU_SPROT_RGNACCENA_W6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF882E268u)"
	.byte	0x1
	.uleb128 0xc4d
	.string	"CPU1_DLMU_SPROT_RGNACCENA6_W (CPU1_DLMU_SPROT_RGNACCENA_W6)"
	.byte	0x1
	.uleb128 0xc50
	.string	"CPU1_DLMU_SPROT_RGNACCENB_W6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF882E26Cu)"
	.byte	0x1
	.uleb128 0xc54
	.string	"CPU1_DLMU_SPROT_RGNACCENB6_W (CPU1_DLMU_SPROT_RGNACCENB_W6)"
	.byte	0x1
	.uleb128 0xc57
	.string	"CPU1_DLMU_SPROT_RGNLA7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNLA*)0xF882E270u)"
	.byte	0x1
	.uleb128 0xc5a
	.string	"CPU1_DLMU_SPROT_RGNUA7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNUA*)0xF882E274u)"
	.byte	0x1
	.uleb128 0xc5d
	.string	"CPU1_DLMU_SPROT_RGNACCENA_W7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_W*)0xF882E278u)"
	.byte	0x1
	.uleb128 0xc61
	.string	"CPU1_DLMU_SPROT_RGNACCENA7_W (CPU1_DLMU_SPROT_RGNACCENA_W7)"
	.byte	0x1
	.uleb128 0xc64
	.string	"CPU1_DLMU_SPROT_RGNACCENB_W7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_W*)0xF882E27Cu)"
	.byte	0x1
	.uleb128 0xc68
	.string	"CPU1_DLMU_SPROT_RGNACCENB7_W (CPU1_DLMU_SPROT_RGNACCENB_W7)"
	.byte	0x1
	.uleb128 0xc6b
	.string	"CPU1_DLMU_SPROT_RGNACCENA_R0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF882E288u)"
	.byte	0x1
	.uleb128 0xc6f
	.string	"CPU1_DLMU_SPROT_RGNACCENA0_R (CPU1_DLMU_SPROT_RGNACCENA_R0)"
	.byte	0x1
	.uleb128 0xc72
	.string	"CPU1_DLMU_SPROT_RGNACCENB_R0 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF882E28Cu)"
	.byte	0x1
	.uleb128 0xc76
	.string	"CPU1_DLMU_SPROT_RGNACCENB0_R (CPU1_DLMU_SPROT_RGNACCENB_R0)"
	.byte	0x1
	.uleb128 0xc79
	.string	"CPU1_DLMU_SPROT_RGNACCENA_R1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF882E298u)"
	.byte	0x1
	.uleb128 0xc7d
	.string	"CPU1_DLMU_SPROT_RGNACCENA1_R (CPU1_DLMU_SPROT_RGNACCENA_R1)"
	.byte	0x1
	.uleb128 0xc80
	.string	"CPU1_DLMU_SPROT_RGNACCENB_R1 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF882E29Cu)"
	.byte	0x1
	.uleb128 0xc84
	.string	"CPU1_DLMU_SPROT_RGNACCENB1_R (CPU1_DLMU_SPROT_RGNACCENB_R1)"
	.byte	0x1
	.uleb128 0xc87
	.string	"CPU1_DLMU_SPROT_RGNACCENA_R2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF882E2A8u)"
	.byte	0x1
	.uleb128 0xc8b
	.string	"CPU1_DLMU_SPROT_RGNACCENA2_R (CPU1_DLMU_SPROT_RGNACCENA_R2)"
	.byte	0x1
	.uleb128 0xc8e
	.string	"CPU1_DLMU_SPROT_RGNACCENB_R2 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF882E2ACu)"
	.byte	0x1
	.uleb128 0xc92
	.string	"CPU1_DLMU_SPROT_RGNACCENB2_R (CPU1_DLMU_SPROT_RGNACCENB_R2)"
	.byte	0x1
	.uleb128 0xc95
	.string	"CPU1_DLMU_SPROT_RGNACCENA_R3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF882E2B8u)"
	.byte	0x1
	.uleb128 0xc99
	.string	"CPU1_DLMU_SPROT_RGNACCENA3_R (CPU1_DLMU_SPROT_RGNACCENA_R3)"
	.byte	0x1
	.uleb128 0xc9c
	.string	"CPU1_DLMU_SPROT_RGNACCENB_R3 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF882E2BCu)"
	.byte	0x1
	.uleb128 0xca0
	.string	"CPU1_DLMU_SPROT_RGNACCENB3_R (CPU1_DLMU_SPROT_RGNACCENB_R3)"
	.byte	0x1
	.uleb128 0xca3
	.string	"CPU1_DLMU_SPROT_RGNACCENA_R4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF882E2C8u)"
	.byte	0x1
	.uleb128 0xca7
	.string	"CPU1_DLMU_SPROT_RGNACCENA4_R (CPU1_DLMU_SPROT_RGNACCENA_R4)"
	.byte	0x1
	.uleb128 0xcaa
	.string	"CPU1_DLMU_SPROT_RGNACCENB_R4 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF882E2CCu)"
	.byte	0x1
	.uleb128 0xcae
	.string	"CPU1_DLMU_SPROT_RGNACCENB4_R (CPU1_DLMU_SPROT_RGNACCENB_R4)"
	.byte	0x1
	.uleb128 0xcb1
	.string	"CPU1_DLMU_SPROT_RGNACCENA_R5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF882E2D8u)"
	.byte	0x1
	.uleb128 0xcb5
	.string	"CPU1_DLMU_SPROT_RGNACCENA5_R (CPU1_DLMU_SPROT_RGNACCENA_R5)"
	.byte	0x1
	.uleb128 0xcb8
	.string	"CPU1_DLMU_SPROT_RGNACCENB_R5 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF882E2DCu)"
	.byte	0x1
	.uleb128 0xcbc
	.string	"CPU1_DLMU_SPROT_RGNACCENB5_R (CPU1_DLMU_SPROT_RGNACCENB_R5)"
	.byte	0x1
	.uleb128 0xcbf
	.string	"CPU1_DLMU_SPROT_RGNACCENA_R6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF882E2E8u)"
	.byte	0x1
	.uleb128 0xcc3
	.string	"CPU1_DLMU_SPROT_RGNACCENA6_R (CPU1_DLMU_SPROT_RGNACCENA_R6)"
	.byte	0x1
	.uleb128 0xcc6
	.string	"CPU1_DLMU_SPROT_RGNACCENB_R6 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF882E2ECu)"
	.byte	0x1
	.uleb128 0xcca
	.string	"CPU1_DLMU_SPROT_RGNACCENB6_R (CPU1_DLMU_SPROT_RGNACCENB_R6)"
	.byte	0x1
	.uleb128 0xccd
	.string	"CPU1_DLMU_SPROT_RGNACCENA_R7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENA_R*)0xF882E2F8u)"
	.byte	0x1
	.uleb128 0xcd1
	.string	"CPU1_DLMU_SPROT_RGNACCENA7_R (CPU1_DLMU_SPROT_RGNACCENA_R7)"
	.byte	0x1
	.uleb128 0xcd4
	.string	"CPU1_DLMU_SPROT_RGNACCENB_R7 (*(volatile Ifx_CPU_DLMU_SPROT_RGNACCENB_R*)0xF882E2FCu)"
	.byte	0x1
	.uleb128 0xcd8
	.string	"CPU1_DLMU_SPROT_RGNACCENB7_R (CPU1_DLMU_SPROT_RGNACCENB_R7)"
	.byte	0x1
	.uleb128 0xcdb
	.string	"CPU1_OSEL (*(volatile Ifx_CPU_OSEL*)0xF882FB00u)"
	.byte	0x1
	.uleb128 0xcde
	.string	"CPU1_BLK0_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB10u)"
	.byte	0x1
	.uleb128 0xce2
	.string	"CPU1_RABR0 (CPU1_BLK0_RABR)"
	.byte	0x1
	.uleb128 0xce5
	.string	"CPU1_BLK0_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB14u)"
	.byte	0x1
	.uleb128 0xce9
	.string	"CPU1_OTAR0 (CPU1_BLK0_OTAR)"
	.byte	0x1
	.uleb128 0xcec
	.string	"CPU1_BLK0_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB18u)"
	.byte	0x1
	.uleb128 0xcf0
	.string	"CPU1_OMASK0 (CPU1_BLK0_OMASK)"
	.byte	0x1
	.uleb128 0xcf3
	.string	"CPU1_BLK1_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB1Cu)"
	.byte	0x1
	.uleb128 0xcf7
	.string	"CPU1_RABR1 (CPU1_BLK1_RABR)"
	.byte	0x1
	.uleb128 0xcfa
	.string	"CPU1_BLK1_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB20u)"
	.byte	0x1
	.uleb128 0xcfe
	.string	"CPU1_OTAR1 (CPU1_BLK1_OTAR)"
	.byte	0x1
	.uleb128 0xd01
	.string	"CPU1_BLK1_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB24u)"
	.byte	0x1
	.uleb128 0xd05
	.string	"CPU1_OMASK1 (CPU1_BLK1_OMASK)"
	.byte	0x1
	.uleb128 0xd08
	.string	"CPU1_BLK2_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB28u)"
	.byte	0x1
	.uleb128 0xd0c
	.string	"CPU1_RABR2 (CPU1_BLK2_RABR)"
	.byte	0x1
	.uleb128 0xd0f
	.string	"CPU1_BLK2_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB2Cu)"
	.byte	0x1
	.uleb128 0xd13
	.string	"CPU1_OTAR2 (CPU1_BLK2_OTAR)"
	.byte	0x1
	.uleb128 0xd16
	.string	"CPU1_BLK2_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB30u)"
	.byte	0x1
	.uleb128 0xd1a
	.string	"CPU1_OMASK2 (CPU1_BLK2_OMASK)"
	.byte	0x1
	.uleb128 0xd1d
	.string	"CPU1_BLK3_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB34u)"
	.byte	0x1
	.uleb128 0xd21
	.string	"CPU1_RABR3 (CPU1_BLK3_RABR)"
	.byte	0x1
	.uleb128 0xd24
	.string	"CPU1_BLK3_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB38u)"
	.byte	0x1
	.uleb128 0xd28
	.string	"CPU1_OTAR3 (CPU1_BLK3_OTAR)"
	.byte	0x1
	.uleb128 0xd2b
	.string	"CPU1_BLK3_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB3Cu)"
	.byte	0x1
	.uleb128 0xd2f
	.string	"CPU1_OMASK3 (CPU1_BLK3_OMASK)"
	.byte	0x1
	.uleb128 0xd32
	.string	"CPU1_BLK4_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB40u)"
	.byte	0x1
	.uleb128 0xd36
	.string	"CPU1_RABR4 (CPU1_BLK4_RABR)"
	.byte	0x1
	.uleb128 0xd39
	.string	"CPU1_BLK4_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB44u)"
	.byte	0x1
	.uleb128 0xd3d
	.string	"CPU1_OTAR4 (CPU1_BLK4_OTAR)"
	.byte	0x1
	.uleb128 0xd40
	.string	"CPU1_BLK4_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB48u)"
	.byte	0x1
	.uleb128 0xd44
	.string	"CPU1_OMASK4 (CPU1_BLK4_OMASK)"
	.byte	0x1
	.uleb128 0xd47
	.string	"CPU1_BLK5_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB4Cu)"
	.byte	0x1
	.uleb128 0xd4b
	.string	"CPU1_RABR5 (CPU1_BLK5_RABR)"
	.byte	0x1
	.uleb128 0xd4e
	.string	"CPU1_BLK5_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB50u)"
	.byte	0x1
	.uleb128 0xd52
	.string	"CPU1_OTAR5 (CPU1_BLK5_OTAR)"
	.byte	0x1
	.uleb128 0xd55
	.string	"CPU1_BLK5_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB54u)"
	.byte	0x1
	.uleb128 0xd59
	.string	"CPU1_OMASK5 (CPU1_BLK5_OMASK)"
	.byte	0x1
	.uleb128 0xd5c
	.string	"CPU1_BLK6_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB58u)"
	.byte	0x1
	.uleb128 0xd60
	.string	"CPU1_RABR6 (CPU1_BLK6_RABR)"
	.byte	0x1
	.uleb128 0xd63
	.string	"CPU1_BLK6_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB5Cu)"
	.byte	0x1
	.uleb128 0xd67
	.string	"CPU1_OTAR6 (CPU1_BLK6_OTAR)"
	.byte	0x1
	.uleb128 0xd6a
	.string	"CPU1_BLK6_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB60u)"
	.byte	0x1
	.uleb128 0xd6e
	.string	"CPU1_OMASK6 (CPU1_BLK6_OMASK)"
	.byte	0x1
	.uleb128 0xd71
	.string	"CPU1_BLK7_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB64u)"
	.byte	0x1
	.uleb128 0xd75
	.string	"CPU1_RABR7 (CPU1_BLK7_RABR)"
	.byte	0x1
	.uleb128 0xd78
	.string	"CPU1_BLK7_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB68u)"
	.byte	0x1
	.uleb128 0xd7c
	.string	"CPU1_OTAR7 (CPU1_BLK7_OTAR)"
	.byte	0x1
	.uleb128 0xd7f
	.string	"CPU1_BLK7_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB6Cu)"
	.byte	0x1
	.uleb128 0xd83
	.string	"CPU1_OMASK7 (CPU1_BLK7_OMASK)"
	.byte	0x1
	.uleb128 0xd86
	.string	"CPU1_BLK8_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB70u)"
	.byte	0x1
	.uleb128 0xd8a
	.string	"CPU1_RABR8 (CPU1_BLK8_RABR)"
	.byte	0x1
	.uleb128 0xd8d
	.string	"CPU1_BLK8_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB74u)"
	.byte	0x1
	.uleb128 0xd91
	.string	"CPU1_OTAR8 (CPU1_BLK8_OTAR)"
	.byte	0x1
	.uleb128 0xd94
	.string	"CPU1_BLK8_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB78u)"
	.byte	0x1
	.uleb128 0xd98
	.string	"CPU1_OMASK8 (CPU1_BLK8_OMASK)"
	.byte	0x1
	.uleb128 0xd9b
	.string	"CPU1_BLK9_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB7Cu)"
	.byte	0x1
	.uleb128 0xd9f
	.string	"CPU1_RABR9 (CPU1_BLK9_RABR)"
	.byte	0x1
	.uleb128 0xda2
	.string	"CPU1_BLK9_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB80u)"
	.byte	0x1
	.uleb128 0xda6
	.string	"CPU1_OTAR9 (CPU1_BLK9_OTAR)"
	.byte	0x1
	.uleb128 0xda9
	.string	"CPU1_BLK9_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB84u)"
	.byte	0x1
	.uleb128 0xdad
	.string	"CPU1_OMASK9 (CPU1_BLK9_OMASK)"
	.byte	0x1
	.uleb128 0xdb0
	.string	"CPU1_BLK10_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB88u)"
	.byte	0x1
	.uleb128 0xdb4
	.string	"CPU1_RABR10 (CPU1_BLK10_RABR)"
	.byte	0x1
	.uleb128 0xdb7
	.string	"CPU1_BLK10_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB8Cu)"
	.byte	0x1
	.uleb128 0xdbb
	.string	"CPU1_OTAR10 (CPU1_BLK10_OTAR)"
	.byte	0x1
	.uleb128 0xdbe
	.string	"CPU1_BLK10_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB90u)"
	.byte	0x1
	.uleb128 0xdc2
	.string	"CPU1_OMASK10 (CPU1_BLK10_OMASK)"
	.byte	0x1
	.uleb128 0xdc5
	.string	"CPU1_BLK11_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FB94u)"
	.byte	0x1
	.uleb128 0xdc9
	.string	"CPU1_RABR11 (CPU1_BLK11_RABR)"
	.byte	0x1
	.uleb128 0xdcc
	.string	"CPU1_BLK11_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FB98u)"
	.byte	0x1
	.uleb128 0xdd0
	.string	"CPU1_OTAR11 (CPU1_BLK11_OTAR)"
	.byte	0x1
	.uleb128 0xdd3
	.string	"CPU1_BLK11_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FB9Cu)"
	.byte	0x1
	.uleb128 0xdd7
	.string	"CPU1_OMASK11 (CPU1_BLK11_OMASK)"
	.byte	0x1
	.uleb128 0xdda
	.string	"CPU1_BLK12_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FBA0u)"
	.byte	0x1
	.uleb128 0xdde
	.string	"CPU1_RABR12 (CPU1_BLK12_RABR)"
	.byte	0x1
	.uleb128 0xde1
	.string	"CPU1_BLK12_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FBA4u)"
	.byte	0x1
	.uleb128 0xde5
	.string	"CPU1_OTAR12 (CPU1_BLK12_OTAR)"
	.byte	0x1
	.uleb128 0xde8
	.string	"CPU1_BLK12_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FBA8u)"
	.byte	0x1
	.uleb128 0xdec
	.string	"CPU1_OMASK12 (CPU1_BLK12_OMASK)"
	.byte	0x1
	.uleb128 0xdef
	.string	"CPU1_BLK13_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FBACu)"
	.byte	0x1
	.uleb128 0xdf3
	.string	"CPU1_RABR13 (CPU1_BLK13_RABR)"
	.byte	0x1
	.uleb128 0xdf6
	.string	"CPU1_BLK13_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FBB0u)"
	.byte	0x1
	.uleb128 0xdfa
	.string	"CPU1_OTAR13 (CPU1_BLK13_OTAR)"
	.byte	0x1
	.uleb128 0xdfd
	.string	"CPU1_BLK13_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FBB4u)"
	.byte	0x1
	.uleb128 0xe01
	.string	"CPU1_OMASK13 (CPU1_BLK13_OMASK)"
	.byte	0x1
	.uleb128 0xe04
	.string	"CPU1_BLK14_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FBB8u)"
	.byte	0x1
	.uleb128 0xe08
	.string	"CPU1_RABR14 (CPU1_BLK14_RABR)"
	.byte	0x1
	.uleb128 0xe0b
	.string	"CPU1_BLK14_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FBBCu)"
	.byte	0x1
	.uleb128 0xe0f
	.string	"CPU1_OTAR14 (CPU1_BLK14_OTAR)"
	.byte	0x1
	.uleb128 0xe12
	.string	"CPU1_BLK14_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FBC0u)"
	.byte	0x1
	.uleb128 0xe16
	.string	"CPU1_OMASK14 (CPU1_BLK14_OMASK)"
	.byte	0x1
	.uleb128 0xe19
	.string	"CPU1_BLK15_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FBC4u)"
	.byte	0x1
	.uleb128 0xe1d
	.string	"CPU1_RABR15 (CPU1_BLK15_RABR)"
	.byte	0x1
	.uleb128 0xe20
	.string	"CPU1_BLK15_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FBC8u)"
	.byte	0x1
	.uleb128 0xe24
	.string	"CPU1_OTAR15 (CPU1_BLK15_OTAR)"
	.byte	0x1
	.uleb128 0xe27
	.string	"CPU1_BLK15_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FBCCu)"
	.byte	0x1
	.uleb128 0xe2b
	.string	"CPU1_OMASK15 (CPU1_BLK15_OMASK)"
	.byte	0x1
	.uleb128 0xe2e
	.string	"CPU1_BLK16_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FBD0u)"
	.byte	0x1
	.uleb128 0xe32
	.string	"CPU1_RABR16 (CPU1_BLK16_RABR)"
	.byte	0x1
	.uleb128 0xe35
	.string	"CPU1_BLK16_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FBD4u)"
	.byte	0x1
	.uleb128 0xe39
	.string	"CPU1_OTAR16 (CPU1_BLK16_OTAR)"
	.byte	0x1
	.uleb128 0xe3c
	.string	"CPU1_BLK16_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FBD8u)"
	.byte	0x1
	.uleb128 0xe40
	.string	"CPU1_OMASK16 (CPU1_BLK16_OMASK)"
	.byte	0x1
	.uleb128 0xe43
	.string	"CPU1_BLK17_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FBDCu)"
	.byte	0x1
	.uleb128 0xe47
	.string	"CPU1_RABR17 (CPU1_BLK17_RABR)"
	.byte	0x1
	.uleb128 0xe4a
	.string	"CPU1_BLK17_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FBE0u)"
	.byte	0x1
	.uleb128 0xe4e
	.string	"CPU1_OTAR17 (CPU1_BLK17_OTAR)"
	.byte	0x1
	.uleb128 0xe51
	.string	"CPU1_BLK17_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FBE4u)"
	.byte	0x1
	.uleb128 0xe55
	.string	"CPU1_OMASK17 (CPU1_BLK17_OMASK)"
	.byte	0x1
	.uleb128 0xe58
	.string	"CPU1_BLK18_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FBE8u)"
	.byte	0x1
	.uleb128 0xe5c
	.string	"CPU1_RABR18 (CPU1_BLK18_RABR)"
	.byte	0x1
	.uleb128 0xe5f
	.string	"CPU1_BLK18_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FBECu)"
	.byte	0x1
	.uleb128 0xe63
	.string	"CPU1_OTAR18 (CPU1_BLK18_OTAR)"
	.byte	0x1
	.uleb128 0xe66
	.string	"CPU1_BLK18_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FBF0u)"
	.byte	0x1
	.uleb128 0xe6a
	.string	"CPU1_OMASK18 (CPU1_BLK18_OMASK)"
	.byte	0x1
	.uleb128 0xe6d
	.string	"CPU1_BLK19_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FBF4u)"
	.byte	0x1
	.uleb128 0xe71
	.string	"CPU1_RABR19 (CPU1_BLK19_RABR)"
	.byte	0x1
	.uleb128 0xe74
	.string	"CPU1_BLK19_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FBF8u)"
	.byte	0x1
	.uleb128 0xe78
	.string	"CPU1_OTAR19 (CPU1_BLK19_OTAR)"
	.byte	0x1
	.uleb128 0xe7b
	.string	"CPU1_BLK19_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FBFCu)"
	.byte	0x1
	.uleb128 0xe7f
	.string	"CPU1_OMASK19 (CPU1_BLK19_OMASK)"
	.byte	0x1
	.uleb128 0xe82
	.string	"CPU1_BLK20_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC00u)"
	.byte	0x1
	.uleb128 0xe86
	.string	"CPU1_RABR20 (CPU1_BLK20_RABR)"
	.byte	0x1
	.uleb128 0xe89
	.string	"CPU1_BLK20_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC04u)"
	.byte	0x1
	.uleb128 0xe8d
	.string	"CPU1_OTAR20 (CPU1_BLK20_OTAR)"
	.byte	0x1
	.uleb128 0xe90
	.string	"CPU1_BLK20_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC08u)"
	.byte	0x1
	.uleb128 0xe94
	.string	"CPU1_OMASK20 (CPU1_BLK20_OMASK)"
	.byte	0x1
	.uleb128 0xe97
	.string	"CPU1_BLK21_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC0Cu)"
	.byte	0x1
	.uleb128 0xe9b
	.string	"CPU1_RABR21 (CPU1_BLK21_RABR)"
	.byte	0x1
	.uleb128 0xe9e
	.string	"CPU1_BLK21_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC10u)"
	.byte	0x1
	.uleb128 0xea2
	.string	"CPU1_OTAR21 (CPU1_BLK21_OTAR)"
	.byte	0x1
	.uleb128 0xea5
	.string	"CPU1_BLK21_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC14u)"
	.byte	0x1
	.uleb128 0xea9
	.string	"CPU1_OMASK21 (CPU1_BLK21_OMASK)"
	.byte	0x1
	.uleb128 0xeac
	.string	"CPU1_BLK22_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC18u)"
	.byte	0x1
	.uleb128 0xeb0
	.string	"CPU1_RABR22 (CPU1_BLK22_RABR)"
	.byte	0x1
	.uleb128 0xeb3
	.string	"CPU1_BLK22_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC1Cu)"
	.byte	0x1
	.uleb128 0xeb7
	.string	"CPU1_OTAR22 (CPU1_BLK22_OTAR)"
	.byte	0x1
	.uleb128 0xeba
	.string	"CPU1_BLK22_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC20u)"
	.byte	0x1
	.uleb128 0xebe
	.string	"CPU1_OMASK22 (CPU1_BLK22_OMASK)"
	.byte	0x1
	.uleb128 0xec1
	.string	"CPU1_BLK23_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC24u)"
	.byte	0x1
	.uleb128 0xec5
	.string	"CPU1_RABR23 (CPU1_BLK23_RABR)"
	.byte	0x1
	.uleb128 0xec8
	.string	"CPU1_BLK23_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC28u)"
	.byte	0x1
	.uleb128 0xecc
	.string	"CPU1_OTAR23 (CPU1_BLK23_OTAR)"
	.byte	0x1
	.uleb128 0xecf
	.string	"CPU1_BLK23_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC2Cu)"
	.byte	0x1
	.uleb128 0xed3
	.string	"CPU1_OMASK23 (CPU1_BLK23_OMASK)"
	.byte	0x1
	.uleb128 0xed6
	.string	"CPU1_BLK24_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC30u)"
	.byte	0x1
	.uleb128 0xeda
	.string	"CPU1_RABR24 (CPU1_BLK24_RABR)"
	.byte	0x1
	.uleb128 0xedd
	.string	"CPU1_BLK24_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC34u)"
	.byte	0x1
	.uleb128 0xee1
	.string	"CPU1_OTAR24 (CPU1_BLK24_OTAR)"
	.byte	0x1
	.uleb128 0xee4
	.string	"CPU1_BLK24_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC38u)"
	.byte	0x1
	.uleb128 0xee8
	.string	"CPU1_OMASK24 (CPU1_BLK24_OMASK)"
	.byte	0x1
	.uleb128 0xeeb
	.string	"CPU1_BLK25_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC3Cu)"
	.byte	0x1
	.uleb128 0xeef
	.string	"CPU1_RABR25 (CPU1_BLK25_RABR)"
	.byte	0x1
	.uleb128 0xef2
	.string	"CPU1_BLK25_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC40u)"
	.byte	0x1
	.uleb128 0xef6
	.string	"CPU1_OTAR25 (CPU1_BLK25_OTAR)"
	.byte	0x1
	.uleb128 0xef9
	.string	"CPU1_BLK25_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC44u)"
	.byte	0x1
	.uleb128 0xefd
	.string	"CPU1_OMASK25 (CPU1_BLK25_OMASK)"
	.byte	0x1
	.uleb128 0xf00
	.string	"CPU1_BLK26_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC48u)"
	.byte	0x1
	.uleb128 0xf04
	.string	"CPU1_RABR26 (CPU1_BLK26_RABR)"
	.byte	0x1
	.uleb128 0xf07
	.string	"CPU1_BLK26_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC4Cu)"
	.byte	0x1
	.uleb128 0xf0b
	.string	"CPU1_OTAR26 (CPU1_BLK26_OTAR)"
	.byte	0x1
	.uleb128 0xf0e
	.string	"CPU1_BLK26_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC50u)"
	.byte	0x1
	.uleb128 0xf12
	.string	"CPU1_OMASK26 (CPU1_BLK26_OMASK)"
	.byte	0x1
	.uleb128 0xf15
	.string	"CPU1_BLK27_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC54u)"
	.byte	0x1
	.uleb128 0xf19
	.string	"CPU1_RABR27 (CPU1_BLK27_RABR)"
	.byte	0x1
	.uleb128 0xf1c
	.string	"CPU1_BLK27_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC58u)"
	.byte	0x1
	.uleb128 0xf20
	.string	"CPU1_OTAR27 (CPU1_BLK27_OTAR)"
	.byte	0x1
	.uleb128 0xf23
	.string	"CPU1_BLK27_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC5Cu)"
	.byte	0x1
	.uleb128 0xf27
	.string	"CPU1_OMASK27 (CPU1_BLK27_OMASK)"
	.byte	0x1
	.uleb128 0xf2a
	.string	"CPU1_BLK28_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC60u)"
	.byte	0x1
	.uleb128 0xf2e
	.string	"CPU1_RABR28 (CPU1_BLK28_RABR)"
	.byte	0x1
	.uleb128 0xf31
	.string	"CPU1_BLK28_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC64u)"
	.byte	0x1
	.uleb128 0xf35
	.string	"CPU1_OTAR28 (CPU1_BLK28_OTAR)"
	.byte	0x1
	.uleb128 0xf38
	.string	"CPU1_BLK28_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC68u)"
	.byte	0x1
	.uleb128 0xf3c
	.string	"CPU1_OMASK28 (CPU1_BLK28_OMASK)"
	.byte	0x1
	.uleb128 0xf3f
	.string	"CPU1_BLK29_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC6Cu)"
	.byte	0x1
	.uleb128 0xf43
	.string	"CPU1_RABR29 (CPU1_BLK29_RABR)"
	.byte	0x1
	.uleb128 0xf46
	.string	"CPU1_BLK29_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC70u)"
	.byte	0x1
	.uleb128 0xf4a
	.string	"CPU1_OTAR29 (CPU1_BLK29_OTAR)"
	.byte	0x1
	.uleb128 0xf4d
	.string	"CPU1_BLK29_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC74u)"
	.byte	0x1
	.uleb128 0xf51
	.string	"CPU1_OMASK29 (CPU1_BLK29_OMASK)"
	.byte	0x1
	.uleb128 0xf54
	.string	"CPU1_BLK30_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC78u)"
	.byte	0x1
	.uleb128 0xf58
	.string	"CPU1_RABR30 (CPU1_BLK30_RABR)"
	.byte	0x1
	.uleb128 0xf5b
	.string	"CPU1_BLK30_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC7Cu)"
	.byte	0x1
	.uleb128 0xf5f
	.string	"CPU1_OTAR30 (CPU1_BLK30_OTAR)"
	.byte	0x1
	.uleb128 0xf62
	.string	"CPU1_BLK30_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC80u)"
	.byte	0x1
	.uleb128 0xf66
	.string	"CPU1_OMASK30 (CPU1_BLK30_OMASK)"
	.byte	0x1
	.uleb128 0xf69
	.string	"CPU1_BLK31_RABR (*(volatile Ifx_CPU_BLK_RABR*)0xF882FC84u)"
	.byte	0x1
	.uleb128 0xf6d
	.string	"CPU1_RABR31 (CPU1_BLK31_RABR)"
	.byte	0x1
	.uleb128 0xf70
	.string	"CPU1_BLK31_OTAR (*(volatile Ifx_CPU_BLK_OTAR*)0xF882FC88u)"
	.byte	0x1
	.uleb128 0xf74
	.string	"CPU1_OTAR31 (CPU1_BLK31_OTAR)"
	.byte	0x1
	.uleb128 0xf77
	.string	"CPU1_BLK31_OMASK (*(volatile Ifx_CPU_BLK_OMASK*)0xF882FC8Cu)"
	.byte	0x1
	.uleb128 0xf7b
	.string	"CPU1_OMASK31 (CPU1_BLK31_OMASK)"
	.byte	0x1
	.uleb128 0xf7e
	.string	"CPU1_SEGEN (*(volatile Ifx_CPU_SEGEN*)0xF8831030u)"
	.byte	0x1
	.uleb128 0xf81
	.string	"CPU1_TASK_ASI (*(volatile Ifx_CPU_TASK_ASI*)0xF8838004u)"
	.byte	0x1
	.uleb128 0xf84
	.string	"CPU1_PMA0 (*(volatile Ifx_CPU_PMA0*)0xF8838100u)"
	.byte	0x1
	.uleb128 0xf87
	.string	"CPU1_PMA1 (*(volatile Ifx_CPU_PMA1*)0xF8838104u)"
	.byte	0x1
	.uleb128 0xf8a
	.string	"CPU1_PMA2 (*(volatile Ifx_CPU_PMA2*)0xF8838108u)"
	.byte	0x1
	.uleb128 0xf8d
	.string	"CPU1_DCON2 (*(volatile Ifx_CPU_DCON2*)0xF8839000u)"
	.byte	0x1
	.uleb128 0xf90
	.string	"CPU1_SMACON (*(volatile Ifx_CPU_SMACON*)0xF883900Cu)"
	.byte	0x1
	.uleb128 0xf93
	.string	"CPU1_DSTR (*(volatile Ifx_CPU_DSTR*)0xF8839010u)"
	.byte	0x1
	.uleb128 0xf96
	.string	"CPU1_DATR (*(volatile Ifx_CPU_DATR*)0xF8839018u)"
	.byte	0x1
	.uleb128 0xf99
	.string	"CPU1_DEADD (*(volatile Ifx_CPU_DEADD*)0xF883901Cu)"
	.byte	0x1
	.uleb128 0xf9c
	.string	"CPU1_DIEAR (*(volatile Ifx_CPU_DIEAR*)0xF8839020u)"
	.byte	0x1
	.uleb128 0xf9f
	.string	"CPU1_DIETR (*(volatile Ifx_CPU_DIETR*)0xF8839024u)"
	.byte	0x1
	.uleb128 0xfa2
	.string	"CPU1_DCON0 (*(volatile Ifx_CPU_DCON0*)0xF8839040u)"
	.byte	0x1
	.uleb128 0xfa5
	.string	"CPU1_PSTR (*(volatile Ifx_CPU_PSTR*)0xF8839200u)"
	.byte	0x1
	.uleb128 0xfa8
	.string	"CPU1_PCON1 (*(volatile Ifx_CPU_PCON1*)0xF8839204u)"
	.byte	0x1
	.uleb128 0xfab
	.string	"CPU1_PCON2 (*(volatile Ifx_CPU_PCON2*)0xF8839208u)"
	.byte	0x1
	.uleb128 0xfae
	.string	"CPU1_PCON0 (*(volatile Ifx_CPU_PCON0*)0xF883920Cu)"
	.byte	0x1
	.uleb128 0xfb1
	.string	"CPU1_PIEAR (*(volatile Ifx_CPU_PIEAR*)0xF8839210u)"
	.byte	0x1
	.uleb128 0xfb4
	.string	"CPU1_PIETR (*(volatile Ifx_CPU_PIETR*)0xF8839214u)"
	.byte	0x1
	.uleb128 0xfb7
	.string	"CPU1_COMPAT (*(volatile Ifx_CPU_COMPAT*)0xF8839400u)"
	.byte	0x1
	.uleb128 0xfba
	.string	"CPU1_FPU_TRAP_CON (*(volatile Ifx_CPU_FPU_TRAP_CON*)0xF883A000u)"
	.byte	0x1
	.uleb128 0xfbd
	.string	"CPU1_FPU_TRAP_PC (*(volatile Ifx_CPU_FPU_TRAP_PC*)0xF883A004u)"
	.byte	0x1
	.uleb128 0xfc0
	.string	"CPU1_FPU_TRAP_OPC (*(volatile Ifx_CPU_FPU_TRAP_OPC*)0xF883A008u)"
	.byte	0x1
	.uleb128 0xfc3
	.string	"CPU1_FPU_TRAP_SRC1 (*(volatile Ifx_CPU_FPU_TRAP_SRC1*)0xF883A010u)"
	.byte	0x1
	.uleb128 0xfc6
	.string	"CPU1_FPU_TRAP_SRC2 (*(volatile Ifx_CPU_FPU_TRAP_SRC2*)0xF883A014u)"
	.byte	0x1
	.uleb128 0xfc9
	.string	"CPU1_FPU_TRAP_SRC3 (*(volatile Ifx_CPU_FPU_TRAP_SRC3*)0xF883A018u)"
	.byte	0x1
	.uleb128 0xfcc
	.string	"CPU1_DPR0_L (*(volatile Ifx_CPU_DPR_L*)0xF883C000u)"
	.byte	0x1
	.uleb128 0xfcf
	.string	"CPU1_DPR0_U (*(volatile Ifx_CPU_DPR_U*)0xF883C004u)"
	.byte	0x1
	.uleb128 0xfd2
	.string	"CPU1_DPR1_L (*(volatile Ifx_CPU_DPR_L*)0xF883C008u)"
	.byte	0x1
	.uleb128 0xfd5
	.string	"CPU1_DPR1_U (*(volatile Ifx_CPU_DPR_U*)0xF883C00Cu)"
	.byte	0x1
	.uleb128 0xfd8
	.string	"CPU1_DPR2_L (*(volatile Ifx_CPU_DPR_L*)0xF883C010u)"
	.byte	0x1
	.uleb128 0xfdb
	.string	"CPU1_DPR2_U (*(volatile Ifx_CPU_DPR_U*)0xF883C014u)"
	.byte	0x1
	.uleb128 0xfde
	.string	"CPU1_DPR3_L (*(volatile Ifx_CPU_DPR_L*)0xF883C018u)"
	.byte	0x1
	.uleb128 0xfe1
	.string	"CPU1_DPR3_U (*(volatile Ifx_CPU_DPR_U*)0xF883C01Cu)"
	.byte	0x1
	.uleb128 0xfe4
	.string	"CPU1_DPR4_L (*(volatile Ifx_CPU_DPR_L*)0xF883C020u)"
	.byte	0x1
	.uleb128 0xfe7
	.string	"CPU1_DPR4_U (*(volatile Ifx_CPU_DPR_U*)0xF883C024u)"
	.byte	0x1
	.uleb128 0xfea
	.string	"CPU1_DPR5_L (*(volatile Ifx_CPU_DPR_L*)0xF883C028u)"
	.byte	0x1
	.uleb128 0xfed
	.string	"CPU1_DPR5_U (*(volatile Ifx_CPU_DPR_U*)0xF883C02Cu)"
	.byte	0x1
	.uleb128 0xff0
	.string	"CPU1_DPR6_L (*(volatile Ifx_CPU_DPR_L*)0xF883C030u)"
	.byte	0x1
	.uleb128 0xff3
	.string	"CPU1_DPR6_U (*(volatile Ifx_CPU_DPR_U*)0xF883C034u)"
	.byte	0x1
	.uleb128 0xff6
	.string	"CPU1_DPR7_L (*(volatile Ifx_CPU_DPR_L*)0xF883C038u)"
	.byte	0x1
	.uleb128 0xff9
	.string	"CPU1_DPR7_U (*(volatile Ifx_CPU_DPR_U*)0xF883C03Cu)"
	.byte	0x1
	.uleb128 0xffc
	.string	"CPU1_DPR8_L (*(volatile Ifx_CPU_DPR_L*)0xF883C040u)"
	.byte	0x1
	.uleb128 0xfff
	.string	"CPU1_DPR8_U (*(volatile Ifx_CPU_DPR_U*)0xF883C044u)"
	.byte	0x1
	.uleb128 0x1002
	.string	"CPU1_DPR9_L (*(volatile Ifx_CPU_DPR_L*)0xF883C048u)"
	.byte	0x1
	.uleb128 0x1005
	.string	"CPU1_DPR9_U (*(volatile Ifx_CPU_DPR_U*)0xF883C04Cu)"
	.byte	0x1
	.uleb128 0x1008
	.string	"CPU1_DPR10_L (*(volatile Ifx_CPU_DPR_L*)0xF883C050u)"
	.byte	0x1
	.uleb128 0x100b
	.string	"CPU1_DPR10_U (*(volatile Ifx_CPU_DPR_U*)0xF883C054u)"
	.byte	0x1
	.uleb128 0x100e
	.string	"CPU1_DPR11_L (*(volatile Ifx_CPU_DPR_L*)0xF883C058u)"
	.byte	0x1
	.uleb128 0x1011
	.string	"CPU1_DPR11_U (*(volatile Ifx_CPU_DPR_U*)0xF883C05Cu)"
	.byte	0x1
	.uleb128 0x1014
	.string	"CPU1_DPR12_L (*(volatile Ifx_CPU_DPR_L*)0xF883C060u)"
	.byte	0x1
	.uleb128 0x1017
	.string	"CPU1_DPR12_U (*(volatile Ifx_CPU_DPR_U*)0xF883C064u)"
	.byte	0x1
	.uleb128 0x101a
	.string	"CPU1_DPR13_L (*(volatile Ifx_CPU_DPR_L*)0xF883C068u)"
	.byte	0x1
	.uleb128 0x101d
	.string	"CPU1_DPR13_U (*(volatile Ifx_CPU_DPR_U*)0xF883C06Cu)"
	.byte	0x1
	.uleb128 0x1020
	.string	"CPU1_DPR14_L (*(volatile Ifx_CPU_DPR_L*)0xF883C070u)"
	.byte	0x1
	.uleb128 0x1023
	.string	"CPU1_DPR14_U (*(volatile Ifx_CPU_DPR_U*)0xF883C074u)"
	.byte	0x1
	.uleb128 0x1026
	.string	"CPU1_DPR15_L (*(volatile Ifx_CPU_DPR_L*)0xF883C078u)"
	.byte	0x1
	.uleb128 0x1029
	.string	"CPU1_DPR15_U (*(volatile Ifx_CPU_DPR_U*)0xF883C07Cu)"
	.byte	0x1
	.uleb128 0x102c
	.string	"CPU1_DPR16_L (*(volatile Ifx_CPU_DPR_L*)0xF883C080u)"
	.byte	0x1
	.uleb128 0x102f
	.string	"CPU1_DPR16_U (*(volatile Ifx_CPU_DPR_U*)0xF883C084u)"
	.byte	0x1
	.uleb128 0x1032
	.string	"CPU1_DPR17_L (*(volatile Ifx_CPU_DPR_L*)0xF883C088u)"
	.byte	0x1
	.uleb128 0x1035
	.string	"CPU1_DPR17_U (*(volatile Ifx_CPU_DPR_U*)0xF883C08Cu)"
	.byte	0x1
	.uleb128 0x1038
	.string	"CPU1_CPR0_L (*(volatile Ifx_CPU_CPR_L*)0xF883D000u)"
	.byte	0x1
	.uleb128 0x103b
	.string	"CPU1_CPR0_U (*(volatile Ifx_CPU_CPR_U*)0xF883D004u)"
	.byte	0x1
	.uleb128 0x103e
	.string	"CPU1_CPR1_L (*(volatile Ifx_CPU_CPR_L*)0xF883D008u)"
	.byte	0x1
	.uleb128 0x1041
	.string	"CPU1_CPR1_U (*(volatile Ifx_CPU_CPR_U*)0xF883D00Cu)"
	.byte	0x1
	.uleb128 0x1044
	.string	"CPU1_CPR2_L (*(volatile Ifx_CPU_CPR_L*)0xF883D010u)"
	.byte	0x1
	.uleb128 0x1047
	.string	"CPU1_CPR2_U (*(volatile Ifx_CPU_CPR_U*)0xF883D014u)"
	.byte	0x1
	.uleb128 0x104a
	.string	"CPU1_CPR3_L (*(volatile Ifx_CPU_CPR_L*)0xF883D018u)"
	.byte	0x1
	.uleb128 0x104d
	.string	"CPU1_CPR3_U (*(volatile Ifx_CPU_CPR_U*)0xF883D01Cu)"
	.byte	0x1
	.uleb128 0x1050
	.string	"CPU1_CPR4_L (*(volatile Ifx_CPU_CPR_L*)0xF883D020u)"
	.byte	0x1
	.uleb128 0x1053
	.string	"CPU1_CPR4_U (*(volatile Ifx_CPU_CPR_U*)0xF883D024u)"
	.byte	0x1
	.uleb128 0x1056
	.string	"CPU1_CPR5_L (*(volatile Ifx_CPU_CPR_L*)0xF883D028u)"
	.byte	0x1
	.uleb128 0x1059
	.string	"CPU1_CPR5_U (*(volatile Ifx_CPU_CPR_U*)0xF883D02Cu)"
	.byte	0x1
	.uleb128 0x105c
	.string	"CPU1_CPR6_L (*(volatile Ifx_CPU_CPR_L*)0xF883D030u)"
	.byte	0x1
	.uleb128 0x105f
	.string	"CPU1_CPR6_U (*(volatile Ifx_CPU_CPR_U*)0xF883D034u)"
	.byte	0x1
	.uleb128 0x1062
	.string	"CPU1_CPR7_L (*(volatile Ifx_CPU_CPR_L*)0xF883D038u)"
	.byte	0x1
	.uleb128 0x1065
	.string	"CPU1_CPR7_U (*(volatile Ifx_CPU_CPR_U*)0xF883D03Cu)"
	.byte	0x1
	.uleb128 0x1068
	.string	"CPU1_CPR8_L (*(volatile Ifx_CPU_CPR_L*)0xF883D040u)"
	.byte	0x1
	.uleb128 0x106b
	.string	"CPU1_CPR8_U (*(volatile Ifx_CPU_CPR_U*)0xF883D044u)"
	.byte	0x1
	.uleb128 0x106e
	.string	"CPU1_CPR9_L (*(volatile Ifx_CPU_CPR_L*)0xF883D048u)"
	.byte	0x1
	.uleb128 0x1071
	.string	"CPU1_CPR9_U (*(volatile Ifx_CPU_CPR_U*)0xF883D04Cu)"
	.byte	0x1
	.uleb128 0x1074
	.string	"CPU1_CPXE_0 (*(volatile Ifx_CPU_CPXE*)0xF883E000u)"
	.byte	0x1
	.uleb128 0x1077
	.string	"CPU1_CPXE_1 (*(volatile Ifx_CPU_CPXE*)0xF883E004u)"
	.byte	0x1
	.uleb128 0x107a
	.string	"CPU1_CPXE_2 (*(volatile Ifx_CPU_CPXE*)0xF883E008u)"
	.byte	0x1
	.uleb128 0x107d
	.string	"CPU1_CPXE_3 (*(volatile Ifx_CPU_CPXE*)0xF883E00Cu)"
	.byte	0x1
	.uleb128 0x1080
	.string	"CPU1_DPRE_0 (*(volatile Ifx_CPU_DPRE*)0xF883E010u)"
	.byte	0x1
	.uleb128 0x1083
	.string	"CPU1_DPRE_1 (*(volatile Ifx_CPU_DPRE*)0xF883E014u)"
	.byte	0x1
	.uleb128 0x1086
	.string	"CPU1_DPRE_2 (*(volatile Ifx_CPU_DPRE*)0xF883E018u)"
	.byte	0x1
	.uleb128 0x1089
	.string	"CPU1_DPRE_3 (*(volatile Ifx_CPU_DPRE*)0xF883E01Cu)"
	.byte	0x1
	.uleb128 0x108c
	.string	"CPU1_DPWE_0 (*(volatile Ifx_CPU_DPWE*)0xF883E020u)"
	.byte	0x1
	.uleb128 0x108f
	.string	"CPU1_DPWE_1 (*(volatile Ifx_CPU_DPWE*)0xF883E024u)"
	.byte	0x1
	.uleb128 0x1092
	.string	"CPU1_DPWE_2 (*(volatile Ifx_CPU_DPWE*)0xF883E028u)"
	.byte	0x1
	.uleb128 0x1095
	.string	"CPU1_DPWE_3 (*(volatile Ifx_CPU_DPWE*)0xF883E02Cu)"
	.byte	0x1
	.uleb128 0x1098
	.string	"CPU1_CPXE_4 (*(volatile Ifx_CPU_CPXE*)0xF883E040u)"
	.byte	0x1
	.uleb128 0x109b
	.string	"CPU1_CPXE_5 (*(volatile Ifx_CPU_CPXE*)0xF883E044u)"
	.byte	0x1
	.uleb128 0x109e
	.string	"CPU1_DPRE_4 (*(volatile Ifx_CPU_DPRE*)0xF883E050u)"
	.byte	0x1
	.uleb128 0x10a1
	.string	"CPU1_DPRE_5 (*(volatile Ifx_CPU_DPRE*)0xF883E054u)"
	.byte	0x1
	.uleb128 0x10a4
	.string	"CPU1_DPWE_4 (*(volatile Ifx_CPU_DPWE*)0xF883E060u)"
	.byte	0x1
	.uleb128 0x10a7
	.string	"CPU1_DPWE_5 (*(volatile Ifx_CPU_DPWE*)0xF883E064u)"
	.byte	0x1
	.uleb128 0x10aa
	.string	"CPU1_TPS_CON (*(volatile Ifx_CPU_TPS_CON*)0xF883E400u)"
	.byte	0x1
	.uleb128 0x10ad
	.string	"CPU1_TPS_TIMER0 (*(volatile Ifx_CPU_TPS_TIMER*)0xF883E404u)"
	.byte	0x1
	.uleb128 0x10b0
	.string	"CPU1_TPS_TIMER1 (*(volatile Ifx_CPU_TPS_TIMER*)0xF883E408u)"
	.byte	0x1
	.uleb128 0x10b3
	.string	"CPU1_TPS_TIMER2 (*(volatile Ifx_CPU_TPS_TIMER*)0xF883E40Cu)"
	.byte	0x1
	.uleb128 0x10b6
	.string	"CPU1_TPS_EXTIM_ENTRY_LVAL (*(volatile Ifx_CPU_TPS_EXTIM_ENTRY_LVAL*)0xF883E440u)"
	.byte	0x1
	.uleb128 0x10b9
	.string	"CPU1_TPS_EXTIM_ENTRY_CVAL (*(volatile Ifx_CPU_TPS_EXTIM_ENTRY_CVAL*)0xF883E444u)"
	.byte	0x1
	.uleb128 0x10bc
	.string	"CPU1_TPS_EXTIM_EXIT_LVAL (*(volatile Ifx_CPU_TPS_EXTIM_EXIT_LVAL*)0xF883E448u)"
	.byte	0x1
	.uleb128 0x10bf
	.string	"CPU1_TPS_EXTIM_EXIT_CVAL (*(volatile Ifx_CPU_TPS_EXTIM_EXIT_CVAL*)0xF883E44Cu)"
	.byte	0x1
	.uleb128 0x10c2
	.string	"CPU1_TPS_EXTIM_CLASS_EN (*(volatile Ifx_CPU_TPS_EXTIM_CLASS_EN*)0xF883E450u)"
	.byte	0x1
	.uleb128 0x10c5
	.string	"CPU1_TPS_EXTIM_STAT (*(volatile Ifx_CPU_TPS_EXTIM_STAT*)0xF883E454u)"
	.byte	0x1
	.uleb128 0x10c8
	.string	"CPU1_TPS_EXTIM_FCX (*(volatile Ifx_CPU_TPS_EXTIM_FCX*)0xF883E458u)"
	.byte	0x1
	.uleb128 0x10cb
	.string	"CPU1_TR0_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F000u)"
	.byte	0x1
	.uleb128 0x10cf
	.string	"CPU1_TR0EVT (CPU1_TR0_EVT)"
	.byte	0x1
	.uleb128 0x10d2
	.string	"CPU1_TR0_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F004u)"
	.byte	0x1
	.uleb128 0x10d6
	.string	"CPU1_TR0ADR (CPU1_TR0_ADR)"
	.byte	0x1
	.uleb128 0x10d9
	.string	"CPU1_TR1_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F008u)"
	.byte	0x1
	.uleb128 0x10dd
	.string	"CPU1_TR1EVT (CPU1_TR1_EVT)"
	.byte	0x1
	.uleb128 0x10e0
	.string	"CPU1_TR1_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F00Cu)"
	.byte	0x1
	.uleb128 0x10e4
	.string	"CPU1_TR1ADR (CPU1_TR1_ADR)"
	.byte	0x1
	.uleb128 0x10e7
	.string	"CPU1_TR2_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F010u)"
	.byte	0x1
	.uleb128 0x10eb
	.string	"CPU1_TR2EVT (CPU1_TR2_EVT)"
	.byte	0x1
	.uleb128 0x10ee
	.string	"CPU1_TR2_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F014u)"
	.byte	0x1
	.uleb128 0x10f2
	.string	"CPU1_TR2ADR (CPU1_TR2_ADR)"
	.byte	0x1
	.uleb128 0x10f5
	.string	"CPU1_TR3_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F018u)"
	.byte	0x1
	.uleb128 0x10f9
	.string	"CPU1_TR3EVT (CPU1_TR3_EVT)"
	.byte	0x1
	.uleb128 0x10fc
	.string	"CPU1_TR3_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F01Cu)"
	.byte	0x1
	.uleb128 0x1100
	.string	"CPU1_TR3ADR (CPU1_TR3_ADR)"
	.byte	0x1
	.uleb128 0x1103
	.string	"CPU1_TR4_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F020u)"
	.byte	0x1
	.uleb128 0x1107
	.string	"CPU1_TR4EVT (CPU1_TR4_EVT)"
	.byte	0x1
	.uleb128 0x110a
	.string	"CPU1_TR4_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F024u)"
	.byte	0x1
	.uleb128 0x110e
	.string	"CPU1_TR4ADR (CPU1_TR4_ADR)"
	.byte	0x1
	.uleb128 0x1111
	.string	"CPU1_TR5_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F028u)"
	.byte	0x1
	.uleb128 0x1115
	.string	"CPU1_TR5EVT (CPU1_TR5_EVT)"
	.byte	0x1
	.uleb128 0x1118
	.string	"CPU1_TR5_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F02Cu)"
	.byte	0x1
	.uleb128 0x111c
	.string	"CPU1_TR5ADR (CPU1_TR5_ADR)"
	.byte	0x1
	.uleb128 0x111f
	.string	"CPU1_TR6_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F030u)"
	.byte	0x1
	.uleb128 0x1123
	.string	"CPU1_TR6EVT (CPU1_TR6_EVT)"
	.byte	0x1
	.uleb128 0x1126
	.string	"CPU1_TR6_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F034u)"
	.byte	0x1
	.uleb128 0x112a
	.string	"CPU1_TR6ADR (CPU1_TR6_ADR)"
	.byte	0x1
	.uleb128 0x112d
	.string	"CPU1_TR7_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F038u)"
	.byte	0x1
	.uleb128 0x1131
	.string	"CPU1_TR7EVT (CPU1_TR7_EVT)"
	.byte	0x1
	.uleb128 0x1134
	.string	"CPU1_TR7_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F03Cu)"
	.byte	0x1
	.uleb128 0x1138
	.string	"CPU1_TR7ADR (CPU1_TR7_ADR)"
	.byte	0x1
	.uleb128 0x113b
	.string	"CPU1_CCTRL (*(volatile Ifx_CPU_CCTRL*)0xF883FC00u)"
	.byte	0x1
	.uleb128 0x113e
	.string	"CPU1_CCNT (*(volatile Ifx_CPU_CCNT*)0xF883FC04u)"
	.byte	0x1
	.uleb128 0x1141
	.string	"CPU1_ICNT (*(volatile Ifx_CPU_ICNT*)0xF883FC08u)"
	.byte	0x1
	.uleb128 0x1144
	.string	"CPU1_M1CNT (*(volatile Ifx_CPU_M1CNT*)0xF883FC0Cu)"
	.byte	0x1
	.uleb128 0x1147
	.string	"CPU1_M2CNT (*(volatile Ifx_CPU_M2CNT*)0xF883FC10u)"
	.byte	0x1
	.uleb128 0x114a
	.string	"CPU1_M3CNT (*(volatile Ifx_CPU_M3CNT*)0xF883FC14u)"
	.byte	0x1
	.uleb128 0x114d
	.string	"CPU1_DBGSR (*(volatile Ifx_CPU_DBGSR*)0xF883FD00u)"
	.byte	0x1
	.uleb128 0x1150
	.string	"CPU1_EXEVT (*(volatile Ifx_CPU_EXEVT*)0xF883FD08u)"
	.byte	0x1
	.uleb128 0x1153
	.string	"CPU1_CREVT (*(volatile Ifx_CPU_CREVT*)0xF883FD0Cu)"
	.byte	0x1
	.uleb128 0x1156
	.string	"CPU1_SWEVT (*(volatile Ifx_CPU_SWEVT*)0xF883FD10u)"
	.byte	0x1
	.uleb128 0x1159
	.string	"CPU1_TRIG_ACC (*(volatile Ifx_CPU_TRIG_ACC*)0xF883FD30u)"
	.byte	0x1
	.uleb128 0x115c
	.string	"CPU1_DMS (*(volatile Ifx_CPU_DMS*)0xF883FD40u)"
	.byte	0x1
	.uleb128 0x115f
	.string	"CPU1_DCX (*(volatile Ifx_CPU_DCX*)0xF883FD44u)"
	.byte	0x1
	.uleb128 0x1162
	.string	"CPU1_DBGTCR (*(volatile Ifx_CPU_DBGTCR*)0xF883FD48u)"
	.byte	0x1
	.uleb128 0x1165
	.string	"CPU1_PCXI (*(volatile Ifx_CPU_PCXI*)0xF883FE00u)"
	.byte	0x1
	.uleb128 0x1168
	.string	"CPU1_PSW (*(volatile Ifx_CPU_PSW*)0xF883FE04u)"
	.byte	0x1
	.uleb128 0x116b
	.string	"CPU1_PC (*(volatile Ifx_CPU_PC*)0xF883FE08u)"
	.byte	0x1
	.uleb128 0x116e
	.string	"CPU1_SYSCON (*(volatile Ifx_CPU_SYSCON*)0xF883FE14u)"
	.byte	0x1
	.uleb128 0x1171
	.string	"CPU1_CPU_ID (*(volatile Ifx_CPU_CPU_ID*)0xF883FE18u)"
	.byte	0x1
	.uleb128 0x1174
	.string	"CPU1_CORE_ID (*(volatile Ifx_CPU_CORE_ID*)0xF883FE1Cu)"
	.byte	0x1
	.uleb128 0x1177
	.string	"CPU1_BIV (*(volatile Ifx_CPU_BIV*)0xF883FE20u)"
	.byte	0x1
	.uleb128 0x117a
	.string	"CPU1_BTV (*(volatile Ifx_CPU_BTV*)0xF883FE24u)"
	.byte	0x1
	.uleb128 0x117d
	.string	"CPU1_ISP (*(volatile Ifx_CPU_ISP*)0xF883FE28u)"
	.byte	0x1
	.uleb128 0x1180
	.string	"CPU1_ICR (*(volatile Ifx_CPU_ICR*)0xF883FE2Cu)"
	.byte	0x1
	.uleb128 0x1183
	.string	"CPU1_FCX (*(volatile Ifx_CPU_FCX*)0xF883FE38u)"
	.byte	0x1
	.uleb128 0x1186
	.string	"CPU1_LCX (*(volatile Ifx_CPU_LCX*)0xF883FE3Cu)"
	.byte	0x1
	.uleb128 0x1189
	.string	"CPU1_CUS_ID (*(volatile Ifx_CPU_CUS_ID*)0xF883FE50u)"
	.byte	0x1
	.uleb128 0x118c
	.string	"CPU1_D0 (*(volatile Ifx_CPU_D*)0xF883FF00u)"
	.byte	0x1
	.uleb128 0x118f
	.string	"CPU1_D1 (*(volatile Ifx_CPU_D*)0xF883FF04u)"
	.byte	0x1
	.uleb128 0x1192
	.string	"CPU1_D2 (*(volatile Ifx_CPU_D*)0xF883FF08u)"
	.byte	0x1
	.uleb128 0x1195
	.string	"CPU1_D3 (*(volatile Ifx_CPU_D*)0xF883FF0Cu)"
	.byte	0x1
	.uleb128 0x1198
	.string	"CPU1_D4 (*(volatile Ifx_CPU_D*)0xF883FF10u)"
	.byte	0x1
	.uleb128 0x119b
	.string	"CPU1_D5 (*(volatile Ifx_CPU_D*)0xF883FF14u)"
	.byte	0x1
	.uleb128 0x119e
	.string	"CPU1_D6 (*(volatile Ifx_CPU_D*)0xF883FF18u)"
	.byte	0x1
	.uleb128 0x11a1
	.string	"CPU1_D7 (*(volatile Ifx_CPU_D*)0xF883FF1Cu)"
	.byte	0x1
	.uleb128 0x11a4
	.string	"CPU1_D8 (*(volatile Ifx_CPU_D*)0xF883FF20u)"
	.byte	0x1
	.uleb128 0x11a7
	.string	"CPU1_D9 (*(volatile Ifx_CPU_D*)0xF883FF24u)"
	.byte	0x1
	.uleb128 0x11aa
	.string	"CPU1_D10 (*(volatile Ifx_CPU_D*)0xF883FF28u)"
	.byte	0x1
	.uleb128 0x11ad
	.string	"CPU1_D11 (*(volatile Ifx_CPU_D*)0xF883FF2Cu)"
	.byte	0x1
	.uleb128 0x11b0
	.string	"CPU1_D12 (*(volatile Ifx_CPU_D*)0xF883FF30u)"
	.byte	0x1
	.uleb128 0x11b3
	.string	"CPU1_D13 (*(volatile Ifx_CPU_D*)0xF883FF34u)"
	.byte	0x1
	.uleb128 0x11b6
	.string	"CPU1_D14 (*(volatile Ifx_CPU_D*)0xF883FF38u)"
	.byte	0x1
	.uleb128 0x11b9
	.string	"CPU1_D15 (*(volatile Ifx_CPU_D*)0xF883FF3Cu)"
	.byte	0x1
	.uleb128 0x11bc
	.string	"CPU1_A0 (*(volatile Ifx_CPU_A*)0xF883FF80u)"
	.byte	0x1
	.uleb128 0x11bf
	.string	"CPU1_A1 (*(volatile Ifx_CPU_A*)0xF883FF84u)"
	.byte	0x1
	.uleb128 0x11c2
	.string	"CPU1_A2 (*(volatile Ifx_CPU_A*)0xF883FF88u)"
	.byte	0x1
	.uleb128 0x11c5
	.string	"CPU1_A3 (*(volatile Ifx_CPU_A*)0xF883FF8Cu)"
	.byte	0x1
	.uleb128 0x11c8
	.string	"CPU1_A4 (*(volatile Ifx_CPU_A*)0xF883FF90u)"
	.byte	0x1
	.uleb128 0x11cb
	.string	"CPU1_A5 (*(volatile Ifx_CPU_A*)0xF883FF94u)"
	.byte	0x1
	.uleb128 0x11ce
	.string	"CPU1_A6 (*(volatile Ifx_CPU_A*)0xF883FF98u)"
	.byte	0x1
	.uleb128 0x11d1
	.string	"CPU1_A7 (*(volatile Ifx_CPU_A*)0xF883FF9Cu)"
	.byte	0x1
	.uleb128 0x11d4
	.string	"CPU1_A8 (*(volatile Ifx_CPU_A*)0xF883FFA0u)"
	.byte	0x1
	.uleb128 0x11d7
	.string	"CPU1_A9 (*(volatile Ifx_CPU_A*)0xF883FFA4u)"
	.byte	0x1
	.uleb128 0x11da
	.string	"CPU1_A10 (*(volatile Ifx_CPU_A*)0xF883FFA8u)"
	.byte	0x1
	.uleb128 0x11dd
	.string	"CPU1_A11 (*(volatile Ifx_CPU_A*)0xF883FFACu)"
	.byte	0x1
	.uleb128 0x11e0
	.string	"CPU1_A12 (*(volatile Ifx_CPU_A*)0xF883FFB0u)"
	.byte	0x1
	.uleb128 0x11e3
	.string	"CPU1_A13 (*(volatile Ifx_CPU_A*)0xF883FFB4u)"
	.byte	0x1
	.uleb128 0x11e6
	.string	"CPU1_A14 (*(volatile Ifx_CPU_A*)0xF883FFB8u)"
	.byte	0x1
	.uleb128 0x11e9
	.string	"CPU1_A15 (*(volatile Ifx_CPU_A*)0xF883FFBCu)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu_cfg.h.65.fd4373172f679190c09f1b9befaf0ed8,comdat
.Ldebug_macro21:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x41
	.string	"IFXCPU_NUM_MODULES (2)"
	.byte	0x1
	.uleb128 0x45
	.string	"IFXCPU_CACHABLE_FLASH_SEGMENT (8)"
	.byte	0x1
	.uleb128 0x49
	.string	"IFXCPU_CACHABLE_LMU_SEGMENT (9)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFXCPU_CFG_ALLCORE_DONE (0x3)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFXCPU_ALLCORE_DONE IFXCPU_CFG_ALLCORE_DONE"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxSrc_reg.h.67.fab7bf774274e300262f2e3259644ecd,comdat
.Ldebug_macro22:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x43
	.string	"MODULE_SRC ((*(Ifx_SRC*)0xF0038000u))"
	.byte	0x1
	.uleb128 0x4c
	.string	"SRC_CPU_CPU0_SB (*(volatile Ifx_SRC_SRCR*)0xF0038000u)"
	.byte	0x1
	.uleb128 0x50
	.string	"SRC_CPU0SB (SRC_CPU_CPU0_SB)"
	.byte	0x1
	.uleb128 0x53
	.string	"SRC_CPU_CPU1_SB (*(volatile Ifx_SRC_SRCR*)0xF0038004u)"
	.byte	0x1
	.uleb128 0x57
	.string	"SRC_CPU1SB (SRC_CPU_CPU1_SB)"
	.byte	0x1
	.uleb128 0x5a
	.string	"SRC_SBCU (*(volatile Ifx_SRC_SRCR*)0xF0038020u)"
	.byte	0x1
	.uleb128 0x5e
	.string	"SRC_BCUSPB (SRC_SBCU)"
	.byte	0x1
	.uleb128 0x61
	.string	"SRC_XBAR0 (*(volatile Ifx_SRC_SRCR*)0xF0038030u)"
	.byte	0x1
	.uleb128 0x64
	.string	"SRC_CERBERUS_CERBERUS_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038040u)"
	.byte	0x1
	.uleb128 0x68
	.string	"SRC_CERBERUS0 (SRC_CERBERUS_CERBERUS_SR0)"
	.byte	0x1
	.uleb128 0x6b
	.string	"SRC_CERBERUS_CERBERUS_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038044u)"
	.byte	0x1
	.uleb128 0x6f
	.string	"SRC_CERBERUS1 (SRC_CERBERUS_CERBERUS_SR1)"
	.byte	0x1
	.uleb128 0x72
	.string	"SRC_ASCLIN_ASCLIN0_TX (*(volatile Ifx_SRC_SRCR*)0xF0038050u)"
	.byte	0x1
	.uleb128 0x76
	.string	"SRC_ASCLIN0TX (SRC_ASCLIN_ASCLIN0_TX)"
	.byte	0x1
	.uleb128 0x79
	.string	"SRC_ASCLIN_ASCLIN0_RX (*(volatile Ifx_SRC_SRCR*)0xF0038054u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"SRC_ASCLIN0RX (SRC_ASCLIN_ASCLIN0_RX)"
	.byte	0x1
	.uleb128 0x80
	.string	"SRC_ASCLIN_ASCLIN0_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038058u)"
	.byte	0x1
	.uleb128 0x84
	.string	"SRC_ASCLIN0ERR (SRC_ASCLIN_ASCLIN0_ERR)"
	.byte	0x1
	.uleb128 0x87
	.string	"SRC_ASCLIN_ASCLIN1_TX (*(volatile Ifx_SRC_SRCR*)0xF003805Cu)"
	.byte	0x1
	.uleb128 0x8b
	.string	"SRC_ASCLIN1TX (SRC_ASCLIN_ASCLIN1_TX)"
	.byte	0x1
	.uleb128 0x8e
	.string	"SRC_ASCLIN_ASCLIN1_RX (*(volatile Ifx_SRC_SRCR*)0xF0038060u)"
	.byte	0x1
	.uleb128 0x92
	.string	"SRC_ASCLIN1RX (SRC_ASCLIN_ASCLIN1_RX)"
	.byte	0x1
	.uleb128 0x95
	.string	"SRC_ASCLIN_ASCLIN1_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038064u)"
	.byte	0x1
	.uleb128 0x99
	.string	"SRC_ASCLIN1ERR (SRC_ASCLIN_ASCLIN1_ERR)"
	.byte	0x1
	.uleb128 0x9c
	.string	"SRC_ASCLIN_ASCLIN2_TX (*(volatile Ifx_SRC_SRCR*)0xF0038068u)"
	.byte	0x1
	.uleb128 0xa0
	.string	"SRC_ASCLIN2TX (SRC_ASCLIN_ASCLIN2_TX)"
	.byte	0x1
	.uleb128 0xa3
	.string	"SRC_ASCLIN_ASCLIN2_RX (*(volatile Ifx_SRC_SRCR*)0xF003806Cu)"
	.byte	0x1
	.uleb128 0xa7
	.string	"SRC_ASCLIN2RX (SRC_ASCLIN_ASCLIN2_RX)"
	.byte	0x1
	.uleb128 0xaa
	.string	"SRC_ASCLIN_ASCLIN2_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038070u)"
	.byte	0x1
	.uleb128 0xae
	.string	"SRC_ASCLIN2ERR (SRC_ASCLIN_ASCLIN2_ERR)"
	.byte	0x1
	.uleb128 0xb1
	.string	"SRC_ASCLIN_ASCLIN3_TX (*(volatile Ifx_SRC_SRCR*)0xF0038074u)"
	.byte	0x1
	.uleb128 0xb5
	.string	"SRC_ASCLIN3TX (SRC_ASCLIN_ASCLIN3_TX)"
	.byte	0x1
	.uleb128 0xb8
	.string	"SRC_ASCLIN_ASCLIN3_RX (*(volatile Ifx_SRC_SRCR*)0xF0038078u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"SRC_ASCLIN3RX (SRC_ASCLIN_ASCLIN3_RX)"
	.byte	0x1
	.uleb128 0xbf
	.string	"SRC_ASCLIN_ASCLIN3_ERR (*(volatile Ifx_SRC_SRCR*)0xF003807Cu)"
	.byte	0x1
	.uleb128 0xc3
	.string	"SRC_ASCLIN3ERR (SRC_ASCLIN_ASCLIN3_ERR)"
	.byte	0x1
	.uleb128 0xc6
	.string	"SRC_ASCLIN_ASCLIN4_TX (*(volatile Ifx_SRC_SRCR*)0xF0038080u)"
	.byte	0x1
	.uleb128 0xca
	.string	"SRC_ASCLIN4TX (SRC_ASCLIN_ASCLIN4_TX)"
	.byte	0x1
	.uleb128 0xcd
	.string	"SRC_ASCLIN_ASCLIN4_RX (*(volatile Ifx_SRC_SRCR*)0xF0038084u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"SRC_ASCLIN4RX (SRC_ASCLIN_ASCLIN4_RX)"
	.byte	0x1
	.uleb128 0xd4
	.string	"SRC_ASCLIN_ASCLIN4_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038088u)"
	.byte	0x1
	.uleb128 0xd8
	.string	"SRC_ASCLIN4ERR (SRC_ASCLIN_ASCLIN4_ERR)"
	.byte	0x1
	.uleb128 0xdb
	.string	"SRC_ASCLIN_ASCLIN5_TX (*(volatile Ifx_SRC_SRCR*)0xF003808Cu)"
	.byte	0x1
	.uleb128 0xdf
	.string	"SRC_ASCLIN5TX (SRC_ASCLIN_ASCLIN5_TX)"
	.byte	0x1
	.uleb128 0xe2
	.string	"SRC_ASCLIN_ASCLIN5_RX (*(volatile Ifx_SRC_SRCR*)0xF0038090u)"
	.byte	0x1
	.uleb128 0xe6
	.string	"SRC_ASCLIN5RX (SRC_ASCLIN_ASCLIN5_RX)"
	.byte	0x1
	.uleb128 0xe9
	.string	"SRC_ASCLIN_ASCLIN5_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038094u)"
	.byte	0x1
	.uleb128 0xed
	.string	"SRC_ASCLIN5ERR (SRC_ASCLIN_ASCLIN5_ERR)"
	.byte	0x1
	.uleb128 0xf0
	.string	"SRC_ASCLIN_ASCLIN6_TX (*(volatile Ifx_SRC_SRCR*)0xF0038098u)"
	.byte	0x1
	.uleb128 0xf4
	.string	"SRC_ASCLIN6TX (SRC_ASCLIN_ASCLIN6_TX)"
	.byte	0x1
	.uleb128 0xf7
	.string	"SRC_ASCLIN_ASCLIN6_RX (*(volatile Ifx_SRC_SRCR*)0xF003809Cu)"
	.byte	0x1
	.uleb128 0xfb
	.string	"SRC_ASCLIN6RX (SRC_ASCLIN_ASCLIN6_RX)"
	.byte	0x1
	.uleb128 0xfe
	.string	"SRC_ASCLIN_ASCLIN6_ERR (*(volatile Ifx_SRC_SRCR*)0xF00380A0u)"
	.byte	0x1
	.uleb128 0x102
	.string	"SRC_ASCLIN6ERR (SRC_ASCLIN_ASCLIN6_ERR)"
	.byte	0x1
	.uleb128 0x105
	.string	"SRC_ASCLIN_ASCLIN7_TX (*(volatile Ifx_SRC_SRCR*)0xF00380A4u)"
	.byte	0x1
	.uleb128 0x109
	.string	"SRC_ASCLIN7TX (SRC_ASCLIN_ASCLIN7_TX)"
	.byte	0x1
	.uleb128 0x10c
	.string	"SRC_ASCLIN_ASCLIN7_RX (*(volatile Ifx_SRC_SRCR*)0xF00380A8u)"
	.byte	0x1
	.uleb128 0x110
	.string	"SRC_ASCLIN7RX (SRC_ASCLIN_ASCLIN7_RX)"
	.byte	0x1
	.uleb128 0x113
	.string	"SRC_ASCLIN_ASCLIN7_ERR (*(volatile Ifx_SRC_SRCR*)0xF00380ACu)"
	.byte	0x1
	.uleb128 0x117
	.string	"SRC_ASCLIN7ERR (SRC_ASCLIN_ASCLIN7_ERR)"
	.byte	0x1
	.uleb128 0x11a
	.string	"SRC_ASCLIN_ASCLIN8_TX (*(volatile Ifx_SRC_SRCR*)0xF00380B0u)"
	.byte	0x1
	.uleb128 0x11e
	.string	"SRC_ASCLIN8TX (SRC_ASCLIN_ASCLIN8_TX)"
	.byte	0x1
	.uleb128 0x121
	.string	"SRC_ASCLIN_ASCLIN8_RX (*(volatile Ifx_SRC_SRCR*)0xF00380B4u)"
	.byte	0x1
	.uleb128 0x125
	.string	"SRC_ASCLIN8RX (SRC_ASCLIN_ASCLIN8_RX)"
	.byte	0x1
	.uleb128 0x128
	.string	"SRC_ASCLIN_ASCLIN8_ERR (*(volatile Ifx_SRC_SRCR*)0xF00380B8u)"
	.byte	0x1
	.uleb128 0x12c
	.string	"SRC_ASCLIN8ERR (SRC_ASCLIN_ASCLIN8_ERR)"
	.byte	0x1
	.uleb128 0x12f
	.string	"SRC_ASCLIN_ASCLIN9_TX (*(volatile Ifx_SRC_SRCR*)0xF00380BCu)"
	.byte	0x1
	.uleb128 0x133
	.string	"SRC_ASCLIN9TX (SRC_ASCLIN_ASCLIN9_TX)"
	.byte	0x1
	.uleb128 0x136
	.string	"SRC_ASCLIN_ASCLIN9_RX (*(volatile Ifx_SRC_SRCR*)0xF00380C0u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"SRC_ASCLIN9RX (SRC_ASCLIN_ASCLIN9_RX)"
	.byte	0x1
	.uleb128 0x13d
	.string	"SRC_ASCLIN_ASCLIN9_ERR (*(volatile Ifx_SRC_SRCR*)0xF00380C4u)"
	.byte	0x1
	.uleb128 0x141
	.string	"SRC_ASCLIN9ERR (SRC_ASCLIN_ASCLIN9_ERR)"
	.byte	0x1
	.uleb128 0x144
	.string	"SRC_ASCLIN_ASCLIN10_TX (*(volatile Ifx_SRC_SRCR*)0xF00380C8u)"
	.byte	0x1
	.uleb128 0x148
	.string	"SRC_ASCLIN10TX (SRC_ASCLIN_ASCLIN10_TX)"
	.byte	0x1
	.uleb128 0x14b
	.string	"SRC_ASCLIN_ASCLIN10_RX (*(volatile Ifx_SRC_SRCR*)0xF00380CCu)"
	.byte	0x1
	.uleb128 0x14f
	.string	"SRC_ASCLIN10RX (SRC_ASCLIN_ASCLIN10_RX)"
	.byte	0x1
	.uleb128 0x152
	.string	"SRC_ASCLIN_ASCLIN10_ERR (*(volatile Ifx_SRC_SRCR*)0xF00380D0u)"
	.byte	0x1
	.uleb128 0x156
	.string	"SRC_ASCLIN10ERR (SRC_ASCLIN_ASCLIN10_ERR)"
	.byte	0x1
	.uleb128 0x159
	.string	"SRC_ASCLIN_ASCLIN11_TX (*(volatile Ifx_SRC_SRCR*)0xF00380D4u)"
	.byte	0x1
	.uleb128 0x15d
	.string	"SRC_ASCLIN11TX (SRC_ASCLIN_ASCLIN11_TX)"
	.byte	0x1
	.uleb128 0x160
	.string	"SRC_ASCLIN_ASCLIN11_RX (*(volatile Ifx_SRC_SRCR*)0xF00380D8u)"
	.byte	0x1
	.uleb128 0x164
	.string	"SRC_ASCLIN11RX (SRC_ASCLIN_ASCLIN11_RX)"
	.byte	0x1
	.uleb128 0x167
	.string	"SRC_ASCLIN_ASCLIN11_ERR (*(volatile Ifx_SRC_SRCR*)0xF00380DCu)"
	.byte	0x1
	.uleb128 0x16b
	.string	"SRC_ASCLIN11ERR (SRC_ASCLIN_ASCLIN11_ERR)"
	.byte	0x1
	.uleb128 0x16e
	.string	"SRC_MTUDONE (*(volatile Ifx_SRC_SRCR*)0xF00380ECu)"
	.byte	0x1
	.uleb128 0x171
	.string	"SRC_QSPI_QSPI0_TX (*(volatile Ifx_SRC_SRCR*)0xF00380F0u)"
	.byte	0x1
	.uleb128 0x175
	.string	"SRC_QSPI0TX (SRC_QSPI_QSPI0_TX)"
	.byte	0x1
	.uleb128 0x178
	.string	"SRC_QSPI_QSPI0_RX (*(volatile Ifx_SRC_SRCR*)0xF00380F4u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"SRC_QSPI0RX (SRC_QSPI_QSPI0_RX)"
	.byte	0x1
	.uleb128 0x17f
	.string	"SRC_QSPI_QSPI0_ERR (*(volatile Ifx_SRC_SRCR*)0xF00380F8u)"
	.byte	0x1
	.uleb128 0x183
	.string	"SRC_QSPI0ERR (SRC_QSPI_QSPI0_ERR)"
	.byte	0x1
	.uleb128 0x186
	.string	"SRC_QSPI_QSPI0_PT (*(volatile Ifx_SRC_SRCR*)0xF00380FCu)"
	.byte	0x1
	.uleb128 0x18a
	.string	"SRC_QSPI0PT (SRC_QSPI_QSPI0_PT)"
	.byte	0x1
	.uleb128 0x18d
	.string	"SRC_QSPI_QSPI0_U (*(volatile Ifx_SRC_SRCR*)0xF0038100u)"
	.byte	0x1
	.uleb128 0x191
	.string	"SRC_QSPI0U (SRC_QSPI_QSPI0_U)"
	.byte	0x1
	.uleb128 0x194
	.string	"SRC_QSPI_QSPI1_TX (*(volatile Ifx_SRC_SRCR*)0xF0038104u)"
	.byte	0x1
	.uleb128 0x198
	.string	"SRC_QSPI1TX (SRC_QSPI_QSPI1_TX)"
	.byte	0x1
	.uleb128 0x19b
	.string	"SRC_QSPI_QSPI1_RX (*(volatile Ifx_SRC_SRCR*)0xF0038108u)"
	.byte	0x1
	.uleb128 0x19f
	.string	"SRC_QSPI1RX (SRC_QSPI_QSPI1_RX)"
	.byte	0x1
	.uleb128 0x1a2
	.string	"SRC_QSPI_QSPI1_ERR (*(volatile Ifx_SRC_SRCR*)0xF003810Cu)"
	.byte	0x1
	.uleb128 0x1a6
	.string	"SRC_QSPI1ERR (SRC_QSPI_QSPI1_ERR)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"SRC_QSPI_QSPI1_PT (*(volatile Ifx_SRC_SRCR*)0xF0038110u)"
	.byte	0x1
	.uleb128 0x1ad
	.string	"SRC_QSPI1PT (SRC_QSPI_QSPI1_PT)"
	.byte	0x1
	.uleb128 0x1b0
	.string	"SRC_QSPI_QSPI1_U (*(volatile Ifx_SRC_SRCR*)0xF0038114u)"
	.byte	0x1
	.uleb128 0x1b4
	.string	"SRC_QSPI1U (SRC_QSPI_QSPI1_U)"
	.byte	0x1
	.uleb128 0x1b7
	.string	"SRC_QSPI_QSPI2_TX (*(volatile Ifx_SRC_SRCR*)0xF0038118u)"
	.byte	0x1
	.uleb128 0x1bb
	.string	"SRC_QSPI2TX (SRC_QSPI_QSPI2_TX)"
	.byte	0x1
	.uleb128 0x1be
	.string	"SRC_QSPI_QSPI2_RX (*(volatile Ifx_SRC_SRCR*)0xF003811Cu)"
	.byte	0x1
	.uleb128 0x1c2
	.string	"SRC_QSPI2RX (SRC_QSPI_QSPI2_RX)"
	.byte	0x1
	.uleb128 0x1c5
	.string	"SRC_QSPI_QSPI2_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038120u)"
	.byte	0x1
	.uleb128 0x1c9
	.string	"SRC_QSPI2ERR (SRC_QSPI_QSPI2_ERR)"
	.byte	0x1
	.uleb128 0x1cc
	.string	"SRC_QSPI_QSPI2_PT (*(volatile Ifx_SRC_SRCR*)0xF0038124u)"
	.byte	0x1
	.uleb128 0x1d0
	.string	"SRC_QSPI2PT (SRC_QSPI_QSPI2_PT)"
	.byte	0x1
	.uleb128 0x1d3
	.string	"SRC_QSPI_QSPI2_U (*(volatile Ifx_SRC_SRCR*)0xF0038128u)"
	.byte	0x1
	.uleb128 0x1d7
	.string	"SRC_QSPI2U (SRC_QSPI_QSPI2_U)"
	.byte	0x1
	.uleb128 0x1da
	.string	"SRC_QSPI_QSPI3_TX (*(volatile Ifx_SRC_SRCR*)0xF003812Cu)"
	.byte	0x1
	.uleb128 0x1de
	.string	"SRC_QSPI3TX (SRC_QSPI_QSPI3_TX)"
	.byte	0x1
	.uleb128 0x1e1
	.string	"SRC_QSPI_QSPI3_RX (*(volatile Ifx_SRC_SRCR*)0xF0038130u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"SRC_QSPI3RX (SRC_QSPI_QSPI3_RX)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"SRC_QSPI_QSPI3_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038134u)"
	.byte	0x1
	.uleb128 0x1ec
	.string	"SRC_QSPI3ERR (SRC_QSPI_QSPI3_ERR)"
	.byte	0x1
	.uleb128 0x1ef
	.string	"SRC_QSPI_QSPI3_PT (*(volatile Ifx_SRC_SRCR*)0xF0038138u)"
	.byte	0x1
	.uleb128 0x1f3
	.string	"SRC_QSPI3PT (SRC_QSPI_QSPI3_PT)"
	.byte	0x1
	.uleb128 0x1f6
	.string	"SRC_QSPI_QSPI3_U (*(volatile Ifx_SRC_SRCR*)0xF003813Cu)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"SRC_QSPI3U (SRC_QSPI_QSPI3_U)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"SRC_HSCT_HSCT0_SR (*(volatile Ifx_SRC_SRCR*)0xF0038180u)"
	.byte	0x1
	.uleb128 0x201
	.string	"SRC_HSCT0 (SRC_HSCT_HSCT0_SR)"
	.byte	0x1
	.uleb128 0x204
	.string	"SRC_HSSL_HSSL0_CH0_COK (*(volatile Ifx_SRC_SRCR*)0xF0038190u)"
	.byte	0x1
	.uleb128 0x208
	.string	"SRC_HSSL0COK0 (SRC_HSSL_HSSL0_CH0_COK)"
	.byte	0x1
	.uleb128 0x20b
	.string	"SRC_HSSL_HSSL0_CH0_RDI (*(volatile Ifx_SRC_SRCR*)0xF0038194u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"SRC_HSSL0RDI0 (SRC_HSSL_HSSL0_CH0_RDI)"
	.byte	0x1
	.uleb128 0x212
	.string	"SRC_HSSL_HSSL0_CH0_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038198u)"
	.byte	0x1
	.uleb128 0x216
	.string	"SRC_HSSL0ERR0 (SRC_HSSL_HSSL0_CH0_ERR)"
	.byte	0x1
	.uleb128 0x219
	.string	"SRC_HSSL_HSSL0_CH0_TRG (*(volatile Ifx_SRC_SRCR*)0xF003819Cu)"
	.byte	0x1
	.uleb128 0x21d
	.string	"SRC_HSSL0TRG0 (SRC_HSSL_HSSL0_CH0_TRG)"
	.byte	0x1
	.uleb128 0x220
	.string	"SRC_HSSL_HSSL0_CH1_COK (*(volatile Ifx_SRC_SRCR*)0xF00381A0u)"
	.byte	0x1
	.uleb128 0x224
	.string	"SRC_HSSL0COK1 (SRC_HSSL_HSSL0_CH1_COK)"
	.byte	0x1
	.uleb128 0x227
	.string	"SRC_HSSL_HSSL0_CH1_RDI (*(volatile Ifx_SRC_SRCR*)0xF00381A4u)"
	.byte	0x1
	.uleb128 0x22b
	.string	"SRC_HSSL0RDI1 (SRC_HSSL_HSSL0_CH1_RDI)"
	.byte	0x1
	.uleb128 0x22e
	.string	"SRC_HSSL_HSSL0_CH1_ERR (*(volatile Ifx_SRC_SRCR*)0xF00381A8u)"
	.byte	0x1
	.uleb128 0x232
	.string	"SRC_HSSL0ERR1 (SRC_HSSL_HSSL0_CH1_ERR)"
	.byte	0x1
	.uleb128 0x235
	.string	"SRC_HSSL_HSSL0_CH1_TRG (*(volatile Ifx_SRC_SRCR*)0xF00381ACu)"
	.byte	0x1
	.uleb128 0x239
	.string	"SRC_HSSL0TRG1 (SRC_HSSL_HSSL0_CH1_TRG)"
	.byte	0x1
	.uleb128 0x23c
	.string	"SRC_HSSL_HSSL0_CH2_COK (*(volatile Ifx_SRC_SRCR*)0xF00381B0u)"
	.byte	0x1
	.uleb128 0x240
	.string	"SRC_HSSL0COK2 (SRC_HSSL_HSSL0_CH2_COK)"
	.byte	0x1
	.uleb128 0x243
	.string	"SRC_HSSL_HSSL0_CH2_RDI (*(volatile Ifx_SRC_SRCR*)0xF00381B4u)"
	.byte	0x1
	.uleb128 0x247
	.string	"SRC_HSSL0RDI2 (SRC_HSSL_HSSL0_CH2_RDI)"
	.byte	0x1
	.uleb128 0x24a
	.string	"SRC_HSSL_HSSL0_CH2_ERR (*(volatile Ifx_SRC_SRCR*)0xF00381B8u)"
	.byte	0x1
	.uleb128 0x24e
	.string	"SRC_HSSL0ERR2 (SRC_HSSL_HSSL0_CH2_ERR)"
	.byte	0x1
	.uleb128 0x251
	.string	"SRC_HSSL_HSSL0_CH2_TRG (*(volatile Ifx_SRC_SRCR*)0xF00381BCu)"
	.byte	0x1
	.uleb128 0x255
	.string	"SRC_HSSL0TRG2 (SRC_HSSL_HSSL0_CH2_TRG)"
	.byte	0x1
	.uleb128 0x258
	.string	"SRC_HSSL_HSSL0_CH3_COK (*(volatile Ifx_SRC_SRCR*)0xF00381C0u)"
	.byte	0x1
	.uleb128 0x25c
	.string	"SRC_HSSL0COK3 (SRC_HSSL_HSSL0_CH3_COK)"
	.byte	0x1
	.uleb128 0x25f
	.string	"SRC_HSSL_HSSL0_CH3_RDI (*(volatile Ifx_SRC_SRCR*)0xF00381C4u)"
	.byte	0x1
	.uleb128 0x263
	.string	"SRC_HSSL0RDI3 (SRC_HSSL_HSSL0_CH3_RDI)"
	.byte	0x1
	.uleb128 0x266
	.string	"SRC_HSSL_HSSL0_CH3_ERR (*(volatile Ifx_SRC_SRCR*)0xF00381C8u)"
	.byte	0x1
	.uleb128 0x26a
	.string	"SRC_HSSL0ERR3 (SRC_HSSL_HSSL0_CH3_ERR)"
	.byte	0x1
	.uleb128 0x26d
	.string	"SRC_HSSL_HSSL0_CH3_TRG (*(volatile Ifx_SRC_SRCR*)0xF00381CCu)"
	.byte	0x1
	.uleb128 0x271
	.string	"SRC_HSSL0TRG3 (SRC_HSSL_HSSL0_CH3_TRG)"
	.byte	0x1
	.uleb128 0x274
	.string	"SRC_HSSL_HSSL0_EXI (*(volatile Ifx_SRC_SRCR*)0xF00381D0u)"
	.byte	0x1
	.uleb128 0x278
	.string	"SRC_HSSL0EXI (SRC_HSSL_HSSL0_EXI)"
	.byte	0x1
	.uleb128 0x27b
	.string	"SRC_I2C_I2C0_DTR (*(volatile Ifx_SRC_SRCR*)0xF0038220u)"
	.byte	0x1
	.uleb128 0x27f
	.string	"SRC_I2C0DTR (SRC_I2C_I2C0_DTR)"
	.byte	0x1
	.uleb128 0x282
	.string	"SRC_I2C_I2C0_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038224u)"
	.byte	0x1
	.uleb128 0x286
	.string	"SRC_I2C0ERR (SRC_I2C_I2C0_ERR)"
	.byte	0x1
	.uleb128 0x289
	.string	"SRC_I2C_I2C0_P (*(volatile Ifx_SRC_SRCR*)0xF0038228u)"
	.byte	0x1
	.uleb128 0x28d
	.string	"SRC_I2C0P (SRC_I2C_I2C0_P)"
	.byte	0x1
	.uleb128 0x290
	.string	"SRC_SENT_SENT0_SR (*(volatile Ifx_SRC_SRCR*)0xF0038240u)"
	.byte	0x1
	.uleb128 0x294
	.string	"SRC_SENT0 (SRC_SENT_SENT0_SR)"
	.byte	0x1
	.uleb128 0x297
	.string	"SRC_SENT_SENT1_SR (*(volatile Ifx_SRC_SRCR*)0xF0038244u)"
	.byte	0x1
	.uleb128 0x29b
	.string	"SRC_SENT1 (SRC_SENT_SENT1_SR)"
	.byte	0x1
	.uleb128 0x29e
	.string	"SRC_SENT_SENT2_SR (*(volatile Ifx_SRC_SRCR*)0xF0038248u)"
	.byte	0x1
	.uleb128 0x2a2
	.string	"SRC_SENT2 (SRC_SENT_SENT2_SR)"
	.byte	0x1
	.uleb128 0x2a5
	.string	"SRC_SENT_SENT3_SR (*(volatile Ifx_SRC_SRCR*)0xF003824Cu)"
	.byte	0x1
	.uleb128 0x2a9
	.string	"SRC_SENT3 (SRC_SENT_SENT3_SR)"
	.byte	0x1
	.uleb128 0x2ac
	.string	"SRC_SENT_SENT4_SR (*(volatile Ifx_SRC_SRCR*)0xF0038250u)"
	.byte	0x1
	.uleb128 0x2b0
	.string	"SRC_SENT4 (SRC_SENT_SENT4_SR)"
	.byte	0x1
	.uleb128 0x2b3
	.string	"SRC_SENT_SENT5_SR (*(volatile Ifx_SRC_SRCR*)0xF0038254u)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"SRC_SENT5 (SRC_SENT_SENT5_SR)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"SRC_SENT_SENT6_SR (*(volatile Ifx_SRC_SRCR*)0xF0038258u)"
	.byte	0x1
	.uleb128 0x2be
	.string	"SRC_SENT6 (SRC_SENT_SENT6_SR)"
	.byte	0x1
	.uleb128 0x2c1
	.string	"SRC_SENT_SENT7_SR (*(volatile Ifx_SRC_SRCR*)0xF003825Cu)"
	.byte	0x1
	.uleb128 0x2c5
	.string	"SRC_SENT7 (SRC_SENT_SENT7_SR)"
	.byte	0x1
	.uleb128 0x2c8
	.string	"SRC_SENT_SENT8_SR (*(volatile Ifx_SRC_SRCR*)0xF0038260u)"
	.byte	0x1
	.uleb128 0x2cc
	.string	"SRC_SENT8 (SRC_SENT_SENT8_SR)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"SRC_SENT_SENT9_SR (*(volatile Ifx_SRC_SRCR*)0xF0038264u)"
	.byte	0x1
	.uleb128 0x2d3
	.string	"SRC_SENT9 (SRC_SENT_SENT9_SR)"
	.byte	0x1
	.uleb128 0x2d6
	.string	"SRC_MSC_MSC0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038270u)"
	.byte	0x1
	.uleb128 0x2da
	.string	"SRC_MSC0SR0 (SRC_MSC_MSC0_SR0)"
	.byte	0x1
	.uleb128 0x2dd
	.string	"SRC_MSC_MSC0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038274u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"SRC_MSC0SR1 (SRC_MSC_MSC0_SR1)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"SRC_MSC_MSC0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038278u)"
	.byte	0x1
	.uleb128 0x2e8
	.string	"SRC_MSC0SR2 (SRC_MSC_MSC0_SR2)"
	.byte	0x1
	.uleb128 0x2eb
	.string	"SRC_MSC_MSC0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003827Cu)"
	.byte	0x1
	.uleb128 0x2ef
	.string	"SRC_MSC0SR3 (SRC_MSC_MSC0_SR3)"
	.byte	0x1
	.uleb128 0x2f2
	.string	"SRC_MSC_MSC0_SR4 (*(volatile Ifx_SRC_SRCR*)0xF0038280u)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"SRC_MSC0SR4 (SRC_MSC_MSC0_SR4)"
	.byte	0x1
	.uleb128 0x2f9
	.string	"SRC_CCU6_CCU0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00382C0u)"
	.byte	0x1
	.uleb128 0x2fd
	.string	"SRC_CCU60SR0 (SRC_CCU6_CCU0_SR0)"
	.byte	0x1
	.uleb128 0x300
	.string	"SRC_CCU6_CCU0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00382C4u)"
	.byte	0x1
	.uleb128 0x304
	.string	"SRC_CCU60SR1 (SRC_CCU6_CCU0_SR1)"
	.byte	0x1
	.uleb128 0x307
	.string	"SRC_CCU6_CCU0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00382C8u)"
	.byte	0x1
	.uleb128 0x30b
	.string	"SRC_CCU60SR2 (SRC_CCU6_CCU0_SR2)"
	.byte	0x1
	.uleb128 0x30e
	.string	"SRC_CCU6_CCU0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00382CCu)"
	.byte	0x1
	.uleb128 0x312
	.string	"SRC_CCU60SR3 (SRC_CCU6_CCU0_SR3)"
	.byte	0x1
	.uleb128 0x315
	.string	"SRC_CCU6_CCU1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00382D0u)"
	.byte	0x1
	.uleb128 0x319
	.string	"SRC_CCU61SR0 (SRC_CCU6_CCU1_SR0)"
	.byte	0x1
	.uleb128 0x31c
	.string	"SRC_CCU6_CCU1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00382D4u)"
	.byte	0x1
	.uleb128 0x320
	.string	"SRC_CCU61SR1 (SRC_CCU6_CCU1_SR1)"
	.byte	0x1
	.uleb128 0x323
	.string	"SRC_CCU6_CCU1_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00382D8u)"
	.byte	0x1
	.uleb128 0x327
	.string	"SRC_CCU61SR2 (SRC_CCU6_CCU1_SR2)"
	.byte	0x1
	.uleb128 0x32a
	.string	"SRC_CCU6_CCU1_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00382DCu)"
	.byte	0x1
	.uleb128 0x32e
	.string	"SRC_CCU61SR3 (SRC_CCU6_CCU1_SR3)"
	.byte	0x1
	.uleb128 0x331
	.string	"SRC_GPT12_GPT120_CIRQ (*(volatile Ifx_SRC_SRCR*)0xF00382E0u)"
	.byte	0x1
	.uleb128 0x335
	.string	"SRC_GPT120CIRQ (SRC_GPT12_GPT120_CIRQ)"
	.byte	0x1
	.uleb128 0x338
	.string	"SRC_GPT12_GPT120_T2 (*(volatile Ifx_SRC_SRCR*)0xF00382E4u)"
	.byte	0x1
	.uleb128 0x33c
	.string	"SRC_GPT120T2 (SRC_GPT12_GPT120_T2)"
	.byte	0x1
	.uleb128 0x33f
	.string	"SRC_GPT12_GPT120_T3 (*(volatile Ifx_SRC_SRCR*)0xF00382E8u)"
	.byte	0x1
	.uleb128 0x343
	.string	"SRC_GPT120T3 (SRC_GPT12_GPT120_T3)"
	.byte	0x1
	.uleb128 0x346
	.string	"SRC_GPT12_GPT120_T4 (*(volatile Ifx_SRC_SRCR*)0xF00382ECu)"
	.byte	0x1
	.uleb128 0x34a
	.string	"SRC_GPT120T4 (SRC_GPT12_GPT120_T4)"
	.byte	0x1
	.uleb128 0x34d
	.string	"SRC_GPT12_GPT120_T5 (*(volatile Ifx_SRC_SRCR*)0xF00382F0u)"
	.byte	0x1
	.uleb128 0x351
	.string	"SRC_GPT120T5 (SRC_GPT12_GPT120_T5)"
	.byte	0x1
	.uleb128 0x354
	.string	"SRC_GPT12_GPT120_T6 (*(volatile Ifx_SRC_SRCR*)0xF00382F4u)"
	.byte	0x1
	.uleb128 0x358
	.string	"SRC_GPT120T6 (SRC_GPT12_GPT120_T6)"
	.byte	0x1
	.uleb128 0x35b
	.string	"SRC_STM_STM0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038300u)"
	.byte	0x1
	.uleb128 0x35f
	.string	"SRC_STM0SR0 (SRC_STM_STM0_SR0)"
	.byte	0x1
	.uleb128 0x362
	.string	"SRC_STM_STM0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038304u)"
	.byte	0x1
	.uleb128 0x366
	.string	"SRC_STM0SR1 (SRC_STM_STM0_SR1)"
	.byte	0x1
	.uleb128 0x369
	.string	"SRC_STM_STM1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038308u)"
	.byte	0x1
	.uleb128 0x36d
	.string	"SRC_STM1SR0 (SRC_STM_STM1_SR0)"
	.byte	0x1
	.uleb128 0x370
	.string	"SRC_STM_STM1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF003830Cu)"
	.byte	0x1
	.uleb128 0x374
	.string	"SRC_STM1SR1 (SRC_STM_STM1_SR1)"
	.byte	0x1
	.uleb128 0x377
	.string	"SRC_FCE_FCE0_SR (*(volatile Ifx_SRC_SRCR*)0xF0038330u)"
	.byte	0x1
	.uleb128 0x37b
	.string	"SRC_FCE0 (SRC_FCE_FCE0_SR)"
	.byte	0x1
	.uleb128 0x37e
	.string	"SRC_DMA_DMA0_ERR0 (*(volatile Ifx_SRC_SRCR*)0xF0038340u)"
	.byte	0x1
	.uleb128 0x382
	.string	"SRC_DMAERR0 (SRC_DMA_DMA0_ERR0)"
	.byte	0x1
	.uleb128 0x385
	.string	"SRC_DMA_DMA0_ERR1 (*(volatile Ifx_SRC_SRCR*)0xF0038344u)"
	.byte	0x1
	.uleb128 0x389
	.string	"SRC_DMAERR1 (SRC_DMA_DMA0_ERR1)"
	.byte	0x1
	.uleb128 0x38c
	.string	"SRC_DMA_DMA0_ERR2 (*(volatile Ifx_SRC_SRCR*)0xF0038348u)"
	.byte	0x1
	.uleb128 0x390
	.string	"SRC_DMAERR2 (SRC_DMA_DMA0_ERR2)"
	.byte	0x1
	.uleb128 0x393
	.string	"SRC_DMA_DMA0_ERR3 (*(volatile Ifx_SRC_SRCR*)0xF003834Cu)"
	.byte	0x1
	.uleb128 0x397
	.string	"SRC_DMAERR3 (SRC_DMA_DMA0_ERR3)"
	.byte	0x1
	.uleb128 0x39a
	.string	"SRC_DMA_DMA0_CH0 (*(volatile Ifx_SRC_SRCR*)0xF0038370u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"SRC_DMACH0 (SRC_DMA_DMA0_CH0)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"SRC_DMA_DMA0_CH1 (*(volatile Ifx_SRC_SRCR*)0xF0038374u)"
	.byte	0x1
	.uleb128 0x3a5
	.string	"SRC_DMACH1 (SRC_DMA_DMA0_CH1)"
	.byte	0x1
	.uleb128 0x3a8
	.string	"SRC_DMA_DMA0_CH2 (*(volatile Ifx_SRC_SRCR*)0xF0038378u)"
	.byte	0x1
	.uleb128 0x3ac
	.string	"SRC_DMACH2 (SRC_DMA_DMA0_CH2)"
	.byte	0x1
	.uleb128 0x3af
	.string	"SRC_DMA_DMA0_CH3 (*(volatile Ifx_SRC_SRCR*)0xF003837Cu)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"SRC_DMACH3 (SRC_DMA_DMA0_CH3)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"SRC_DMA_DMA0_CH4 (*(volatile Ifx_SRC_SRCR*)0xF0038380u)"
	.byte	0x1
	.uleb128 0x3ba
	.string	"SRC_DMACH4 (SRC_DMA_DMA0_CH4)"
	.byte	0x1
	.uleb128 0x3bd
	.string	"SRC_DMA_DMA0_CH5 (*(volatile Ifx_SRC_SRCR*)0xF0038384u)"
	.byte	0x1
	.uleb128 0x3c1
	.string	"SRC_DMACH5 (SRC_DMA_DMA0_CH5)"
	.byte	0x1
	.uleb128 0x3c4
	.string	"SRC_DMA_DMA0_CH6 (*(volatile Ifx_SRC_SRCR*)0xF0038388u)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"SRC_DMACH6 (SRC_DMA_DMA0_CH6)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"SRC_DMA_DMA0_CH7 (*(volatile Ifx_SRC_SRCR*)0xF003838Cu)"
	.byte	0x1
	.uleb128 0x3cf
	.string	"SRC_DMACH7 (SRC_DMA_DMA0_CH7)"
	.byte	0x1
	.uleb128 0x3d2
	.string	"SRC_DMA_DMA0_CH8 (*(volatile Ifx_SRC_SRCR*)0xF0038390u)"
	.byte	0x1
	.uleb128 0x3d6
	.string	"SRC_DMACH8 (SRC_DMA_DMA0_CH8)"
	.byte	0x1
	.uleb128 0x3d9
	.string	"SRC_DMA_DMA0_CH9 (*(volatile Ifx_SRC_SRCR*)0xF0038394u)"
	.byte	0x1
	.uleb128 0x3dd
	.string	"SRC_DMACH9 (SRC_DMA_DMA0_CH9)"
	.byte	0x1
	.uleb128 0x3e0
	.string	"SRC_DMA_DMA0_CH10 (*(volatile Ifx_SRC_SRCR*)0xF0038398u)"
	.byte	0x1
	.uleb128 0x3e4
	.string	"SRC_DMACH10 (SRC_DMA_DMA0_CH10)"
	.byte	0x1
	.uleb128 0x3e7
	.string	"SRC_DMA_DMA0_CH11 (*(volatile Ifx_SRC_SRCR*)0xF003839Cu)"
	.byte	0x1
	.uleb128 0x3eb
	.string	"SRC_DMACH11 (SRC_DMA_DMA0_CH11)"
	.byte	0x1
	.uleb128 0x3ee
	.string	"SRC_DMA_DMA0_CH12 (*(volatile Ifx_SRC_SRCR*)0xF00383A0u)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"SRC_DMACH12 (SRC_DMA_DMA0_CH12)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"SRC_DMA_DMA0_CH13 (*(volatile Ifx_SRC_SRCR*)0xF00383A4u)"
	.byte	0x1
	.uleb128 0x3f9
	.string	"SRC_DMACH13 (SRC_DMA_DMA0_CH13)"
	.byte	0x1
	.uleb128 0x3fc
	.string	"SRC_DMA_DMA0_CH14 (*(volatile Ifx_SRC_SRCR*)0xF00383A8u)"
	.byte	0x1
	.uleb128 0x400
	.string	"SRC_DMACH14 (SRC_DMA_DMA0_CH14)"
	.byte	0x1
	.uleb128 0x403
	.string	"SRC_DMA_DMA0_CH15 (*(volatile Ifx_SRC_SRCR*)0xF00383ACu)"
	.byte	0x1
	.uleb128 0x407
	.string	"SRC_DMACH15 (SRC_DMA_DMA0_CH15)"
	.byte	0x1
	.uleb128 0x40a
	.string	"SRC_DMA_DMA0_CH16 (*(volatile Ifx_SRC_SRCR*)0xF00383B0u)"
	.byte	0x1
	.uleb128 0x40e
	.string	"SRC_DMACH16 (SRC_DMA_DMA0_CH16)"
	.byte	0x1
	.uleb128 0x411
	.string	"SRC_DMA_DMA0_CH17 (*(volatile Ifx_SRC_SRCR*)0xF00383B4u)"
	.byte	0x1
	.uleb128 0x415
	.string	"SRC_DMACH17 (SRC_DMA_DMA0_CH17)"
	.byte	0x1
	.uleb128 0x418
	.string	"SRC_DMA_DMA0_CH18 (*(volatile Ifx_SRC_SRCR*)0xF00383B8u)"
	.byte	0x1
	.uleb128 0x41c
	.string	"SRC_DMACH18 (SRC_DMA_DMA0_CH18)"
	.byte	0x1
	.uleb128 0x41f
	.string	"SRC_DMA_DMA0_CH19 (*(volatile Ifx_SRC_SRCR*)0xF00383BCu)"
	.byte	0x1
	.uleb128 0x423
	.string	"SRC_DMACH19 (SRC_DMA_DMA0_CH19)"
	.byte	0x1
	.uleb128 0x426
	.string	"SRC_DMA_DMA0_CH20 (*(volatile Ifx_SRC_SRCR*)0xF00383C0u)"
	.byte	0x1
	.uleb128 0x42a
	.string	"SRC_DMACH20 (SRC_DMA_DMA0_CH20)"
	.byte	0x1
	.uleb128 0x42d
	.string	"SRC_DMA_DMA0_CH21 (*(volatile Ifx_SRC_SRCR*)0xF00383C4u)"
	.byte	0x1
	.uleb128 0x431
	.string	"SRC_DMACH21 (SRC_DMA_DMA0_CH21)"
	.byte	0x1
	.uleb128 0x434
	.string	"SRC_DMA_DMA0_CH22 (*(volatile Ifx_SRC_SRCR*)0xF00383C8u)"
	.byte	0x1
	.uleb128 0x438
	.string	"SRC_DMACH22 (SRC_DMA_DMA0_CH22)"
	.byte	0x1
	.uleb128 0x43b
	.string	"SRC_DMA_DMA0_CH23 (*(volatile Ifx_SRC_SRCR*)0xF00383CCu)"
	.byte	0x1
	.uleb128 0x43f
	.string	"SRC_DMACH23 (SRC_DMA_DMA0_CH23)"
	.byte	0x1
	.uleb128 0x442
	.string	"SRC_DMA_DMA0_CH24 (*(volatile Ifx_SRC_SRCR*)0xF00383D0u)"
	.byte	0x1
	.uleb128 0x446
	.string	"SRC_DMACH24 (SRC_DMA_DMA0_CH24)"
	.byte	0x1
	.uleb128 0x449
	.string	"SRC_DMA_DMA0_CH25 (*(volatile Ifx_SRC_SRCR*)0xF00383D4u)"
	.byte	0x1
	.uleb128 0x44d
	.string	"SRC_DMACH25 (SRC_DMA_DMA0_CH25)"
	.byte	0x1
	.uleb128 0x450
	.string	"SRC_DMA_DMA0_CH26 (*(volatile Ifx_SRC_SRCR*)0xF00383D8u)"
	.byte	0x1
	.uleb128 0x454
	.string	"SRC_DMACH26 (SRC_DMA_DMA0_CH26)"
	.byte	0x1
	.uleb128 0x457
	.string	"SRC_DMA_DMA0_CH27 (*(volatile Ifx_SRC_SRCR*)0xF00383DCu)"
	.byte	0x1
	.uleb128 0x45b
	.string	"SRC_DMACH27 (SRC_DMA_DMA0_CH27)"
	.byte	0x1
	.uleb128 0x45e
	.string	"SRC_DMA_DMA0_CH28 (*(volatile Ifx_SRC_SRCR*)0xF00383E0u)"
	.byte	0x1
	.uleb128 0x462
	.string	"SRC_DMACH28 (SRC_DMA_DMA0_CH28)"
	.byte	0x1
	.uleb128 0x465
	.string	"SRC_DMA_DMA0_CH29 (*(volatile Ifx_SRC_SRCR*)0xF00383E4u)"
	.byte	0x1
	.uleb128 0x469
	.string	"SRC_DMACH29 (SRC_DMA_DMA0_CH29)"
	.byte	0x1
	.uleb128 0x46c
	.string	"SRC_DMA_DMA0_CH30 (*(volatile Ifx_SRC_SRCR*)0xF00383E8u)"
	.byte	0x1
	.uleb128 0x470
	.string	"SRC_DMACH30 (SRC_DMA_DMA0_CH30)"
	.byte	0x1
	.uleb128 0x473
	.string	"SRC_DMA_DMA0_CH31 (*(volatile Ifx_SRC_SRCR*)0xF00383ECu)"
	.byte	0x1
	.uleb128 0x477
	.string	"SRC_DMACH31 (SRC_DMA_DMA0_CH31)"
	.byte	0x1
	.uleb128 0x47a
	.string	"SRC_DMA_DMA0_CH32 (*(volatile Ifx_SRC_SRCR*)0xF00383F0u)"
	.byte	0x1
	.uleb128 0x47e
	.string	"SRC_DMACH32 (SRC_DMA_DMA0_CH32)"
	.byte	0x1
	.uleb128 0x481
	.string	"SRC_DMA_DMA0_CH33 (*(volatile Ifx_SRC_SRCR*)0xF00383F4u)"
	.byte	0x1
	.uleb128 0x485
	.string	"SRC_DMACH33 (SRC_DMA_DMA0_CH33)"
	.byte	0x1
	.uleb128 0x488
	.string	"SRC_DMA_DMA0_CH34 (*(volatile Ifx_SRC_SRCR*)0xF00383F8u)"
	.byte	0x1
	.uleb128 0x48c
	.string	"SRC_DMACH34 (SRC_DMA_DMA0_CH34)"
	.byte	0x1
	.uleb128 0x48f
	.string	"SRC_DMA_DMA0_CH35 (*(volatile Ifx_SRC_SRCR*)0xF00383FCu)"
	.byte	0x1
	.uleb128 0x493
	.string	"SRC_DMACH35 (SRC_DMA_DMA0_CH35)"
	.byte	0x1
	.uleb128 0x496
	.string	"SRC_DMA_DMA0_CH36 (*(volatile Ifx_SRC_SRCR*)0xF0038400u)"
	.byte	0x1
	.uleb128 0x49a
	.string	"SRC_DMACH36 (SRC_DMA_DMA0_CH36)"
	.byte	0x1
	.uleb128 0x49d
	.string	"SRC_DMA_DMA0_CH37 (*(volatile Ifx_SRC_SRCR*)0xF0038404u)"
	.byte	0x1
	.uleb128 0x4a1
	.string	"SRC_DMACH37 (SRC_DMA_DMA0_CH37)"
	.byte	0x1
	.uleb128 0x4a4
	.string	"SRC_DMA_DMA0_CH38 (*(volatile Ifx_SRC_SRCR*)0xF0038408u)"
	.byte	0x1
	.uleb128 0x4a8
	.string	"SRC_DMACH38 (SRC_DMA_DMA0_CH38)"
	.byte	0x1
	.uleb128 0x4ab
	.string	"SRC_DMA_DMA0_CH39 (*(volatile Ifx_SRC_SRCR*)0xF003840Cu)"
	.byte	0x1
	.uleb128 0x4af
	.string	"SRC_DMACH39 (SRC_DMA_DMA0_CH39)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"SRC_DMA_DMA0_CH40 (*(volatile Ifx_SRC_SRCR*)0xF0038410u)"
	.byte	0x1
	.uleb128 0x4b6
	.string	"SRC_DMACH40 (SRC_DMA_DMA0_CH40)"
	.byte	0x1
	.uleb128 0x4b9
	.string	"SRC_DMA_DMA0_CH41 (*(volatile Ifx_SRC_SRCR*)0xF0038414u)"
	.byte	0x1
	.uleb128 0x4bd
	.string	"SRC_DMACH41 (SRC_DMA_DMA0_CH41)"
	.byte	0x1
	.uleb128 0x4c0
	.string	"SRC_DMA_DMA0_CH42 (*(volatile Ifx_SRC_SRCR*)0xF0038418u)"
	.byte	0x1
	.uleb128 0x4c4
	.string	"SRC_DMACH42 (SRC_DMA_DMA0_CH42)"
	.byte	0x1
	.uleb128 0x4c7
	.string	"SRC_DMA_DMA0_CH43 (*(volatile Ifx_SRC_SRCR*)0xF003841Cu)"
	.byte	0x1
	.uleb128 0x4cb
	.string	"SRC_DMACH43 (SRC_DMA_DMA0_CH43)"
	.byte	0x1
	.uleb128 0x4ce
	.string	"SRC_DMA_DMA0_CH44 (*(volatile Ifx_SRC_SRCR*)0xF0038420u)"
	.byte	0x1
	.uleb128 0x4d2
	.string	"SRC_DMACH44 (SRC_DMA_DMA0_CH44)"
	.byte	0x1
	.uleb128 0x4d5
	.string	"SRC_DMA_DMA0_CH45 (*(volatile Ifx_SRC_SRCR*)0xF0038424u)"
	.byte	0x1
	.uleb128 0x4d9
	.string	"SRC_DMACH45 (SRC_DMA_DMA0_CH45)"
	.byte	0x1
	.uleb128 0x4dc
	.string	"SRC_DMA_DMA0_CH46 (*(volatile Ifx_SRC_SRCR*)0xF0038428u)"
	.byte	0x1
	.uleb128 0x4e0
	.string	"SRC_DMACH46 (SRC_DMA_DMA0_CH46)"
	.byte	0x1
	.uleb128 0x4e3
	.string	"SRC_DMA_DMA0_CH47 (*(volatile Ifx_SRC_SRCR*)0xF003842Cu)"
	.byte	0x1
	.uleb128 0x4e7
	.string	"SRC_DMACH47 (SRC_DMA_DMA0_CH47)"
	.byte	0x1
	.uleb128 0x4ea
	.string	"SRC_DMA_DMA0_CH48 (*(volatile Ifx_SRC_SRCR*)0xF0038430u)"
	.byte	0x1
	.uleb128 0x4ee
	.string	"SRC_DMACH48 (SRC_DMA_DMA0_CH48)"
	.byte	0x1
	.uleb128 0x4f1
	.string	"SRC_DMA_DMA0_CH49 (*(volatile Ifx_SRC_SRCR*)0xF0038434u)"
	.byte	0x1
	.uleb128 0x4f5
	.string	"SRC_DMACH49 (SRC_DMA_DMA0_CH49)"
	.byte	0x1
	.uleb128 0x4f8
	.string	"SRC_DMA_DMA0_CH50 (*(volatile Ifx_SRC_SRCR*)0xF0038438u)"
	.byte	0x1
	.uleb128 0x4fc
	.string	"SRC_DMACH50 (SRC_DMA_DMA0_CH50)"
	.byte	0x1
	.uleb128 0x4ff
	.string	"SRC_DMA_DMA0_CH51 (*(volatile Ifx_SRC_SRCR*)0xF003843Cu)"
	.byte	0x1
	.uleb128 0x503
	.string	"SRC_DMACH51 (SRC_DMA_DMA0_CH51)"
	.byte	0x1
	.uleb128 0x506
	.string	"SRC_DMA_DMA0_CH52 (*(volatile Ifx_SRC_SRCR*)0xF0038440u)"
	.byte	0x1
	.uleb128 0x50a
	.string	"SRC_DMACH52 (SRC_DMA_DMA0_CH52)"
	.byte	0x1
	.uleb128 0x50d
	.string	"SRC_DMA_DMA0_CH53 (*(volatile Ifx_SRC_SRCR*)0xF0038444u)"
	.byte	0x1
	.uleb128 0x511
	.string	"SRC_DMACH53 (SRC_DMA_DMA0_CH53)"
	.byte	0x1
	.uleb128 0x514
	.string	"SRC_DMA_DMA0_CH54 (*(volatile Ifx_SRC_SRCR*)0xF0038448u)"
	.byte	0x1
	.uleb128 0x518
	.string	"SRC_DMACH54 (SRC_DMA_DMA0_CH54)"
	.byte	0x1
	.uleb128 0x51b
	.string	"SRC_DMA_DMA0_CH55 (*(volatile Ifx_SRC_SRCR*)0xF003844Cu)"
	.byte	0x1
	.uleb128 0x51f
	.string	"SRC_DMACH55 (SRC_DMA_DMA0_CH55)"
	.byte	0x1
	.uleb128 0x522
	.string	"SRC_DMA_DMA0_CH56 (*(volatile Ifx_SRC_SRCR*)0xF0038450u)"
	.byte	0x1
	.uleb128 0x526
	.string	"SRC_DMACH56 (SRC_DMA_DMA0_CH56)"
	.byte	0x1
	.uleb128 0x529
	.string	"SRC_DMA_DMA0_CH57 (*(volatile Ifx_SRC_SRCR*)0xF0038454u)"
	.byte	0x1
	.uleb128 0x52d
	.string	"SRC_DMACH57 (SRC_DMA_DMA0_CH57)"
	.byte	0x1
	.uleb128 0x530
	.string	"SRC_DMA_DMA0_CH58 (*(volatile Ifx_SRC_SRCR*)0xF0038458u)"
	.byte	0x1
	.uleb128 0x534
	.string	"SRC_DMACH58 (SRC_DMA_DMA0_CH58)"
	.byte	0x1
	.uleb128 0x537
	.string	"SRC_DMA_DMA0_CH59 (*(volatile Ifx_SRC_SRCR*)0xF003845Cu)"
	.byte	0x1
	.uleb128 0x53b
	.string	"SRC_DMACH59 (SRC_DMA_DMA0_CH59)"
	.byte	0x1
	.uleb128 0x53e
	.string	"SRC_DMA_DMA0_CH60 (*(volatile Ifx_SRC_SRCR*)0xF0038460u)"
	.byte	0x1
	.uleb128 0x542
	.string	"SRC_DMACH60 (SRC_DMA_DMA0_CH60)"
	.byte	0x1
	.uleb128 0x545
	.string	"SRC_DMA_DMA0_CH61 (*(volatile Ifx_SRC_SRCR*)0xF0038464u)"
	.byte	0x1
	.uleb128 0x549
	.string	"SRC_DMACH61 (SRC_DMA_DMA0_CH61)"
	.byte	0x1
	.uleb128 0x54c
	.string	"SRC_DMA_DMA0_CH62 (*(volatile Ifx_SRC_SRCR*)0xF0038468u)"
	.byte	0x1
	.uleb128 0x550
	.string	"SRC_DMACH62 (SRC_DMA_DMA0_CH62)"
	.byte	0x1
	.uleb128 0x553
	.string	"SRC_DMA_DMA0_CH63 (*(volatile Ifx_SRC_SRCR*)0xF003846Cu)"
	.byte	0x1
	.uleb128 0x557
	.string	"SRC_DMACH63 (SRC_DMA_DMA0_CH63)"
	.byte	0x1
	.uleb128 0x55a
	.string	"SRC_GETH_GETH0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038580u)"
	.byte	0x1
	.uleb128 0x55e
	.string	"SRC_GETH0 (SRC_GETH_GETH0_SR0)"
	.byte	0x1
	.uleb128 0x561
	.string	"SRC_GETH_GETH0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038584u)"
	.byte	0x1
	.uleb128 0x565
	.string	"SRC_GETH1 (SRC_GETH_GETH0_SR1)"
	.byte	0x1
	.uleb128 0x568
	.string	"SRC_GETH_GETH0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038588u)"
	.byte	0x1
	.uleb128 0x56c
	.string	"SRC_GETH2 (SRC_GETH_GETH0_SR2)"
	.byte	0x1
	.uleb128 0x56f
	.string	"SRC_GETH_GETH0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003858Cu)"
	.byte	0x1
	.uleb128 0x573
	.string	"SRC_GETH3 (SRC_GETH_GETH0_SR3)"
	.byte	0x1
	.uleb128 0x576
	.string	"SRC_GETH_GETH0_SR4 (*(volatile Ifx_SRC_SRCR*)0xF0038590u)"
	.byte	0x1
	.uleb128 0x57a
	.string	"SRC_GETH4 (SRC_GETH_GETH0_SR4)"
	.byte	0x1
	.uleb128 0x57d
	.string	"SRC_GETH_GETH0_SR5 (*(volatile Ifx_SRC_SRCR*)0xF0038594u)"
	.byte	0x1
	.uleb128 0x581
	.string	"SRC_GETH5 (SRC_GETH_GETH0_SR5)"
	.byte	0x1
	.uleb128 0x584
	.string	"SRC_GETH_GETH0_SR6 (*(volatile Ifx_SRC_SRCR*)0xF0038598u)"
	.byte	0x1
	.uleb128 0x588
	.string	"SRC_GETH6 (SRC_GETH_GETH0_SR6)"
	.byte	0x1
	.uleb128 0x58b
	.string	"SRC_GETH_GETH0_SR7 (*(volatile Ifx_SRC_SRCR*)0xF003859Cu)"
	.byte	0x1
	.uleb128 0x58f
	.string	"SRC_GETH7 (SRC_GETH_GETH0_SR7)"
	.byte	0x1
	.uleb128 0x592
	.string	"SRC_GETH_GETH0_SR8 (*(volatile Ifx_SRC_SRCR*)0xF00385A0u)"
	.byte	0x1
	.uleb128 0x596
	.string	"SRC_GETH8 (SRC_GETH_GETH0_SR8)"
	.byte	0x1
	.uleb128 0x599
	.string	"SRC_GETH_GETH0_SR9 (*(volatile Ifx_SRC_SRCR*)0xF00385A4u)"
	.byte	0x1
	.uleb128 0x59d
	.string	"SRC_GETH9 (SRC_GETH_GETH0_SR9)"
	.byte	0x1
	.uleb128 0x5a0
	.string	"SRC_CAN_CAN0_INT0 (*(volatile Ifx_SRC_SRCR*)0xF00385B0u)"
	.byte	0x1
	.uleb128 0x5a4
	.string	"SRC_CAN0INT0 (SRC_CAN_CAN0_INT0)"
	.byte	0x1
	.uleb128 0x5a7
	.string	"SRC_CAN_CAN0_INT1 (*(volatile Ifx_SRC_SRCR*)0xF00385B4u)"
	.byte	0x1
	.uleb128 0x5ab
	.string	"SRC_CAN0INT1 (SRC_CAN_CAN0_INT1)"
	.byte	0x1
	.uleb128 0x5ae
	.string	"SRC_CAN_CAN0_INT2 (*(volatile Ifx_SRC_SRCR*)0xF00385B8u)"
	.byte	0x1
	.uleb128 0x5b2
	.string	"SRC_CAN0INT2 (SRC_CAN_CAN0_INT2)"
	.byte	0x1
	.uleb128 0x5b5
	.string	"SRC_CAN_CAN0_INT3 (*(volatile Ifx_SRC_SRCR*)0xF00385BCu)"
	.byte	0x1
	.uleb128 0x5b9
	.string	"SRC_CAN0INT3 (SRC_CAN_CAN0_INT3)"
	.byte	0x1
	.uleb128 0x5bc
	.string	"SRC_CAN_CAN0_INT4 (*(volatile Ifx_SRC_SRCR*)0xF00385C0u)"
	.byte	0x1
	.uleb128 0x5c0
	.string	"SRC_CAN0INT4 (SRC_CAN_CAN0_INT4)"
	.byte	0x1
	.uleb128 0x5c3
	.string	"SRC_CAN_CAN0_INT5 (*(volatile Ifx_SRC_SRCR*)0xF00385C4u)"
	.byte	0x1
	.uleb128 0x5c7
	.string	"SRC_CAN0INT5 (SRC_CAN_CAN0_INT5)"
	.byte	0x1
	.uleb128 0x5ca
	.string	"SRC_CAN_CAN0_INT6 (*(volatile Ifx_SRC_SRCR*)0xF00385C8u)"
	.byte	0x1
	.uleb128 0x5ce
	.string	"SRC_CAN0INT6 (SRC_CAN_CAN0_INT6)"
	.byte	0x1
	.uleb128 0x5d1
	.string	"SRC_CAN_CAN0_INT7 (*(volatile Ifx_SRC_SRCR*)0xF00385CCu)"
	.byte	0x1
	.uleb128 0x5d5
	.string	"SRC_CAN0INT7 (SRC_CAN_CAN0_INT7)"
	.byte	0x1
	.uleb128 0x5d8
	.string	"SRC_CAN_CAN0_INT8 (*(volatile Ifx_SRC_SRCR*)0xF00385D0u)"
	.byte	0x1
	.uleb128 0x5dc
	.string	"SRC_CAN0INT8 (SRC_CAN_CAN0_INT8)"
	.byte	0x1
	.uleb128 0x5df
	.string	"SRC_CAN_CAN0_INT9 (*(volatile Ifx_SRC_SRCR*)0xF00385D4u)"
	.byte	0x1
	.uleb128 0x5e3
	.string	"SRC_CAN0INT9 (SRC_CAN_CAN0_INT9)"
	.byte	0x1
	.uleb128 0x5e6
	.string	"SRC_CAN_CAN0_INT10 (*(volatile Ifx_SRC_SRCR*)0xF00385D8u)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"SRC_CAN0INT10 (SRC_CAN_CAN0_INT10)"
	.byte	0x1
	.uleb128 0x5ed
	.string	"SRC_CAN_CAN0_INT11 (*(volatile Ifx_SRC_SRCR*)0xF00385DCu)"
	.byte	0x1
	.uleb128 0x5f1
	.string	"SRC_CAN0INT11 (SRC_CAN_CAN0_INT11)"
	.byte	0x1
	.uleb128 0x5f4
	.string	"SRC_CAN_CAN0_INT12 (*(volatile Ifx_SRC_SRCR*)0xF00385E0u)"
	.byte	0x1
	.uleb128 0x5f8
	.string	"SRC_CAN0INT12 (SRC_CAN_CAN0_INT12)"
	.byte	0x1
	.uleb128 0x5fb
	.string	"SRC_CAN_CAN0_INT13 (*(volatile Ifx_SRC_SRCR*)0xF00385E4u)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"SRC_CAN0INT13 (SRC_CAN_CAN0_INT13)"
	.byte	0x1
	.uleb128 0x602
	.string	"SRC_CAN_CAN0_INT14 (*(volatile Ifx_SRC_SRCR*)0xF00385E8u)"
	.byte	0x1
	.uleb128 0x606
	.string	"SRC_CAN0INT14 (SRC_CAN_CAN0_INT14)"
	.byte	0x1
	.uleb128 0x609
	.string	"SRC_CAN_CAN0_INT15 (*(volatile Ifx_SRC_SRCR*)0xF00385ECu)"
	.byte	0x1
	.uleb128 0x60d
	.string	"SRC_CAN0INT15 (SRC_CAN_CAN0_INT15)"
	.byte	0x1
	.uleb128 0x610
	.string	"SRC_CAN_CAN1_INT0 (*(volatile Ifx_SRC_SRCR*)0xF00385F0u)"
	.byte	0x1
	.uleb128 0x614
	.string	"SRC_CAN1INT0 (SRC_CAN_CAN1_INT0)"
	.byte	0x1
	.uleb128 0x617
	.string	"SRC_CAN_CAN1_INT1 (*(volatile Ifx_SRC_SRCR*)0xF00385F4u)"
	.byte	0x1
	.uleb128 0x61b
	.string	"SRC_CAN1INT1 (SRC_CAN_CAN1_INT1)"
	.byte	0x1
	.uleb128 0x61e
	.string	"SRC_CAN_CAN1_INT2 (*(volatile Ifx_SRC_SRCR*)0xF00385F8u)"
	.byte	0x1
	.uleb128 0x622
	.string	"SRC_CAN1INT2 (SRC_CAN_CAN1_INT2)"
	.byte	0x1
	.uleb128 0x625
	.string	"SRC_CAN_CAN1_INT3 (*(volatile Ifx_SRC_SRCR*)0xF00385FCu)"
	.byte	0x1
	.uleb128 0x629
	.string	"SRC_CAN1INT3 (SRC_CAN_CAN1_INT3)"
	.byte	0x1
	.uleb128 0x62c
	.string	"SRC_CAN_CAN1_INT4 (*(volatile Ifx_SRC_SRCR*)0xF0038600u)"
	.byte	0x1
	.uleb128 0x630
	.string	"SRC_CAN1INT4 (SRC_CAN_CAN1_INT4)"
	.byte	0x1
	.uleb128 0x633
	.string	"SRC_CAN_CAN1_INT5 (*(volatile Ifx_SRC_SRCR*)0xF0038604u)"
	.byte	0x1
	.uleb128 0x637
	.string	"SRC_CAN1INT5 (SRC_CAN_CAN1_INT5)"
	.byte	0x1
	.uleb128 0x63a
	.string	"SRC_CAN_CAN1_INT6 (*(volatile Ifx_SRC_SRCR*)0xF0038608u)"
	.byte	0x1
	.uleb128 0x63e
	.string	"SRC_CAN1INT6 (SRC_CAN_CAN1_INT6)"
	.byte	0x1
	.uleb128 0x641
	.string	"SRC_CAN_CAN1_INT7 (*(volatile Ifx_SRC_SRCR*)0xF003860Cu)"
	.byte	0x1
	.uleb128 0x645
	.string	"SRC_CAN1INT7 (SRC_CAN_CAN1_INT7)"
	.byte	0x1
	.uleb128 0x648
	.string	"SRC_CAN_CAN1_INT8 (*(volatile Ifx_SRC_SRCR*)0xF0038610u)"
	.byte	0x1
	.uleb128 0x64c
	.string	"SRC_CAN1INT8 (SRC_CAN_CAN1_INT8)"
	.byte	0x1
	.uleb128 0x64f
	.string	"SRC_CAN_CAN1_INT9 (*(volatile Ifx_SRC_SRCR*)0xF0038614u)"
	.byte	0x1
	.uleb128 0x653
	.string	"SRC_CAN1INT9 (SRC_CAN_CAN1_INT9)"
	.byte	0x1
	.uleb128 0x656
	.string	"SRC_CAN_CAN1_INT10 (*(volatile Ifx_SRC_SRCR*)0xF0038618u)"
	.byte	0x1
	.uleb128 0x65a
	.string	"SRC_CAN1INT10 (SRC_CAN_CAN1_INT10)"
	.byte	0x1
	.uleb128 0x65d
	.string	"SRC_CAN_CAN1_INT11 (*(volatile Ifx_SRC_SRCR*)0xF003861Cu)"
	.byte	0x1
	.uleb128 0x661
	.string	"SRC_CAN1INT11 (SRC_CAN_CAN1_INT11)"
	.byte	0x1
	.uleb128 0x664
	.string	"SRC_CAN_CAN1_INT12 (*(volatile Ifx_SRC_SRCR*)0xF0038620u)"
	.byte	0x1
	.uleb128 0x668
	.string	"SRC_CAN1INT12 (SRC_CAN_CAN1_INT12)"
	.byte	0x1
	.uleb128 0x66b
	.string	"SRC_CAN_CAN1_INT13 (*(volatile Ifx_SRC_SRCR*)0xF0038624u)"
	.byte	0x1
	.uleb128 0x66f
	.string	"SRC_CAN1INT13 (SRC_CAN_CAN1_INT13)"
	.byte	0x1
	.uleb128 0x672
	.string	"SRC_CAN_CAN1_INT14 (*(volatile Ifx_SRC_SRCR*)0xF0038628u)"
	.byte	0x1
	.uleb128 0x676
	.string	"SRC_CAN1INT14 (SRC_CAN_CAN1_INT14)"
	.byte	0x1
	.uleb128 0x679
	.string	"SRC_CAN_CAN1_INT15 (*(volatile Ifx_SRC_SRCR*)0xF003862Cu)"
	.byte	0x1
	.uleb128 0x67d
	.string	"SRC_CAN1INT15 (SRC_CAN_CAN1_INT15)"
	.byte	0x1
	.uleb128 0x680
	.string	"SRC_VADC_G0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038670u)"
	.byte	0x1
	.uleb128 0x684
	.string	"SRC_VADCG0SR0 (SRC_VADC_G0_SR0)"
	.byte	0x1
	.uleb128 0x687
	.string	"SRC_VADC_G0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038674u)"
	.byte	0x1
	.uleb128 0x68b
	.string	"SRC_VADCG0SR1 (SRC_VADC_G0_SR1)"
	.byte	0x1
	.uleb128 0x68e
	.string	"SRC_VADC_G0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038678u)"
	.byte	0x1
	.uleb128 0x692
	.string	"SRC_VADCG0SR2 (SRC_VADC_G0_SR2)"
	.byte	0x1
	.uleb128 0x695
	.string	"SRC_VADC_G0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003867Cu)"
	.byte	0x1
	.uleb128 0x699
	.string	"SRC_VADCG0SR3 (SRC_VADC_G0_SR3)"
	.byte	0x1
	.uleb128 0x69c
	.string	"SRC_VADC_G1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038680u)"
	.byte	0x1
	.uleb128 0x6a0
	.string	"SRC_VADCG1SR0 (SRC_VADC_G1_SR0)"
	.byte	0x1
	.uleb128 0x6a3
	.string	"SRC_VADC_G1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038684u)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"SRC_VADCG1SR1 (SRC_VADC_G1_SR1)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"SRC_VADC_G1_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038688u)"
	.byte	0x1
	.uleb128 0x6ae
	.string	"SRC_VADCG1SR2 (SRC_VADC_G1_SR2)"
	.byte	0x1
	.uleb128 0x6b1
	.string	"SRC_VADC_G1_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003868Cu)"
	.byte	0x1
	.uleb128 0x6b5
	.string	"SRC_VADCG1SR3 (SRC_VADC_G1_SR3)"
	.byte	0x1
	.uleb128 0x6b8
	.string	"SRC_VADC_G2_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038690u)"
	.byte	0x1
	.uleb128 0x6bc
	.string	"SRC_VADCG2SR0 (SRC_VADC_G2_SR0)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"SRC_VADC_G2_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038694u)"
	.byte	0x1
	.uleb128 0x6c3
	.string	"SRC_VADCG2SR1 (SRC_VADC_G2_SR1)"
	.byte	0x1
	.uleb128 0x6c6
	.string	"SRC_VADC_G2_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038698u)"
	.byte	0x1
	.uleb128 0x6ca
	.string	"SRC_VADCG2SR2 (SRC_VADC_G2_SR2)"
	.byte	0x1
	.uleb128 0x6cd
	.string	"SRC_VADC_G2_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003869Cu)"
	.byte	0x1
	.uleb128 0x6d1
	.string	"SRC_VADCG2SR3 (SRC_VADC_G2_SR3)"
	.byte	0x1
	.uleb128 0x6d4
	.string	"SRC_VADC_G3_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00386A0u)"
	.byte	0x1
	.uleb128 0x6d8
	.string	"SRC_VADCG3SR0 (SRC_VADC_G3_SR0)"
	.byte	0x1
	.uleb128 0x6db
	.string	"SRC_VADC_G3_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00386A4u)"
	.byte	0x1
	.uleb128 0x6df
	.string	"SRC_VADCG3SR1 (SRC_VADC_G3_SR1)"
	.byte	0x1
	.uleb128 0x6e2
	.string	"SRC_VADC_G3_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00386A8u)"
	.byte	0x1
	.uleb128 0x6e6
	.string	"SRC_VADCG3SR2 (SRC_VADC_G3_SR2)"
	.byte	0x1
	.uleb128 0x6e9
	.string	"SRC_VADC_G3_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00386ACu)"
	.byte	0x1
	.uleb128 0x6ed
	.string	"SRC_VADCG3SR3 (SRC_VADC_G3_SR3)"
	.byte	0x1
	.uleb128 0x6f0
	.string	"SRC_VADC_G8_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00386F0u)"
	.byte	0x1
	.uleb128 0x6f4
	.string	"SRC_VADCG8SR0 (SRC_VADC_G8_SR0)"
	.byte	0x1
	.uleb128 0x6f7
	.string	"SRC_VADC_G8_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00386F4u)"
	.byte	0x1
	.uleb128 0x6fb
	.string	"SRC_VADCG8SR1 (SRC_VADC_G8_SR1)"
	.byte	0x1
	.uleb128 0x6fe
	.string	"SRC_VADC_G8_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00386F8u)"
	.byte	0x1
	.uleb128 0x702
	.string	"SRC_VADCG8SR2 (SRC_VADC_G8_SR2)"
	.byte	0x1
	.uleb128 0x705
	.string	"SRC_VADC_G8_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00386FCu)"
	.byte	0x1
	.uleb128 0x709
	.string	"SRC_VADCG8SR3 (SRC_VADC_G8_SR3)"
	.byte	0x1
	.uleb128 0x70c
	.string	"SRC_VADC_G9_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038700u)"
	.byte	0x1
	.uleb128 0x710
	.string	"SRC_VADCG9SR0 (SRC_VADC_G9_SR0)"
	.byte	0x1
	.uleb128 0x713
	.string	"SRC_VADC_G9_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038704u)"
	.byte	0x1
	.uleb128 0x717
	.string	"SRC_VADCG9SR1 (SRC_VADC_G9_SR1)"
	.byte	0x1
	.uleb128 0x71a
	.string	"SRC_VADC_G9_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038708u)"
	.byte	0x1
	.uleb128 0x71e
	.string	"SRC_VADCG9SR2 (SRC_VADC_G9_SR2)"
	.byte	0x1
	.uleb128 0x721
	.string	"SRC_VADC_G9_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003870Cu)"
	.byte	0x1
	.uleb128 0x725
	.string	"SRC_VADCG9SR3 (SRC_VADC_G9_SR3)"
	.byte	0x1
	.uleb128 0x728
	.string	"SRC_VADC_FC0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038730u)"
	.byte	0x1
	.uleb128 0x72c
	.string	"SRC_VADCFC0SR0 (SRC_VADC_FC0_SR0)"
	.byte	0x1
	.uleb128 0x72f
	.string	"SRC_VADC_FC1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038734u)"
	.byte	0x1
	.uleb128 0x733
	.string	"SRC_VADCFC1SR0 (SRC_VADC_FC1_SR0)"
	.byte	0x1
	.uleb128 0x736
	.string	"SRC_VADC_CG0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038750u)"
	.byte	0x1
	.uleb128 0x73a
	.string	"SRC_VADCCG0SR0 (SRC_VADC_CG0_SR0)"
	.byte	0x1
	.uleb128 0x73d
	.string	"SRC_VADC_CG0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038754u)"
	.byte	0x1
	.uleb128 0x741
	.string	"SRC_VADCCG0SR1 (SRC_VADC_CG0_SR1)"
	.byte	0x1
	.uleb128 0x744
	.string	"SRC_VADC_CG0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038758u)"
	.byte	0x1
	.uleb128 0x748
	.string	"SRC_VADCCG0SR2 (SRC_VADC_CG0_SR2)"
	.byte	0x1
	.uleb128 0x74b
	.string	"SRC_VADC_CG0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003875Cu)"
	.byte	0x1
	.uleb128 0x74f
	.string	"SRC_VADCCG0SR3 (SRC_VADC_CG0_SR3)"
	.byte	0x1
	.uleb128 0x752
	.string	"SRC_VADC_CG1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038760u)"
	.byte	0x1
	.uleb128 0x756
	.string	"SRC_VADCCG1SR0 (SRC_VADC_CG1_SR0)"
	.byte	0x1
	.uleb128 0x759
	.string	"SRC_VADC_CG1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038764u)"
	.byte	0x1
	.uleb128 0x75d
	.string	"SRC_VADCCG1SR1 (SRC_VADC_CG1_SR1)"
	.byte	0x1
	.uleb128 0x760
	.string	"SRC_VADC_CG1_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038768u)"
	.byte	0x1
	.uleb128 0x764
	.string	"SRC_VADCCG1SR2 (SRC_VADC_CG1_SR2)"
	.byte	0x1
	.uleb128 0x767
	.string	"SRC_VADC_CG1_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003876Cu)"
	.byte	0x1
	.uleb128 0x76b
	.string	"SRC_VADCCG1SR3 (SRC_VADC_CG1_SR3)"
	.byte	0x1
	.uleb128 0x76e
	.string	"SRC_DSADC_DSADC0_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038770u)"
	.byte	0x1
	.uleb128 0x772
	.string	"SRC_DSADCSRM0 (SRC_DSADC_DSADC0_SRM)"
	.byte	0x1
	.uleb128 0x775
	.string	"SRC_DSADC_DSADC0_SRA (*(volatile Ifx_SRC_SRCR*)0xF0038774u)"
	.byte	0x1
	.uleb128 0x779
	.string	"SRC_DSADCSRA0 (SRC_DSADC_DSADC0_SRA)"
	.byte	0x1
	.uleb128 0x77c
	.string	"SRC_DSADC_DSADC1_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038778u)"
	.byte	0x1
	.uleb128 0x780
	.string	"SRC_DSADCSRM1 (SRC_DSADC_DSADC1_SRM)"
	.byte	0x1
	.uleb128 0x783
	.string	"SRC_DSADC_DSADC1_SRA (*(volatile Ifx_SRC_SRCR*)0xF003877Cu)"
	.byte	0x1
	.uleb128 0x787
	.string	"SRC_DSADCSRA1 (SRC_DSADC_DSADC1_SRA)"
	.byte	0x1
	.uleb128 0x78a
	.string	"SRC_DSADC_DSADC2_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038780u)"
	.byte	0x1
	.uleb128 0x78e
	.string	"SRC_DSADCSRM2 (SRC_DSADC_DSADC2_SRM)"
	.byte	0x1
	.uleb128 0x791
	.string	"SRC_DSADC_DSADC2_SRA (*(volatile Ifx_SRC_SRCR*)0xF0038784u)"
	.byte	0x1
	.uleb128 0x795
	.string	"SRC_DSADCSRA2 (SRC_DSADC_DSADC2_SRA)"
	.byte	0x1
	.uleb128 0x798
	.string	"SRC_DSADC_DSADC3_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038788u)"
	.byte	0x1
	.uleb128 0x79c
	.string	"SRC_DSADCSRM3 (SRC_DSADC_DSADC3_SRM)"
	.byte	0x1
	.uleb128 0x79f
	.string	"SRC_DSADC_DSADC3_SRA (*(volatile Ifx_SRC_SRCR*)0xF003878Cu)"
	.byte	0x1
	.uleb128 0x7a3
	.string	"SRC_DSADCSRA3 (SRC_DSADC_DSADC3_SRA)"
	.byte	0x1
	.uleb128 0x7a6
	.string	"SRC_ERAY_ERAY0_INT0 (*(volatile Ifx_SRC_SRCR*)0xF0038800u)"
	.byte	0x1
	.uleb128 0x7aa
	.string	"SRC_ERAY0INT0 (SRC_ERAY_ERAY0_INT0)"
	.byte	0x1
	.uleb128 0x7ad
	.string	"SRC_ERAY_ERAY0_INT1 (*(volatile Ifx_SRC_SRCR*)0xF0038804u)"
	.byte	0x1
	.uleb128 0x7b1
	.string	"SRC_ERAY0INT1 (SRC_ERAY_ERAY0_INT1)"
	.byte	0x1
	.uleb128 0x7b4
	.string	"SRC_ERAY_ERAY0_TINT0 (*(volatile Ifx_SRC_SRCR*)0xF0038808u)"
	.byte	0x1
	.uleb128 0x7b8
	.string	"SRC_ERAY0TINT0 (SRC_ERAY_ERAY0_TINT0)"
	.byte	0x1
	.uleb128 0x7bb
	.string	"SRC_ERAY_ERAY0_TINT1 (*(volatile Ifx_SRC_SRCR*)0xF003880Cu)"
	.byte	0x1
	.uleb128 0x7bf
	.string	"SRC_ERAY0TINT1 (SRC_ERAY_ERAY0_TINT1)"
	.byte	0x1
	.uleb128 0x7c2
	.string	"SRC_ERAY_ERAY0_NDAT0 (*(volatile Ifx_SRC_SRCR*)0xF0038810u)"
	.byte	0x1
	.uleb128 0x7c6
	.string	"SRC_ERAY0NDAT0 (SRC_ERAY_ERAY0_NDAT0)"
	.byte	0x1
	.uleb128 0x7c9
	.string	"SRC_ERAY_ERAY0_NDAT1 (*(volatile Ifx_SRC_SRCR*)0xF0038814u)"
	.byte	0x1
	.uleb128 0x7cd
	.string	"SRC_ERAY0NDAT1 (SRC_ERAY_ERAY0_NDAT1)"
	.byte	0x1
	.uleb128 0x7d0
	.string	"SRC_ERAY_ERAY0_MBSC0 (*(volatile Ifx_SRC_SRCR*)0xF0038818u)"
	.byte	0x1
	.uleb128 0x7d4
	.string	"SRC_ERAY0MBSC0 (SRC_ERAY_ERAY0_MBSC0)"
	.byte	0x1
	.uleb128 0x7d7
	.string	"SRC_ERAY_ERAY0_MBSC1 (*(volatile Ifx_SRC_SRCR*)0xF003881Cu)"
	.byte	0x1
	.uleb128 0x7db
	.string	"SRC_ERAY0MBSC1 (SRC_ERAY_ERAY0_MBSC1)"
	.byte	0x1
	.uleb128 0x7de
	.string	"SRC_ERAY_ERAY0_OBUSY (*(volatile Ifx_SRC_SRCR*)0xF0038820u)"
	.byte	0x1
	.uleb128 0x7e2
	.string	"SRC_ERAY0OBUSY (SRC_ERAY_ERAY0_OBUSY)"
	.byte	0x1
	.uleb128 0x7e5
	.string	"SRC_ERAY_ERAY0_IBUSY (*(volatile Ifx_SRC_SRCR*)0xF0038824u)"
	.byte	0x1
	.uleb128 0x7e9
	.string	"SRC_ERAY0IBUSY (SRC_ERAY_ERAY0_IBUSY)"
	.byte	0x1
	.uleb128 0x7ec
	.string	"SRC_DMUHOST (*(volatile Ifx_SRC_SRCR*)0xF0038860u)"
	.byte	0x1
	.uleb128 0x7ef
	.string	"SRC_DMUFSI (*(volatile Ifx_SRC_SRCR*)0xF0038864u)"
	.byte	0x1
	.uleb128 0x7f2
	.string	"SRC_HSM_HSM0_HSM0 (*(volatile Ifx_SRC_SRCR*)0xF0038870u)"
	.byte	0x1
	.uleb128 0x7f6
	.string	"SRC_HSM0 (SRC_HSM_HSM0_HSM0)"
	.byte	0x1
	.uleb128 0x7f9
	.string	"SRC_HSM_HSM0_HSM1 (*(volatile Ifx_SRC_SRCR*)0xF0038874u)"
	.byte	0x1
	.uleb128 0x7fd
	.string	"SRC_HSM1 (SRC_HSM_HSM0_HSM1)"
	.byte	0x1
	.uleb128 0x800
	.string	"SRC_SCU_SCUERU0 (*(volatile Ifx_SRC_SRCR*)0xF0038880u)"
	.byte	0x1
	.uleb128 0x804
	.string	"SRC_SCUERU0 (SRC_SCU_SCUERU0)"
	.byte	0x1
	.uleb128 0x807
	.string	"SRC_SCU_SCUERU1 (*(volatile Ifx_SRC_SRCR*)0xF0038884u)"
	.byte	0x1
	.uleb128 0x80b
	.string	"SRC_SCUERU1 (SRC_SCU_SCUERU1)"
	.byte	0x1
	.uleb128 0x80e
	.string	"SRC_SCU_SCUERU2 (*(volatile Ifx_SRC_SRCR*)0xF0038888u)"
	.byte	0x1
	.uleb128 0x812
	.string	"SRC_SCUERU2 (SRC_SCU_SCUERU2)"
	.byte	0x1
	.uleb128 0x815
	.string	"SRC_SCU_SCUERU3 (*(volatile Ifx_SRC_SRCR*)0xF003888Cu)"
	.byte	0x1
	.uleb128 0x819
	.string	"SRC_SCUERU3 (SRC_SCU_SCUERU3)"
	.byte	0x1
	.uleb128 0x81c
	.string	"SRC_PMSDTS (*(volatile Ifx_SRC_SRCR*)0xF00388ACu)"
	.byte	0x1
	.uleb128 0x81f
	.string	"SRC_PMS_PMS0_SR (*(volatile Ifx_SRC_SRCR*)0xF00388B0u)"
	.byte	0x1
	.uleb128 0x823
	.string	"SRC_PMS0 (SRC_PMS_PMS0_SR)"
	.byte	0x1
	.uleb128 0x826
	.string	"SRC_PMS_PMS1_SR (*(volatile Ifx_SRC_SRCR*)0xF00388B4u)"
	.byte	0x1
	.uleb128 0x82a
	.string	"SRC_PMS1 (SRC_PMS_PMS1_SR)"
	.byte	0x1
	.uleb128 0x82d
	.string	"SRC_PMS_PMS2_SR (*(volatile Ifx_SRC_SRCR*)0xF00388B8u)"
	.byte	0x1
	.uleb128 0x831
	.string	"SRC_PMS2 (SRC_PMS_PMS2_SR)"
	.byte	0x1
	.uleb128 0x834
	.string	"SRC_PMS_PMS3_SR (*(volatile Ifx_SRC_SRCR*)0xF00388BCu)"
	.byte	0x1
	.uleb128 0x838
	.string	"SRC_PMS3 (SRC_PMS_PMS3_SR)"
	.byte	0x1
	.uleb128 0x83b
	.string	"SRC_SCR (*(volatile Ifx_SRC_SRCR*)0xF00388C0u)"
	.byte	0x1
	.uleb128 0x83e
	.string	"SRC_SMU_SMU0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00388D0u)"
	.byte	0x1
	.uleb128 0x842
	.string	"SRC_SMU0 (SRC_SMU_SMU0_SR0)"
	.byte	0x1
	.uleb128 0x845
	.string	"SRC_SMU_SMU0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00388D4u)"
	.byte	0x1
	.uleb128 0x849
	.string	"SRC_SMU1 (SRC_SMU_SMU0_SR1)"
	.byte	0x1
	.uleb128 0x84c
	.string	"SRC_SMU_SMU0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00388D8u)"
	.byte	0x1
	.uleb128 0x850
	.string	"SRC_SMU2 (SRC_SMU_SMU0_SR2)"
	.byte	0x1
	.uleb128 0x853
	.string	"SRC_PSI5_PSI50_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00388E0u)"
	.byte	0x1
	.uleb128 0x857
	.string	"SRC_PSI50 (SRC_PSI5_PSI50_SR0)"
	.byte	0x1
	.uleb128 0x85a
	.string	"SRC_PSI5_PSI50_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00388E4u)"
	.byte	0x1
	.uleb128 0x85e
	.string	"SRC_PSI51 (SRC_PSI5_PSI50_SR1)"
	.byte	0x1
	.uleb128 0x861
	.string	"SRC_PSI5_PSI50_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00388E8u)"
	.byte	0x1
	.uleb128 0x865
	.string	"SRC_PSI52 (SRC_PSI5_PSI50_SR2)"
	.byte	0x1
	.uleb128 0x868
	.string	"SRC_PSI5_PSI50_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00388ECu)"
	.byte	0x1
	.uleb128 0x86c
	.string	"SRC_PSI53 (SRC_PSI5_PSI50_SR3)"
	.byte	0x1
	.uleb128 0x86f
	.string	"SRC_PSI5_PSI50_SR4 (*(volatile Ifx_SRC_SRCR*)0xF00388F0u)"
	.byte	0x1
	.uleb128 0x873
	.string	"SRC_PSI54 (SRC_PSI5_PSI50_SR4)"
	.byte	0x1
	.uleb128 0x876
	.string	"SRC_PSI5_PSI50_SR5 (*(volatile Ifx_SRC_SRCR*)0xF00388F4u)"
	.byte	0x1
	.uleb128 0x87a
	.string	"SRC_PSI55 (SRC_PSI5_PSI50_SR5)"
	.byte	0x1
	.uleb128 0x87d
	.string	"SRC_PSI5_PSI50_SR6 (*(volatile Ifx_SRC_SRCR*)0xF00388F8u)"
	.byte	0x1
	.uleb128 0x881
	.string	"SRC_PSI56 (SRC_PSI5_PSI50_SR6)"
	.byte	0x1
	.uleb128 0x884
	.string	"SRC_PSI5_PSI50_SR7 (*(volatile Ifx_SRC_SRCR*)0xF00388FCu)"
	.byte	0x1
	.uleb128 0x888
	.string	"SRC_PSI57 (SRC_PSI5_PSI50_SR7)"
	.byte	0x1
	.uleb128 0x88b
	.string	"SRC_PSI5S_PSI5S0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038950u)"
	.byte	0x1
	.uleb128 0x88f
	.string	"SRC_PSI5S0 (SRC_PSI5S_PSI5S0_SR0)"
	.byte	0x1
	.uleb128 0x892
	.string	"SRC_PSI5S_PSI5S0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038954u)"
	.byte	0x1
	.uleb128 0x896
	.string	"SRC_PSI5S1 (SRC_PSI5S_PSI5S0_SR1)"
	.byte	0x1
	.uleb128 0x899
	.string	"SRC_PSI5S_PSI5S0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038958u)"
	.byte	0x1
	.uleb128 0x89d
	.string	"SRC_PSI5S2 (SRC_PSI5S_PSI5S0_SR2)"
	.byte	0x1
	.uleb128 0x8a0
	.string	"SRC_PSI5S_PSI5S0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003895Cu)"
	.byte	0x1
	.uleb128 0x8a4
	.string	"SRC_PSI5S3 (SRC_PSI5S_PSI5S0_SR3)"
	.byte	0x1
	.uleb128 0x8a7
	.string	"SRC_PSI5S_PSI5S0_SR4 (*(volatile Ifx_SRC_SRCR*)0xF0038960u)"
	.byte	0x1
	.uleb128 0x8ab
	.string	"SRC_PSI5S4 (SRC_PSI5S_PSI5S0_SR4)"
	.byte	0x1
	.uleb128 0x8ae
	.string	"SRC_PSI5S_PSI5S0_SR5 (*(volatile Ifx_SRC_SRCR*)0xF0038964u)"
	.byte	0x1
	.uleb128 0x8b2
	.string	"SRC_PSI5S5 (SRC_PSI5S_PSI5S0_SR5)"
	.byte	0x1
	.uleb128 0x8b5
	.string	"SRC_PSI5S_PSI5S0_SR6 (*(volatile Ifx_SRC_SRCR*)0xF0038968u)"
	.byte	0x1
	.uleb128 0x8b9
	.string	"SRC_PSI5S6 (SRC_PSI5S_PSI5S0_SR6)"
	.byte	0x1
	.uleb128 0x8bc
	.string	"SRC_PSI5S_PSI5S0_SR7 (*(volatile Ifx_SRC_SRCR*)0xF003896Cu)"
	.byte	0x1
	.uleb128 0x8c0
	.string	"SRC_PSI5S7 (SRC_PSI5S_PSI5S0_SR7)"
	.byte	0x1
	.uleb128 0x8c3
	.string	"SRC_GPSR_GPSR0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038990u)"
	.byte	0x1
	.uleb128 0x8c7
	.string	"SRC_GPSR00 (SRC_GPSR_GPSR0_SR0)"
	.byte	0x1
	.uleb128 0x8ca
	.string	"SRC_GPSR_GPSR0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038994u)"
	.byte	0x1
	.uleb128 0x8ce
	.string	"SRC_GPSR01 (SRC_GPSR_GPSR0_SR1)"
	.byte	0x1
	.uleb128 0x8d1
	.string	"SRC_GPSR_GPSR0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038998u)"
	.byte	0x1
	.uleb128 0x8d5
	.string	"SRC_GPSR02 (SRC_GPSR_GPSR0_SR2)"
	.byte	0x1
	.uleb128 0x8d8
	.string	"SRC_GPSR_GPSR0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003899Cu)"
	.byte	0x1
	.uleb128 0x8dc
	.string	"SRC_GPSR03 (SRC_GPSR_GPSR0_SR3)"
	.byte	0x1
	.uleb128 0x8df
	.string	"SRC_GPSR_GPSR0_SR4 (*(volatile Ifx_SRC_SRCR*)0xF00389A0u)"
	.byte	0x1
	.uleb128 0x8e3
	.string	"SRC_GPSR04 (SRC_GPSR_GPSR0_SR4)"
	.byte	0x1
	.uleb128 0x8e6
	.string	"SRC_GPSR_GPSR0_SR5 (*(volatile Ifx_SRC_SRCR*)0xF00389A4u)"
	.byte	0x1
	.uleb128 0x8ea
	.string	"SRC_GPSR05 (SRC_GPSR_GPSR0_SR5)"
	.byte	0x1
	.uleb128 0x8ed
	.string	"SRC_GPSR_GPSR0_SR6 (*(volatile Ifx_SRC_SRCR*)0xF00389A8u)"
	.byte	0x1
	.uleb128 0x8f1
	.string	"SRC_GPSR06 (SRC_GPSR_GPSR0_SR6)"
	.byte	0x1
	.uleb128 0x8f4
	.string	"SRC_GPSR_GPSR0_SR7 (*(volatile Ifx_SRC_SRCR*)0xF00389ACu)"
	.byte	0x1
	.uleb128 0x8f8
	.string	"SRC_GPSR07 (SRC_GPSR_GPSR0_SR7)"
	.byte	0x1
	.uleb128 0x8fb
	.string	"SRC_GPSR_GPSR1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00389B0u)"
	.byte	0x1
	.uleb128 0x8ff
	.string	"SRC_GPSR10 (SRC_GPSR_GPSR1_SR0)"
	.byte	0x1
	.uleb128 0x902
	.string	"SRC_GPSR_GPSR1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00389B4u)"
	.byte	0x1
	.uleb128 0x906
	.string	"SRC_GPSR11 (SRC_GPSR_GPSR1_SR1)"
	.byte	0x1
	.uleb128 0x909
	.string	"SRC_GPSR_GPSR1_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00389B8u)"
	.byte	0x1
	.uleb128 0x90d
	.string	"SRC_GPSR12 (SRC_GPSR_GPSR1_SR2)"
	.byte	0x1
	.uleb128 0x910
	.string	"SRC_GPSR_GPSR1_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00389BCu)"
	.byte	0x1
	.uleb128 0x914
	.string	"SRC_GPSR13 (SRC_GPSR_GPSR1_SR3)"
	.byte	0x1
	.uleb128 0x917
	.string	"SRC_GPSR_GPSR1_SR4 (*(volatile Ifx_SRC_SRCR*)0xF00389C0u)"
	.byte	0x1
	.uleb128 0x91b
	.string	"SRC_GPSR14 (SRC_GPSR_GPSR1_SR4)"
	.byte	0x1
	.uleb128 0x91e
	.string	"SRC_GPSR_GPSR1_SR5 (*(volatile Ifx_SRC_SRCR*)0xF00389C4u)"
	.byte	0x1
	.uleb128 0x922
	.string	"SRC_GPSR15 (SRC_GPSR_GPSR1_SR5)"
	.byte	0x1
	.uleb128 0x925
	.string	"SRC_GPSR_GPSR1_SR6 (*(volatile Ifx_SRC_SRCR*)0xF00389C8u)"
	.byte	0x1
	.uleb128 0x929
	.string	"SRC_GPSR16 (SRC_GPSR_GPSR1_SR6)"
	.byte	0x1
	.uleb128 0x92c
	.string	"SRC_GPSR_GPSR1_SR7 (*(volatile Ifx_SRC_SRCR*)0xF00389CCu)"
	.byte	0x1
	.uleb128 0x930
	.string	"SRC_GPSR17 (SRC_GPSR_GPSR1_SR7)"
	.byte	0x1
	.uleb128 0x933
	.string	"SRC_GTM_AEIIRQ (*(volatile Ifx_SRC_SRCR*)0xF0038A70u)"
	.byte	0x1
	.uleb128 0x937
	.string	"SRC_GTMAEIIRQ (SRC_GTM_AEIIRQ)"
	.byte	0x1
	.uleb128 0x93a
	.string	"SRC_GTM_ARUIRQ0 (*(volatile Ifx_SRC_SRCR*)0xF0038A74u)"
	.byte	0x1
	.uleb128 0x93e
	.string	"SRC_GTMARUIRQ0 (SRC_GTM_ARUIRQ0)"
	.byte	0x1
	.uleb128 0x941
	.string	"SRC_GTM_ARUIRQ1 (*(volatile Ifx_SRC_SRCR*)0xF0038A78u)"
	.byte	0x1
	.uleb128 0x945
	.string	"SRC_GTMARUIRQ1 (SRC_GTM_ARUIRQ1)"
	.byte	0x1
	.uleb128 0x948
	.string	"SRC_GTM_ARUIRQ2 (*(volatile Ifx_SRC_SRCR*)0xF0038A7Cu)"
	.byte	0x1
	.uleb128 0x94c
	.string	"SRC_GTMARUIRQ2 (SRC_GTM_ARUIRQ2)"
	.byte	0x1
	.uleb128 0x94f
	.string	"SRC_GTM_BRCIRQ (*(volatile Ifx_SRC_SRCR*)0xF0038A80u)"
	.byte	0x1
	.uleb128 0x953
	.string	"SRC_GTMBRCIRQ (SRC_GTM_BRCIRQ)"
	.byte	0x1
	.uleb128 0x956
	.string	"SRC_GTM_CMBIRQ (*(volatile Ifx_SRC_SRCR*)0xF0038A84u)"
	.byte	0x1
	.uleb128 0x95a
	.string	"SRC_GTMCMPIRQ (SRC_GTM_CMBIRQ)"
	.byte	0x1
	.uleb128 0x95d
	.string	"SRC_GTM_SPEIRQ0 (*(volatile Ifx_SRC_SRCR*)0xF0038A88u)"
	.byte	0x1
	.uleb128 0x961
	.string	"SRC_GTMSPE0IRQ (SRC_GTM_SPEIRQ0)"
	.byte	0x1
	.uleb128 0x964
	.string	"SRC_GTM_SPEIRQ1 (*(volatile Ifx_SRC_SRCR*)0xF0038A8Cu)"
	.byte	0x1
	.uleb128 0x968
	.string	"SRC_GTMSPE1IRQ (SRC_GTM_SPEIRQ1)"
	.byte	0x1
	.uleb128 0x96b
	.string	"SRC_GTM_PSM0_0 (*(volatile Ifx_SRC_SRCR*)0xF0038AA0u)"
	.byte	0x1
	.uleb128 0x96f
	.string	"SRC_GTMPSM00 (SRC_GTM_PSM0_0)"
	.byte	0x1
	.uleb128 0x972
	.string	"SRC_GTM_PSM0_1 (*(volatile Ifx_SRC_SRCR*)0xF0038AA4u)"
	.byte	0x1
	.uleb128 0x976
	.string	"SRC_GTMPSM01 (SRC_GTM_PSM0_1)"
	.byte	0x1
	.uleb128 0x979
	.string	"SRC_GTM_PSM0_2 (*(volatile Ifx_SRC_SRCR*)0xF0038AA8u)"
	.byte	0x1
	.uleb128 0x97d
	.string	"SRC_GTMPSM02 (SRC_GTM_PSM0_2)"
	.byte	0x1
	.uleb128 0x980
	.string	"SRC_GTM_PSM0_3 (*(volatile Ifx_SRC_SRCR*)0xF0038AACu)"
	.byte	0x1
	.uleb128 0x984
	.string	"SRC_GTMPSM03 (SRC_GTM_PSM0_3)"
	.byte	0x1
	.uleb128 0x987
	.string	"SRC_GTM_PSM0_4 (*(volatile Ifx_SRC_SRCR*)0xF0038AB0u)"
	.byte	0x1
	.uleb128 0x98b
	.string	"SRC_GTMPSM04 (SRC_GTM_PSM0_4)"
	.byte	0x1
	.uleb128 0x98e
	.string	"SRC_GTM_PSM0_5 (*(volatile Ifx_SRC_SRCR*)0xF0038AB4u)"
	.byte	0x1
	.uleb128 0x992
	.string	"SRC_GTMPSM05 (SRC_GTM_PSM0_5)"
	.byte	0x1
	.uleb128 0x995
	.string	"SRC_GTM_PSM0_6 (*(volatile Ifx_SRC_SRCR*)0xF0038AB8u)"
	.byte	0x1
	.uleb128 0x999
	.string	"SRC_GTMPSM06 (SRC_GTM_PSM0_6)"
	.byte	0x1
	.uleb128 0x99c
	.string	"SRC_GTM_PSM0_7 (*(volatile Ifx_SRC_SRCR*)0xF0038ABCu)"
	.byte	0x1
	.uleb128 0x9a0
	.string	"SRC_GTMPSM07 (SRC_GTM_PSM0_7)"
	.byte	0x1
	.uleb128 0x9a3
	.string	"SRC_GTM_DPLL0 (*(volatile Ifx_SRC_SRCR*)0xF0038B00u)"
	.byte	0x1
	.uleb128 0x9a7
	.string	"SRC_GTMDPLL0 (SRC_GTM_DPLL0)"
	.byte	0x1
	.uleb128 0x9aa
	.string	"SRC_GTM_DPLL1 (*(volatile Ifx_SRC_SRCR*)0xF0038B04u)"
	.byte	0x1
	.uleb128 0x9ae
	.string	"SRC_GTMDPLL1 (SRC_GTM_DPLL1)"
	.byte	0x1
	.uleb128 0x9b1
	.string	"SRC_GTM_DPLL2 (*(volatile Ifx_SRC_SRCR*)0xF0038B08u)"
	.byte	0x1
	.uleb128 0x9b5
	.string	"SRC_GTMDPLL2 (SRC_GTM_DPLL2)"
	.byte	0x1
	.uleb128 0x9b8
	.string	"SRC_GTM_DPLL3 (*(volatile Ifx_SRC_SRCR*)0xF0038B0Cu)"
	.byte	0x1
	.uleb128 0x9bc
	.string	"SRC_GTMDPLL3 (SRC_GTM_DPLL3)"
	.byte	0x1
	.uleb128 0x9bf
	.string	"SRC_GTM_DPLL4 (*(volatile Ifx_SRC_SRCR*)0xF0038B10u)"
	.byte	0x1
	.uleb128 0x9c3
	.string	"SRC_GTMDPLL4 (SRC_GTM_DPLL4)"
	.byte	0x1
	.uleb128 0x9c6
	.string	"SRC_GTM_DPLL5 (*(volatile Ifx_SRC_SRCR*)0xF0038B14u)"
	.byte	0x1
	.uleb128 0x9ca
	.string	"SRC_GTMDPLL5 (SRC_GTM_DPLL5)"
	.byte	0x1
	.uleb128 0x9cd
	.string	"SRC_GTM_DPLL6 (*(volatile Ifx_SRC_SRCR*)0xF0038B18u)"
	.byte	0x1
	.uleb128 0x9d1
	.string	"SRC_GTMDPLL6 (SRC_GTM_DPLL6)"
	.byte	0x1
	.uleb128 0x9d4
	.string	"SRC_GTM_DPLL7 (*(volatile Ifx_SRC_SRCR*)0xF0038B1Cu)"
	.byte	0x1
	.uleb128 0x9d8
	.string	"SRC_GTMDPLL7 (SRC_GTM_DPLL7)"
	.byte	0x1
	.uleb128 0x9db
	.string	"SRC_GTM_DPLL8 (*(volatile Ifx_SRC_SRCR*)0xF0038B20u)"
	.byte	0x1
	.uleb128 0x9df
	.string	"SRC_GTMDPLL8 (SRC_GTM_DPLL8)"
	.byte	0x1
	.uleb128 0x9e2
	.string	"SRC_GTM_DPLL9 (*(volatile Ifx_SRC_SRCR*)0xF0038B24u)"
	.byte	0x1
	.uleb128 0x9e6
	.string	"SRC_GTMDPLL9 (SRC_GTM_DPLL9)"
	.byte	0x1
	.uleb128 0x9e9
	.string	"SRC_GTM_DPLL10 (*(volatile Ifx_SRC_SRCR*)0xF0038B28u)"
	.byte	0x1
	.uleb128 0x9ed
	.string	"SRC_GTMDPLL10 (SRC_GTM_DPLL10)"
	.byte	0x1
	.uleb128 0x9f0
	.string	"SRC_GTM_DPLL11 (*(volatile Ifx_SRC_SRCR*)0xF0038B2Cu)"
	.byte	0x1
	.uleb128 0x9f4
	.string	"SRC_GTMDPLL11 (SRC_GTM_DPLL11)"
	.byte	0x1
	.uleb128 0x9f7
	.string	"SRC_GTM_DPLL12 (*(volatile Ifx_SRC_SRCR*)0xF0038B30u)"
	.byte	0x1
	.uleb128 0x9fb
	.string	"SRC_GTMDPLL12 (SRC_GTM_DPLL12)"
	.byte	0x1
	.uleb128 0x9fe
	.string	"SRC_GTM_DPLL13 (*(volatile Ifx_SRC_SRCR*)0xF0038B34u)"
	.byte	0x1
	.uleb128 0xa02
	.string	"SRC_GTMDPLL13 (SRC_GTM_DPLL13)"
	.byte	0x1
	.uleb128 0xa05
	.string	"SRC_GTM_DPLL14 (*(volatile Ifx_SRC_SRCR*)0xF0038B38u)"
	.byte	0x1
	.uleb128 0xa09
	.string	"SRC_GTMDPLL14 (SRC_GTM_DPLL14)"
	.byte	0x1
	.uleb128 0xa0c
	.string	"SRC_GTM_DPLL15 (*(volatile Ifx_SRC_SRCR*)0xF0038B3Cu)"
	.byte	0x1
	.uleb128 0xa10
	.string	"SRC_GTMDPLL15 (SRC_GTM_DPLL15)"
	.byte	0x1
	.uleb128 0xa13
	.string	"SRC_GTM_DPLL16 (*(volatile Ifx_SRC_SRCR*)0xF0038B40u)"
	.byte	0x1
	.uleb128 0xa17
	.string	"SRC_GTMDPLL16 (SRC_GTM_DPLL16)"
	.byte	0x1
	.uleb128 0xa1a
	.string	"SRC_GTM_DPLL17 (*(volatile Ifx_SRC_SRCR*)0xF0038B44u)"
	.byte	0x1
	.uleb128 0xa1e
	.string	"SRC_GTMDPLL17 (SRC_GTM_DPLL17)"
	.byte	0x1
	.uleb128 0xa21
	.string	"SRC_GTM_DPLL18 (*(volatile Ifx_SRC_SRCR*)0xF0038B48u)"
	.byte	0x1
	.uleb128 0xa25
	.string	"SRC_GTMDPLL18 (SRC_GTM_DPLL18)"
	.byte	0x1
	.uleb128 0xa28
	.string	"SRC_GTM_DPLL19 (*(volatile Ifx_SRC_SRCR*)0xF0038B4Cu)"
	.byte	0x1
	.uleb128 0xa2c
	.string	"SRC_GTMDPLL19 (SRC_GTM_DPLL19)"
	.byte	0x1
	.uleb128 0xa2f
	.string	"SRC_GTM_DPLL20 (*(volatile Ifx_SRC_SRCR*)0xF0038B50u)"
	.byte	0x1
	.uleb128 0xa33
	.string	"SRC_GTMDPLL20 (SRC_GTM_DPLL20)"
	.byte	0x1
	.uleb128 0xa36
	.string	"SRC_GTM_DPLL21 (*(volatile Ifx_SRC_SRCR*)0xF0038B54u)"
	.byte	0x1
	.uleb128 0xa3a
	.string	"SRC_GTMDPLL21 (SRC_GTM_DPLL21)"
	.byte	0x1
	.uleb128 0xa3d
	.string	"SRC_GTM_DPLL22 (*(volatile Ifx_SRC_SRCR*)0xF0038B58u)"
	.byte	0x1
	.uleb128 0xa41
	.string	"SRC_GTMDPLL22 (SRC_GTM_DPLL22)"
	.byte	0x1
	.uleb128 0xa44
	.string	"SRC_GTM_DPLL23 (*(volatile Ifx_SRC_SRCR*)0xF0038B5Cu)"
	.byte	0x1
	.uleb128 0xa48
	.string	"SRC_GTMDPLL23 (SRC_GTM_DPLL23)"
	.byte	0x1
	.uleb128 0xa4b
	.string	"SRC_GTM_DPLL24 (*(volatile Ifx_SRC_SRCR*)0xF0038B60u)"
	.byte	0x1
	.uleb128 0xa4f
	.string	"SRC_GTMDPLL24 (SRC_GTM_DPLL24)"
	.byte	0x1
	.uleb128 0xa52
	.string	"SRC_GTM_DPLL25 (*(volatile Ifx_SRC_SRCR*)0xF0038B64u)"
	.byte	0x1
	.uleb128 0xa56
	.string	"SRC_GTMDPLL25 (SRC_GTM_DPLL25)"
	.byte	0x1
	.uleb128 0xa59
	.string	"SRC_GTM_DPLL26 (*(volatile Ifx_SRC_SRCR*)0xF0038B68u)"
	.byte	0x1
	.uleb128 0xa5d
	.string	"SRC_GTMDPLL26 (SRC_GTM_DPLL26)"
	.byte	0x1
	.uleb128 0xa60
	.string	"SRC_GTM_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038B70u)"
	.byte	0x1
	.uleb128 0xa64
	.string	"SRC_GTMERR (SRC_GTM_ERR)"
	.byte	0x1
	.uleb128 0xa67
	.string	"SRC_GTM_TIM0_0 (*(volatile Ifx_SRC_SRCR*)0xF0038B90u)"
	.byte	0x1
	.uleb128 0xa6b
	.string	"SRC_GTMTIM00 (SRC_GTM_TIM0_0)"
	.byte	0x1
	.uleb128 0xa6e
	.string	"SRC_GTM_TIM0_1 (*(volatile Ifx_SRC_SRCR*)0xF0038B94u)"
	.byte	0x1
	.uleb128 0xa72
	.string	"SRC_GTMTIM01 (SRC_GTM_TIM0_1)"
	.byte	0x1
	.uleb128 0xa75
	.string	"SRC_GTM_TIM0_2 (*(volatile Ifx_SRC_SRCR*)0xF0038B98u)"
	.byte	0x1
	.uleb128 0xa79
	.string	"SRC_GTMTIM02 (SRC_GTM_TIM0_2)"
	.byte	0x1
	.uleb128 0xa7c
	.string	"SRC_GTM_TIM0_3 (*(volatile Ifx_SRC_SRCR*)0xF0038B9Cu)"
	.byte	0x1
	.uleb128 0xa80
	.string	"SRC_GTMTIM03 (SRC_GTM_TIM0_3)"
	.byte	0x1
	.uleb128 0xa83
	.string	"SRC_GTM_TIM0_4 (*(volatile Ifx_SRC_SRCR*)0xF0038BA0u)"
	.byte	0x1
	.uleb128 0xa87
	.string	"SRC_GTMTIM04 (SRC_GTM_TIM0_4)"
	.byte	0x1
	.uleb128 0xa8a
	.string	"SRC_GTM_TIM0_5 (*(volatile Ifx_SRC_SRCR*)0xF0038BA4u)"
	.byte	0x1
	.uleb128 0xa8e
	.string	"SRC_GTMTIM05 (SRC_GTM_TIM0_5)"
	.byte	0x1
	.uleb128 0xa91
	.string	"SRC_GTM_TIM0_6 (*(volatile Ifx_SRC_SRCR*)0xF0038BA8u)"
	.byte	0x1
	.uleb128 0xa95
	.string	"SRC_GTMTIM06 (SRC_GTM_TIM0_6)"
	.byte	0x1
	.uleb128 0xa98
	.string	"SRC_GTM_TIM0_7 (*(volatile Ifx_SRC_SRCR*)0xF0038BACu)"
	.byte	0x1
	.uleb128 0xa9c
	.string	"SRC_GTMTIM07 (SRC_GTM_TIM0_7)"
	.byte	0x1
	.uleb128 0xa9f
	.string	"SRC_GTM_TIM1_0 (*(volatile Ifx_SRC_SRCR*)0xF0038BB0u)"
	.byte	0x1
	.uleb128 0xaa3
	.string	"SRC_GTMTIM10 (SRC_GTM_TIM1_0)"
	.byte	0x1
	.uleb128 0xaa6
	.string	"SRC_GTM_TIM1_1 (*(volatile Ifx_SRC_SRCR*)0xF0038BB4u)"
	.byte	0x1
	.uleb128 0xaaa
	.string	"SRC_GTMTIM11 (SRC_GTM_TIM1_1)"
	.byte	0x1
	.uleb128 0xaad
	.string	"SRC_GTM_TIM1_2 (*(volatile Ifx_SRC_SRCR*)0xF0038BB8u)"
	.byte	0x1
	.uleb128 0xab1
	.string	"SRC_GTMTIM12 (SRC_GTM_TIM1_2)"
	.byte	0x1
	.uleb128 0xab4
	.string	"SRC_GTM_TIM1_3 (*(volatile Ifx_SRC_SRCR*)0xF0038BBCu)"
	.byte	0x1
	.uleb128 0xab8
	.string	"SRC_GTMTIM13 (SRC_GTM_TIM1_3)"
	.byte	0x1
	.uleb128 0xabb
	.string	"SRC_GTM_TIM1_4 (*(volatile Ifx_SRC_SRCR*)0xF0038BC0u)"
	.byte	0x1
	.uleb128 0xabf
	.string	"SRC_GTMTIM14 (SRC_GTM_TIM1_4)"
	.byte	0x1
	.uleb128 0xac2
	.string	"SRC_GTM_TIM1_5 (*(volatile Ifx_SRC_SRCR*)0xF0038BC4u)"
	.byte	0x1
	.uleb128 0xac6
	.string	"SRC_GTMTIM15 (SRC_GTM_TIM1_5)"
	.byte	0x1
	.uleb128 0xac9
	.string	"SRC_GTM_TIM1_6 (*(volatile Ifx_SRC_SRCR*)0xF0038BC8u)"
	.byte	0x1
	.uleb128 0xacd
	.string	"SRC_GTMTIM16 (SRC_GTM_TIM1_6)"
	.byte	0x1
	.uleb128 0xad0
	.string	"SRC_GTM_TIM1_7 (*(volatile Ifx_SRC_SRCR*)0xF0038BCCu)"
	.byte	0x1
	.uleb128 0xad4
	.string	"SRC_GTMTIM17 (SRC_GTM_TIM1_7)"
	.byte	0x1
	.uleb128 0xad7
	.string	"SRC_GTM_TIM2_0 (*(volatile Ifx_SRC_SRCR*)0xF0038BD0u)"
	.byte	0x1
	.uleb128 0xadb
	.string	"SRC_GTMTIM20 (SRC_GTM_TIM2_0)"
	.byte	0x1
	.uleb128 0xade
	.string	"SRC_GTM_TIM2_1 (*(volatile Ifx_SRC_SRCR*)0xF0038BD4u)"
	.byte	0x1
	.uleb128 0xae2
	.string	"SRC_GTMTIM21 (SRC_GTM_TIM2_1)"
	.byte	0x1
	.uleb128 0xae5
	.string	"SRC_GTM_TIM2_2 (*(volatile Ifx_SRC_SRCR*)0xF0038BD8u)"
	.byte	0x1
	.uleb128 0xae9
	.string	"SRC_GTMTIM22 (SRC_GTM_TIM2_2)"
	.byte	0x1
	.uleb128 0xaec
	.string	"SRC_GTM_TIM2_3 (*(volatile Ifx_SRC_SRCR*)0xF0038BDCu)"
	.byte	0x1
	.uleb128 0xaf0
	.string	"SRC_GTMTIM23 (SRC_GTM_TIM2_3)"
	.byte	0x1
	.uleb128 0xaf3
	.string	"SRC_GTM_TIM2_4 (*(volatile Ifx_SRC_SRCR*)0xF0038BE0u)"
	.byte	0x1
	.uleb128 0xaf7
	.string	"SRC_GTMTIM24 (SRC_GTM_TIM2_4)"
	.byte	0x1
	.uleb128 0xafa
	.string	"SRC_GTM_TIM2_5 (*(volatile Ifx_SRC_SRCR*)0xF0038BE4u)"
	.byte	0x1
	.uleb128 0xafe
	.string	"SRC_GTMTIM25 (SRC_GTM_TIM2_5)"
	.byte	0x1
	.uleb128 0xb01
	.string	"SRC_GTM_TIM2_6 (*(volatile Ifx_SRC_SRCR*)0xF0038BE8u)"
	.byte	0x1
	.uleb128 0xb05
	.string	"SRC_GTMTIM26 (SRC_GTM_TIM2_6)"
	.byte	0x1
	.uleb128 0xb08
	.string	"SRC_GTM_TIM2_7 (*(volatile Ifx_SRC_SRCR*)0xF0038BECu)"
	.byte	0x1
	.uleb128 0xb0c
	.string	"SRC_GTMTIM27 (SRC_GTM_TIM2_7)"
	.byte	0x1
	.uleb128 0xb0f
	.string	"SRC_GTM_MCS0_0 (*(volatile Ifx_SRC_SRCR*)0xF0038CB0u)"
	.byte	0x1
	.uleb128 0xb13
	.string	"SRC_GTMMCS00 (SRC_GTM_MCS0_0)"
	.byte	0x1
	.uleb128 0xb16
	.string	"SRC_GTM_MCS0_1 (*(volatile Ifx_SRC_SRCR*)0xF0038CB4u)"
	.byte	0x1
	.uleb128 0xb1a
	.string	"SRC_GTMMCS01 (SRC_GTM_MCS0_1)"
	.byte	0x1
	.uleb128 0xb1d
	.string	"SRC_GTM_MCS0_2 (*(volatile Ifx_SRC_SRCR*)0xF0038CB8u)"
	.byte	0x1
	.uleb128 0xb21
	.string	"SRC_GTMMCS02 (SRC_GTM_MCS0_2)"
	.byte	0x1
	.uleb128 0xb24
	.string	"SRC_GTM_MCS0_3 (*(volatile Ifx_SRC_SRCR*)0xF0038CBCu)"
	.byte	0x1
	.uleb128 0xb28
	.string	"SRC_GTMMCS03 (SRC_GTM_MCS0_3)"
	.byte	0x1
	.uleb128 0xb2b
	.string	"SRC_GTM_MCS0_4 (*(volatile Ifx_SRC_SRCR*)0xF0038CC0u)"
	.byte	0x1
	.uleb128 0xb2f
	.string	"SRC_GTMMCS04 (SRC_GTM_MCS0_4)"
	.byte	0x1
	.uleb128 0xb32
	.string	"SRC_GTM_MCS0_5 (*(volatile Ifx_SRC_SRCR*)0xF0038CC4u)"
	.byte	0x1
	.uleb128 0xb36
	.string	"SRC_GTMMCS05 (SRC_GTM_MCS0_5)"
	.byte	0x1
	.uleb128 0xb39
	.string	"SRC_GTM_MCS0_6 (*(volatile Ifx_SRC_SRCR*)0xF0038CC8u)"
	.byte	0x1
	.uleb128 0xb3d
	.string	"SRC_GTMMCS06 (SRC_GTM_MCS0_6)"
	.byte	0x1
	.uleb128 0xb40
	.string	"SRC_GTM_MCS0_7 (*(volatile Ifx_SRC_SRCR*)0xF0038CCCu)"
	.byte	0x1
	.uleb128 0xb44
	.string	"SRC_GTMMCS07 (SRC_GTM_MCS0_7)"
	.byte	0x1
	.uleb128 0xb47
	.string	"SRC_GTM_MCS1_0 (*(volatile Ifx_SRC_SRCR*)0xF0038CD0u)"
	.byte	0x1
	.uleb128 0xb4b
	.string	"SRC_GTMMCS10 (SRC_GTM_MCS1_0)"
	.byte	0x1
	.uleb128 0xb4e
	.string	"SRC_GTM_MCS1_1 (*(volatile Ifx_SRC_SRCR*)0xF0038CD4u)"
	.byte	0x1
	.uleb128 0xb52
	.string	"SRC_GTMMCS11 (SRC_GTM_MCS1_1)"
	.byte	0x1
	.uleb128 0xb55
	.string	"SRC_GTM_MCS1_2 (*(volatile Ifx_SRC_SRCR*)0xF0038CD8u)"
	.byte	0x1
	.uleb128 0xb59
	.string	"SRC_GTMMCS12 (SRC_GTM_MCS1_2)"
	.byte	0x1
	.uleb128 0xb5c
	.string	"SRC_GTM_MCS1_3 (*(volatile Ifx_SRC_SRCR*)0xF0038CDCu)"
	.byte	0x1
	.uleb128 0xb60
	.string	"SRC_GTMMCS13 (SRC_GTM_MCS1_3)"
	.byte	0x1
	.uleb128 0xb63
	.string	"SRC_GTM_MCS1_4 (*(volatile Ifx_SRC_SRCR*)0xF0038CE0u)"
	.byte	0x1
	.uleb128 0xb67
	.string	"SRC_GTMMCS14 (SRC_GTM_MCS1_4)"
	.byte	0x1
	.uleb128 0xb6a
	.string	"SRC_GTM_MCS1_5 (*(volatile Ifx_SRC_SRCR*)0xF0038CE4u)"
	.byte	0x1
	.uleb128 0xb6e
	.string	"SRC_GTMMCS15 (SRC_GTM_MCS1_5)"
	.byte	0x1
	.uleb128 0xb71
	.string	"SRC_GTM_MCS1_6 (*(volatile Ifx_SRC_SRCR*)0xF0038CE8u)"
	.byte	0x1
	.uleb128 0xb75
	.string	"SRC_GTMMCS16 (SRC_GTM_MCS1_6)"
	.byte	0x1
	.uleb128 0xb78
	.string	"SRC_GTM_MCS1_7 (*(volatile Ifx_SRC_SRCR*)0xF0038CECu)"
	.byte	0x1
	.uleb128 0xb7c
	.string	"SRC_GTMMCS17 (SRC_GTM_MCS1_7)"
	.byte	0x1
	.uleb128 0xb7f
	.string	"SRC_GTM_MCS2_0 (*(volatile Ifx_SRC_SRCR*)0xF0038CF0u)"
	.byte	0x1
	.uleb128 0xb83
	.string	"SRC_GTMMCS20 (SRC_GTM_MCS2_0)"
	.byte	0x1
	.uleb128 0xb86
	.string	"SRC_GTM_MCS2_1 (*(volatile Ifx_SRC_SRCR*)0xF0038CF4u)"
	.byte	0x1
	.uleb128 0xb8a
	.string	"SRC_GTMMCS21 (SRC_GTM_MCS2_1)"
	.byte	0x1
	.uleb128 0xb8d
	.string	"SRC_GTM_MCS2_2 (*(volatile Ifx_SRC_SRCR*)0xF0038CF8u)"
	.byte	0x1
	.uleb128 0xb91
	.string	"SRC_GTMMCS22 (SRC_GTM_MCS2_2)"
	.byte	0x1
	.uleb128 0xb94
	.string	"SRC_GTM_MCS2_3 (*(volatile Ifx_SRC_SRCR*)0xF0038CFCu)"
	.byte	0x1
	.uleb128 0xb98
	.string	"SRC_GTMMCS23 (SRC_GTM_MCS2_3)"
	.byte	0x1
	.uleb128 0xb9b
	.string	"SRC_GTM_MCS2_4 (*(volatile Ifx_SRC_SRCR*)0xF0038D00u)"
	.byte	0x1
	.uleb128 0xb9f
	.string	"SRC_GTMMCS24 (SRC_GTM_MCS2_4)"
	.byte	0x1
	.uleb128 0xba2
	.string	"SRC_GTM_MCS2_5 (*(volatile Ifx_SRC_SRCR*)0xF0038D04u)"
	.byte	0x1
	.uleb128 0xba6
	.string	"SRC_GTMMCS25 (SRC_GTM_MCS2_5)"
	.byte	0x1
	.uleb128 0xba9
	.string	"SRC_GTM_MCS2_6 (*(volatile Ifx_SRC_SRCR*)0xF0038D08u)"
	.byte	0x1
	.uleb128 0xbad
	.string	"SRC_GTMMCS26 (SRC_GTM_MCS2_6)"
	.byte	0x1
	.uleb128 0xbb0
	.string	"SRC_GTM_MCS2_7 (*(volatile Ifx_SRC_SRCR*)0xF0038D0Cu)"
	.byte	0x1
	.uleb128 0xbb4
	.string	"SRC_GTMMCS27 (SRC_GTM_MCS2_7)"
	.byte	0x1
	.uleb128 0xbb7
	.string	"SRC_GTM_TOM0_0 (*(volatile Ifx_SRC_SRCR*)0xF0038E10u)"
	.byte	0x1
	.uleb128 0xbbb
	.string	"SRC_GTMTOM00 (SRC_GTM_TOM0_0)"
	.byte	0x1
	.uleb128 0xbbe
	.string	"SRC_GTM_TOM0_1 (*(volatile Ifx_SRC_SRCR*)0xF0038E14u)"
	.byte	0x1
	.uleb128 0xbc2
	.string	"SRC_GTMTOM01 (SRC_GTM_TOM0_1)"
	.byte	0x1
	.uleb128 0xbc5
	.string	"SRC_GTM_TOM0_2 (*(volatile Ifx_SRC_SRCR*)0xF0038E18u)"
	.byte	0x1
	.uleb128 0xbc9
	.string	"SRC_GTMTOM02 (SRC_GTM_TOM0_2)"
	.byte	0x1
	.uleb128 0xbcc
	.string	"SRC_GTM_TOM0_3 (*(volatile Ifx_SRC_SRCR*)0xF0038E1Cu)"
	.byte	0x1
	.uleb128 0xbd0
	.string	"SRC_GTMTOM03 (SRC_GTM_TOM0_3)"
	.byte	0x1
	.uleb128 0xbd3
	.string	"SRC_GTM_TOM0_4 (*(volatile Ifx_SRC_SRCR*)0xF0038E20u)"
	.byte	0x1
	.uleb128 0xbd7
	.string	"SRC_GTMTOM04 (SRC_GTM_TOM0_4)"
	.byte	0x1
	.uleb128 0xbda
	.string	"SRC_GTM_TOM0_5 (*(volatile Ifx_SRC_SRCR*)0xF0038E24u)"
	.byte	0x1
	.uleb128 0xbde
	.string	"SRC_GTMTOM05 (SRC_GTM_TOM0_5)"
	.byte	0x1
	.uleb128 0xbe1
	.string	"SRC_GTM_TOM0_6 (*(volatile Ifx_SRC_SRCR*)0xF0038E28u)"
	.byte	0x1
	.uleb128 0xbe5
	.string	"SRC_GTMTOM06 (SRC_GTM_TOM0_6)"
	.byte	0x1
	.uleb128 0xbe8
	.string	"SRC_GTM_TOM0_7 (*(volatile Ifx_SRC_SRCR*)0xF0038E2Cu)"
	.byte	0x1
	.uleb128 0xbec
	.string	"SRC_GTMTOM07 (SRC_GTM_TOM0_7)"
	.byte	0x1
	.uleb128 0xbef
	.string	"SRC_GTM_TOM1_0 (*(volatile Ifx_SRC_SRCR*)0xF0038E30u)"
	.byte	0x1
	.uleb128 0xbf3
	.string	"SRC_GTMTOM10 (SRC_GTM_TOM1_0)"
	.byte	0x1
	.uleb128 0xbf6
	.string	"SRC_GTM_TOM1_1 (*(volatile Ifx_SRC_SRCR*)0xF0038E34u)"
	.byte	0x1
	.uleb128 0xbfa
	.string	"SRC_GTMTOM11 (SRC_GTM_TOM1_1)"
	.byte	0x1
	.uleb128 0xbfd
	.string	"SRC_GTM_TOM1_2 (*(volatile Ifx_SRC_SRCR*)0xF0038E38u)"
	.byte	0x1
	.uleb128 0xc01
	.string	"SRC_GTMTOM12 (SRC_GTM_TOM1_2)"
	.byte	0x1
	.uleb128 0xc04
	.string	"SRC_GTM_TOM1_3 (*(volatile Ifx_SRC_SRCR*)0xF0038E3Cu)"
	.byte	0x1
	.uleb128 0xc08
	.string	"SRC_GTMTOM13 (SRC_GTM_TOM1_3)"
	.byte	0x1
	.uleb128 0xc0b
	.string	"SRC_GTM_TOM1_4 (*(volatile Ifx_SRC_SRCR*)0xF0038E40u)"
	.byte	0x1
	.uleb128 0xc0f
	.string	"SRC_GTMTOM14 (SRC_GTM_TOM1_4)"
	.byte	0x1
	.uleb128 0xc12
	.string	"SRC_GTM_TOM1_5 (*(volatile Ifx_SRC_SRCR*)0xF0038E44u)"
	.byte	0x1
	.uleb128 0xc16
	.string	"SRC_GTMTOM15 (SRC_GTM_TOM1_5)"
	.byte	0x1
	.uleb128 0xc19
	.string	"SRC_GTM_TOM1_6 (*(volatile Ifx_SRC_SRCR*)0xF0038E48u)"
	.byte	0x1
	.uleb128 0xc1d
	.string	"SRC_GTMTOM16 (SRC_GTM_TOM1_6)"
	.byte	0x1
	.uleb128 0xc20
	.string	"SRC_GTM_TOM1_7 (*(volatile Ifx_SRC_SRCR*)0xF0038E4Cu)"
	.byte	0x1
	.uleb128 0xc24
	.string	"SRC_GTMTOM17 (SRC_GTM_TOM1_7)"
	.byte	0x1
	.uleb128 0xc27
	.string	"SRC_GTM_ATOM0_0 (*(volatile Ifx_SRC_SRCR*)0xF0038EF0u)"
	.byte	0x1
	.uleb128 0xc2b
	.string	"SRC_GTMATOM00 (SRC_GTM_ATOM0_0)"
	.byte	0x1
	.uleb128 0xc2e
	.string	"SRC_GTM_ATOM0_1 (*(volatile Ifx_SRC_SRCR*)0xF0038EF4u)"
	.byte	0x1
	.uleb128 0xc32
	.string	"SRC_GTMATOM01 (SRC_GTM_ATOM0_1)"
	.byte	0x1
	.uleb128 0xc35
	.string	"SRC_GTM_ATOM0_2 (*(volatile Ifx_SRC_SRCR*)0xF0038EF8u)"
	.byte	0x1
	.uleb128 0xc39
	.string	"SRC_GTMATOM02 (SRC_GTM_ATOM0_2)"
	.byte	0x1
	.uleb128 0xc3c
	.string	"SRC_GTM_ATOM0_3 (*(volatile Ifx_SRC_SRCR*)0xF0038EFCu)"
	.byte	0x1
	.uleb128 0xc40
	.string	"SRC_GTMATOM03 (SRC_GTM_ATOM0_3)"
	.byte	0x1
	.uleb128 0xc43
	.string	"SRC_GTM_ATOM1_0 (*(volatile Ifx_SRC_SRCR*)0xF0038F00u)"
	.byte	0x1
	.uleb128 0xc47
	.string	"SRC_GTMATOM10 (SRC_GTM_ATOM1_0)"
	.byte	0x1
	.uleb128 0xc4a
	.string	"SRC_GTM_ATOM1_1 (*(volatile Ifx_SRC_SRCR*)0xF0038F04u)"
	.byte	0x1
	.uleb128 0xc4e
	.string	"SRC_GTMATOM11 (SRC_GTM_ATOM1_1)"
	.byte	0x1
	.uleb128 0xc51
	.string	"SRC_GTM_ATOM1_2 (*(volatile Ifx_SRC_SRCR*)0xF0038F08u)"
	.byte	0x1
	.uleb128 0xc55
	.string	"SRC_GTMATOM12 (SRC_GTM_ATOM1_2)"
	.byte	0x1
	.uleb128 0xc58
	.string	"SRC_GTM_ATOM1_3 (*(volatile Ifx_SRC_SRCR*)0xF0038F0Cu)"
	.byte	0x1
	.uleb128 0xc5c
	.string	"SRC_GTMATOM13 (SRC_GTM_ATOM1_3)"
	.byte	0x1
	.uleb128 0xc5f
	.string	"SRC_GTM_ATOM2_0 (*(volatile Ifx_SRC_SRCR*)0xF0038F10u)"
	.byte	0x1
	.uleb128 0xc63
	.string	"SRC_GTMATOM20 (SRC_GTM_ATOM2_0)"
	.byte	0x1
	.uleb128 0xc66
	.string	"SRC_GTM_ATOM2_1 (*(volatile Ifx_SRC_SRCR*)0xF0038F14u)"
	.byte	0x1
	.uleb128 0xc6a
	.string	"SRC_GTMATOM21 (SRC_GTM_ATOM2_1)"
	.byte	0x1
	.uleb128 0xc6d
	.string	"SRC_GTM_ATOM2_2 (*(volatile Ifx_SRC_SRCR*)0xF0038F18u)"
	.byte	0x1
	.uleb128 0xc71
	.string	"SRC_GTMATOM22 (SRC_GTM_ATOM2_2)"
	.byte	0x1
	.uleb128 0xc74
	.string	"SRC_GTM_ATOM2_3 (*(volatile Ifx_SRC_SRCR*)0xF0038F1Cu)"
	.byte	0x1
	.uleb128 0xc78
	.string	"SRC_GTMATOM23 (SRC_GTM_ATOM2_3)"
	.byte	0x1
	.uleb128 0xc7b
	.string	"SRC_GTM_ATOM3_0 (*(volatile Ifx_SRC_SRCR*)0xF0038F20u)"
	.byte	0x1
	.uleb128 0xc7f
	.string	"SRC_GTMATOM30 (SRC_GTM_ATOM3_0)"
	.byte	0x1
	.uleb128 0xc82
	.string	"SRC_GTM_ATOM3_1 (*(volatile Ifx_SRC_SRCR*)0xF0038F24u)"
	.byte	0x1
	.uleb128 0xc86
	.string	"SRC_GTMATOM31 (SRC_GTM_ATOM3_1)"
	.byte	0x1
	.uleb128 0xc89
	.string	"SRC_GTM_ATOM3_2 (*(volatile Ifx_SRC_SRCR*)0xF0038F28u)"
	.byte	0x1
	.uleb128 0xc8d
	.string	"SRC_GTMATOM32 (SRC_GTM_ATOM3_2)"
	.byte	0x1
	.uleb128 0xc90
	.string	"SRC_GTM_ATOM3_3 (*(volatile Ifx_SRC_SRCR*)0xF0038F2Cu)"
	.byte	0x1
	.uleb128 0xc94
	.string	"SRC_GTMATOM33 (SRC_GTM_ATOM3_3)"
	.byte	0x1
	.uleb128 0xc97
	.string	"SRC_GTM_MCSW0 (*(volatile Ifx_SRC_SRCR*)0xF0038FD0u)"
	.byte	0x1
	.uleb128 0xc9b
	.string	"SRC_GTMMCSW0 (SRC_GTM_MCSW0)"
	.byte	0x1
	.uleb128 0xc9e
	.string	"SRC_GTM_MCSW1 (*(volatile Ifx_SRC_SRCR*)0xF0038FD4u)"
	.byte	0x1
	.uleb128 0xca2
	.string	"SRC_GTMMCSW1 (SRC_GTM_MCSW1)"
	.byte	0x1
	.uleb128 0xca5
	.string	"SRC_GTM_MCSW2 (*(volatile Ifx_SRC_SRCR*)0xF0038FD8u)"
	.byte	0x1
	.uleb128 0xca9
	.string	"SRC_GTMMCSW2 (SRC_GTM_MCSW2)"
	.byte	0x1
	.uleb128 0xcac
	.string	"SRC_GTM_MCSW3 (*(volatile Ifx_SRC_SRCR*)0xF0038FDCu)"
	.byte	0x1
	.uleb128 0xcb0
	.string	"SRC_GTMMCSW3 (SRC_GTM_MCSW3)"
	.byte	0x1
	.uleb128 0xcb3
	.string	"SRC_GTM_MCSW4 (*(volatile Ifx_SRC_SRCR*)0xF0038FE0u)"
	.byte	0x1
	.uleb128 0xcb7
	.string	"SRC_GTMMCSW4 (SRC_GTM_MCSW4)"
	.byte	0x1
	.uleb128 0xcba
	.string	"SRC_GTM_MCSW5 (*(volatile Ifx_SRC_SRCR*)0xF0038FE4u)"
	.byte	0x1
	.uleb128 0xcbe
	.string	"SRC_GTMMCSW5 (SRC_GTM_MCSW5)"
	.byte	0x1
	.uleb128 0xcc1
	.string	"SRC_GTM_MCSW6 (*(volatile Ifx_SRC_SRCR*)0xF0038FE8u)"
	.byte	0x1
	.uleb128 0xcc5
	.string	"SRC_GTMMCSW6 (SRC_GTM_MCSW6)"
	.byte	0x1
	.uleb128 0xcc8
	.string	"SRC_GTM_MCSW7 (*(volatile Ifx_SRC_SRCR*)0xF0038FECu)"
	.byte	0x1
	.uleb128 0xccc
	.string	"SRC_GTMMCSW7 (SRC_GTM_MCSW7)"
	.byte	0x1
	.uleb128 0xccf
	.string	"SRC_GTM_MCSW8 (*(volatile Ifx_SRC_SRCR*)0xF0038FF0u)"
	.byte	0x1
	.uleb128 0xcd3
	.string	"SRC_GTMMCSW8 (SRC_GTM_MCSW8)"
	.byte	0x1
	.uleb128 0xcd6
	.string	"SRC_GTM_MCSW9 (*(volatile Ifx_SRC_SRCR*)0xF0038FF4u)"
	.byte	0x1
	.uleb128 0xcda
	.string	"SRC_GTMMCSW9 (SRC_GTM_MCSW9)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxScu_reg.h.67.d0d428b76f6ba7688b00420a04e87bf2,comdat
.Ldebug_macro23:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x43
	.string	"MODULE_SCU ((*(Ifx_SCU*)0xF0036000u))"
	.byte	0x1
	.uleb128 0x4c
	.string	"SCU_ID (*(volatile Ifx_SCU_ID*)0xF0036008u)"
	.byte	0x1
	.uleb128 0x4f
	.string	"SCU_OSCCON (*(volatile Ifx_SCU_OSCCON*)0xF0036010u)"
	.byte	0x1
	.uleb128 0x52
	.string	"SCU_SYSPLLSTAT (*(volatile Ifx_SCU_SYSPLLSTAT*)0xF0036014u)"
	.byte	0x1
	.uleb128 0x55
	.string	"SCU_SYSPLLCON0 (*(volatile Ifx_SCU_SYSPLLCON0*)0xF0036018u)"
	.byte	0x1
	.uleb128 0x58
	.string	"SCU_SYSPLLCON1 (*(volatile Ifx_SCU_SYSPLLCON1*)0xF003601Cu)"
	.byte	0x1
	.uleb128 0x5b
	.string	"SCU_SYSPLLCON2 (*(volatile Ifx_SCU_SYSPLLCON2*)0xF0036020u)"
	.byte	0x1
	.uleb128 0x5e
	.string	"SCU_PERPLLSTAT (*(volatile Ifx_SCU_PERPLLSTAT*)0xF0036024u)"
	.byte	0x1
	.uleb128 0x61
	.string	"SCU_PERPLLCON0 (*(volatile Ifx_SCU_PERPLLCON0*)0xF0036028u)"
	.byte	0x1
	.uleb128 0x64
	.string	"SCU_PERPLLCON1 (*(volatile Ifx_SCU_PERPLLCON1*)0xF003602Cu)"
	.byte	0x1
	.uleb128 0x67
	.string	"SCU_CCUCON0 (*(volatile Ifx_SCU_CCUCON0*)0xF0036030u)"
	.byte	0x1
	.uleb128 0x6a
	.string	"SCU_CCUCON1 (*(volatile Ifx_SCU_CCUCON1*)0xF0036034u)"
	.byte	0x1
	.uleb128 0x6d
	.string	"SCU_FDR (*(volatile Ifx_SCU_FDR*)0xF0036038u)"
	.byte	0x1
	.uleb128 0x70
	.string	"SCU_EXTCON (*(volatile Ifx_SCU_EXTCON*)0xF003603Cu)"
	.byte	0x1
	.uleb128 0x73
	.string	"SCU_CCUCON2 (*(volatile Ifx_SCU_CCUCON2*)0xF0036040u)"
	.byte	0x1
	.uleb128 0x76
	.string	"SCU_CCUCON3 (*(volatile Ifx_SCU_CCUCON3*)0xF0036044u)"
	.byte	0x1
	.uleb128 0x79
	.string	"SCU_CCUCON4 (*(volatile Ifx_SCU_CCUCON4*)0xF0036048u)"
	.byte	0x1
	.uleb128 0x7c
	.string	"SCU_CCUCON5 (*(volatile Ifx_SCU_CCUCON5*)0xF003604Cu)"
	.byte	0x1
	.uleb128 0x7f
	.string	"SCU_RSTSTAT (*(volatile Ifx_SCU_RSTSTAT*)0xF0036050u)"
	.byte	0x1
	.uleb128 0x82
	.string	"SCU_RSTCON (*(volatile Ifx_SCU_RSTCON*)0xF0036058u)"
	.byte	0x1
	.uleb128 0x85
	.string	"SCU_ARSTDIS (*(volatile Ifx_SCU_ARSTDIS*)0xF003605Cu)"
	.byte	0x1
	.uleb128 0x88
	.string	"SCU_SWRSTCON (*(volatile Ifx_SCU_SWRSTCON*)0xF0036060u)"
	.byte	0x1
	.uleb128 0x8b
	.string	"SCU_RSTCON2 (*(volatile Ifx_SCU_RSTCON2*)0xF0036064u)"
	.byte	0x1
	.uleb128 0x8e
	.string	"SCU_RSTCON3 (*(volatile Ifx_SCU_RSTCON3*)0xF0036068u)"
	.byte	0x1
	.uleb128 0x91
	.string	"SCU_ESRCFGX0_ESRCFGX (*(volatile Ifx_SCU_ESRCFGX_ESRCFGX*)0xF0036070u)"
	.byte	0x1
	.uleb128 0x95
	.string	"SCU_ESRCFG0 (SCU_ESRCFGX0_ESRCFGX)"
	.byte	0x1
	.uleb128 0x98
	.string	"SCU_ESRCFGX1_ESRCFGX (*(volatile Ifx_SCU_ESRCFGX_ESRCFGX*)0xF0036074u)"
	.byte	0x1
	.uleb128 0x9c
	.string	"SCU_ESRCFG1 (SCU_ESRCFGX1_ESRCFGX)"
	.byte	0x1
	.uleb128 0x9f
	.string	"SCU_ESROCFG (*(volatile Ifx_SCU_ESROCFG*)0xF0036078u)"
	.byte	0x1
	.uleb128 0xa2
	.string	"SCU_SYSCON (*(volatile Ifx_SCU_SYSCON*)0xF003607Cu)"
	.byte	0x1
	.uleb128 0xa5
	.string	"SCU_CCUCON6 (*(volatile Ifx_SCU_CCUCON6*)0xF0036080u)"
	.byte	0x1
	.uleb128 0xa8
	.string	"SCU_CCUCON7 (*(volatile Ifx_SCU_CCUCON7*)0xF0036084u)"
	.byte	0x1
	.uleb128 0xab
	.string	"SCU_PDR (*(volatile Ifx_SCU_PDR*)0xF003609Cu)"
	.byte	0x1
	.uleb128 0xae
	.string	"SCU_IOCR (*(volatile Ifx_SCU_IOCR*)0xF00360A0u)"
	.byte	0x1
	.uleb128 0xb1
	.string	"SCU_OUT (*(volatile Ifx_SCU_OUT*)0xF00360A4u)"
	.byte	0x1
	.uleb128 0xb4
	.string	"SCU_OMR (*(volatile Ifx_SCU_OMR*)0xF00360A8u)"
	.byte	0x1
	.uleb128 0xb7
	.string	"SCU_IN (*(volatile Ifx_SCU_IN*)0xF00360ACu)"
	.byte	0x1
	.uleb128 0xba
	.string	"SCU_STSTAT (*(volatile Ifx_SCU_STSTAT*)0xF00360C0u)"
	.byte	0x1
	.uleb128 0xbd
	.string	"SCU_STCON (*(volatile Ifx_SCU_STCON*)0xF00360C4u)"
	.byte	0x1
	.uleb128 0xc0
	.string	"SCU_PMCSR0 (*(volatile Ifx_SCU_PMCSR0*)0xF00360C8u)"
	.byte	0x1
	.uleb128 0xc3
	.string	"SCU_PMCSR1 (*(volatile Ifx_SCU_PMCSR1*)0xF00360CCu)"
	.byte	0x1
	.uleb128 0xc6
	.string	"SCU_PMCSR2 (*(volatile Ifx_SCU_PMCSR2*)0xF00360D0u)"
	.byte	0x1
	.uleb128 0xc9
	.string	"SCU_PMCSR3 (*(volatile Ifx_SCU_PMCSR3*)0xF00360D4u)"
	.byte	0x1
	.uleb128 0xcc
	.string	"SCU_PMCSR4 (*(volatile Ifx_SCU_PMCSR4*)0xF00360D8u)"
	.byte	0x1
	.uleb128 0xcf
	.string	"SCU_PMCSR5 (*(volatile Ifx_SCU_PMCSR5*)0xF00360DCu)"
	.byte	0x1
	.uleb128 0xd2
	.string	"SCU_PMSTAT0 (*(volatile Ifx_SCU_PMSTAT0*)0xF00360E4u)"
	.byte	0x1
	.uleb128 0xd5
	.string	"SCU_PMSWCR1 (*(volatile Ifx_SCU_PMSWCR1*)0xF00360E8u)"
	.byte	0x1
	.uleb128 0xd8
	.string	"SCU_EMSR (*(volatile Ifx_SCU_EMSR*)0xF00360FCu)"
	.byte	0x1
	.uleb128 0xdb
	.string	"SCU_EMSSW (*(volatile Ifx_SCU_EMSSW*)0xF0036100u)"
	.byte	0x1
	.uleb128 0xde
	.string	"SCU_DTSCSTAT (*(volatile Ifx_SCU_DTSCSTAT*)0xF0036104u)"
	.byte	0x1
	.uleb128 0xe1
	.string	"SCU_DTSCLIM (*(volatile Ifx_SCU_DTSCLIM*)0xF0036108u)"
	.byte	0x1
	.uleb128 0xe4
	.string	"SCU_TRAPDIS1 (*(volatile Ifx_SCU_TRAPDIS1*)0xF0036120u)"
	.byte	0x1
	.uleb128 0xe7
	.string	"SCU_TRAPSTAT (*(volatile Ifx_SCU_TRAPSTAT*)0xF0036124u)"
	.byte	0x1
	.uleb128 0xea
	.string	"SCU_TRAPSET (*(volatile Ifx_SCU_TRAPSET*)0xF0036128u)"
	.byte	0x1
	.uleb128 0xed
	.string	"SCU_TRAPCLR (*(volatile Ifx_SCU_TRAPCLR*)0xF003612Cu)"
	.byte	0x1
	.uleb128 0xf0
	.string	"SCU_TRAPDIS0 (*(volatile Ifx_SCU_TRAPDIS0*)0xF0036130u)"
	.byte	0x1
	.uleb128 0xf3
	.string	"SCU_LCLCON0 (*(volatile Ifx_SCU_LCLCON0*)0xF0036134u)"
	.byte	0x1
	.uleb128 0xf6
	.string	"SCU_LCLCON1 (*(volatile Ifx_SCU_LCLCON1*)0xF0036138u)"
	.byte	0x1
	.uleb128 0xf9
	.string	"SCU_LCLTEST (*(volatile Ifx_SCU_LCLTEST*)0xF003613Cu)"
	.byte	0x1
	.uleb128 0xfc
	.string	"SCU_CHIPID (*(volatile Ifx_SCU_CHIPID*)0xF0036140u)"
	.byte	0x1
	.uleb128 0xff
	.string	"SCU_MANID (*(volatile Ifx_SCU_MANID*)0xF0036144u)"
	.byte	0x1
	.uleb128 0x102
	.string	"SCU_SWAPCTRL (*(volatile Ifx_SCU_SWAPCTRL*)0xF003614Cu)"
	.byte	0x1
	.uleb128 0x105
	.string	"SCU_LBISTCTRL0 (*(volatile Ifx_SCU_LBISTCTRL0*)0xF0036164u)"
	.byte	0x1
	.uleb128 0x108
	.string	"SCU_LBISTCTRL1 (*(volatile Ifx_SCU_LBISTCTRL1*)0xF0036168u)"
	.byte	0x1
	.uleb128 0x10b
	.string	"SCU_LBISTCTRL2 (*(volatile Ifx_SCU_LBISTCTRL2*)0xF003616Cu)"
	.byte	0x1
	.uleb128 0x10e
	.string	"SCU_LBISTCTRL3 (*(volatile Ifx_SCU_LBISTCTRL3*)0xF0036170u)"
	.byte	0x1
	.uleb128 0x111
	.string	"SCU_STMEM1 (*(volatile Ifx_SCU_STMEM1*)0xF0036184u)"
	.byte	0x1
	.uleb128 0x114
	.string	"SCU_STMEM2 (*(volatile Ifx_SCU_STMEM2*)0xF0036188u)"
	.byte	0x1
	.uleb128 0x117
	.string	"SCU_PDISC (*(volatile Ifx_SCU_PDISC*)0xF003618Cu)"
	.byte	0x1
	.uleb128 0x11a
	.string	"SCU_PMTRCSR0 (*(volatile Ifx_SCU_PMTRCSR0*)0xF0036198u)"
	.byte	0x1
	.uleb128 0x11d
	.string	"SCU_PMTRCSR1 (*(volatile Ifx_SCU_PMTRCSR1*)0xF003619Cu)"
	.byte	0x1
	.uleb128 0x120
	.string	"SCU_PMTRCSR2 (*(volatile Ifx_SCU_PMTRCSR2*)0xF00361A0u)"
	.byte	0x1
	.uleb128 0x123
	.string	"SCU_PMTRCSR3 (*(volatile Ifx_SCU_PMTRCSR3*)0xF00361A4u)"
	.byte	0x1
	.uleb128 0x126
	.string	"SCU_STMEM3 (*(volatile Ifx_SCU_STMEM3*)0xF00361C0u)"
	.byte	0x1
	.uleb128 0x129
	.string	"SCU_STMEM4 (*(volatile Ifx_SCU_STMEM4*)0xF00361C4u)"
	.byte	0x1
	.uleb128 0x12c
	.string	"SCU_STMEM5 (*(volatile Ifx_SCU_STMEM5*)0xF00361C8u)"
	.byte	0x1
	.uleb128 0x12f
	.string	"SCU_STMEM6 (*(volatile Ifx_SCU_STMEM6*)0xF00361CCu)"
	.byte	0x1
	.uleb128 0x132
	.string	"SCU_OVCENABLE (*(volatile Ifx_SCU_OVCENABLE*)0xF00361E0u)"
	.byte	0x1
	.uleb128 0x135
	.string	"SCU_OVCCON (*(volatile Ifx_SCU_OVCCON*)0xF00361E4u)"
	.byte	0x1
	.uleb128 0x138
	.string	"SCU_EIFILT (*(volatile Ifx_SCU_EIFILT*)0xF003620Cu)"
	.byte	0x1
	.uleb128 0x13b
	.string	"SCU_EICR0 (*(volatile Ifx_SCU_EICR*)0xF0036210u)"
	.byte	0x1
	.uleb128 0x13e
	.string	"SCU_EICR1 (*(volatile Ifx_SCU_EICR*)0xF0036214u)"
	.byte	0x1
	.uleb128 0x141
	.string	"SCU_EICR2 (*(volatile Ifx_SCU_EICR*)0xF0036218u)"
	.byte	0x1
	.uleb128 0x144
	.string	"SCU_EICR3 (*(volatile Ifx_SCU_EICR*)0xF003621Cu)"
	.byte	0x1
	.uleb128 0x147
	.string	"SCU_EIFR (*(volatile Ifx_SCU_EIFR*)0xF0036220u)"
	.byte	0x1
	.uleb128 0x14a
	.string	"SCU_FMR (*(volatile Ifx_SCU_FMR*)0xF0036224u)"
	.byte	0x1
	.uleb128 0x14d
	.string	"SCU_PDRR (*(volatile Ifx_SCU_PDRR*)0xF0036228u)"
	.byte	0x1
	.uleb128 0x150
	.string	"SCU_IGCR0 (*(volatile Ifx_SCU_IGCR*)0xF003622Cu)"
	.byte	0x1
	.uleb128 0x153
	.string	"SCU_IGCR1 (*(volatile Ifx_SCU_IGCR*)0xF0036230u)"
	.byte	0x1
	.uleb128 0x156
	.string	"SCU_IGCR2 (*(volatile Ifx_SCU_IGCR*)0xF0036234u)"
	.byte	0x1
	.uleb128 0x159
	.string	"SCU_IGCR3 (*(volatile Ifx_SCU_IGCR*)0xF0036238u)"
	.byte	0x1
	.uleb128 0x15c
	.string	"SCU_WDTCPU0_CON0 (*(volatile Ifx_SCU_WDTCPU_CON0*)0xF003624Cu)"
	.byte	0x1
	.uleb128 0x160
	.string	"SCU_WDTCPU0CON0 (SCU_WDTCPU0_CON0)"
	.byte	0x1
	.uleb128 0x163
	.string	"SCU_WDTCPU0_CON1 (*(volatile Ifx_SCU_WDTCPU_CON1*)0xF0036250u)"
	.byte	0x1
	.uleb128 0x167
	.string	"SCU_WDTCPU0CON1 (SCU_WDTCPU0_CON1)"
	.byte	0x1
	.uleb128 0x16a
	.string	"SCU_WDTCPU0_SR (*(volatile Ifx_SCU_WDTCPU_SR*)0xF0036254u)"
	.byte	0x1
	.uleb128 0x16e
	.string	"SCU_WDTCPU0SR (SCU_WDTCPU0_SR)"
	.byte	0x1
	.uleb128 0x171
	.string	"SCU_WDTCPU1_CON0 (*(volatile Ifx_SCU_WDTCPU_CON0*)0xF0036258u)"
	.byte	0x1
	.uleb128 0x175
	.string	"SCU_WDTCPU1CON0 (SCU_WDTCPU1_CON0)"
	.byte	0x1
	.uleb128 0x178
	.string	"SCU_WDTCPU1_CON1 (*(volatile Ifx_SCU_WDTCPU_CON1*)0xF003625Cu)"
	.byte	0x1
	.uleb128 0x17c
	.string	"SCU_WDTCPU1CON1 (SCU_WDTCPU1_CON1)"
	.byte	0x1
	.uleb128 0x17f
	.string	"SCU_WDTCPU1_SR (*(volatile Ifx_SCU_WDTCPU_SR*)0xF0036260u)"
	.byte	0x1
	.uleb128 0x183
	.string	"SCU_WDTCPU1SR (SCU_WDTCPU1_SR)"
	.byte	0x1
	.uleb128 0x186
	.string	"SCU_EICON0 (*(volatile Ifx_SCU_EICON0*)0xF003629Cu)"
	.byte	0x1
	.uleb128 0x189
	.string	"SCU_EICON1 (*(volatile Ifx_SCU_EICON1*)0xF00362A0u)"
	.byte	0x1
	.uleb128 0x18c
	.string	"SCU_EISR (*(volatile Ifx_SCU_EISR*)0xF00362A4u)"
	.byte	0x1
	.uleb128 0x18f
	.string	"SCU_WDTS_CON0 (*(volatile Ifx_SCU_WDTS_CON0*)0xF00362A8u)"
	.byte	0x1
	.uleb128 0x193
	.string	"SCU_WDTSCON0 (SCU_WDTS_CON0)"
	.byte	0x1
	.uleb128 0x196
	.string	"SCU_WDTS_CON1 (*(volatile Ifx_SCU_WDTS_CON1*)0xF00362ACu)"
	.byte	0x1
	.uleb128 0x19a
	.string	"SCU_WDTSCON1 (SCU_WDTS_CON1)"
	.byte	0x1
	.uleb128 0x19d
	.string	"SCU_WDTS_SR (*(volatile Ifx_SCU_WDTS_SR*)0xF00362B0u)"
	.byte	0x1
	.uleb128 0x1a1
	.string	"SCU_WDTSSR (SCU_WDTS_SR)"
	.byte	0x1
	.uleb128 0x1a4
	.string	"SCU_SEICON0 (*(volatile Ifx_SCU_SEICON0*)0xF00362B4u)"
	.byte	0x1
	.uleb128 0x1a7
	.string	"SCU_SEICON1 (*(volatile Ifx_SCU_SEICON1*)0xF00362B8u)"
	.byte	0x1
	.uleb128 0x1aa
	.string	"SCU_SEISR (*(volatile Ifx_SCU_SEISR*)0xF00362BCu)"
	.byte	0x1
	.uleb128 0x1ad
	.string	"SCU_ACCEN11 (*(volatile Ifx_SCU_ACCEN11*)0xF00363F0u)"
	.byte	0x1
	.uleb128 0x1b0
	.string	"SCU_ACCEN10 (*(volatile Ifx_SCU_ACCEN10*)0xF00363F4u)"
	.byte	0x1
	.uleb128 0x1b3
	.string	"SCU_ACCEN01 (*(volatile Ifx_SCU_ACCEN01*)0xF00363F8u)"
	.byte	0x1
	.uleb128 0x1b6
	.string	"SCU_ACCEN00 (*(volatile Ifx_SCU_ACCEN00*)0xF00363FCu)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxStm_reg.h.70.8cf49ca45094dd9fc1b573c540165b4e,comdat
.Ldebug_macro24:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x46
	.string	"MODULE_STM0 ((*(Ifx_STM*)0xF0001000u))"
	.byte	0x1
	.uleb128 0x47
	.string	"MODULE_STM1 ((*(Ifx_STM*)0xF0001100u))"
	.byte	0x1
	.uleb128 0x50
	.string	"STM0_CLC (*(volatile Ifx_STM_CLC*)0xF0001000u)"
	.byte	0x1
	.uleb128 0x53
	.string	"STM0_ID (*(volatile Ifx_STM_ID*)0xF0001008u)"
	.byte	0x1
	.uleb128 0x56
	.string	"STM0_TIM0 (*(volatile Ifx_STM_TIM0*)0xF0001010u)"
	.byte	0x1
	.uleb128 0x59
	.string	"STM0_TIM1 (*(volatile Ifx_STM_TIM1*)0xF0001014u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"STM0_TIM2 (*(volatile Ifx_STM_TIM2*)0xF0001018u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"STM0_TIM3 (*(volatile Ifx_STM_TIM3*)0xF000101Cu)"
	.byte	0x1
	.uleb128 0x62
	.string	"STM0_TIM4 (*(volatile Ifx_STM_TIM4*)0xF0001020u)"
	.byte	0x1
	.uleb128 0x65
	.string	"STM0_TIM5 (*(volatile Ifx_STM_TIM5*)0xF0001024u)"
	.byte	0x1
	.uleb128 0x68
	.string	"STM0_TIM6 (*(volatile Ifx_STM_TIM6*)0xF0001028u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"STM0_CAP (*(volatile Ifx_STM_CAP*)0xF000102Cu)"
	.byte	0x1
	.uleb128 0x6e
	.string	"STM0_CMP0 (*(volatile Ifx_STM_CMP*)0xF0001030u)"
	.byte	0x1
	.uleb128 0x71
	.string	"STM0_CMP1 (*(volatile Ifx_STM_CMP*)0xF0001034u)"
	.byte	0x1
	.uleb128 0x74
	.string	"STM0_CMCON (*(volatile Ifx_STM_CMCON*)0xF0001038u)"
	.byte	0x1
	.uleb128 0x77
	.string	"STM0_ICR (*(volatile Ifx_STM_ICR*)0xF000103Cu)"
	.byte	0x1
	.uleb128 0x7a
	.string	"STM0_ISCR (*(volatile Ifx_STM_ISCR*)0xF0001040u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"STM0_TIM0SV (*(volatile Ifx_STM_TIM0SV*)0xF0001050u)"
	.byte	0x1
	.uleb128 0x80
	.string	"STM0_CAPSV (*(volatile Ifx_STM_CAPSV*)0xF0001054u)"
	.byte	0x1
	.uleb128 0x83
	.string	"STM0_OCS (*(volatile Ifx_STM_OCS*)0xF00010E8u)"
	.byte	0x1
	.uleb128 0x86
	.string	"STM0_KRSTCLR (*(volatile Ifx_STM_KRSTCLR*)0xF00010ECu)"
	.byte	0x1
	.uleb128 0x89
	.string	"STM0_KRST1 (*(volatile Ifx_STM_KRST1*)0xF00010F0u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"STM0_KRST0 (*(volatile Ifx_STM_KRST0*)0xF00010F4u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"STM0_ACCEN1 (*(volatile Ifx_STM_ACCEN1*)0xF00010F8u)"
	.byte	0x1
	.uleb128 0x92
	.string	"STM0_ACCEN0 (*(volatile Ifx_STM_ACCEN0*)0xF00010FCu)"
	.byte	0x1
	.uleb128 0x99
	.string	"STM1_CLC (*(volatile Ifx_STM_CLC*)0xF0001100u)"
	.byte	0x1
	.uleb128 0x9c
	.string	"STM1_ID (*(volatile Ifx_STM_ID*)0xF0001108u)"
	.byte	0x1
	.uleb128 0x9f
	.string	"STM1_TIM0 (*(volatile Ifx_STM_TIM0*)0xF0001110u)"
	.byte	0x1
	.uleb128 0xa2
	.string	"STM1_TIM1 (*(volatile Ifx_STM_TIM1*)0xF0001114u)"
	.byte	0x1
	.uleb128 0xa5
	.string	"STM1_TIM2 (*(volatile Ifx_STM_TIM2*)0xF0001118u)"
	.byte	0x1
	.uleb128 0xa8
	.string	"STM1_TIM3 (*(volatile Ifx_STM_TIM3*)0xF000111Cu)"
	.byte	0x1
	.uleb128 0xab
	.string	"STM1_TIM4 (*(volatile Ifx_STM_TIM4*)0xF0001120u)"
	.byte	0x1
	.uleb128 0xae
	.string	"STM1_TIM5 (*(volatile Ifx_STM_TIM5*)0xF0001124u)"
	.byte	0x1
	.uleb128 0xb1
	.string	"STM1_TIM6 (*(volatile Ifx_STM_TIM6*)0xF0001128u)"
	.byte	0x1
	.uleb128 0xb4
	.string	"STM1_CAP (*(volatile Ifx_STM_CAP*)0xF000112Cu)"
	.byte	0x1
	.uleb128 0xb7
	.string	"STM1_CMP0 (*(volatile Ifx_STM_CMP*)0xF0001130u)"
	.byte	0x1
	.uleb128 0xba
	.string	"STM1_CMP1 (*(volatile Ifx_STM_CMP*)0xF0001134u)"
	.byte	0x1
	.uleb128 0xbd
	.string	"STM1_CMCON (*(volatile Ifx_STM_CMCON*)0xF0001138u)"
	.byte	0x1
	.uleb128 0xc0
	.string	"STM1_ICR (*(volatile Ifx_STM_ICR*)0xF000113Cu)"
	.byte	0x1
	.uleb128 0xc3
	.string	"STM1_ISCR (*(volatile Ifx_STM_ISCR*)0xF0001140u)"
	.byte	0x1
	.uleb128 0xc6
	.string	"STM1_TIM0SV (*(volatile Ifx_STM_TIM0SV*)0xF0001150u)"
	.byte	0x1
	.uleb128 0xc9
	.string	"STM1_CAPSV (*(volatile Ifx_STM_CAPSV*)0xF0001154u)"
	.byte	0x1
	.uleb128 0xcc
	.string	"STM1_OCS (*(volatile Ifx_STM_OCS*)0xF00011E8u)"
	.byte	0x1
	.uleb128 0xcf
	.string	"STM1_KRSTCLR (*(volatile Ifx_STM_KRSTCLR*)0xF00011ECu)"
	.byte	0x1
	.uleb128 0xd2
	.string	"STM1_KRST1 (*(volatile Ifx_STM_KRST1*)0xF00011F0u)"
	.byte	0x1
	.uleb128 0xd5
	.string	"STM1_KRST0 (*(volatile Ifx_STM_KRST0*)0xF00011F4u)"
	.byte	0x1
	.uleb128 0xd8
	.string	"STM1_ACCEN1 (*(volatile Ifx_STM_ACCEN1*)0xF00011F8u)"
	.byte	0x1
	.uleb128 0xdb
	.string	"STM1_ACCEN0 (*(volatile Ifx_STM_ACCEN0*)0xF00011FCu)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxScu_bf.h.47.8e4f1df63ed2101bce901b2d35757af0,comdat
.Ldebug_macro25:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.string	"IFXSCU_BF_H 1"
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_SCU_ID_MODREV_LEN (8u)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_SCU_ID_MODREV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFX_SCU_ID_MODREV_OFF (0u)"
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_SCU_ID_MODTYPE_LEN (8u)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_SCU_ID_MODTYPE_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_SCU_ID_MODTYPE_OFF (8u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"IFX_SCU_ID_MODNUMBER_LEN (16u)"
	.byte	0x1
	.uleb128 0x4d
	.string	"IFX_SCU_ID_MODNUMBER_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_SCU_ID_MODNUMBER_OFF (16u)"
	.byte	0x1
	.uleb128 0x53
	.string	"IFX_SCU_OSCCON_PLLLV_LEN (1u)"
	.byte	0x1
	.uleb128 0x56
	.string	"IFX_SCU_OSCCON_PLLLV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x59
	.string	"IFX_SCU_OSCCON_PLLLV_OFF (1u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"IFX_SCU_OSCCON_OSCRES_LEN (1u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFX_SCU_OSCCON_OSCRES_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_SCU_OSCCON_OSCRES_OFF (2u)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_SCU_OSCCON_GAINSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x68
	.string	"IFX_SCU_OSCCON_GAINSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"IFX_SCU_OSCCON_GAINSEL_OFF (3u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"IFX_SCU_OSCCON_MODE_LEN (2u)"
	.byte	0x1
	.uleb128 0x71
	.string	"IFX_SCU_OSCCON_MODE_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x74
	.string	"IFX_SCU_OSCCON_MODE_OFF (5u)"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_SCU_OSCCON_SHBY_LEN (1u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"IFX_SCU_OSCCON_SHBY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"IFX_SCU_OSCCON_SHBY_OFF (7u)"
	.byte	0x1
	.uleb128 0x80
	.string	"IFX_SCU_OSCCON_PLLHV_LEN (1u)"
	.byte	0x1
	.uleb128 0x83
	.string	"IFX_SCU_OSCCON_PLLHV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x86
	.string	"IFX_SCU_OSCCON_PLLHV_OFF (8u)"
	.byte	0x1
	.uleb128 0x89
	.string	"IFX_SCU_OSCCON_HYSEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"IFX_SCU_OSCCON_HYSEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"IFX_SCU_OSCCON_HYSEN_OFF (9u)"
	.byte	0x1
	.uleb128 0x92
	.string	"IFX_SCU_OSCCON_HYSCTL_LEN (2u)"
	.byte	0x1
	.uleb128 0x95
	.string	"IFX_SCU_OSCCON_HYSCTL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x98
	.string	"IFX_SCU_OSCCON_HYSCTL_OFF (10u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"IFX_SCU_OSCCON_AMPCTL_LEN (2u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"IFX_SCU_OSCCON_AMPCTL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xa1
	.string	"IFX_SCU_OSCCON_AMPCTL_OFF (12u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"IFX_SCU_OSCCON_OSCVAL_LEN (5u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"IFX_SCU_OSCCON_OSCVAL_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0xaa
	.string	"IFX_SCU_OSCCON_OSCVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0xad
	.string	"IFX_SCU_OSCCON_APREN_LEN (1u)"
	.byte	0x1
	.uleb128 0xb0
	.string	"IFX_SCU_OSCCON_APREN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"IFX_SCU_OSCCON_APREN_OFF (23u)"
	.byte	0x1
	.uleb128 0xb6
	.string	"IFX_SCU_OSCCON_CAP0EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xb9
	.string	"IFX_SCU_OSCCON_CAP0EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"IFX_SCU_OSCCON_CAP0EN_OFF (24u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"IFX_SCU_OSCCON_CAP1EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"IFX_SCU_OSCCON_CAP1EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc5
	.string	"IFX_SCU_OSCCON_CAP1EN_OFF (25u)"
	.byte	0x1
	.uleb128 0xc8
	.string	"IFX_SCU_OSCCON_CAP2EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xcb
	.string	"IFX_SCU_OSCCON_CAP2EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xce
	.string	"IFX_SCU_OSCCON_CAP2EN_OFF (26u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"IFX_SCU_OSCCON_CAP3EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xd4
	.string	"IFX_SCU_OSCCON_CAP3EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"IFX_SCU_OSCCON_CAP3EN_OFF (27u)"
	.byte	0x1
	.uleb128 0xda
	.string	"IFX_SCU_SYSPLLSTAT_PWDSTAT_LEN (1u)"
	.byte	0x1
	.uleb128 0xdd
	.string	"IFX_SCU_SYSPLLSTAT_PWDSTAT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe0
	.string	"IFX_SCU_SYSPLLSTAT_PWDSTAT_OFF (1u)"
	.byte	0x1
	.uleb128 0xe3
	.string	"IFX_SCU_SYSPLLSTAT_LOCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xe6
	.string	"IFX_SCU_SYSPLLSTAT_LOCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe9
	.string	"IFX_SCU_SYSPLLSTAT_LOCK_OFF (2u)"
	.byte	0x1
	.uleb128 0xec
	.string	"IFX_SCU_SYSPLLSTAT_K2RDY_LEN (1u)"
	.byte	0x1
	.uleb128 0xef
	.string	"IFX_SCU_SYSPLLSTAT_K2RDY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf2
	.string	"IFX_SCU_SYSPLLSTAT_K2RDY_OFF (5u)"
	.byte	0x1
	.uleb128 0xf5
	.string	"IFX_SCU_SYSPLLSTAT_MODRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0xf8
	.string	"IFX_SCU_SYSPLLSTAT_MODRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfb
	.string	"IFX_SCU_SYSPLLSTAT_MODRUN_OFF (7u)"
	.byte	0x1
	.uleb128 0xfe
	.string	"IFX_SCU_SYSPLLCON0_MODEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x101
	.string	"IFX_SCU_SYSPLLCON0_MODEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x104
	.string	"IFX_SCU_SYSPLLCON0_MODEN_OFF (2u)"
	.byte	0x1
	.uleb128 0x107
	.string	"IFX_SCU_SYSPLLCON0_NDIV_LEN (7u)"
	.byte	0x1
	.uleb128 0x10a
	.string	"IFX_SCU_SYSPLLCON0_NDIV_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x10d
	.string	"IFX_SCU_SYSPLLCON0_NDIV_OFF (9u)"
	.byte	0x1
	.uleb128 0x110
	.string	"IFX_SCU_SYSPLLCON0_PLLPWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x113
	.string	"IFX_SCU_SYSPLLCON0_PLLPWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x116
	.string	"IFX_SCU_SYSPLLCON0_PLLPWD_OFF (16u)"
	.byte	0x1
	.uleb128 0x119
	.string	"IFX_SCU_SYSPLLCON0_RESLD_LEN (1u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"IFX_SCU_SYSPLLCON0_RESLD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"IFX_SCU_SYSPLLCON0_RESLD_OFF (18u)"
	.byte	0x1
	.uleb128 0x122
	.string	"IFX_SCU_SYSPLLCON0_PDIV_LEN (3u)"
	.byte	0x1
	.uleb128 0x125
	.string	"IFX_SCU_SYSPLLCON0_PDIV_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x128
	.string	"IFX_SCU_SYSPLLCON0_PDIV_OFF (24u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"IFX_SCU_SYSPLLCON0_INSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x12e
	.string	"IFX_SCU_SYSPLLCON0_INSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x131
	.string	"IFX_SCU_SYSPLLCON0_INSEL_OFF (30u)"
	.byte	0x1
	.uleb128 0x134
	.string	"IFX_SCU_SYSPLLCON1_K2DIV_LEN (3u)"
	.byte	0x1
	.uleb128 0x137
	.string	"IFX_SCU_SYSPLLCON1_K2DIV_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"IFX_SCU_SYSPLLCON1_K2DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x13d
	.string	"IFX_SCU_SYSPLLCON2_MODCFG_LEN (16u)"
	.byte	0x1
	.uleb128 0x140
	.string	"IFX_SCU_SYSPLLCON2_MODCFG_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x143
	.string	"IFX_SCU_SYSPLLCON2_MODCFG_OFF (0u)"
	.byte	0x1
	.uleb128 0x146
	.string	"IFX_SCU_PERPLLSTAT_PWDSTAT_LEN (1u)"
	.byte	0x1
	.uleb128 0x149
	.string	"IFX_SCU_PERPLLSTAT_PWDSTAT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14c
	.string	"IFX_SCU_PERPLLSTAT_PWDSTAT_OFF (1u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"IFX_SCU_PERPLLSTAT_LOCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x152
	.string	"IFX_SCU_PERPLLSTAT_LOCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x155
	.string	"IFX_SCU_PERPLLSTAT_LOCK_OFF (2u)"
	.byte	0x1
	.uleb128 0x158
	.string	"IFX_SCU_PERPLLSTAT_K3RDY_LEN (1u)"
	.byte	0x1
	.uleb128 0x15b
	.string	"IFX_SCU_PERPLLSTAT_K3RDY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15e
	.string	"IFX_SCU_PERPLLSTAT_K3RDY_OFF (4u)"
	.byte	0x1
	.uleb128 0x161
	.string	"IFX_SCU_PERPLLSTAT_K2RDY_LEN (1u)"
	.byte	0x1
	.uleb128 0x164
	.string	"IFX_SCU_PERPLLSTAT_K2RDY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x167
	.string	"IFX_SCU_PERPLLSTAT_K2RDY_OFF (5u)"
	.byte	0x1
	.uleb128 0x16a
	.string	"IFX_SCU_PERPLLCON0_DIVBY_LEN (1u)"
	.byte	0x1
	.uleb128 0x16d
	.string	"IFX_SCU_PERPLLCON0_DIVBY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x170
	.string	"IFX_SCU_PERPLLCON0_DIVBY_OFF (0u)"
	.byte	0x1
	.uleb128 0x173
	.string	"IFX_SCU_PERPLLCON0_NDIV_LEN (7u)"
	.byte	0x1
	.uleb128 0x176
	.string	"IFX_SCU_PERPLLCON0_NDIV_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x179
	.string	"IFX_SCU_PERPLLCON0_NDIV_OFF (9u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"IFX_SCU_PERPLLCON0_PLLPWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x17f
	.string	"IFX_SCU_PERPLLCON0_PLLPWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x182
	.string	"IFX_SCU_PERPLLCON0_PLLPWD_OFF (16u)"
	.byte	0x1
	.uleb128 0x185
	.string	"IFX_SCU_PERPLLCON0_RESLD_LEN (1u)"
	.byte	0x1
	.uleb128 0x188
	.string	"IFX_SCU_PERPLLCON0_RESLD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x18b
	.string	"IFX_SCU_PERPLLCON0_RESLD_OFF (18u)"
	.byte	0x1
	.uleb128 0x18e
	.string	"IFX_SCU_PERPLLCON0_PDIV_LEN (3u)"
	.byte	0x1
	.uleb128 0x191
	.string	"IFX_SCU_PERPLLCON0_PDIV_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x194
	.string	"IFX_SCU_PERPLLCON0_PDIV_OFF (24u)"
	.byte	0x1
	.uleb128 0x197
	.string	"IFX_SCU_PERPLLCON1_K2DIV_LEN (3u)"
	.byte	0x1
	.uleb128 0x19a
	.string	"IFX_SCU_PERPLLCON1_K2DIV_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x19d
	.string	"IFX_SCU_PERPLLCON1_K2DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x1a0
	.string	"IFX_SCU_PERPLLCON1_K3DIV_LEN (3u)"
	.byte	0x1
	.uleb128 0x1a3
	.string	"IFX_SCU_PERPLLCON1_K3DIV_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x1a6
	.string	"IFX_SCU_PERPLLCON1_K3DIV_OFF (8u)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"IFX_SCU_CCUCON0_STMDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"IFX_SCU_CCUCON0_STMDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1af
	.string	"IFX_SCU_CCUCON0_STMDIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x1b2
	.string	"IFX_SCU_CCUCON0_GTMDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1b5
	.string	"IFX_SCU_CCUCON0_GTMDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1b8
	.string	"IFX_SCU_CCUCON0_GTMDIV_OFF (4u)"
	.byte	0x1
	.uleb128 0x1bb
	.string	"IFX_SCU_CCUCON0_SRIDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1be
	.string	"IFX_SCU_CCUCON0_SRIDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1c1
	.string	"IFX_SCU_CCUCON0_SRIDIV_OFF (8u)"
	.byte	0x1
	.uleb128 0x1c4
	.string	"IFX_SCU_CCUCON0_LPDIV_LEN (3u)"
	.byte	0x1
	.uleb128 0x1c7
	.string	"IFX_SCU_CCUCON0_LPDIV_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x1ca
	.string	"IFX_SCU_CCUCON0_LPDIV_OFF (12u)"
	.byte	0x1
	.uleb128 0x1cd
	.string	"IFX_SCU_CCUCON0_SPBDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1d0
	.string	"IFX_SCU_CCUCON0_SPBDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1d3
	.string	"IFX_SCU_CCUCON0_SPBDIV_OFF (16u)"
	.byte	0x1
	.uleb128 0x1d6
	.string	"IFX_SCU_CCUCON0_BBBDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1d9
	.string	"IFX_SCU_CCUCON0_BBBDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1dc
	.string	"IFX_SCU_CCUCON0_BBBDIV_OFF (20u)"
	.byte	0x1
	.uleb128 0x1df
	.string	"IFX_SCU_CCUCON0_FSIDIV_LEN (2u)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"IFX_SCU_CCUCON0_FSIDIV_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"IFX_SCU_CCUCON0_FSIDIV_OFF (24u)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"IFX_SCU_CCUCON0_FSI2DIV_LEN (2u)"
	.byte	0x1
	.uleb128 0x1eb
	.string	"IFX_SCU_CCUCON0_FSI2DIV_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"IFX_SCU_CCUCON0_FSI2DIV_OFF (26u)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"IFX_SCU_CCUCON0_CLKSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x1f4
	.string	"IFX_SCU_CCUCON0_CLKSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"IFX_SCU_CCUCON0_CLKSEL_OFF (28u)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"IFX_SCU_CCUCON0_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"IFX_SCU_CCUCON0_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x200
	.string	"IFX_SCU_CCUCON0_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x203
	.string	"IFX_SCU_CCUCON0_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x206
	.string	"IFX_SCU_CCUCON0_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x209
	.string	"IFX_SCU_CCUCON0_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x20c
	.string	"IFX_SCU_CCUCON1_MCANDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"IFX_SCU_CCUCON1_MCANDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x212
	.string	"IFX_SCU_CCUCON1_MCANDIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x215
	.string	"IFX_SCU_CCUCON1_CLKSELMCAN_LEN (2u)"
	.byte	0x1
	.uleb128 0x218
	.string	"IFX_SCU_CCUCON1_CLKSELMCAN_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x21b
	.string	"IFX_SCU_CCUCON1_CLKSELMCAN_OFF (4u)"
	.byte	0x1
	.uleb128 0x21e
	.string	"IFX_SCU_CCUCON1_PLL1DIVDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x221
	.string	"IFX_SCU_CCUCON1_PLL1DIVDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x224
	.string	"IFX_SCU_CCUCON1_PLL1DIVDIS_OFF (7u)"
	.byte	0x1
	.uleb128 0x227
	.string	"IFX_SCU_CCUCON1_I2CDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x22a
	.string	"IFX_SCU_CCUCON1_I2CDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x22d
	.string	"IFX_SCU_CCUCON1_I2CDIV_OFF (8u)"
	.byte	0x1
	.uleb128 0x230
	.string	"IFX_SCU_CCUCON1_MSCDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x233
	.string	"IFX_SCU_CCUCON1_MSCDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x236
	.string	"IFX_SCU_CCUCON1_MSCDIV_OFF (16u)"
	.byte	0x1
	.uleb128 0x239
	.string	"IFX_SCU_CCUCON1_CLKSELMSC_LEN (2u)"
	.byte	0x1
	.uleb128 0x23c
	.string	"IFX_SCU_CCUCON1_CLKSELMSC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x23f
	.string	"IFX_SCU_CCUCON1_CLKSELMSC_OFF (20u)"
	.byte	0x1
	.uleb128 0x242
	.string	"IFX_SCU_CCUCON1_QSPIDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x245
	.string	"IFX_SCU_CCUCON1_QSPIDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x248
	.string	"IFX_SCU_CCUCON1_QSPIDIV_OFF (24u)"
	.byte	0x1
	.uleb128 0x24b
	.string	"IFX_SCU_CCUCON1_CLKSELQSPI_LEN (2u)"
	.byte	0x1
	.uleb128 0x24e
	.string	"IFX_SCU_CCUCON1_CLKSELQSPI_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x251
	.string	"IFX_SCU_CCUCON1_CLKSELQSPI_OFF (28u)"
	.byte	0x1
	.uleb128 0x254
	.string	"IFX_SCU_CCUCON1_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x257
	.string	"IFX_SCU_CCUCON1_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x25a
	.string	"IFX_SCU_CCUCON1_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x25d
	.string	"IFX_SCU_FDR_STEP_LEN (10u)"
	.byte	0x1
	.uleb128 0x260
	.string	"IFX_SCU_FDR_STEP_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x263
	.string	"IFX_SCU_FDR_STEP_OFF (0u)"
	.byte	0x1
	.uleb128 0x266
	.string	"IFX_SCU_FDR_DM_LEN (2u)"
	.byte	0x1
	.uleb128 0x269
	.string	"IFX_SCU_FDR_DM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x26c
	.string	"IFX_SCU_FDR_DM_OFF (14u)"
	.byte	0x1
	.uleb128 0x26f
	.string	"IFX_SCU_FDR_RESULT_LEN (10u)"
	.byte	0x1
	.uleb128 0x272
	.string	"IFX_SCU_FDR_RESULT_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x275
	.string	"IFX_SCU_FDR_RESULT_OFF (16u)"
	.byte	0x1
	.uleb128 0x278
	.string	"IFX_SCU_FDR_DISCLK_LEN (1u)"
	.byte	0x1
	.uleb128 0x27b
	.string	"IFX_SCU_FDR_DISCLK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x27e
	.string	"IFX_SCU_FDR_DISCLK_OFF (31u)"
	.byte	0x1
	.uleb128 0x281
	.string	"IFX_SCU_EXTCON_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x284
	.string	"IFX_SCU_EXTCON_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x287
	.string	"IFX_SCU_EXTCON_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x28a
	.string	"IFX_SCU_EXTCON_SEL0_LEN (4u)"
	.byte	0x1
	.uleb128 0x28d
	.string	"IFX_SCU_EXTCON_SEL0_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x290
	.string	"IFX_SCU_EXTCON_SEL0_OFF (2u)"
	.byte	0x1
	.uleb128 0x293
	.string	"IFX_SCU_EXTCON_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x296
	.string	"IFX_SCU_EXTCON_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x299
	.string	"IFX_SCU_EXTCON_EN1_OFF (16u)"
	.byte	0x1
	.uleb128 0x29c
	.string	"IFX_SCU_EXTCON_NSEL_LEN (1u)"
	.byte	0x1
	.uleb128 0x29f
	.string	"IFX_SCU_EXTCON_NSEL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2a2
	.string	"IFX_SCU_EXTCON_NSEL_OFF (17u)"
	.byte	0x1
	.uleb128 0x2a5
	.string	"IFX_SCU_EXTCON_SEL1_LEN (4u)"
	.byte	0x1
	.uleb128 0x2a8
	.string	"IFX_SCU_EXTCON_SEL1_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"IFX_SCU_EXTCON_SEL1_OFF (18u)"
	.byte	0x1
	.uleb128 0x2ae
	.string	"IFX_SCU_EXTCON_DIV1_LEN (8u)"
	.byte	0x1
	.uleb128 0x2b1
	.string	"IFX_SCU_EXTCON_DIV1_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x2b4
	.string	"IFX_SCU_EXTCON_DIV1_OFF (24u)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"IFX_SCU_CCUCON2_ASCLINFDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"IFX_SCU_CCUCON2_ASCLINFDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x2bd
	.string	"IFX_SCU_CCUCON2_ASCLINFDIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x2c0
	.string	"IFX_SCU_CCUCON2_ASCLINSDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x2c3
	.string	"IFX_SCU_CCUCON2_ASCLINSDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x2c6
	.string	"IFX_SCU_CCUCON2_ASCLINSDIV_OFF (8u)"
	.byte	0x1
	.uleb128 0x2c9
	.string	"IFX_SCU_CCUCON2_CLKSELASCLINS_LEN (2u)"
	.byte	0x1
	.uleb128 0x2cc
	.string	"IFX_SCU_CCUCON2_CLKSELASCLINS_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"IFX_SCU_CCUCON2_CLKSELASCLINS_OFF (12u)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"IFX_SCU_CCUCON2_ERAYPERON_LEN (1u)"
	.byte	0x1
	.uleb128 0x2d5
	.string	"IFX_SCU_CCUCON2_ERAYPERON_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2d8
	.string	"IFX_SCU_CCUCON2_ERAYPERON_OFF (25u)"
	.byte	0x1
	.uleb128 0x2db
	.string	"IFX_SCU_CCUCON2_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x2de
	.string	"IFX_SCU_CCUCON2_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"IFX_SCU_CCUCON2_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"IFX_SCU_CCUCON3_PLL0MONEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"IFX_SCU_CCUCON3_PLL0MONEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"IFX_SCU_CCUCON3_PLL0MONEN_OFF (0u)"
	.byte	0x1
	.uleb128 0x2ed
	.string	"IFX_SCU_CCUCON3_PLL1MONEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x2f0
	.string	"IFX_SCU_CCUCON3_PLL1MONEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2f3
	.string	"IFX_SCU_CCUCON3_PLL1MONEN_OFF (1u)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"IFX_SCU_CCUCON3_PLL2MONEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x2f9
	.string	"IFX_SCU_CCUCON3_PLL2MONEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2fc
	.string	"IFX_SCU_CCUCON3_PLL2MONEN_OFF (2u)"
	.byte	0x1
	.uleb128 0x2ff
	.string	"IFX_SCU_CCUCON3_SPBMONEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x302
	.string	"IFX_SCU_CCUCON3_SPBMONEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x305
	.string	"IFX_SCU_CCUCON3_SPBMONEN_OFF (3u)"
	.byte	0x1
	.uleb128 0x308
	.string	"IFX_SCU_CCUCON3_BACKMONEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x30b
	.string	"IFX_SCU_CCUCON3_BACKMONEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x30e
	.string	"IFX_SCU_CCUCON3_BACKMONEN_OFF (4u)"
	.byte	0x1
	.uleb128 0x311
	.string	"IFX_SCU_CCUCON3_PLL0MONTST_LEN (1u)"
	.byte	0x1
	.uleb128 0x314
	.string	"IFX_SCU_CCUCON3_PLL0MONTST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x317
	.string	"IFX_SCU_CCUCON3_PLL0MONTST_OFF (8u)"
	.byte	0x1
	.uleb128 0x31a
	.string	"IFX_SCU_CCUCON3_PLL1MONTST_LEN (1u)"
	.byte	0x1
	.uleb128 0x31d
	.string	"IFX_SCU_CCUCON3_PLL1MONTST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x320
	.string	"IFX_SCU_CCUCON3_PLL1MONTST_OFF (9u)"
	.byte	0x1
	.uleb128 0x323
	.string	"IFX_SCU_CCUCON3_PLL2MONTST_LEN (1u)"
	.byte	0x1
	.uleb128 0x326
	.string	"IFX_SCU_CCUCON3_PLL2MONTST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x329
	.string	"IFX_SCU_CCUCON3_PLL2MONTST_OFF (10u)"
	.byte	0x1
	.uleb128 0x32c
	.string	"IFX_SCU_CCUCON3_SPBMONTST_LEN (1u)"
	.byte	0x1
	.uleb128 0x32f
	.string	"IFX_SCU_CCUCON3_SPBMONTST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x332
	.string	"IFX_SCU_CCUCON3_SPBMONTST_OFF (11u)"
	.byte	0x1
	.uleb128 0x335
	.string	"IFX_SCU_CCUCON3_BACKMONTST_LEN (1u)"
	.byte	0x1
	.uleb128 0x338
	.string	"IFX_SCU_CCUCON3_BACKMONTST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x33b
	.string	"IFX_SCU_CCUCON3_BACKMONTST_OFF (12u)"
	.byte	0x1
	.uleb128 0x33e
	.string	"IFX_SCU_CCUCON3_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x341
	.string	"IFX_SCU_CCUCON3_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x344
	.string	"IFX_SCU_CCUCON3_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x347
	.string	"IFX_SCU_CCUCON3_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x34a
	.string	"IFX_SCU_CCUCON3_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x34d
	.string	"IFX_SCU_CCUCON3_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x350
	.string	"IFX_SCU_CCUCON4_LOTHR_LEN (12u)"
	.byte	0x1
	.uleb128 0x353
	.string	"IFX_SCU_CCUCON4_LOTHR_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x356
	.string	"IFX_SCU_CCUCON4_LOTHR_OFF (0u)"
	.byte	0x1
	.uleb128 0x359
	.string	"IFX_SCU_CCUCON4_UPTHR_LEN (12u)"
	.byte	0x1
	.uleb128 0x35c
	.string	"IFX_SCU_CCUCON4_UPTHR_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x35f
	.string	"IFX_SCU_CCUCON4_UPTHR_OFF (12u)"
	.byte	0x1
	.uleb128 0x362
	.string	"IFX_SCU_CCUCON4_MONEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x365
	.string	"IFX_SCU_CCUCON4_MONEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x368
	.string	"IFX_SCU_CCUCON4_MONEN_OFF (24u)"
	.byte	0x1
	.uleb128 0x36b
	.string	"IFX_SCU_CCUCON4_MONTST_LEN (1u)"
	.byte	0x1
	.uleb128 0x36e
	.string	"IFX_SCU_CCUCON4_MONTST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x371
	.string	"IFX_SCU_CCUCON4_MONTST_OFF (25u)"
	.byte	0x1
	.uleb128 0x374
	.string	"IFX_SCU_CCUCON4_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x377
	.string	"IFX_SCU_CCUCON4_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x37a
	.string	"IFX_SCU_CCUCON4_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x37d
	.string	"IFX_SCU_CCUCON4_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x380
	.string	"IFX_SCU_CCUCON4_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x383
	.string	"IFX_SCU_CCUCON4_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x386
	.string	"IFX_SCU_CCUCON5_GETHDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x389
	.string	"IFX_SCU_CCUCON5_GETHDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x38c
	.string	"IFX_SCU_CCUCON5_GETHDIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"IFX_SCU_CCUCON5_MCANHDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x392
	.string	"IFX_SCU_CCUCON5_MCANHDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x395
	.string	"IFX_SCU_CCUCON5_MCANHDIV_OFF (4u)"
	.byte	0x1
	.uleb128 0x398
	.string	"IFX_SCU_CCUCON5_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x39b
	.string	"IFX_SCU_CCUCON5_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"IFX_SCU_CCUCON5_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"IFX_SCU_CCUCON5_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x3a4
	.string	"IFX_SCU_CCUCON5_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"IFX_SCU_CCUCON5_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"IFX_SCU_RSTSTAT_ESR0_LEN (1u)"
	.byte	0x1
	.uleb128 0x3ad
	.string	"IFX_SCU_RSTSTAT_ESR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b0
	.string	"IFX_SCU_RSTSTAT_ESR0_OFF (0u)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"IFX_SCU_RSTSTAT_ESR1_LEN (1u)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"IFX_SCU_RSTSTAT_ESR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"IFX_SCU_RSTSTAT_ESR1_OFF (1u)"
	.byte	0x1
	.uleb128 0x3bc
	.string	"IFX_SCU_RSTSTAT_SMU_LEN (1u)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"IFX_SCU_RSTSTAT_SMU_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3c2
	.string	"IFX_SCU_RSTSTAT_SMU_OFF (3u)"
	.byte	0x1
	.uleb128 0x3c5
	.string	"IFX_SCU_RSTSTAT_SW_LEN (1u)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"IFX_SCU_RSTSTAT_SW_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"IFX_SCU_RSTSTAT_SW_OFF (4u)"
	.byte	0x1
	.uleb128 0x3ce
	.string	"IFX_SCU_RSTSTAT_STM0_LEN (1u)"
	.byte	0x1
	.uleb128 0x3d1
	.string	"IFX_SCU_RSTSTAT_STM0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3d4
	.string	"IFX_SCU_RSTSTAT_STM0_OFF (5u)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"IFX_SCU_RSTSTAT_STM1_LEN (1u)"
	.byte	0x1
	.uleb128 0x3da
	.string	"IFX_SCU_RSTSTAT_STM1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3dd
	.string	"IFX_SCU_RSTSTAT_STM1_OFF (6u)"
	.byte	0x1
	.uleb128 0x3e0
	.string	"IFX_SCU_RSTSTAT_PORST_LEN (1u)"
	.byte	0x1
	.uleb128 0x3e3
	.string	"IFX_SCU_RSTSTAT_PORST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3e6
	.string	"IFX_SCU_RSTSTAT_PORST_OFF (16u)"
	.byte	0x1
	.uleb128 0x3e9
	.string	"IFX_SCU_RSTSTAT_CB0_LEN (1u)"
	.byte	0x1
	.uleb128 0x3ec
	.string	"IFX_SCU_RSTSTAT_CB0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3ef
	.string	"IFX_SCU_RSTSTAT_CB0_OFF (18u)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"IFX_SCU_RSTSTAT_CB1_LEN (1u)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"IFX_SCU_RSTSTAT_CB1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3f8
	.string	"IFX_SCU_RSTSTAT_CB1_OFF (19u)"
	.byte	0x1
	.uleb128 0x3fb
	.string	"IFX_SCU_RSTSTAT_CB3_LEN (1u)"
	.byte	0x1
	.uleb128 0x3fe
	.string	"IFX_SCU_RSTSTAT_CB3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x401
	.string	"IFX_SCU_RSTSTAT_CB3_OFF (20u)"
	.byte	0x1
	.uleb128 0x404
	.string	"IFX_SCU_RSTSTAT_EVRC_LEN (1u)"
	.byte	0x1
	.uleb128 0x407
	.string	"IFX_SCU_RSTSTAT_EVRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x40a
	.string	"IFX_SCU_RSTSTAT_EVRC_OFF (23u)"
	.byte	0x1
	.uleb128 0x40d
	.string	"IFX_SCU_RSTSTAT_EVR33_LEN (1u)"
	.byte	0x1
	.uleb128 0x410
	.string	"IFX_SCU_RSTSTAT_EVR33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x413
	.string	"IFX_SCU_RSTSTAT_EVR33_OFF (24u)"
	.byte	0x1
	.uleb128 0x416
	.string	"IFX_SCU_RSTSTAT_SWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x419
	.string	"IFX_SCU_RSTSTAT_SWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x41c
	.string	"IFX_SCU_RSTSTAT_SWD_OFF (25u)"
	.byte	0x1
	.uleb128 0x41f
	.string	"IFX_SCU_RSTSTAT_HSMS_LEN (1u)"
	.byte	0x1
	.uleb128 0x422
	.string	"IFX_SCU_RSTSTAT_HSMS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x425
	.string	"IFX_SCU_RSTSTAT_HSMS_OFF (26u)"
	.byte	0x1
	.uleb128 0x428
	.string	"IFX_SCU_RSTSTAT_HSMA_LEN (1u)"
	.byte	0x1
	.uleb128 0x42b
	.string	"IFX_SCU_RSTSTAT_HSMA_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x42e
	.string	"IFX_SCU_RSTSTAT_HSMA_OFF (27u)"
	.byte	0x1
	.uleb128 0x431
	.string	"IFX_SCU_RSTSTAT_STBYR_LEN (1u)"
	.byte	0x1
	.uleb128 0x434
	.string	"IFX_SCU_RSTSTAT_STBYR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x437
	.string	"IFX_SCU_RSTSTAT_STBYR_OFF (28u)"
	.byte	0x1
	.uleb128 0x43a
	.string	"IFX_SCU_RSTSTAT_LBPORST_LEN (1u)"
	.byte	0x1
	.uleb128 0x43d
	.string	"IFX_SCU_RSTSTAT_LBPORST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x440
	.string	"IFX_SCU_RSTSTAT_LBPORST_OFF (29u)"
	.byte	0x1
	.uleb128 0x443
	.string	"IFX_SCU_RSTSTAT_LBTERM_LEN (1u)"
	.byte	0x1
	.uleb128 0x446
	.string	"IFX_SCU_RSTSTAT_LBTERM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x449
	.string	"IFX_SCU_RSTSTAT_LBTERM_OFF (30u)"
	.byte	0x1
	.uleb128 0x44c
	.string	"IFX_SCU_RSTCON_ESR0_LEN (2u)"
	.byte	0x1
	.uleb128 0x44f
	.string	"IFX_SCU_RSTCON_ESR0_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x452
	.string	"IFX_SCU_RSTCON_ESR0_OFF (0u)"
	.byte	0x1
	.uleb128 0x455
	.string	"IFX_SCU_RSTCON_ESR1_LEN (2u)"
	.byte	0x1
	.uleb128 0x458
	.string	"IFX_SCU_RSTCON_ESR1_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x45b
	.string	"IFX_SCU_RSTCON_ESR1_OFF (2u)"
	.byte	0x1
	.uleb128 0x45e
	.string	"IFX_SCU_RSTCON_SMU_LEN (2u)"
	.byte	0x1
	.uleb128 0x461
	.string	"IFX_SCU_RSTCON_SMU_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x464
	.string	"IFX_SCU_RSTCON_SMU_OFF (6u)"
	.byte	0x1
	.uleb128 0x467
	.string	"IFX_SCU_RSTCON_SW_LEN (2u)"
	.byte	0x1
	.uleb128 0x46a
	.string	"IFX_SCU_RSTCON_SW_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x46d
	.string	"IFX_SCU_RSTCON_SW_OFF (8u)"
	.byte	0x1
	.uleb128 0x470
	.string	"IFX_SCU_RSTCON_STM0_LEN (2u)"
	.byte	0x1
	.uleb128 0x473
	.string	"IFX_SCU_RSTCON_STM0_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x476
	.string	"IFX_SCU_RSTCON_STM0_OFF (10u)"
	.byte	0x1
	.uleb128 0x479
	.string	"IFX_SCU_RSTCON_STM1_LEN (2u)"
	.byte	0x1
	.uleb128 0x47c
	.string	"IFX_SCU_RSTCON_STM1_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x47f
	.string	"IFX_SCU_RSTCON_STM1_OFF (12u)"
	.byte	0x1
	.uleb128 0x482
	.string	"IFX_SCU_ARSTDIS_STM0DIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x485
	.string	"IFX_SCU_ARSTDIS_STM0DIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x488
	.string	"IFX_SCU_ARSTDIS_STM0DIS_OFF (0u)"
	.byte	0x1
	.uleb128 0x48b
	.string	"IFX_SCU_ARSTDIS_STM1DIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x48e
	.string	"IFX_SCU_ARSTDIS_STM1DIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x491
	.string	"IFX_SCU_ARSTDIS_STM1DIS_OFF (1u)"
	.byte	0x1
	.uleb128 0x494
	.string	"IFX_SCU_SWRSTCON_SWRSTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x497
	.string	"IFX_SCU_SWRSTCON_SWRSTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x49a
	.string	"IFX_SCU_SWRSTCON_SWRSTREQ_OFF (1u)"
	.byte	0x1
	.uleb128 0x49d
	.string	"IFX_SCU_RSTCON2_FRTO_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a0
	.string	"IFX_SCU_RSTCON2_FRTO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4a3
	.string	"IFX_SCU_RSTCON2_FRTO_OFF (0u)"
	.byte	0x1
	.uleb128 0x4a6
	.string	"IFX_SCU_RSTCON2_CLRC_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a9
	.string	"IFX_SCU_RSTCON2_CLRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4ac
	.string	"IFX_SCU_RSTCON2_CLRC_OFF (1u)"
	.byte	0x1
	.uleb128 0x4af
	.string	"IFX_SCU_RSTCON2_CSSX_LEN (6u)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"IFX_SCU_RSTCON2_CSSX_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x4b5
	.string	"IFX_SCU_RSTCON2_CSSX_OFF (7u)"
	.byte	0x1
	.uleb128 0x4b8
	.string	"IFX_SCU_RSTCON2_USRINFO_LEN (16u)"
	.byte	0x1
	.uleb128 0x4bb
	.string	"IFX_SCU_RSTCON2_USRINFO_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x4be
	.string	"IFX_SCU_RSTCON2_USRINFO_OFF (16u)"
	.byte	0x1
	.uleb128 0x4c1
	.string	"IFX_SCU_ESRCFGX_ESRCFGX_EDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0x4c4
	.string	"IFX_SCU_ESRCFGX_ESRCFGX_EDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x4c7
	.string	"IFX_SCU_ESRCFGX_ESRCFGX_EDCON_OFF (7u)"
	.byte	0x1
	.uleb128 0x4ca
	.string	"IFX_SCU_ESROCFG_ARI_LEN (1u)"
	.byte	0x1
	.uleb128 0x4cd
	.string	"IFX_SCU_ESROCFG_ARI_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d0
	.string	"IFX_SCU_ESROCFG_ARI_OFF (0u)"
	.byte	0x1
	.uleb128 0x4d3
	.string	"IFX_SCU_ESROCFG_ARC_LEN (1u)"
	.byte	0x1
	.uleb128 0x4d6
	.string	"IFX_SCU_ESROCFG_ARC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d9
	.string	"IFX_SCU_ESROCFG_ARC_OFF (1u)"
	.byte	0x1
	.uleb128 0x4dc
	.string	"IFX_SCU_SYSCON_CCTRIG0_LEN (1u)"
	.byte	0x1
	.uleb128 0x4df
	.string	"IFX_SCU_SYSCON_CCTRIG0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4e2
	.string	"IFX_SCU_SYSCON_CCTRIG0_OFF (0u)"
	.byte	0x1
	.uleb128 0x4e5
	.string	"IFX_SCU_SYSCON_RAMINTM_LEN (2u)"
	.byte	0x1
	.uleb128 0x4e8
	.string	"IFX_SCU_SYSCON_RAMINTM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x4eb
	.string	"IFX_SCU_SYSCON_RAMINTM_OFF (2u)"
	.byte	0x1
	.uleb128 0x4ee
	.string	"IFX_SCU_SYSCON_SETLUDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x4f1
	.string	"IFX_SCU_SYSCON_SETLUDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4f4
	.string	"IFX_SCU_SYSCON_SETLUDIS_OFF (4u)"
	.byte	0x1
	.uleb128 0x4f7
	.string	"IFX_SCU_SYSCON_DDC_LEN (1u)"
	.byte	0x1
	.uleb128 0x4fa
	.string	"IFX_SCU_SYSCON_DDC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4fd
	.string	"IFX_SCU_SYSCON_DDC_OFF (8u)"
	.byte	0x1
	.uleb128 0x500
	.string	"IFX_SCU_CCUCON6_CPU0DIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x503
	.string	"IFX_SCU_CCUCON6_CPU0DIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x506
	.string	"IFX_SCU_CCUCON6_CPU0DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x509
	.string	"IFX_SCU_CCUCON7_CPU1DIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x50c
	.string	"IFX_SCU_CCUCON7_CPU1DIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x50f
	.string	"IFX_SCU_CCUCON7_CPU1DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x512
	.string	"IFX_SCU_PDR_PD0_LEN (2u)"
	.byte	0x1
	.uleb128 0x515
	.string	"IFX_SCU_PDR_PD0_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x518
	.string	"IFX_SCU_PDR_PD0_OFF (0u)"
	.byte	0x1
	.uleb128 0x51b
	.string	"IFX_SCU_PDR_PL0_LEN (2u)"
	.byte	0x1
	.uleb128 0x51e
	.string	"IFX_SCU_PDR_PL0_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x521
	.string	"IFX_SCU_PDR_PL0_OFF (2u)"
	.byte	0x1
	.uleb128 0x524
	.string	"IFX_SCU_PDR_PD1_LEN (2u)"
	.byte	0x1
	.uleb128 0x527
	.string	"IFX_SCU_PDR_PD1_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x52a
	.string	"IFX_SCU_PDR_PD1_OFF (4u)"
	.byte	0x1
	.uleb128 0x52d
	.string	"IFX_SCU_PDR_PL1_LEN (2u)"
	.byte	0x1
	.uleb128 0x530
	.string	"IFX_SCU_PDR_PL1_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x533
	.string	"IFX_SCU_PDR_PL1_OFF (6u)"
	.byte	0x1
	.uleb128 0x536
	.string	"IFX_SCU_IOCR_PC0_LEN (4u)"
	.byte	0x1
	.uleb128 0x539
	.string	"IFX_SCU_IOCR_PC0_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x53c
	.string	"IFX_SCU_IOCR_PC0_OFF (4u)"
	.byte	0x1
	.uleb128 0x53f
	.string	"IFX_SCU_IOCR_PC1_LEN (4u)"
	.byte	0x1
	.uleb128 0x542
	.string	"IFX_SCU_IOCR_PC1_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x545
	.string	"IFX_SCU_IOCR_PC1_OFF (12u)"
	.byte	0x1
	.uleb128 0x548
	.string	"IFX_SCU_OUT_P0_LEN (1u)"
	.byte	0x1
	.uleb128 0x54b
	.string	"IFX_SCU_OUT_P0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x54e
	.string	"IFX_SCU_OUT_P0_OFF (0u)"
	.byte	0x1
	.uleb128 0x551
	.string	"IFX_SCU_OUT_P1_LEN (1u)"
	.byte	0x1
	.uleb128 0x554
	.string	"IFX_SCU_OUT_P1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x557
	.string	"IFX_SCU_OUT_P1_OFF (1u)"
	.byte	0x1
	.uleb128 0x55a
	.string	"IFX_SCU_OMR_PS0_LEN (1u)"
	.byte	0x1
	.uleb128 0x55d
	.string	"IFX_SCU_OMR_PS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x560
	.string	"IFX_SCU_OMR_PS0_OFF (0u)"
	.byte	0x1
	.uleb128 0x563
	.string	"IFX_SCU_OMR_PS1_LEN (1u)"
	.byte	0x1
	.uleb128 0x566
	.string	"IFX_SCU_OMR_PS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x569
	.string	"IFX_SCU_OMR_PS1_OFF (1u)"
	.byte	0x1
	.uleb128 0x56c
	.string	"IFX_SCU_OMR_PCL0_LEN (1u)"
	.byte	0x1
	.uleb128 0x56f
	.string	"IFX_SCU_OMR_PCL0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x572
	.string	"IFX_SCU_OMR_PCL0_OFF (16u)"
	.byte	0x1
	.uleb128 0x575
	.string	"IFX_SCU_OMR_PCL1_LEN (1u)"
	.byte	0x1
	.uleb128 0x578
	.string	"IFX_SCU_OMR_PCL1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x57b
	.string	"IFX_SCU_OMR_PCL1_OFF (17u)"
	.byte	0x1
	.uleb128 0x57e
	.string	"IFX_SCU_IN_P0_LEN (1u)"
	.byte	0x1
	.uleb128 0x581
	.string	"IFX_SCU_IN_P0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x584
	.string	"IFX_SCU_IN_P0_OFF (0u)"
	.byte	0x1
	.uleb128 0x587
	.string	"IFX_SCU_IN_P1_LEN (1u)"
	.byte	0x1
	.uleb128 0x58a
	.string	"IFX_SCU_IN_P1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x58d
	.string	"IFX_SCU_IN_P1_OFF (1u)"
	.byte	0x1
	.uleb128 0x590
	.string	"IFX_SCU_STSTAT_HWCFG_LEN (8u)"
	.byte	0x1
	.uleb128 0x593
	.string	"IFX_SCU_STSTAT_HWCFG_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x596
	.string	"IFX_SCU_STSTAT_HWCFG_OFF (0u)"
	.byte	0x1
	.uleb128 0x599
	.string	"IFX_SCU_STSTAT_FTM_LEN (7u)"
	.byte	0x1
	.uleb128 0x59c
	.string	"IFX_SCU_STSTAT_FTM_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x59f
	.string	"IFX_SCU_STSTAT_FTM_OFF (8u)"
	.byte	0x1
	.uleb128 0x5a2
	.string	"IFX_SCU_STSTAT_MODE_LEN (1u)"
	.byte	0x1
	.uleb128 0x5a5
	.string	"IFX_SCU_STSTAT_MODE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5a8
	.string	"IFX_SCU_STSTAT_MODE_OFF (15u)"
	.byte	0x1
	.uleb128 0x5ab
	.string	"IFX_SCU_STSTAT_FCBAE_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ae
	.string	"IFX_SCU_STSTAT_FCBAE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5b1
	.string	"IFX_SCU_STSTAT_FCBAE_OFF (16u)"
	.byte	0x1
	.uleb128 0x5b4
	.string	"IFX_SCU_STSTAT_LUDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x5b7
	.string	"IFX_SCU_STSTAT_LUDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ba
	.string	"IFX_SCU_STSTAT_LUDIS_OFF (17u)"
	.byte	0x1
	.uleb128 0x5bd
	.string	"IFX_SCU_STSTAT_TRSTL_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c0
	.string	"IFX_SCU_STSTAT_TRSTL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5c3
	.string	"IFX_SCU_STSTAT_TRSTL_OFF (19u)"
	.byte	0x1
	.uleb128 0x5c6
	.string	"IFX_SCU_STSTAT_SPDEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c9
	.string	"IFX_SCU_STSTAT_SPDEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5cc
	.string	"IFX_SCU_STSTAT_SPDEN_OFF (20u)"
	.byte	0x1
	.uleb128 0x5cf
	.string	"IFX_SCU_STSTAT_RAMINT_LEN (1u)"
	.byte	0x1
	.uleb128 0x5d2
	.string	"IFX_SCU_STSTAT_RAMINT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5d5
	.string	"IFX_SCU_STSTAT_RAMINT_OFF (24u)"
	.byte	0x1
	.uleb128 0x5d8
	.string	"IFX_SCU_STCON_SFCBAE_LEN (1u)"
	.byte	0x1
	.uleb128 0x5db
	.string	"IFX_SCU_STCON_SFCBAE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5de
	.string	"IFX_SCU_STCON_SFCBAE_OFF (13u)"
	.byte	0x1
	.uleb128 0x5e1
	.string	"IFX_SCU_STCON_CFCBAE_LEN (1u)"
	.byte	0x1
	.uleb128 0x5e4
	.string	"IFX_SCU_STCON_CFCBAE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5e7
	.string	"IFX_SCU_STCON_CFCBAE_OFF (14u)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"IFX_SCU_STCON_STP_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ed
	.string	"IFX_SCU_STCON_STP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f0
	.string	"IFX_SCU_STCON_STP_OFF (15u)"
	.byte	0x1
	.uleb128 0x5f3
	.string	"IFX_SCU_PMCSR0_REQSLP_LEN (2u)"
	.byte	0x1
	.uleb128 0x5f6
	.string	"IFX_SCU_PMCSR0_REQSLP_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x5f9
	.string	"IFX_SCU_PMCSR0_REQSLP_OFF (0u)"
	.byte	0x1
	.uleb128 0x5fc
	.string	"IFX_SCU_PMCSR0_PMST_LEN (3u)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"IFX_SCU_PMCSR0_PMST_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x602
	.string	"IFX_SCU_PMCSR0_PMST_OFF (8u)"
	.byte	0x1
	.uleb128 0x605
	.string	"IFX_SCU_PMCSR1_REQSLP_LEN (2u)"
	.byte	0x1
	.uleb128 0x608
	.string	"IFX_SCU_PMCSR1_REQSLP_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x60b
	.string	"IFX_SCU_PMCSR1_REQSLP_OFF (0u)"
	.byte	0x1
	.uleb128 0x60e
	.string	"IFX_SCU_PMCSR1_PMST_LEN (3u)"
	.byte	0x1
	.uleb128 0x611
	.string	"IFX_SCU_PMCSR1_PMST_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x614
	.string	"IFX_SCU_PMCSR1_PMST_OFF (8u)"
	.byte	0x1
	.uleb128 0x617
	.string	"IFX_SCU_PMCSR2_REQSLP_LEN (2u)"
	.byte	0x1
	.uleb128 0x61a
	.string	"IFX_SCU_PMCSR2_REQSLP_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x61d
	.string	"IFX_SCU_PMCSR2_REQSLP_OFF (0u)"
	.byte	0x1
	.uleb128 0x620
	.string	"IFX_SCU_PMCSR2_PMST_LEN (3u)"
	.byte	0x1
	.uleb128 0x623
	.string	"IFX_SCU_PMCSR2_PMST_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x626
	.string	"IFX_SCU_PMCSR2_PMST_OFF (8u)"
	.byte	0x1
	.uleb128 0x629
	.string	"IFX_SCU_PMCSR3_REQSLP_LEN (2u)"
	.byte	0x1
	.uleb128 0x62c
	.string	"IFX_SCU_PMCSR3_REQSLP_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x62f
	.string	"IFX_SCU_PMCSR3_REQSLP_OFF (0u)"
	.byte	0x1
	.uleb128 0x632
	.string	"IFX_SCU_PMCSR3_PMST_LEN (3u)"
	.byte	0x1
	.uleb128 0x635
	.string	"IFX_SCU_PMCSR3_PMST_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x638
	.string	"IFX_SCU_PMCSR3_PMST_OFF (8u)"
	.byte	0x1
	.uleb128 0x63b
	.string	"IFX_SCU_PMCSR4_REQSLP_LEN (2u)"
	.byte	0x1
	.uleb128 0x63e
	.string	"IFX_SCU_PMCSR4_REQSLP_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x641
	.string	"IFX_SCU_PMCSR4_REQSLP_OFF (0u)"
	.byte	0x1
	.uleb128 0x644
	.string	"IFX_SCU_PMCSR4_PMST_LEN (3u)"
	.byte	0x1
	.uleb128 0x647
	.string	"IFX_SCU_PMCSR4_PMST_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x64a
	.string	"IFX_SCU_PMCSR4_PMST_OFF (8u)"
	.byte	0x1
	.uleb128 0x64d
	.string	"IFX_SCU_PMCSR5_REQSLP_LEN (2u)"
	.byte	0x1
	.uleb128 0x650
	.string	"IFX_SCU_PMCSR5_REQSLP_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x653
	.string	"IFX_SCU_PMCSR5_REQSLP_OFF (0u)"
	.byte	0x1
	.uleb128 0x656
	.string	"IFX_SCU_PMCSR5_PMST_LEN (3u)"
	.byte	0x1
	.uleb128 0x659
	.string	"IFX_SCU_PMCSR5_PMST_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x65c
	.string	"IFX_SCU_PMCSR5_PMST_OFF (8u)"
	.byte	0x1
	.uleb128 0x65f
	.string	"IFX_SCU_PMSTAT0_CPU0_LEN (1u)"
	.byte	0x1
	.uleb128 0x662
	.string	"IFX_SCU_PMSTAT0_CPU0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x665
	.string	"IFX_SCU_PMSTAT0_CPU0_OFF (0u)"
	.byte	0x1
	.uleb128 0x668
	.string	"IFX_SCU_PMSTAT0_CPU1_LEN (1u)"
	.byte	0x1
	.uleb128 0x66b
	.string	"IFX_SCU_PMSTAT0_CPU1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x66e
	.string	"IFX_SCU_PMSTAT0_CPU1_OFF (1u)"
	.byte	0x1
	.uleb128 0x671
	.string	"IFX_SCU_PMSTAT0_CPU2_LEN (1u)"
	.byte	0x1
	.uleb128 0x674
	.string	"IFX_SCU_PMSTAT0_CPU2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x677
	.string	"IFX_SCU_PMSTAT0_CPU2_OFF (2u)"
	.byte	0x1
	.uleb128 0x67a
	.string	"IFX_SCU_PMSTAT0_CPU3_LEN (1u)"
	.byte	0x1
	.uleb128 0x67d
	.string	"IFX_SCU_PMSTAT0_CPU3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x680
	.string	"IFX_SCU_PMSTAT0_CPU3_OFF (3u)"
	.byte	0x1
	.uleb128 0x683
	.string	"IFX_SCU_PMSTAT0_CPU4_LEN (1u)"
	.byte	0x1
	.uleb128 0x686
	.string	"IFX_SCU_PMSTAT0_CPU4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x689
	.string	"IFX_SCU_PMSTAT0_CPU4_OFF (4u)"
	.byte	0x1
	.uleb128 0x68c
	.string	"IFX_SCU_PMSTAT0_CPU5_LEN (1u)"
	.byte	0x1
	.uleb128 0x68f
	.string	"IFX_SCU_PMSTAT0_CPU5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x692
	.string	"IFX_SCU_PMSTAT0_CPU5_OFF (5u)"
	.byte	0x1
	.uleb128 0x695
	.string	"IFX_SCU_PMSTAT0_CPU0LS_LEN (1u)"
	.byte	0x1
	.uleb128 0x698
	.string	"IFX_SCU_PMSTAT0_CPU0LS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x69b
	.string	"IFX_SCU_PMSTAT0_CPU0LS_OFF (16u)"
	.byte	0x1
	.uleb128 0x69e
	.string	"IFX_SCU_PMSTAT0_CPU1LS_LEN (1u)"
	.byte	0x1
	.uleb128 0x6a1
	.string	"IFX_SCU_PMSTAT0_CPU1LS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6a4
	.string	"IFX_SCU_PMSTAT0_CPU1LS_OFF (17u)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"IFX_SCU_PMSTAT0_CPU2LS_LEN (1u)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"IFX_SCU_PMSTAT0_CPU2LS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6ad
	.string	"IFX_SCU_PMSTAT0_CPU2LS_OFF (18u)"
	.byte	0x1
	.uleb128 0x6b0
	.string	"IFX_SCU_PMSTAT0_CPU3LS_LEN (1u)"
	.byte	0x1
	.uleb128 0x6b3
	.string	"IFX_SCU_PMSTAT0_CPU3LS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6b6
	.string	"IFX_SCU_PMSTAT0_CPU3LS_OFF (19u)"
	.byte	0x1
	.uleb128 0x6b9
	.string	"IFX_SCU_PMSWCR1_CPUIDLSEL_LEN (3u)"
	.byte	0x1
	.uleb128 0x6bc
	.string	"IFX_SCU_PMSWCR1_CPUIDLSEL_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"IFX_SCU_PMSWCR1_CPUIDLSEL_OFF (8u)"
	.byte	0x1
	.uleb128 0x6c2
	.string	"IFX_SCU_PMSWCR1_IRADIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x6c5
	.string	"IFX_SCU_PMSWCR1_IRADIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6c8
	.string	"IFX_SCU_PMSWCR1_IRADIS_OFF (12u)"
	.byte	0x1
	.uleb128 0x6cb
	.string	"IFX_SCU_PMSWCR1_CPUSEL_LEN (3u)"
	.byte	0x1
	.uleb128 0x6ce
	.string	"IFX_SCU_PMSWCR1_CPUSEL_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x6d1
	.string	"IFX_SCU_PMSWCR1_CPUSEL_OFF (24u)"
	.byte	0x1
	.uleb128 0x6d4
	.string	"IFX_SCU_PMSWCR1_STBYEVEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x6d7
	.string	"IFX_SCU_PMSWCR1_STBYEVEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6da
	.string	"IFX_SCU_PMSWCR1_STBYEVEN_OFF (27u)"
	.byte	0x1
	.uleb128 0x6dd
	.string	"IFX_SCU_PMSWCR1_STBYEV_LEN (3u)"
	.byte	0x1
	.uleb128 0x6e0
	.string	"IFX_SCU_PMSWCR1_STBYEV_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x6e3
	.string	"IFX_SCU_PMSWCR1_STBYEV_OFF (28u)"
	.byte	0x1
	.uleb128 0x6e6
	.string	"IFX_SCU_EMSR_POL_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e9
	.string	"IFX_SCU_EMSR_POL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6ec
	.string	"IFX_SCU_EMSR_POL_OFF (0u)"
	.byte	0x1
	.uleb128 0x6ef
	.string	"IFX_SCU_EMSR_MODE_LEN (1u)"
	.byte	0x1
	.uleb128 0x6f2
	.string	"IFX_SCU_EMSR_MODE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6f5
	.string	"IFX_SCU_EMSR_MODE_OFF (1u)"
	.byte	0x1
	.uleb128 0x6f8
	.string	"IFX_SCU_EMSR_ENON_LEN (1u)"
	.byte	0x1
	.uleb128 0x6fb
	.string	"IFX_SCU_EMSR_ENON_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6fe
	.string	"IFX_SCU_EMSR_ENON_OFF (2u)"
	.byte	0x1
	.uleb128 0x701
	.string	"IFX_SCU_EMSR_PSEL_LEN (1u)"
	.byte	0x1
	.uleb128 0x704
	.string	"IFX_SCU_EMSR_PSEL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x707
	.string	"IFX_SCU_EMSR_PSEL_OFF (3u)"
	.byte	0x1
	.uleb128 0x70a
	.string	"IFX_SCU_EMSR_EMSF_LEN (1u)"
	.byte	0x1
	.uleb128 0x70d
	.string	"IFX_SCU_EMSR_EMSF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x710
	.string	"IFX_SCU_EMSR_EMSF_OFF (16u)"
	.byte	0x1
	.uleb128 0x713
	.string	"IFX_SCU_EMSR_SEMSF_LEN (1u)"
	.byte	0x1
	.uleb128 0x716
	.string	"IFX_SCU_EMSR_SEMSF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x719
	.string	"IFX_SCU_EMSR_SEMSF_OFF (17u)"
	.byte	0x1
	.uleb128 0x71c
	.string	"IFX_SCU_EMSSW_EMSFM_LEN (2u)"
	.byte	0x1
	.uleb128 0x71f
	.string	"IFX_SCU_EMSSW_EMSFM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x722
	.string	"IFX_SCU_EMSSW_EMSFM_OFF (24u)"
	.byte	0x1
	.uleb128 0x725
	.string	"IFX_SCU_EMSSW_SEMSFM_LEN (2u)"
	.byte	0x1
	.uleb128 0x728
	.string	"IFX_SCU_EMSSW_SEMSFM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x72b
	.string	"IFX_SCU_EMSSW_SEMSFM_OFF (26u)"
	.byte	0x1
	.uleb128 0x72e
	.string	"IFX_SCU_DTSCSTAT_RESULT_LEN (12u)"
	.byte	0x1
	.uleb128 0x731
	.string	"IFX_SCU_DTSCSTAT_RESULT_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x734
	.string	"IFX_SCU_DTSCSTAT_RESULT_OFF (0u)"
	.byte	0x1
	.uleb128 0x737
	.string	"IFX_SCU_DTSCLIM_LOWER_LEN (12u)"
	.byte	0x1
	.uleb128 0x73a
	.string	"IFX_SCU_DTSCLIM_LOWER_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x73d
	.string	"IFX_SCU_DTSCLIM_LOWER_OFF (0u)"
	.byte	0x1
	.uleb128 0x740
	.string	"IFX_SCU_DTSCLIM_BGPOK_LEN (1u)"
	.byte	0x1
	.uleb128 0x743
	.string	"IFX_SCU_DTSCLIM_BGPOK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x746
	.string	"IFX_SCU_DTSCLIM_BGPOK_OFF (13u)"
	.byte	0x1
	.uleb128 0x749
	.string	"IFX_SCU_DTSCLIM_EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x74c
	.string	"IFX_SCU_DTSCLIM_EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x74f
	.string	"IFX_SCU_DTSCLIM_EN_OFF (14u)"
	.byte	0x1
	.uleb128 0x752
	.string	"IFX_SCU_DTSCLIM_LLU_LEN (1u)"
	.byte	0x1
	.uleb128 0x755
	.string	"IFX_SCU_DTSCLIM_LLU_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x758
	.string	"IFX_SCU_DTSCLIM_LLU_OFF (15u)"
	.byte	0x1
	.uleb128 0x75b
	.string	"IFX_SCU_DTSCLIM_UPPER_LEN (12u)"
	.byte	0x1
	.uleb128 0x75e
	.string	"IFX_SCU_DTSCLIM_UPPER_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x761
	.string	"IFX_SCU_DTSCLIM_UPPER_OFF (16u)"
	.byte	0x1
	.uleb128 0x764
	.string	"IFX_SCU_DTSCLIM_INTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x767
	.string	"IFX_SCU_DTSCLIM_INTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x76a
	.string	"IFX_SCU_DTSCLIM_INTEN_OFF (28u)"
	.byte	0x1
	.uleb128 0x76d
	.string	"IFX_SCU_DTSCLIM_INT_LEN (1u)"
	.byte	0x1
	.uleb128 0x770
	.string	"IFX_SCU_DTSCLIM_INT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x773
	.string	"IFX_SCU_DTSCLIM_INT_OFF (30u)"
	.byte	0x1
	.uleb128 0x776
	.string	"IFX_SCU_DTSCLIM_UOF_LEN (1u)"
	.byte	0x1
	.uleb128 0x779
	.string	"IFX_SCU_DTSCLIM_UOF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x77c
	.string	"IFX_SCU_DTSCLIM_UOF_OFF (31u)"
	.byte	0x1
	.uleb128 0x77f
	.string	"IFX_SCU_TRAPSTAT_ESR0T_LEN (1u)"
	.byte	0x1
	.uleb128 0x782
	.string	"IFX_SCU_TRAPSTAT_ESR0T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x785
	.string	"IFX_SCU_TRAPSTAT_ESR0T_OFF (0u)"
	.byte	0x1
	.uleb128 0x788
	.string	"IFX_SCU_TRAPSTAT_ESR1T_LEN (1u)"
	.byte	0x1
	.uleb128 0x78b
	.string	"IFX_SCU_TRAPSTAT_ESR1T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x78e
	.string	"IFX_SCU_TRAPSTAT_ESR1T_OFF (1u)"
	.byte	0x1
	.uleb128 0x791
	.string	"IFX_SCU_TRAPSTAT_TRAP2_LEN (1u)"
	.byte	0x1
	.uleb128 0x794
	.string	"IFX_SCU_TRAPSTAT_TRAP2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x797
	.string	"IFX_SCU_TRAPSTAT_TRAP2_OFF (2u)"
	.byte	0x1
	.uleb128 0x79a
	.string	"IFX_SCU_TRAPSTAT_SMUT_LEN (1u)"
	.byte	0x1
	.uleb128 0x79d
	.string	"IFX_SCU_TRAPSTAT_SMUT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a0
	.string	"IFX_SCU_TRAPSTAT_SMUT_OFF (3u)"
	.byte	0x1
	.uleb128 0x7a3
	.string	"IFX_SCU_TRAPSET_ESR0T_LEN (1u)"
	.byte	0x1
	.uleb128 0x7a6
	.string	"IFX_SCU_TRAPSET_ESR0T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a9
	.string	"IFX_SCU_TRAPSET_ESR0T_OFF (0u)"
	.byte	0x1
	.uleb128 0x7ac
	.string	"IFX_SCU_TRAPSET_ESR1T_LEN (1u)"
	.byte	0x1
	.uleb128 0x7af
	.string	"IFX_SCU_TRAPSET_ESR1T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7b2
	.string	"IFX_SCU_TRAPSET_ESR1T_OFF (1u)"
	.byte	0x1
	.uleb128 0x7b5
	.string	"IFX_SCU_TRAPSET_TRAP2_LEN (1u)"
	.byte	0x1
	.uleb128 0x7b8
	.string	"IFX_SCU_TRAPSET_TRAP2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7bb
	.string	"IFX_SCU_TRAPSET_TRAP2_OFF (2u)"
	.byte	0x1
	.uleb128 0x7be
	.string	"IFX_SCU_TRAPSET_SMUT_LEN (1u)"
	.byte	0x1
	.uleb128 0x7c1
	.string	"IFX_SCU_TRAPSET_SMUT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7c4
	.string	"IFX_SCU_TRAPSET_SMUT_OFF (3u)"
	.byte	0x1
	.uleb128 0x7c7
	.string	"IFX_SCU_TRAPCLR_ESR0T_LEN (1u)"
	.byte	0x1
	.uleb128 0x7ca
	.string	"IFX_SCU_TRAPCLR_ESR0T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7cd
	.string	"IFX_SCU_TRAPCLR_ESR0T_OFF (0u)"
	.byte	0x1
	.uleb128 0x7d0
	.string	"IFX_SCU_TRAPCLR_ESR1T_LEN (1u)"
	.byte	0x1
	.uleb128 0x7d3
	.string	"IFX_SCU_TRAPCLR_ESR1T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7d6
	.string	"IFX_SCU_TRAPCLR_ESR1T_OFF (1u)"
	.byte	0x1
	.uleb128 0x7d9
	.string	"IFX_SCU_TRAPCLR_TRAP2_LEN (1u)"
	.byte	0x1
	.uleb128 0x7dc
	.string	"IFX_SCU_TRAPCLR_TRAP2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7df
	.string	"IFX_SCU_TRAPCLR_TRAP2_OFF (2u)"
	.byte	0x1
	.uleb128 0x7e2
	.string	"IFX_SCU_TRAPCLR_SMUT_LEN (1u)"
	.byte	0x1
	.uleb128 0x7e5
	.string	"IFX_SCU_TRAPCLR_SMUT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7e8
	.string	"IFX_SCU_TRAPCLR_SMUT_OFF (3u)"
	.byte	0x1
	.uleb128 0x7eb
	.string	"IFX_SCU_TRAPDIS0_CPU0ESR0T_LEN (1u)"
	.byte	0x1
	.uleb128 0x7ee
	.string	"IFX_SCU_TRAPDIS0_CPU0ESR0T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7f1
	.string	"IFX_SCU_TRAPDIS0_CPU0ESR0T_OFF (0u)"
	.byte	0x1
	.uleb128 0x7f4
	.string	"IFX_SCU_TRAPDIS0_CPU0ESR1T_LEN (1u)"
	.byte	0x1
	.uleb128 0x7f7
	.string	"IFX_SCU_TRAPDIS0_CPU0ESR1T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7fa
	.string	"IFX_SCU_TRAPDIS0_CPU0ESR1T_OFF (1u)"
	.byte	0x1
	.uleb128 0x7fd
	.string	"IFX_SCU_TRAPDIS0_CPU0TRAP2T_LEN (1u)"
	.byte	0x1
	.uleb128 0x800
	.string	"IFX_SCU_TRAPDIS0_CPU0TRAP2T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x803
	.string	"IFX_SCU_TRAPDIS0_CPU0TRAP2T_OFF (2u)"
	.byte	0x1
	.uleb128 0x806
	.string	"IFX_SCU_TRAPDIS0_CPU0SMUT_LEN (1u)"
	.byte	0x1
	.uleb128 0x809
	.string	"IFX_SCU_TRAPDIS0_CPU0SMUT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x80c
	.string	"IFX_SCU_TRAPDIS0_CPU0SMUT_OFF (3u)"
	.byte	0x1
	.uleb128 0x80f
	.string	"IFX_SCU_TRAPDIS0_CPU1ESR0T_LEN (1u)"
	.byte	0x1
	.uleb128 0x812
	.string	"IFX_SCU_TRAPDIS0_CPU1ESR0T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x815
	.string	"IFX_SCU_TRAPDIS0_CPU1ESR0T_OFF (8u)"
	.byte	0x1
	.uleb128 0x818
	.string	"IFX_SCU_TRAPDIS0_CPU1ESR1T_LEN (1u)"
	.byte	0x1
	.uleb128 0x81b
	.string	"IFX_SCU_TRAPDIS0_CPU1ESR1T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x81e
	.string	"IFX_SCU_TRAPDIS0_CPU1ESR1T_OFF (9u)"
	.byte	0x1
	.uleb128 0x821
	.string	"IFX_SCU_TRAPDIS0_CPU1TRAP2T_LEN (1u)"
	.byte	0x1
	.uleb128 0x824
	.string	"IFX_SCU_TRAPDIS0_CPU1TRAP2T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x827
	.string	"IFX_SCU_TRAPDIS0_CPU1TRAP2T_OFF (10u)"
	.byte	0x1
	.uleb128 0x82a
	.string	"IFX_SCU_TRAPDIS0_CPU1SMUT_LEN (1u)"
	.byte	0x1
	.uleb128 0x82d
	.string	"IFX_SCU_TRAPDIS0_CPU1SMUT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x830
	.string	"IFX_SCU_TRAPDIS0_CPU1SMUT_OFF (11u)"
	.byte	0x1
	.uleb128 0x833
	.string	"IFX_SCU_LCLCON0_LS0_LEN (1u)"
	.byte	0x1
	.uleb128 0x836
	.string	"IFX_SCU_LCLCON0_LS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x839
	.string	"IFX_SCU_LCLCON0_LS0_OFF (16u)"
	.byte	0x1
	.uleb128 0x83c
	.string	"IFX_SCU_LCLCON0_LSEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x83f
	.string	"IFX_SCU_LCLCON0_LSEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x842
	.string	"IFX_SCU_LCLCON0_LSEN0_OFF (31u)"
	.byte	0x1
	.uleb128 0x845
	.string	"IFX_SCU_LCLCON1_LS1_LEN (1u)"
	.byte	0x1
	.uleb128 0x848
	.string	"IFX_SCU_LCLCON1_LS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x84b
	.string	"IFX_SCU_LCLCON1_LS1_OFF (16u)"
	.byte	0x1
	.uleb128 0x84e
	.string	"IFX_SCU_LCLCON1_LSEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x851
	.string	"IFX_SCU_LCLCON1_LSEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x854
	.string	"IFX_SCU_LCLCON1_LSEN1_OFF (31u)"
	.byte	0x1
	.uleb128 0x857
	.string	"IFX_SCU_LCLTEST_LCLT0_LEN (1u)"
	.byte	0x1
	.uleb128 0x85a
	.string	"IFX_SCU_LCLTEST_LCLT0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x85d
	.string	"IFX_SCU_LCLTEST_LCLT0_OFF (0u)"
	.byte	0x1
	.uleb128 0x860
	.string	"IFX_SCU_LCLTEST_LCLT1_LEN (1u)"
	.byte	0x1
	.uleb128 0x863
	.string	"IFX_SCU_LCLTEST_LCLT1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x866
	.string	"IFX_SCU_LCLTEST_LCLT1_OFF (1u)"
	.byte	0x1
	.uleb128 0x869
	.string	"IFX_SCU_LCLTEST_PLCLT0_LEN (1u)"
	.byte	0x1
	.uleb128 0x86c
	.string	"IFX_SCU_LCLTEST_PLCLT0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x86f
	.string	"IFX_SCU_LCLTEST_PLCLT0_OFF (16u)"
	.byte	0x1
	.uleb128 0x872
	.string	"IFX_SCU_LCLTEST_PLCLT1_LEN (1u)"
	.byte	0x1
	.uleb128 0x875
	.string	"IFX_SCU_LCLTEST_PLCLT1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x878
	.string	"IFX_SCU_LCLTEST_PLCLT1_OFF (17u)"
	.byte	0x1
	.uleb128 0x87b
	.string	"IFX_SCU_CHIPID_CHREV_LEN (6u)"
	.byte	0x1
	.uleb128 0x87e
	.string	"IFX_SCU_CHIPID_CHREV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x881
	.string	"IFX_SCU_CHIPID_CHREV_OFF (0u)"
	.byte	0x1
	.uleb128 0x884
	.string	"IFX_SCU_CHIPID_CHTEC_LEN (2u)"
	.byte	0x1
	.uleb128 0x887
	.string	"IFX_SCU_CHIPID_CHTEC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x88a
	.string	"IFX_SCU_CHIPID_CHTEC_OFF (6u)"
	.byte	0x1
	.uleb128 0x88d
	.string	"IFX_SCU_CHIPID_CHPK_LEN (4u)"
	.byte	0x1
	.uleb128 0x890
	.string	"IFX_SCU_CHIPID_CHPK_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x893
	.string	"IFX_SCU_CHIPID_CHPK_OFF (8u)"
	.byte	0x1
	.uleb128 0x896
	.string	"IFX_SCU_CHIPID_CHID_LEN (4u)"
	.byte	0x1
	.uleb128 0x899
	.string	"IFX_SCU_CHIPID_CHID_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x89c
	.string	"IFX_SCU_CHIPID_CHID_OFF (12u)"
	.byte	0x1
	.uleb128 0x89f
	.string	"IFX_SCU_CHIPID_EEA_LEN (1u)"
	.byte	0x1
	.uleb128 0x8a2
	.string	"IFX_SCU_CHIPID_EEA_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8a5
	.string	"IFX_SCU_CHIPID_EEA_OFF (16u)"
	.byte	0x1
	.uleb128 0x8a8
	.string	"IFX_SCU_CHIPID_UCODE_LEN (7u)"
	.byte	0x1
	.uleb128 0x8ab
	.string	"IFX_SCU_CHIPID_UCODE_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x8ae
	.string	"IFX_SCU_CHIPID_UCODE_OFF (17u)"
	.byte	0x1
	.uleb128 0x8b1
	.string	"IFX_SCU_CHIPID_FSIZE_LEN (4u)"
	.byte	0x1
	.uleb128 0x8b4
	.string	"IFX_SCU_CHIPID_FSIZE_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x8b7
	.string	"IFX_SCU_CHIPID_FSIZE_OFF (24u)"
	.byte	0x1
	.uleb128 0x8ba
	.string	"IFX_SCU_CHIPID_VART_LEN (3u)"
	.byte	0x1
	.uleb128 0x8bd
	.string	"IFX_SCU_CHIPID_VART_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x8c0
	.string	"IFX_SCU_CHIPID_VART_OFF (28u)"
	.byte	0x1
	.uleb128 0x8c3
	.string	"IFX_SCU_CHIPID_SEC_LEN (1u)"
	.byte	0x1
	.uleb128 0x8c6
	.string	"IFX_SCU_CHIPID_SEC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c9
	.string	"IFX_SCU_CHIPID_SEC_OFF (31u)"
	.byte	0x1
	.uleb128 0x8cc
	.string	"IFX_SCU_MANID_DEPT_LEN (5u)"
	.byte	0x1
	.uleb128 0x8cf
	.string	"IFX_SCU_MANID_DEPT_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x8d2
	.string	"IFX_SCU_MANID_DEPT_OFF (0u)"
	.byte	0x1
	.uleb128 0x8d5
	.string	"IFX_SCU_MANID_MANUF_LEN (11u)"
	.byte	0x1
	.uleb128 0x8d8
	.string	"IFX_SCU_MANID_MANUF_MSK (0x7ffu)"
	.byte	0x1
	.uleb128 0x8db
	.string	"IFX_SCU_MANID_MANUF_OFF (5u)"
	.byte	0x1
	.uleb128 0x8de
	.string	"IFX_SCU_SWAPCTRL_ADDRCFG_LEN (2u)"
	.byte	0x1
	.uleb128 0x8e1
	.string	"IFX_SCU_SWAPCTRL_ADDRCFG_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x8e4
	.string	"IFX_SCU_SWAPCTRL_ADDRCFG_OFF (0u)"
	.byte	0x1
	.uleb128 0x8e7
	.string	"IFX_SCU_SWAPCTRL_SPARE_LEN (14u)"
	.byte	0x1
	.uleb128 0x8ea
	.string	"IFX_SCU_SWAPCTRL_SPARE_MSK (0x3fffu)"
	.byte	0x1
	.uleb128 0x8ed
	.string	"IFX_SCU_SWAPCTRL_SPARE_OFF (2u)"
	.byte	0x1
	.uleb128 0x8f0
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x8f3
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8f6
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQ_OFF (0u)"
	.byte	0x1
	.uleb128 0x8f9
	.string	"IFX_SCU_LBISTCTRL0_LBISTRES_LEN (1u)"
	.byte	0x1
	.uleb128 0x8fc
	.string	"IFX_SCU_LBISTCTRL0_LBISTRES_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8ff
	.string	"IFX_SCU_LBISTCTRL0_LBISTRES_OFF (1u)"
	.byte	0x1
	.uleb128 0x902
	.string	"IFX_SCU_LBISTCTRL0_PATTERNS_LEN (18u)"
	.byte	0x1
	.uleb128 0x905
	.string	"IFX_SCU_LBISTCTRL0_PATTERNS_MSK (0x3ffffu)"
	.byte	0x1
	.uleb128 0x908
	.string	"IFX_SCU_LBISTCTRL0_PATTERNS_OFF (2u)"
	.byte	0x1
	.uleb128 0x90b
	.string	"IFX_SCU_LBISTCTRL0_LBISTDONE_LEN (1u)"
	.byte	0x1
	.uleb128 0x90e
	.string	"IFX_SCU_LBISTCTRL0_LBISTDONE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x911
	.string	"IFX_SCU_LBISTCTRL0_LBISTDONE_OFF (28u)"
	.byte	0x1
	.uleb128 0x914
	.string	"IFX_SCU_LBISTCTRL0_LBISTERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0x917
	.string	"IFX_SCU_LBISTCTRL0_LBISTERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x91a
	.string	"IFX_SCU_LBISTCTRL0_LBISTERRINJ_OFF (30u)"
	.byte	0x1
	.uleb128 0x91d
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQRED_LEN (1u)"
	.byte	0x1
	.uleb128 0x920
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQRED_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x923
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQRED_OFF (31u)"
	.byte	0x1
	.uleb128 0x926
	.string	"IFX_SCU_LBISTCTRL1_SEED_LEN (19u)"
	.byte	0x1
	.uleb128 0x929
	.string	"IFX_SCU_LBISTCTRL1_SEED_MSK (0x7ffffu)"
	.byte	0x1
	.uleb128 0x92c
	.string	"IFX_SCU_LBISTCTRL1_SEED_OFF (0u)"
	.byte	0x1
	.uleb128 0x92f
	.string	"IFX_SCU_LBISTCTRL1_SPLITSH_LEN (3u)"
	.byte	0x1
	.uleb128 0x932
	.string	"IFX_SCU_LBISTCTRL1_SPLITSH_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x935
	.string	"IFX_SCU_LBISTCTRL1_SPLITSH_OFF (24u)"
	.byte	0x1
	.uleb128 0x938
	.string	"IFX_SCU_LBISTCTRL1_BODY_LEN (1u)"
	.byte	0x1
	.uleb128 0x93b
	.string	"IFX_SCU_LBISTCTRL1_BODY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x93e
	.string	"IFX_SCU_LBISTCTRL1_BODY_OFF (27u)"
	.byte	0x1
	.uleb128 0x941
	.string	"IFX_SCU_LBISTCTRL1_LBISTFREQU_LEN (4u)"
	.byte	0x1
	.uleb128 0x944
	.string	"IFX_SCU_LBISTCTRL1_LBISTFREQU_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x947
	.string	"IFX_SCU_LBISTCTRL1_LBISTFREQU_OFF (28u)"
	.byte	0x1
	.uleb128 0x94a
	.string	"IFX_SCU_LBISTCTRL2_LENGTH_LEN (12u)"
	.byte	0x1
	.uleb128 0x94d
	.string	"IFX_SCU_LBISTCTRL2_LENGTH_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x950
	.string	"IFX_SCU_LBISTCTRL2_LENGTH_OFF (0u)"
	.byte	0x1
	.uleb128 0x953
	.string	"IFX_SCU_LBISTCTRL3_SIGNATURE_LEN (32u)"
	.byte	0x1
	.uleb128 0x956
	.string	"IFX_SCU_LBISTCTRL3_SIGNATURE_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x959
	.string	"IFX_SCU_LBISTCTRL3_SIGNATURE_OFF (0u)"
	.byte	0x1
	.uleb128 0x95c
	.string	"IFX_SCU_STMEM1_MEM_LEN (32u)"
	.byte	0x1
	.uleb128 0x95f
	.string	"IFX_SCU_STMEM1_MEM_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x962
	.string	"IFX_SCU_STMEM1_MEM_OFF (0u)"
	.byte	0x1
	.uleb128 0x965
	.string	"IFX_SCU_STMEM2_MEM_LEN (32u)"
	.byte	0x1
	.uleb128 0x968
	.string	"IFX_SCU_STMEM2_MEM_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x96b
	.string	"IFX_SCU_STMEM2_MEM_OFF (0u)"
	.byte	0x1
	.uleb128 0x96e
	.string	"IFX_SCU_PDISC_PDIS0_LEN (1u)"
	.byte	0x1
	.uleb128 0x971
	.string	"IFX_SCU_PDISC_PDIS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x974
	.string	"IFX_SCU_PDISC_PDIS0_OFF (0u)"
	.byte	0x1
	.uleb128 0x977
	.string	"IFX_SCU_PDISC_PDIS1_LEN (1u)"
	.byte	0x1
	.uleb128 0x97a
	.string	"IFX_SCU_PDISC_PDIS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x97d
	.string	"IFX_SCU_PDISC_PDIS1_OFF (1u)"
	.byte	0x1
	.uleb128 0x980
	.string	"IFX_SCU_PMTRCSR0_LJTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x983
	.string	"IFX_SCU_PMTRCSR0_LJTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x986
	.string	"IFX_SCU_PMTRCSR0_LJTEN_OFF (0u)"
	.byte	0x1
	.uleb128 0x989
	.string	"IFX_SCU_PMTRCSR0_LJTOVEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x98c
	.string	"IFX_SCU_PMTRCSR0_LJTOVEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x98f
	.string	"IFX_SCU_PMTRCSR0_LJTOVEN_OFF (1u)"
	.byte	0x1
	.uleb128 0x992
	.string	"IFX_SCU_PMTRCSR0_LJTOVIEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x995
	.string	"IFX_SCU_PMTRCSR0_LJTOVIEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x998
	.string	"IFX_SCU_PMTRCSR0_LJTOVIEN_OFF (2u)"
	.byte	0x1
	.uleb128 0x99b
	.string	"IFX_SCU_PMTRCSR0_LJTSTRT_LEN (1u)"
	.byte	0x1
	.uleb128 0x99e
	.string	"IFX_SCU_PMTRCSR0_LJTSTRT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9a1
	.string	"IFX_SCU_PMTRCSR0_LJTSTRT_OFF (3u)"
	.byte	0x1
	.uleb128 0x9a4
	.string	"IFX_SCU_PMTRCSR0_LJTSTP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9a7
	.string	"IFX_SCU_PMTRCSR0_LJTSTP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9aa
	.string	"IFX_SCU_PMTRCSR0_LJTSTP_OFF (4u)"
	.byte	0x1
	.uleb128 0x9ad
	.string	"IFX_SCU_PMTRCSR0_LJTCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x9b0
	.string	"IFX_SCU_PMTRCSR0_LJTCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9b3
	.string	"IFX_SCU_PMTRCSR0_LJTCLR_OFF (5u)"
	.byte	0x1
	.uleb128 0x9b6
	.string	"IFX_SCU_PMTRCSR0_SDSTEP_LEN (4u)"
	.byte	0x1
	.uleb128 0x9b9
	.string	"IFX_SCU_PMTRCSR0_SDSTEP_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x9bc
	.string	"IFX_SCU_PMTRCSR0_SDSTEP_OFF (12u)"
	.byte	0x1
	.uleb128 0x9bf
	.string	"IFX_SCU_PMTRCSR0_VDTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x9c2
	.string	"IFX_SCU_PMTRCSR0_VDTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9c5
	.string	"IFX_SCU_PMTRCSR0_VDTEN_OFF (16u)"
	.byte	0x1
	.uleb128 0x9c8
	.string	"IFX_SCU_PMTRCSR0_VDTOVEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x9cb
	.string	"IFX_SCU_PMTRCSR0_VDTOVEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9ce
	.string	"IFX_SCU_PMTRCSR0_VDTOVEN_OFF (17u)"
	.byte	0x1
	.uleb128 0x9d1
	.string	"IFX_SCU_PMTRCSR0_VDTOVIEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x9d4
	.string	"IFX_SCU_PMTRCSR0_VDTOVIEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9d7
	.string	"IFX_SCU_PMTRCSR0_VDTOVIEN_OFF (18u)"
	.byte	0x1
	.uleb128 0x9da
	.string	"IFX_SCU_PMTRCSR0_VDTSTRT_LEN (1u)"
	.byte	0x1
	.uleb128 0x9dd
	.string	"IFX_SCU_PMTRCSR0_VDTSTRT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e0
	.string	"IFX_SCU_PMTRCSR0_VDTSTRT_OFF (19u)"
	.byte	0x1
	.uleb128 0x9e3
	.string	"IFX_SCU_PMTRCSR0_VDTSTP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9e6
	.string	"IFX_SCU_PMTRCSR0_VDTSTP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e9
	.string	"IFX_SCU_PMTRCSR0_VDTSTP_OFF (20u)"
	.byte	0x1
	.uleb128 0x9ec
	.string	"IFX_SCU_PMTRCSR0_VDTCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x9ef
	.string	"IFX_SCU_PMTRCSR0_VDTCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9f2
	.string	"IFX_SCU_PMTRCSR0_VDTCLR_OFF (21u)"
	.byte	0x1
	.uleb128 0x9f5
	.string	"IFX_SCU_PMTRCSR0_LPSLPEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x9f8
	.string	"IFX_SCU_PMTRCSR0_LPSLPEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9fb
	.string	"IFX_SCU_PMTRCSR0_LPSLPEN_OFF (29u)"
	.byte	0x1
	.uleb128 0x9fe
	.string	"IFX_SCU_PMTRCSR1_LJTCV_LEN (16u)"
	.byte	0x1
	.uleb128 0xa01
	.string	"IFX_SCU_PMTRCSR1_LJTCV_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xa04
	.string	"IFX_SCU_PMTRCSR1_LJTCV_OFF (0u)"
	.byte	0x1
	.uleb128 0xa07
	.string	"IFX_SCU_PMTRCSR1_VDTCV_LEN (10u)"
	.byte	0x1
	.uleb128 0xa0a
	.string	"IFX_SCU_PMTRCSR1_VDTCV_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0xa0d
	.string	"IFX_SCU_PMTRCSR1_VDTCV_OFF (16u)"
	.byte	0x1
	.uleb128 0xa10
	.string	"IFX_SCU_PMTRCSR2_LDJMPREQ_LEN (2u)"
	.byte	0x1
	.uleb128 0xa13
	.string	"IFX_SCU_PMTRCSR2_LDJMPREQ_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xa16
	.string	"IFX_SCU_PMTRCSR2_LDJMPREQ_OFF (0u)"
	.byte	0x1
	.uleb128 0xa19
	.string	"IFX_SCU_PMTRCSR2_LJTRUN_LEN (2u)"
	.byte	0x1
	.uleb128 0xa1c
	.string	"IFX_SCU_PMTRCSR2_LJTRUN_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xa1f
	.string	"IFX_SCU_PMTRCSR2_LJTRUN_OFF (4u)"
	.byte	0x1
	.uleb128 0xa22
	.string	"IFX_SCU_PMTRCSR2_LJTOV_LEN (1u)"
	.byte	0x1
	.uleb128 0xa25
	.string	"IFX_SCU_PMTRCSR2_LJTOV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa28
	.string	"IFX_SCU_PMTRCSR2_LJTOV_OFF (8u)"
	.byte	0x1
	.uleb128 0xa2b
	.string	"IFX_SCU_PMTRCSR2_LJTOVCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xa2e
	.string	"IFX_SCU_PMTRCSR2_LJTOVCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa31
	.string	"IFX_SCU_PMTRCSR2_LJTOVCLR_OFF (12u)"
	.byte	0x1
	.uleb128 0xa34
	.string	"IFX_SCU_PMTRCSR2_LJTCNT_LEN (16u)"
	.byte	0x1
	.uleb128 0xa37
	.string	"IFX_SCU_PMTRCSR2_LJTCNT_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xa3a
	.string	"IFX_SCU_PMTRCSR2_LJTCNT_OFF (16u)"
	.byte	0x1
	.uleb128 0xa3d
	.string	"IFX_SCU_PMTRCSR3_VDROOPREQ_LEN (2u)"
	.byte	0x1
	.uleb128 0xa40
	.string	"IFX_SCU_PMTRCSR3_VDROOPREQ_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xa43
	.string	"IFX_SCU_PMTRCSR3_VDROOPREQ_OFF (0u)"
	.byte	0x1
	.uleb128 0xa46
	.string	"IFX_SCU_PMTRCSR3_VDTRUN_LEN (2u)"
	.byte	0x1
	.uleb128 0xa49
	.string	"IFX_SCU_PMTRCSR3_VDTRUN_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xa4c
	.string	"IFX_SCU_PMTRCSR3_VDTRUN_OFF (4u)"
	.byte	0x1
	.uleb128 0xa4f
	.string	"IFX_SCU_PMTRCSR3_VDTOV_LEN (1u)"
	.byte	0x1
	.uleb128 0xa52
	.string	"IFX_SCU_PMTRCSR3_VDTOV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa55
	.string	"IFX_SCU_PMTRCSR3_VDTOV_OFF (8u)"
	.byte	0x1
	.uleb128 0xa58
	.string	"IFX_SCU_PMTRCSR3_VDTOVCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xa5b
	.string	"IFX_SCU_PMTRCSR3_VDTOVCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa5e
	.string	"IFX_SCU_PMTRCSR3_VDTOVCLR_OFF (12u)"
	.byte	0x1
	.uleb128 0xa61
	.string	"IFX_SCU_PMTRCSR3_VDTCNT_LEN (10u)"
	.byte	0x1
	.uleb128 0xa64
	.string	"IFX_SCU_PMTRCSR3_VDTCNT_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0xa67
	.string	"IFX_SCU_PMTRCSR3_VDTCNT_OFF (16u)"
	.byte	0x1
	.uleb128 0xa6a
	.string	"IFX_SCU_STMEM3_MEM_LEN (32u)"
	.byte	0x1
	.uleb128 0xa6d
	.string	"IFX_SCU_STMEM3_MEM_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0xa70
	.string	"IFX_SCU_STMEM3_MEM_OFF (0u)"
	.byte	0x1
	.uleb128 0xa73
	.string	"IFX_SCU_STMEM4_MEM_LEN (32u)"
	.byte	0x1
	.uleb128 0xa76
	.string	"IFX_SCU_STMEM4_MEM_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0xa79
	.string	"IFX_SCU_STMEM4_MEM_OFF (0u)"
	.byte	0x1
	.uleb128 0xa7c
	.string	"IFX_SCU_STMEM5_MEM_LEN (32u)"
	.byte	0x1
	.uleb128 0xa7f
	.string	"IFX_SCU_STMEM5_MEM_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0xa82
	.string	"IFX_SCU_STMEM5_MEM_OFF (0u)"
	.byte	0x1
	.uleb128 0xa85
	.string	"IFX_SCU_STMEM6_MEM_LEN (32u)"
	.byte	0x1
	.uleb128 0xa88
	.string	"IFX_SCU_STMEM6_MEM_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0xa8b
	.string	"IFX_SCU_STMEM6_MEM_OFF (0u)"
	.byte	0x1
	.uleb128 0xa8e
	.string	"IFX_SCU_OVCENABLE_OVEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0xa91
	.string	"IFX_SCU_OVCENABLE_OVEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa94
	.string	"IFX_SCU_OVCENABLE_OVEN0_OFF (0u)"
	.byte	0x1
	.uleb128 0xa97
	.string	"IFX_SCU_OVCENABLE_OVEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0xa9a
	.string	"IFX_SCU_OVCENABLE_OVEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa9d
	.string	"IFX_SCU_OVCENABLE_OVEN1_OFF (1u)"
	.byte	0x1
	.uleb128 0xaa0
	.string	"IFX_SCU_OVCCON_CSEL0_LEN (1u)"
	.byte	0x1
	.uleb128 0xaa3
	.string	"IFX_SCU_OVCCON_CSEL0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaa6
	.string	"IFX_SCU_OVCCON_CSEL0_OFF (0u)"
	.byte	0x1
	.uleb128 0xaa9
	.string	"IFX_SCU_OVCCON_CSEL1_LEN (1u)"
	.byte	0x1
	.uleb128 0xaac
	.string	"IFX_SCU_OVCCON_CSEL1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaaf
	.string	"IFX_SCU_OVCCON_CSEL1_OFF (1u)"
	.byte	0x1
	.uleb128 0xab2
	.string	"IFX_SCU_OVCCON_OVSTRT_LEN (1u)"
	.byte	0x1
	.uleb128 0xab5
	.string	"IFX_SCU_OVCCON_OVSTRT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xab8
	.string	"IFX_SCU_OVCCON_OVSTRT_OFF (16u)"
	.byte	0x1
	.uleb128 0xabb
	.string	"IFX_SCU_OVCCON_OVSTP_LEN (1u)"
	.byte	0x1
	.uleb128 0xabe
	.string	"IFX_SCU_OVCCON_OVSTP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xac1
	.string	"IFX_SCU_OVCCON_OVSTP_OFF (17u)"
	.byte	0x1
	.uleb128 0xac4
	.string	"IFX_SCU_OVCCON_DCINVAL_LEN (1u)"
	.byte	0x1
	.uleb128 0xac7
	.string	"IFX_SCU_OVCCON_DCINVAL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaca
	.string	"IFX_SCU_OVCCON_DCINVAL_OFF (18u)"
	.byte	0x1
	.uleb128 0xacd
	.string	"IFX_SCU_OVCCON_OVCONF_LEN (1u)"
	.byte	0x1
	.uleb128 0xad0
	.string	"IFX_SCU_OVCCON_OVCONF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xad3
	.string	"IFX_SCU_OVCCON_OVCONF_OFF (24u)"
	.byte	0x1
	.uleb128 0xad6
	.string	"IFX_SCU_OVCCON_POVCONF_LEN (1u)"
	.byte	0x1
	.uleb128 0xad9
	.string	"IFX_SCU_OVCCON_POVCONF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xadc
	.string	"IFX_SCU_OVCCON_POVCONF_OFF (25u)"
	.byte	0x1
	.uleb128 0xadf
	.string	"IFX_SCU_EIFILT_FILRQ0A_LEN (1u)"
	.byte	0x1
	.uleb128 0xae2
	.string	"IFX_SCU_EIFILT_FILRQ0A_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xae5
	.string	"IFX_SCU_EIFILT_FILRQ0A_OFF (0u)"
	.byte	0x1
	.uleb128 0xae8
	.string	"IFX_SCU_EIFILT_FILRQ5A_LEN (1u)"
	.byte	0x1
	.uleb128 0xaeb
	.string	"IFX_SCU_EIFILT_FILRQ5A_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaee
	.string	"IFX_SCU_EIFILT_FILRQ5A_OFF (1u)"
	.byte	0x1
	.uleb128 0xaf1
	.string	"IFX_SCU_EIFILT_FILRQ2A_LEN (1u)"
	.byte	0x1
	.uleb128 0xaf4
	.string	"IFX_SCU_EIFILT_FILRQ2A_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaf7
	.string	"IFX_SCU_EIFILT_FILRQ2A_OFF (2u)"
	.byte	0x1
	.uleb128 0xafa
	.string	"IFX_SCU_EIFILT_FILRQ3A_LEN (1u)"
	.byte	0x1
	.uleb128 0xafd
	.string	"IFX_SCU_EIFILT_FILRQ3A_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb00
	.string	"IFX_SCU_EIFILT_FILRQ3A_OFF (3u)"
	.byte	0x1
	.uleb128 0xb03
	.string	"IFX_SCU_EIFILT_FILRQ0C_LEN (1u)"
	.byte	0x1
	.uleb128 0xb06
	.string	"IFX_SCU_EIFILT_FILRQ0C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb09
	.string	"IFX_SCU_EIFILT_FILRQ0C_OFF (4u)"
	.byte	0x1
	.uleb128 0xb0c
	.string	"IFX_SCU_EIFILT_FILRQ1C_LEN (1u)"
	.byte	0x1
	.uleb128 0xb0f
	.string	"IFX_SCU_EIFILT_FILRQ1C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb12
	.string	"IFX_SCU_EIFILT_FILRQ1C_OFF (5u)"
	.byte	0x1
	.uleb128 0xb15
	.string	"IFX_SCU_EIFILT_FILRQ3C_LEN (1u)"
	.byte	0x1
	.uleb128 0xb18
	.string	"IFX_SCU_EIFILT_FILRQ3C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb1b
	.string	"IFX_SCU_EIFILT_FILRQ3C_OFF (6u)"
	.byte	0x1
	.uleb128 0xb1e
	.string	"IFX_SCU_EIFILT_FILRQ2C_LEN (1u)"
	.byte	0x1
	.uleb128 0xb21
	.string	"IFX_SCU_EIFILT_FILRQ2C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb24
	.string	"IFX_SCU_EIFILT_FILRQ2C_OFF (7u)"
	.byte	0x1
	.uleb128 0xb27
	.string	"IFX_SCU_EIFILT_FILRQ4A_LEN (1u)"
	.byte	0x1
	.uleb128 0xb2a
	.string	"IFX_SCU_EIFILT_FILRQ4A_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb2d
	.string	"IFX_SCU_EIFILT_FILRQ4A_OFF (8u)"
	.byte	0x1
	.uleb128 0xb30
	.string	"IFX_SCU_EIFILT_FILRQ6A_LEN (1u)"
	.byte	0x1
	.uleb128 0xb33
	.string	"IFX_SCU_EIFILT_FILRQ6A_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb36
	.string	"IFX_SCU_EIFILT_FILRQ6A_OFF (9u)"
	.byte	0x1
	.uleb128 0xb39
	.string	"IFX_SCU_EIFILT_FILRQ1A_LEN (1u)"
	.byte	0x1
	.uleb128 0xb3c
	.string	"IFX_SCU_EIFILT_FILRQ1A_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb3f
	.string	"IFX_SCU_EIFILT_FILRQ1A_OFF (10u)"
	.byte	0x1
	.uleb128 0xb42
	.string	"IFX_SCU_EIFILT_FILRQ7A_LEN (1u)"
	.byte	0x1
	.uleb128 0xb45
	.string	"IFX_SCU_EIFILT_FILRQ7A_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb48
	.string	"IFX_SCU_EIFILT_FILRQ7A_OFF (11u)"
	.byte	0x1
	.uleb128 0xb4b
	.string	"IFX_SCU_EIFILT_FILRQ6D_LEN (1u)"
	.byte	0x1
	.uleb128 0xb4e
	.string	"IFX_SCU_EIFILT_FILRQ6D_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb51
	.string	"IFX_SCU_EIFILT_FILRQ6D_OFF (12u)"
	.byte	0x1
	.uleb128 0xb54
	.string	"IFX_SCU_EIFILT_FILRQ4D_LEN (1u)"
	.byte	0x1
	.uleb128 0xb57
	.string	"IFX_SCU_EIFILT_FILRQ4D_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb5a
	.string	"IFX_SCU_EIFILT_FILRQ4D_OFF (13u)"
	.byte	0x1
	.uleb128 0xb5d
	.string	"IFX_SCU_EIFILT_FILRQ2B_LEN (1u)"
	.byte	0x1
	.uleb128 0xb60
	.string	"IFX_SCU_EIFILT_FILRQ2B_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb63
	.string	"IFX_SCU_EIFILT_FILRQ2B_OFF (14u)"
	.byte	0x1
	.uleb128 0xb66
	.string	"IFX_SCU_EIFILT_FILRQ3B_LEN (1u)"
	.byte	0x1
	.uleb128 0xb69
	.string	"IFX_SCU_EIFILT_FILRQ3B_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb6c
	.string	"IFX_SCU_EIFILT_FILRQ3B_OFF (15u)"
	.byte	0x1
	.uleb128 0xb6f
	.string	"IFX_SCU_EIFILT_FILRQ7C_LEN (1u)"
	.byte	0x1
	.uleb128 0xb72
	.string	"IFX_SCU_EIFILT_FILRQ7C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb75
	.string	"IFX_SCU_EIFILT_FILRQ7C_OFF (16u)"
	.byte	0x1
	.uleb128 0xb78
	.string	"IFX_SCU_EIFILT_FILTDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0xb7b
	.string	"IFX_SCU_EIFILT_FILTDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xb7e
	.string	"IFX_SCU_EIFILT_FILTDIV_OFF (24u)"
	.byte	0x1
	.uleb128 0xb81
	.string	"IFX_SCU_EIFILT_DEPTH_LEN (4u)"
	.byte	0x1
	.uleb128 0xb84
	.string	"IFX_SCU_EIFILT_DEPTH_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xb87
	.string	"IFX_SCU_EIFILT_DEPTH_OFF (28u)"
	.byte	0x1
	.uleb128 0xb8a
	.string	"IFX_SCU_EICR_EXIS0_LEN (3u)"
	.byte	0x1
	.uleb128 0xb8d
	.string	"IFX_SCU_EICR_EXIS0_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xb90
	.string	"IFX_SCU_EICR_EXIS0_OFF (4u)"
	.byte	0x1
	.uleb128 0xb93
	.string	"IFX_SCU_EICR_FEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0xb96
	.string	"IFX_SCU_EICR_FEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb99
	.string	"IFX_SCU_EICR_FEN0_OFF (8u)"
	.byte	0x1
	.uleb128 0xb9c
	.string	"IFX_SCU_EICR_REN0_LEN (1u)"
	.byte	0x1
	.uleb128 0xb9f
	.string	"IFX_SCU_EICR_REN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xba2
	.string	"IFX_SCU_EICR_REN0_OFF (9u)"
	.byte	0x1
	.uleb128 0xba5
	.string	"IFX_SCU_EICR_LDEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0xba8
	.string	"IFX_SCU_EICR_LDEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbab
	.string	"IFX_SCU_EICR_LDEN0_OFF (10u)"
	.byte	0x1
	.uleb128 0xbae
	.string	"IFX_SCU_EICR_EIEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0xbb1
	.string	"IFX_SCU_EICR_EIEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbb4
	.string	"IFX_SCU_EICR_EIEN0_OFF (11u)"
	.byte	0x1
	.uleb128 0xbb7
	.string	"IFX_SCU_EICR_INP0_LEN (3u)"
	.byte	0x1
	.uleb128 0xbba
	.string	"IFX_SCU_EICR_INP0_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xbbd
	.string	"IFX_SCU_EICR_INP0_OFF (12u)"
	.byte	0x1
	.uleb128 0xbc0
	.string	"IFX_SCU_EICR_EXIS1_LEN (3u)"
	.byte	0x1
	.uleb128 0xbc3
	.string	"IFX_SCU_EICR_EXIS1_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xbc6
	.string	"IFX_SCU_EICR_EXIS1_OFF (20u)"
	.byte	0x1
	.uleb128 0xbc9
	.string	"IFX_SCU_EICR_FEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0xbcc
	.string	"IFX_SCU_EICR_FEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbcf
	.string	"IFX_SCU_EICR_FEN1_OFF (24u)"
	.byte	0x1
	.uleb128 0xbd2
	.string	"IFX_SCU_EICR_REN1_LEN (1u)"
	.byte	0x1
	.uleb128 0xbd5
	.string	"IFX_SCU_EICR_REN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbd8
	.string	"IFX_SCU_EICR_REN1_OFF (25u)"
	.byte	0x1
	.uleb128 0xbdb
	.string	"IFX_SCU_EICR_LDEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0xbde
	.string	"IFX_SCU_EICR_LDEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbe1
	.string	"IFX_SCU_EICR_LDEN1_OFF (26u)"
	.byte	0x1
	.uleb128 0xbe4
	.string	"IFX_SCU_EICR_EIEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0xbe7
	.string	"IFX_SCU_EICR_EIEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbea
	.string	"IFX_SCU_EICR_EIEN1_OFF (27u)"
	.byte	0x1
	.uleb128 0xbed
	.string	"IFX_SCU_EICR_INP1_LEN (3u)"
	.byte	0x1
	.uleb128 0xbf0
	.string	"IFX_SCU_EICR_INP1_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xbf3
	.string	"IFX_SCU_EICR_INP1_OFF (28u)"
	.byte	0x1
	.uleb128 0xbf6
	.string	"IFX_SCU_EIFR_INTF0_LEN (1u)"
	.byte	0x1
	.uleb128 0xbf9
	.string	"IFX_SCU_EIFR_INTF0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbfc
	.string	"IFX_SCU_EIFR_INTF0_OFF (0u)"
	.byte	0x1
	.uleb128 0xbff
	.string	"IFX_SCU_EIFR_INTF1_LEN (1u)"
	.byte	0x1
	.uleb128 0xc02
	.string	"IFX_SCU_EIFR_INTF1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc05
	.string	"IFX_SCU_EIFR_INTF1_OFF (1u)"
	.byte	0x1
	.uleb128 0xc08
	.string	"IFX_SCU_EIFR_INTF2_LEN (1u)"
	.byte	0x1
	.uleb128 0xc0b
	.string	"IFX_SCU_EIFR_INTF2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc0e
	.string	"IFX_SCU_EIFR_INTF2_OFF (2u)"
	.byte	0x1
	.uleb128 0xc11
	.string	"IFX_SCU_EIFR_INTF3_LEN (1u)"
	.byte	0x1
	.uleb128 0xc14
	.string	"IFX_SCU_EIFR_INTF3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc17
	.string	"IFX_SCU_EIFR_INTF3_OFF (3u)"
	.byte	0x1
	.uleb128 0xc1a
	.string	"IFX_SCU_EIFR_INTF4_LEN (1u)"
	.byte	0x1
	.uleb128 0xc1d
	.string	"IFX_SCU_EIFR_INTF4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc20
	.string	"IFX_SCU_EIFR_INTF4_OFF (4u)"
	.byte	0x1
	.uleb128 0xc23
	.string	"IFX_SCU_EIFR_INTF5_LEN (1u)"
	.byte	0x1
	.uleb128 0xc26
	.string	"IFX_SCU_EIFR_INTF5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc29
	.string	"IFX_SCU_EIFR_INTF5_OFF (5u)"
	.byte	0x1
	.uleb128 0xc2c
	.string	"IFX_SCU_EIFR_INTF6_LEN (1u)"
	.byte	0x1
	.uleb128 0xc2f
	.string	"IFX_SCU_EIFR_INTF6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc32
	.string	"IFX_SCU_EIFR_INTF6_OFF (6u)"
	.byte	0x1
	.uleb128 0xc35
	.string	"IFX_SCU_EIFR_INTF7_LEN (1u)"
	.byte	0x1
	.uleb128 0xc38
	.string	"IFX_SCU_EIFR_INTF7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc3b
	.string	"IFX_SCU_EIFR_INTF7_OFF (7u)"
	.byte	0x1
	.uleb128 0xc3e
	.string	"IFX_SCU_FMR_FS0_LEN (1u)"
	.byte	0x1
	.uleb128 0xc41
	.string	"IFX_SCU_FMR_FS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc44
	.string	"IFX_SCU_FMR_FS0_OFF (0u)"
	.byte	0x1
	.uleb128 0xc47
	.string	"IFX_SCU_FMR_FS1_LEN (1u)"
	.byte	0x1
	.uleb128 0xc4a
	.string	"IFX_SCU_FMR_FS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc4d
	.string	"IFX_SCU_FMR_FS1_OFF (1u)"
	.byte	0x1
	.uleb128 0xc50
	.string	"IFX_SCU_FMR_FS2_LEN (1u)"
	.byte	0x1
	.uleb128 0xc53
	.string	"IFX_SCU_FMR_FS2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc56
	.string	"IFX_SCU_FMR_FS2_OFF (2u)"
	.byte	0x1
	.uleb128 0xc59
	.string	"IFX_SCU_FMR_FS3_LEN (1u)"
	.byte	0x1
	.uleb128 0xc5c
	.string	"IFX_SCU_FMR_FS3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc5f
	.string	"IFX_SCU_FMR_FS3_OFF (3u)"
	.byte	0x1
	.uleb128 0xc62
	.string	"IFX_SCU_FMR_FS4_LEN (1u)"
	.byte	0x1
	.uleb128 0xc65
	.string	"IFX_SCU_FMR_FS4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc68
	.string	"IFX_SCU_FMR_FS4_OFF (4u)"
	.byte	0x1
	.uleb128 0xc6b
	.string	"IFX_SCU_FMR_FS5_LEN (1u)"
	.byte	0x1
	.uleb128 0xc6e
	.string	"IFX_SCU_FMR_FS5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc71
	.string	"IFX_SCU_FMR_FS5_OFF (5u)"
	.byte	0x1
	.uleb128 0xc74
	.string	"IFX_SCU_FMR_FS6_LEN (1u)"
	.byte	0x1
	.uleb128 0xc77
	.string	"IFX_SCU_FMR_FS6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc7a
	.string	"IFX_SCU_FMR_FS6_OFF (6u)"
	.byte	0x1
	.uleb128 0xc7d
	.string	"IFX_SCU_FMR_FS7_LEN (1u)"
	.byte	0x1
	.uleb128 0xc80
	.string	"IFX_SCU_FMR_FS7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc83
	.string	"IFX_SCU_FMR_FS7_OFF (7u)"
	.byte	0x1
	.uleb128 0xc86
	.string	"IFX_SCU_FMR_FC0_LEN (1u)"
	.byte	0x1
	.uleb128 0xc89
	.string	"IFX_SCU_FMR_FC0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc8c
	.string	"IFX_SCU_FMR_FC0_OFF (16u)"
	.byte	0x1
	.uleb128 0xc8f
	.string	"IFX_SCU_FMR_FC1_LEN (1u)"
	.byte	0x1
	.uleb128 0xc92
	.string	"IFX_SCU_FMR_FC1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc95
	.string	"IFX_SCU_FMR_FC1_OFF (17u)"
	.byte	0x1
	.uleb128 0xc98
	.string	"IFX_SCU_FMR_FC2_LEN (1u)"
	.byte	0x1
	.uleb128 0xc9b
	.string	"IFX_SCU_FMR_FC2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc9e
	.string	"IFX_SCU_FMR_FC2_OFF (18u)"
	.byte	0x1
	.uleb128 0xca1
	.string	"IFX_SCU_FMR_FC3_LEN (1u)"
	.byte	0x1
	.uleb128 0xca4
	.string	"IFX_SCU_FMR_FC3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xca7
	.string	"IFX_SCU_FMR_FC3_OFF (19u)"
	.byte	0x1
	.uleb128 0xcaa
	.string	"IFX_SCU_FMR_FC4_LEN (1u)"
	.byte	0x1
	.uleb128 0xcad
	.string	"IFX_SCU_FMR_FC4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcb0
	.string	"IFX_SCU_FMR_FC4_OFF (20u)"
	.byte	0x1
	.uleb128 0xcb3
	.string	"IFX_SCU_FMR_FC5_LEN (1u)"
	.byte	0x1
	.uleb128 0xcb6
	.string	"IFX_SCU_FMR_FC5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcb9
	.string	"IFX_SCU_FMR_FC5_OFF (21u)"
	.byte	0x1
	.uleb128 0xcbc
	.string	"IFX_SCU_FMR_FC6_LEN (1u)"
	.byte	0x1
	.uleb128 0xcbf
	.string	"IFX_SCU_FMR_FC6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcc2
	.string	"IFX_SCU_FMR_FC6_OFF (22u)"
	.byte	0x1
	.uleb128 0xcc5
	.string	"IFX_SCU_FMR_FC7_LEN (1u)"
	.byte	0x1
	.uleb128 0xcc8
	.string	"IFX_SCU_FMR_FC7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xccb
	.string	"IFX_SCU_FMR_FC7_OFF (23u)"
	.byte	0x1
	.uleb128 0xcce
	.string	"IFX_SCU_PDRR_PDR0_LEN (1u)"
	.byte	0x1
	.uleb128 0xcd1
	.string	"IFX_SCU_PDRR_PDR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcd4
	.string	"IFX_SCU_PDRR_PDR0_OFF (0u)"
	.byte	0x1
	.uleb128 0xcd7
	.string	"IFX_SCU_PDRR_PDR1_LEN (1u)"
	.byte	0x1
	.uleb128 0xcda
	.string	"IFX_SCU_PDRR_PDR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcdd
	.string	"IFX_SCU_PDRR_PDR1_OFF (1u)"
	.byte	0x1
	.uleb128 0xce0
	.string	"IFX_SCU_PDRR_PDR2_LEN (1u)"
	.byte	0x1
	.uleb128 0xce3
	.string	"IFX_SCU_PDRR_PDR2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xce6
	.string	"IFX_SCU_PDRR_PDR2_OFF (2u)"
	.byte	0x1
	.uleb128 0xce9
	.string	"IFX_SCU_PDRR_PDR3_LEN (1u)"
	.byte	0x1
	.uleb128 0xcec
	.string	"IFX_SCU_PDRR_PDR3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcef
	.string	"IFX_SCU_PDRR_PDR3_OFF (3u)"
	.byte	0x1
	.uleb128 0xcf2
	.string	"IFX_SCU_PDRR_PDR4_LEN (1u)"
	.byte	0x1
	.uleb128 0xcf5
	.string	"IFX_SCU_PDRR_PDR4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcf8
	.string	"IFX_SCU_PDRR_PDR4_OFF (4u)"
	.byte	0x1
	.uleb128 0xcfb
	.string	"IFX_SCU_PDRR_PDR5_LEN (1u)"
	.byte	0x1
	.uleb128 0xcfe
	.string	"IFX_SCU_PDRR_PDR5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd01
	.string	"IFX_SCU_PDRR_PDR5_OFF (5u)"
	.byte	0x1
	.uleb128 0xd04
	.string	"IFX_SCU_PDRR_PDR6_LEN (1u)"
	.byte	0x1
	.uleb128 0xd07
	.string	"IFX_SCU_PDRR_PDR6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd0a
	.string	"IFX_SCU_PDRR_PDR6_OFF (6u)"
	.byte	0x1
	.uleb128 0xd0d
	.string	"IFX_SCU_PDRR_PDR7_LEN (1u)"
	.byte	0x1
	.uleb128 0xd10
	.string	"IFX_SCU_PDRR_PDR7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd13
	.string	"IFX_SCU_PDRR_PDR7_OFF (7u)"
	.byte	0x1
	.uleb128 0xd16
	.string	"IFX_SCU_IGCR_IPEN00_LEN (1u)"
	.byte	0x1
	.uleb128 0xd19
	.string	"IFX_SCU_IGCR_IPEN00_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd1c
	.string	"IFX_SCU_IGCR_IPEN00_OFF (0u)"
	.byte	0x1
	.uleb128 0xd1f
	.string	"IFX_SCU_IGCR_IPEN01_LEN (1u)"
	.byte	0x1
	.uleb128 0xd22
	.string	"IFX_SCU_IGCR_IPEN01_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd25
	.string	"IFX_SCU_IGCR_IPEN01_OFF (1u)"
	.byte	0x1
	.uleb128 0xd28
	.string	"IFX_SCU_IGCR_IPEN02_LEN (1u)"
	.byte	0x1
	.uleb128 0xd2b
	.string	"IFX_SCU_IGCR_IPEN02_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd2e
	.string	"IFX_SCU_IGCR_IPEN02_OFF (2u)"
	.byte	0x1
	.uleb128 0xd31
	.string	"IFX_SCU_IGCR_IPEN03_LEN (1u)"
	.byte	0x1
	.uleb128 0xd34
	.string	"IFX_SCU_IGCR_IPEN03_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd37
	.string	"IFX_SCU_IGCR_IPEN03_OFF (3u)"
	.byte	0x1
	.uleb128 0xd3a
	.string	"IFX_SCU_IGCR_IPEN04_LEN (1u)"
	.byte	0x1
	.uleb128 0xd3d
	.string	"IFX_SCU_IGCR_IPEN04_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd40
	.string	"IFX_SCU_IGCR_IPEN04_OFF (4u)"
	.byte	0x1
	.uleb128 0xd43
	.string	"IFX_SCU_IGCR_IPEN05_LEN (1u)"
	.byte	0x1
	.uleb128 0xd46
	.string	"IFX_SCU_IGCR_IPEN05_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd49
	.string	"IFX_SCU_IGCR_IPEN05_OFF (5u)"
	.byte	0x1
	.uleb128 0xd4c
	.string	"IFX_SCU_IGCR_IPEN06_LEN (1u)"
	.byte	0x1
	.uleb128 0xd4f
	.string	"IFX_SCU_IGCR_IPEN06_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd52
	.string	"IFX_SCU_IGCR_IPEN06_OFF (6u)"
	.byte	0x1
	.uleb128 0xd55
	.string	"IFX_SCU_IGCR_IPEN07_LEN (1u)"
	.byte	0x1
	.uleb128 0xd58
	.string	"IFX_SCU_IGCR_IPEN07_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd5b
	.string	"IFX_SCU_IGCR_IPEN07_OFF (7u)"
	.byte	0x1
	.uleb128 0xd5e
	.string	"IFX_SCU_IGCR_GEEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0xd61
	.string	"IFX_SCU_IGCR_GEEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd64
	.string	"IFX_SCU_IGCR_GEEN0_OFF (13u)"
	.byte	0x1
	.uleb128 0xd67
	.string	"IFX_SCU_IGCR_IGP0_LEN (2u)"
	.byte	0x1
	.uleb128 0xd6a
	.string	"IFX_SCU_IGCR_IGP0_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xd6d
	.string	"IFX_SCU_IGCR_IGP0_OFF (14u)"
	.byte	0x1
	.uleb128 0xd70
	.string	"IFX_SCU_IGCR_IPEN10_LEN (1u)"
	.byte	0x1
	.uleb128 0xd73
	.string	"IFX_SCU_IGCR_IPEN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd76
	.string	"IFX_SCU_IGCR_IPEN10_OFF (16u)"
	.byte	0x1
	.uleb128 0xd79
	.string	"IFX_SCU_IGCR_IPEN11_LEN (1u)"
	.byte	0x1
	.uleb128 0xd7c
	.string	"IFX_SCU_IGCR_IPEN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd7f
	.string	"IFX_SCU_IGCR_IPEN11_OFF (17u)"
	.byte	0x1
	.uleb128 0xd82
	.string	"IFX_SCU_IGCR_IPEN12_LEN (1u)"
	.byte	0x1
	.uleb128 0xd85
	.string	"IFX_SCU_IGCR_IPEN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd88
	.string	"IFX_SCU_IGCR_IPEN12_OFF (18u)"
	.byte	0x1
	.uleb128 0xd8b
	.string	"IFX_SCU_IGCR_IPEN13_LEN (1u)"
	.byte	0x1
	.uleb128 0xd8e
	.string	"IFX_SCU_IGCR_IPEN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd91
	.string	"IFX_SCU_IGCR_IPEN13_OFF (19u)"
	.byte	0x1
	.uleb128 0xd94
	.string	"IFX_SCU_IGCR_IPEN14_LEN (1u)"
	.byte	0x1
	.uleb128 0xd97
	.string	"IFX_SCU_IGCR_IPEN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd9a
	.string	"IFX_SCU_IGCR_IPEN14_OFF (20u)"
	.byte	0x1
	.uleb128 0xd9d
	.string	"IFX_SCU_IGCR_IPEN15_LEN (1u)"
	.byte	0x1
	.uleb128 0xda0
	.string	"IFX_SCU_IGCR_IPEN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xda3
	.string	"IFX_SCU_IGCR_IPEN15_OFF (21u)"
	.byte	0x1
	.uleb128 0xda6
	.string	"IFX_SCU_IGCR_IPEN16_LEN (1u)"
	.byte	0x1
	.uleb128 0xda9
	.string	"IFX_SCU_IGCR_IPEN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdac
	.string	"IFX_SCU_IGCR_IPEN16_OFF (22u)"
	.byte	0x1
	.uleb128 0xdaf
	.string	"IFX_SCU_IGCR_IPEN17_LEN (1u)"
	.byte	0x1
	.uleb128 0xdb2
	.string	"IFX_SCU_IGCR_IPEN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdb5
	.string	"IFX_SCU_IGCR_IPEN17_OFF (23u)"
	.byte	0x1
	.uleb128 0xdb8
	.string	"IFX_SCU_IGCR_GEEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0xdbb
	.string	"IFX_SCU_IGCR_GEEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdbe
	.string	"IFX_SCU_IGCR_GEEN1_OFF (29u)"
	.byte	0x1
	.uleb128 0xdc1
	.string	"IFX_SCU_IGCR_IGP1_LEN (2u)"
	.byte	0x1
	.uleb128 0xdc4
	.string	"IFX_SCU_IGCR_IGP1_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xdc7
	.string	"IFX_SCU_IGCR_IGP1_OFF (30u)"
	.byte	0x1
	.uleb128 0xdca
	.string	"IFX_SCU_WDTCPU_CON0_ENDINIT_LEN (1u)"
	.byte	0x1
	.uleb128 0xdcd
	.string	"IFX_SCU_WDTCPU_CON0_ENDINIT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd0
	.string	"IFX_SCU_WDTCPU_CON0_ENDINIT_OFF (0u)"
	.byte	0x1
	.uleb128 0xdd3
	.string	"IFX_SCU_WDTCPU_CON0_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xdd6
	.string	"IFX_SCU_WDTCPU_CON0_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd9
	.string	"IFX_SCU_WDTCPU_CON0_LCK_OFF (1u)"
	.byte	0x1
	.uleb128 0xddc
	.string	"IFX_SCU_WDTCPU_CON0_PW_LEN (14u)"
	.byte	0x1
	.uleb128 0xddf
	.string	"IFX_SCU_WDTCPU_CON0_PW_MSK (0x3fffu)"
	.byte	0x1
	.uleb128 0xde2
	.string	"IFX_SCU_WDTCPU_CON0_PW_OFF (2u)"
	.byte	0x1
	.uleb128 0xde5
	.string	"IFX_SCU_WDTCPU_CON0_REL_LEN (16u)"
	.byte	0x1
	.uleb128 0xde8
	.string	"IFX_SCU_WDTCPU_CON0_REL_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xdeb
	.string	"IFX_SCU_WDTCPU_CON0_REL_OFF (16u)"
	.byte	0x1
	.uleb128 0xdee
	.string	"IFX_SCU_WDTCPU_CON1_IR0_LEN (1u)"
	.byte	0x1
	.uleb128 0xdf1
	.string	"IFX_SCU_WDTCPU_CON1_IR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdf4
	.string	"IFX_SCU_WDTCPU_CON1_IR0_OFF (2u)"
	.byte	0x1
	.uleb128 0xdf7
	.string	"IFX_SCU_WDTCPU_CON1_DR_LEN (1u)"
	.byte	0x1
	.uleb128 0xdfa
	.string	"IFX_SCU_WDTCPU_CON1_DR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdfd
	.string	"IFX_SCU_WDTCPU_CON1_DR_OFF (3u)"
	.byte	0x1
	.uleb128 0xe00
	.string	"IFX_SCU_WDTCPU_CON1_IR1_LEN (1u)"
	.byte	0x1
	.uleb128 0xe03
	.string	"IFX_SCU_WDTCPU_CON1_IR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe06
	.string	"IFX_SCU_WDTCPU_CON1_IR1_OFF (5u)"
	.byte	0x1
	.uleb128 0xe09
	.string	"IFX_SCU_WDTCPU_CON1_UR_LEN (1u)"
	.byte	0x1
	.uleb128 0xe0c
	.string	"IFX_SCU_WDTCPU_CON1_UR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe0f
	.string	"IFX_SCU_WDTCPU_CON1_UR_OFF (6u)"
	.byte	0x1
	.uleb128 0xe12
	.string	"IFX_SCU_WDTCPU_CON1_PAR_LEN (1u)"
	.byte	0x1
	.uleb128 0xe15
	.string	"IFX_SCU_WDTCPU_CON1_PAR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe18
	.string	"IFX_SCU_WDTCPU_CON1_PAR_OFF (7u)"
	.byte	0x1
	.uleb128 0xe1b
	.string	"IFX_SCU_WDTCPU_CON1_TCR_LEN (1u)"
	.byte	0x1
	.uleb128 0xe1e
	.string	"IFX_SCU_WDTCPU_CON1_TCR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe21
	.string	"IFX_SCU_WDTCPU_CON1_TCR_OFF (8u)"
	.byte	0x1
	.uleb128 0xe24
	.string	"IFX_SCU_WDTCPU_CON1_TCTR_LEN (7u)"
	.byte	0x1
	.uleb128 0xe27
	.string	"IFX_SCU_WDTCPU_CON1_TCTR_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xe2a
	.string	"IFX_SCU_WDTCPU_CON1_TCTR_OFF (9u)"
	.byte	0x1
	.uleb128 0xe2d
	.string	"IFX_SCU_WDTCPU_SR_AE_LEN (1u)"
	.byte	0x1
	.uleb128 0xe30
	.string	"IFX_SCU_WDTCPU_SR_AE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe33
	.string	"IFX_SCU_WDTCPU_SR_AE_OFF (0u)"
	.byte	0x1
	.uleb128 0xe36
	.string	"IFX_SCU_WDTCPU_SR_OE_LEN (1u)"
	.byte	0x1
	.uleb128 0xe39
	.string	"IFX_SCU_WDTCPU_SR_OE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe3c
	.string	"IFX_SCU_WDTCPU_SR_OE_OFF (1u)"
	.byte	0x1
	.uleb128 0xe3f
	.string	"IFX_SCU_WDTCPU_SR_IS0_LEN (1u)"
	.byte	0x1
	.uleb128 0xe42
	.string	"IFX_SCU_WDTCPU_SR_IS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe45
	.string	"IFX_SCU_WDTCPU_SR_IS0_OFF (2u)"
	.byte	0x1
	.uleb128 0xe48
	.string	"IFX_SCU_WDTCPU_SR_DS_LEN (1u)"
	.byte	0x1
	.uleb128 0xe4b
	.string	"IFX_SCU_WDTCPU_SR_DS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe4e
	.string	"IFX_SCU_WDTCPU_SR_DS_OFF (3u)"
	.byte	0x1
	.uleb128 0xe51
	.string	"IFX_SCU_WDTCPU_SR_TO_LEN (1u)"
	.byte	0x1
	.uleb128 0xe54
	.string	"IFX_SCU_WDTCPU_SR_TO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe57
	.string	"IFX_SCU_WDTCPU_SR_TO_OFF (4u)"
	.byte	0x1
	.uleb128 0xe5a
	.string	"IFX_SCU_WDTCPU_SR_IS1_LEN (1u)"
	.byte	0x1
	.uleb128 0xe5d
	.string	"IFX_SCU_WDTCPU_SR_IS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe60
	.string	"IFX_SCU_WDTCPU_SR_IS1_OFF (5u)"
	.byte	0x1
	.uleb128 0xe63
	.string	"IFX_SCU_WDTCPU_SR_US_LEN (1u)"
	.byte	0x1
	.uleb128 0xe66
	.string	"IFX_SCU_WDTCPU_SR_US_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe69
	.string	"IFX_SCU_WDTCPU_SR_US_OFF (6u)"
	.byte	0x1
	.uleb128 0xe6c
	.string	"IFX_SCU_WDTCPU_SR_PAS_LEN (1u)"
	.byte	0x1
	.uleb128 0xe6f
	.string	"IFX_SCU_WDTCPU_SR_PAS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe72
	.string	"IFX_SCU_WDTCPU_SR_PAS_OFF (7u)"
	.byte	0x1
	.uleb128 0xe75
	.string	"IFX_SCU_WDTCPU_SR_TCS_LEN (1u)"
	.byte	0x1
	.uleb128 0xe78
	.string	"IFX_SCU_WDTCPU_SR_TCS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe7b
	.string	"IFX_SCU_WDTCPU_SR_TCS_OFF (8u)"
	.byte	0x1
	.uleb128 0xe7e
	.string	"IFX_SCU_WDTCPU_SR_TCT_LEN (7u)"
	.byte	0x1
	.uleb128 0xe81
	.string	"IFX_SCU_WDTCPU_SR_TCT_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xe84
	.string	"IFX_SCU_WDTCPU_SR_TCT_OFF (9u)"
	.byte	0x1
	.uleb128 0xe87
	.string	"IFX_SCU_WDTCPU_SR_TIM_LEN (16u)"
	.byte	0x1
	.uleb128 0xe8a
	.string	"IFX_SCU_WDTCPU_SR_TIM_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xe8d
	.string	"IFX_SCU_WDTCPU_SR_TIM_OFF (16u)"
	.byte	0x1
	.uleb128 0xe90
	.string	"IFX_SCU_EICON0_ENDINIT_LEN (1u)"
	.byte	0x1
	.uleb128 0xe93
	.string	"IFX_SCU_EICON0_ENDINIT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe96
	.string	"IFX_SCU_EICON0_ENDINIT_OFF (1u)"
	.byte	0x1
	.uleb128 0xe99
	.string	"IFX_SCU_EICON0_EPW_LEN (14u)"
	.byte	0x1
	.uleb128 0xe9c
	.string	"IFX_SCU_EICON0_EPW_MSK (0x3fffu)"
	.byte	0x1
	.uleb128 0xe9f
	.string	"IFX_SCU_EICON0_EPW_OFF (2u)"
	.byte	0x1
	.uleb128 0xea2
	.string	"IFX_SCU_EICON0_REL_LEN (16u)"
	.byte	0x1
	.uleb128 0xea5
	.string	"IFX_SCU_EICON0_REL_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xea8
	.string	"IFX_SCU_EICON0_REL_OFF (16u)"
	.byte	0x1
	.uleb128 0xeab
	.string	"IFX_SCU_EICON1_IR0_LEN (1u)"
	.byte	0x1
	.uleb128 0xeae
	.string	"IFX_SCU_EICON1_IR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xeb1
	.string	"IFX_SCU_EICON1_IR0_OFF (2u)"
	.byte	0x1
	.uleb128 0xeb4
	.string	"IFX_SCU_EICON1_DR_LEN (1u)"
	.byte	0x1
	.uleb128 0xeb7
	.string	"IFX_SCU_EICON1_DR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xeba
	.string	"IFX_SCU_EICON1_DR_OFF (3u)"
	.byte	0x1
	.uleb128 0xebd
	.string	"IFX_SCU_EICON1_IR1_LEN (1u)"
	.byte	0x1
	.uleb128 0xec0
	.string	"IFX_SCU_EICON1_IR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xec3
	.string	"IFX_SCU_EICON1_IR1_OFF (5u)"
	.byte	0x1
	.uleb128 0xec6
	.string	"IFX_SCU_EISR_AE_LEN (1u)"
	.byte	0x1
	.uleb128 0xec9
	.string	"IFX_SCU_EISR_AE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xecc
	.string	"IFX_SCU_EISR_AE_OFF (0u)"
	.byte	0x1
	.uleb128 0xecf
	.string	"IFX_SCU_EISR_OE_LEN (1u)"
	.byte	0x1
	.uleb128 0xed2
	.string	"IFX_SCU_EISR_OE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xed5
	.string	"IFX_SCU_EISR_OE_OFF (1u)"
	.byte	0x1
	.uleb128 0xed8
	.string	"IFX_SCU_EISR_IS0_LEN (1u)"
	.byte	0x1
	.uleb128 0xedb
	.string	"IFX_SCU_EISR_IS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xede
	.string	"IFX_SCU_EISR_IS0_OFF (2u)"
	.byte	0x1
	.uleb128 0xee1
	.string	"IFX_SCU_EISR_DS_LEN (1u)"
	.byte	0x1
	.uleb128 0xee4
	.string	"IFX_SCU_EISR_DS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xee7
	.string	"IFX_SCU_EISR_DS_OFF (3u)"
	.byte	0x1
	.uleb128 0xeea
	.string	"IFX_SCU_EISR_TO_LEN (1u)"
	.byte	0x1
	.uleb128 0xeed
	.string	"IFX_SCU_EISR_TO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xef0
	.string	"IFX_SCU_EISR_TO_OFF (4u)"
	.byte	0x1
	.uleb128 0xef3
	.string	"IFX_SCU_EISR_IS1_LEN (1u)"
	.byte	0x1
	.uleb128 0xef6
	.string	"IFX_SCU_EISR_IS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xef9
	.string	"IFX_SCU_EISR_IS1_OFF (5u)"
	.byte	0x1
	.uleb128 0xefc
	.string	"IFX_SCU_EISR_TIM_LEN (16u)"
	.byte	0x1
	.uleb128 0xeff
	.string	"IFX_SCU_EISR_TIM_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xf02
	.string	"IFX_SCU_EISR_TIM_OFF (16u)"
	.byte	0x1
	.uleb128 0xf05
	.string	"IFX_SCU_WDTS_CON0_ENDINIT_LEN (1u)"
	.byte	0x1
	.uleb128 0xf08
	.string	"IFX_SCU_WDTS_CON0_ENDINIT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf0b
	.string	"IFX_SCU_WDTS_CON0_ENDINIT_OFF (0u)"
	.byte	0x1
	.uleb128 0xf0e
	.string	"IFX_SCU_WDTS_CON0_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xf11
	.string	"IFX_SCU_WDTS_CON0_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf14
	.string	"IFX_SCU_WDTS_CON0_LCK_OFF (1u)"
	.byte	0x1
	.uleb128 0xf17
	.string	"IFX_SCU_WDTS_CON0_PW_LEN (14u)"
	.byte	0x1
	.uleb128 0xf1a
	.string	"IFX_SCU_WDTS_CON0_PW_MSK (0x3fffu)"
	.byte	0x1
	.uleb128 0xf1d
	.string	"IFX_SCU_WDTS_CON0_PW_OFF (2u)"
	.byte	0x1
	.uleb128 0xf20
	.string	"IFX_SCU_WDTS_CON0_REL_LEN (16u)"
	.byte	0x1
	.uleb128 0xf23
	.string	"IFX_SCU_WDTS_CON0_REL_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xf26
	.string	"IFX_SCU_WDTS_CON0_REL_OFF (16u)"
	.byte	0x1
	.uleb128 0xf29
	.string	"IFX_SCU_WDTS_CON1_CLRIRF_LEN (1u)"
	.byte	0x1
	.uleb128 0xf2c
	.string	"IFX_SCU_WDTS_CON1_CLRIRF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf2f
	.string	"IFX_SCU_WDTS_CON1_CLRIRF_OFF (0u)"
	.byte	0x1
	.uleb128 0xf32
	.string	"IFX_SCU_WDTS_CON1_IR0_LEN (1u)"
	.byte	0x1
	.uleb128 0xf35
	.string	"IFX_SCU_WDTS_CON1_IR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf38
	.string	"IFX_SCU_WDTS_CON1_IR0_OFF (2u)"
	.byte	0x1
	.uleb128 0xf3b
	.string	"IFX_SCU_WDTS_CON1_DR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf3e
	.string	"IFX_SCU_WDTS_CON1_DR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf41
	.string	"IFX_SCU_WDTS_CON1_DR_OFF (3u)"
	.byte	0x1
	.uleb128 0xf44
	.string	"IFX_SCU_WDTS_CON1_IR1_LEN (1u)"
	.byte	0x1
	.uleb128 0xf47
	.string	"IFX_SCU_WDTS_CON1_IR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf4a
	.string	"IFX_SCU_WDTS_CON1_IR1_OFF (5u)"
	.byte	0x1
	.uleb128 0xf4d
	.string	"IFX_SCU_WDTS_CON1_UR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf50
	.string	"IFX_SCU_WDTS_CON1_UR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf53
	.string	"IFX_SCU_WDTS_CON1_UR_OFF (6u)"
	.byte	0x1
	.uleb128 0xf56
	.string	"IFX_SCU_WDTS_CON1_PAR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf59
	.string	"IFX_SCU_WDTS_CON1_PAR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf5c
	.string	"IFX_SCU_WDTS_CON1_PAR_OFF (7u)"
	.byte	0x1
	.uleb128 0xf5f
	.string	"IFX_SCU_WDTS_CON1_TCR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf62
	.string	"IFX_SCU_WDTS_CON1_TCR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf65
	.string	"IFX_SCU_WDTS_CON1_TCR_OFF (8u)"
	.byte	0x1
	.uleb128 0xf68
	.string	"IFX_SCU_WDTS_CON1_TCTR_LEN (7u)"
	.byte	0x1
	.uleb128 0xf6b
	.string	"IFX_SCU_WDTS_CON1_TCTR_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xf6e
	.string	"IFX_SCU_WDTS_CON1_TCTR_OFF (9u)"
	.byte	0x1
	.uleb128 0xf71
	.string	"IFX_SCU_WDTS_SR_AE_LEN (1u)"
	.byte	0x1
	.uleb128 0xf74
	.string	"IFX_SCU_WDTS_SR_AE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf77
	.string	"IFX_SCU_WDTS_SR_AE_OFF (0u)"
	.byte	0x1
	.uleb128 0xf7a
	.string	"IFX_SCU_WDTS_SR_OE_LEN (1u)"
	.byte	0x1
	.uleb128 0xf7d
	.string	"IFX_SCU_WDTS_SR_OE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf80
	.string	"IFX_SCU_WDTS_SR_OE_OFF (1u)"
	.byte	0x1
	.uleb128 0xf83
	.string	"IFX_SCU_WDTS_SR_IS0_LEN (1u)"
	.byte	0x1
	.uleb128 0xf86
	.string	"IFX_SCU_WDTS_SR_IS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf89
	.string	"IFX_SCU_WDTS_SR_IS0_OFF (2u)"
	.byte	0x1
	.uleb128 0xf8c
	.string	"IFX_SCU_WDTS_SR_DS_LEN (1u)"
	.byte	0x1
	.uleb128 0xf8f
	.string	"IFX_SCU_WDTS_SR_DS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf92
	.string	"IFX_SCU_WDTS_SR_DS_OFF (3u)"
	.byte	0x1
	.uleb128 0xf95
	.string	"IFX_SCU_WDTS_SR_TO_LEN (1u)"
	.byte	0x1
	.uleb128 0xf98
	.string	"IFX_SCU_WDTS_SR_TO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf9b
	.string	"IFX_SCU_WDTS_SR_TO_OFF (4u)"
	.byte	0x1
	.uleb128 0xf9e
	.string	"IFX_SCU_WDTS_SR_IS1_LEN (1u)"
	.byte	0x1
	.uleb128 0xfa1
	.string	"IFX_SCU_WDTS_SR_IS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfa4
	.string	"IFX_SCU_WDTS_SR_IS1_OFF (5u)"
	.byte	0x1
	.uleb128 0xfa7
	.string	"IFX_SCU_WDTS_SR_US_LEN (1u)"
	.byte	0x1
	.uleb128 0xfaa
	.string	"IFX_SCU_WDTS_SR_US_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfad
	.string	"IFX_SCU_WDTS_SR_US_OFF (6u)"
	.byte	0x1
	.uleb128 0xfb0
	.string	"IFX_SCU_WDTS_SR_PAS_LEN (1u)"
	.byte	0x1
	.uleb128 0xfb3
	.string	"IFX_SCU_WDTS_SR_PAS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfb6
	.string	"IFX_SCU_WDTS_SR_PAS_OFF (7u)"
	.byte	0x1
	.uleb128 0xfb9
	.string	"IFX_SCU_WDTS_SR_TCS_LEN (1u)"
	.byte	0x1
	.uleb128 0xfbc
	.string	"IFX_SCU_WDTS_SR_TCS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfbf
	.string	"IFX_SCU_WDTS_SR_TCS_OFF (8u)"
	.byte	0x1
	.uleb128 0xfc2
	.string	"IFX_SCU_WDTS_SR_TCT_LEN (7u)"
	.byte	0x1
	.uleb128 0xfc5
	.string	"IFX_SCU_WDTS_SR_TCT_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xfc8
	.string	"IFX_SCU_WDTS_SR_TCT_OFF (9u)"
	.byte	0x1
	.uleb128 0xfcb
	.string	"IFX_SCU_WDTS_SR_TIM_LEN (16u)"
	.byte	0x1
	.uleb128 0xfce
	.string	"IFX_SCU_WDTS_SR_TIM_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xfd1
	.string	"IFX_SCU_WDTS_SR_TIM_OFF (16u)"
	.byte	0x1
	.uleb128 0xfd4
	.string	"IFX_SCU_SEICON0_ENDINIT_LEN (1u)"
	.byte	0x1
	.uleb128 0xfd7
	.string	"IFX_SCU_SEICON0_ENDINIT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfda
	.string	"IFX_SCU_SEICON0_ENDINIT_OFF (1u)"
	.byte	0x1
	.uleb128 0xfdd
	.string	"IFX_SCU_SEICON0_EPW_LEN (14u)"
	.byte	0x1
	.uleb128 0xfe0
	.string	"IFX_SCU_SEICON0_EPW_MSK (0x3fffu)"
	.byte	0x1
	.uleb128 0xfe3
	.string	"IFX_SCU_SEICON0_EPW_OFF (2u)"
	.byte	0x1
	.uleb128 0xfe6
	.string	"IFX_SCU_SEICON0_REL_LEN (16u)"
	.byte	0x1
	.uleb128 0xfe9
	.string	"IFX_SCU_SEICON0_REL_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xfec
	.string	"IFX_SCU_SEICON0_REL_OFF (16u)"
	.byte	0x1
	.uleb128 0xfef
	.string	"IFX_SCU_SEICON1_IR0_LEN (1u)"
	.byte	0x1
	.uleb128 0xff2
	.string	"IFX_SCU_SEICON1_IR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xff5
	.string	"IFX_SCU_SEICON1_IR0_OFF (2u)"
	.byte	0x1
	.uleb128 0xff8
	.string	"IFX_SCU_SEICON1_DR_LEN (1u)"
	.byte	0x1
	.uleb128 0xffb
	.string	"IFX_SCU_SEICON1_DR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xffe
	.string	"IFX_SCU_SEICON1_DR_OFF (3u)"
	.byte	0x1
	.uleb128 0x1001
	.string	"IFX_SCU_SEICON1_IR1_LEN (1u)"
	.byte	0x1
	.uleb128 0x1004
	.string	"IFX_SCU_SEICON1_IR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1007
	.string	"IFX_SCU_SEICON1_IR1_OFF (5u)"
	.byte	0x1
	.uleb128 0x100a
	.string	"IFX_SCU_SEISR_AE_LEN (1u)"
	.byte	0x1
	.uleb128 0x100d
	.string	"IFX_SCU_SEISR_AE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1010
	.string	"IFX_SCU_SEISR_AE_OFF (0u)"
	.byte	0x1
	.uleb128 0x1013
	.string	"IFX_SCU_SEISR_OE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1016
	.string	"IFX_SCU_SEISR_OE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1019
	.string	"IFX_SCU_SEISR_OE_OFF (1u)"
	.byte	0x1
	.uleb128 0x101c
	.string	"IFX_SCU_SEISR_IS0_LEN (1u)"
	.byte	0x1
	.uleb128 0x101f
	.string	"IFX_SCU_SEISR_IS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1022
	.string	"IFX_SCU_SEISR_IS0_OFF (2u)"
	.byte	0x1
	.uleb128 0x1025
	.string	"IFX_SCU_SEISR_DS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1028
	.string	"IFX_SCU_SEISR_DS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x102b
	.string	"IFX_SCU_SEISR_DS_OFF (3u)"
	.byte	0x1
	.uleb128 0x102e
	.string	"IFX_SCU_SEISR_TO_LEN (1u)"
	.byte	0x1
	.uleb128 0x1031
	.string	"IFX_SCU_SEISR_TO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1034
	.string	"IFX_SCU_SEISR_TO_OFF (4u)"
	.byte	0x1
	.uleb128 0x1037
	.string	"IFX_SCU_SEISR_IS1_LEN (1u)"
	.byte	0x1
	.uleb128 0x103a
	.string	"IFX_SCU_SEISR_IS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x103d
	.string	"IFX_SCU_SEISR_IS1_OFF (5u)"
	.byte	0x1
	.uleb128 0x1040
	.string	"IFX_SCU_SEISR_TIM_LEN (16u)"
	.byte	0x1
	.uleb128 0x1043
	.string	"IFX_SCU_SEISR_TIM_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x1046
	.string	"IFX_SCU_SEISR_TIM_OFF (16u)"
	.byte	0x1
	.uleb128 0x1049
	.string	"IFX_SCU_ACCEN10_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x104c
	.string	"IFX_SCU_ACCEN10_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x104f
	.string	"IFX_SCU_ACCEN10_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x1052
	.string	"IFX_SCU_ACCEN10_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x1055
	.string	"IFX_SCU_ACCEN10_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1058
	.string	"IFX_SCU_ACCEN10_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x105b
	.string	"IFX_SCU_ACCEN10_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0x105e
	.string	"IFX_SCU_ACCEN10_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1061
	.string	"IFX_SCU_ACCEN10_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0x1064
	.string	"IFX_SCU_ACCEN10_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x1067
	.string	"IFX_SCU_ACCEN10_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x106a
	.string	"IFX_SCU_ACCEN10_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x106d
	.string	"IFX_SCU_ACCEN10_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x1070
	.string	"IFX_SCU_ACCEN10_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1073
	.string	"IFX_SCU_ACCEN10_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x1076
	.string	"IFX_SCU_ACCEN10_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x1079
	.string	"IFX_SCU_ACCEN10_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x107c
	.string	"IFX_SCU_ACCEN10_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x107f
	.string	"IFX_SCU_ACCEN10_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x1082
	.string	"IFX_SCU_ACCEN10_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1085
	.string	"IFX_SCU_ACCEN10_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x1088
	.string	"IFX_SCU_ACCEN10_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x108b
	.string	"IFX_SCU_ACCEN10_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x108e
	.string	"IFX_SCU_ACCEN10_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x1091
	.string	"IFX_SCU_ACCEN10_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x1094
	.string	"IFX_SCU_ACCEN10_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1097
	.string	"IFX_SCU_ACCEN10_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x109a
	.string	"IFX_SCU_ACCEN10_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x109d
	.string	"IFX_SCU_ACCEN10_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a0
	.string	"IFX_SCU_ACCEN10_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x10a3
	.string	"IFX_SCU_ACCEN10_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x10a6
	.string	"IFX_SCU_ACCEN10_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a9
	.string	"IFX_SCU_ACCEN10_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x10ac
	.string	"IFX_SCU_ACCEN10_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x10af
	.string	"IFX_SCU_ACCEN10_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10b2
	.string	"IFX_SCU_ACCEN10_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x10b5
	.string	"IFX_SCU_ACCEN10_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x10b8
	.string	"IFX_SCU_ACCEN10_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10bb
	.string	"IFX_SCU_ACCEN10_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x10be
	.string	"IFX_SCU_ACCEN10_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x10c1
	.string	"IFX_SCU_ACCEN10_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10c4
	.string	"IFX_SCU_ACCEN10_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x10c7
	.string	"IFX_SCU_ACCEN10_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x10ca
	.string	"IFX_SCU_ACCEN10_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10cd
	.string	"IFX_SCU_ACCEN10_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x10d0
	.string	"IFX_SCU_ACCEN10_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x10d3
	.string	"IFX_SCU_ACCEN10_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10d6
	.string	"IFX_SCU_ACCEN10_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x10d9
	.string	"IFX_SCU_ACCEN10_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x10dc
	.string	"IFX_SCU_ACCEN10_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10df
	.string	"IFX_SCU_ACCEN10_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x10e2
	.string	"IFX_SCU_ACCEN10_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x10e5
	.string	"IFX_SCU_ACCEN10_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10e8
	.string	"IFX_SCU_ACCEN10_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x10eb
	.string	"IFX_SCU_ACCEN10_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x10ee
	.string	"IFX_SCU_ACCEN10_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10f1
	.string	"IFX_SCU_ACCEN10_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x10f4
	.string	"IFX_SCU_ACCEN10_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x10f7
	.string	"IFX_SCU_ACCEN10_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10fa
	.string	"IFX_SCU_ACCEN10_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x10fd
	.string	"IFX_SCU_ACCEN10_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x1100
	.string	"IFX_SCU_ACCEN10_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1103
	.string	"IFX_SCU_ACCEN10_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x1106
	.string	"IFX_SCU_ACCEN10_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x1109
	.string	"IFX_SCU_ACCEN10_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x110c
	.string	"IFX_SCU_ACCEN10_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0x110f
	.string	"IFX_SCU_ACCEN10_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0x1112
	.string	"IFX_SCU_ACCEN10_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1115
	.string	"IFX_SCU_ACCEN10_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0x1118
	.string	"IFX_SCU_ACCEN10_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0x111b
	.string	"IFX_SCU_ACCEN10_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x111e
	.string	"IFX_SCU_ACCEN10_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0x1121
	.string	"IFX_SCU_ACCEN10_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0x1124
	.string	"IFX_SCU_ACCEN10_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1127
	.string	"IFX_SCU_ACCEN10_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0x112a
	.string	"IFX_SCU_ACCEN10_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0x112d
	.string	"IFX_SCU_ACCEN10_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1130
	.string	"IFX_SCU_ACCEN10_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0x1133
	.string	"IFX_SCU_ACCEN10_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0x1136
	.string	"IFX_SCU_ACCEN10_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1139
	.string	"IFX_SCU_ACCEN10_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0x113c
	.string	"IFX_SCU_ACCEN10_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0x113f
	.string	"IFX_SCU_ACCEN10_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1142
	.string	"IFX_SCU_ACCEN10_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0x1145
	.string	"IFX_SCU_ACCEN10_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0x1148
	.string	"IFX_SCU_ACCEN10_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x114b
	.string	"IFX_SCU_ACCEN10_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0x114e
	.string	"IFX_SCU_ACCEN10_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0x1151
	.string	"IFX_SCU_ACCEN10_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1154
	.string	"IFX_SCU_ACCEN10_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0x1157
	.string	"IFX_SCU_ACCEN10_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0x115a
	.string	"IFX_SCU_ACCEN10_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x115d
	.string	"IFX_SCU_ACCEN10_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0x1160
	.string	"IFX_SCU_ACCEN10_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0x1163
	.string	"IFX_SCU_ACCEN10_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1166
	.string	"IFX_SCU_ACCEN10_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0x1169
	.string	"IFX_SCU_ACCEN00_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x116c
	.string	"IFX_SCU_ACCEN00_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x116f
	.string	"IFX_SCU_ACCEN00_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x1172
	.string	"IFX_SCU_ACCEN00_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x1175
	.string	"IFX_SCU_ACCEN00_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1178
	.string	"IFX_SCU_ACCEN00_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x117b
	.string	"IFX_SCU_ACCEN00_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0x117e
	.string	"IFX_SCU_ACCEN00_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1181
	.string	"IFX_SCU_ACCEN00_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0x1184
	.string	"IFX_SCU_ACCEN00_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x1187
	.string	"IFX_SCU_ACCEN00_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x118a
	.string	"IFX_SCU_ACCEN00_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x118d
	.string	"IFX_SCU_ACCEN00_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x1190
	.string	"IFX_SCU_ACCEN00_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1193
	.string	"IFX_SCU_ACCEN00_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x1196
	.string	"IFX_SCU_ACCEN00_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x1199
	.string	"IFX_SCU_ACCEN00_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x119c
	.string	"IFX_SCU_ACCEN00_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x119f
	.string	"IFX_SCU_ACCEN00_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x11a2
	.string	"IFX_SCU_ACCEN00_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11a5
	.string	"IFX_SCU_ACCEN00_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x11a8
	.string	"IFX_SCU_ACCEN00_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x11ab
	.string	"IFX_SCU_ACCEN00_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11ae
	.string	"IFX_SCU_ACCEN00_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x11b1
	.string	"IFX_SCU_ACCEN00_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x11b4
	.string	"IFX_SCU_ACCEN00_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11b7
	.string	"IFX_SCU_ACCEN00_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x11ba
	.string	"IFX_SCU_ACCEN00_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x11bd
	.string	"IFX_SCU_ACCEN00_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11c0
	.string	"IFX_SCU_ACCEN00_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x11c3
	.string	"IFX_SCU_ACCEN00_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x11c6
	.string	"IFX_SCU_ACCEN00_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11c9
	.string	"IFX_SCU_ACCEN00_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x11cc
	.string	"IFX_SCU_ACCEN00_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x11cf
	.string	"IFX_SCU_ACCEN00_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11d2
	.string	"IFX_SCU_ACCEN00_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x11d5
	.string	"IFX_SCU_ACCEN00_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x11d8
	.string	"IFX_SCU_ACCEN00_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11db
	.string	"IFX_SCU_ACCEN00_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x11de
	.string	"IFX_SCU_ACCEN00_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x11e1
	.string	"IFX_SCU_ACCEN00_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11e4
	.string	"IFX_SCU_ACCEN00_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x11e7
	.string	"IFX_SCU_ACCEN00_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x11ea
	.string	"IFX_SCU_ACCEN00_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11ed
	.string	"IFX_SCU_ACCEN00_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x11f0
	.string	"IFX_SCU_ACCEN00_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x11f3
	.string	"IFX_SCU_ACCEN00_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11f6
	.string	"IFX_SCU_ACCEN00_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x11f9
	.string	"IFX_SCU_ACCEN00_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x11fc
	.string	"IFX_SCU_ACCEN00_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11ff
	.string	"IFX_SCU_ACCEN00_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x1202
	.string	"IFX_SCU_ACCEN00_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x1205
	.string	"IFX_SCU_ACCEN00_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1208
	.string	"IFX_SCU_ACCEN00_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x120b
	.string	"IFX_SCU_ACCEN00_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x120e
	.string	"IFX_SCU_ACCEN00_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1211
	.string	"IFX_SCU_ACCEN00_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x1214
	.string	"IFX_SCU_ACCEN00_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x1217
	.string	"IFX_SCU_ACCEN00_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x121a
	.string	"IFX_SCU_ACCEN00_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x121d
	.string	"IFX_SCU_ACCEN00_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x1220
	.string	"IFX_SCU_ACCEN00_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1223
	.string	"IFX_SCU_ACCEN00_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x1226
	.string	"IFX_SCU_ACCEN00_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x1229
	.string	"IFX_SCU_ACCEN00_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x122c
	.string	"IFX_SCU_ACCEN00_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0x122f
	.string	"IFX_SCU_ACCEN00_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0x1232
	.string	"IFX_SCU_ACCEN00_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1235
	.string	"IFX_SCU_ACCEN00_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0x1238
	.string	"IFX_SCU_ACCEN00_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0x123b
	.string	"IFX_SCU_ACCEN00_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x123e
	.string	"IFX_SCU_ACCEN00_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0x1241
	.string	"IFX_SCU_ACCEN00_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0x1244
	.string	"IFX_SCU_ACCEN00_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1247
	.string	"IFX_SCU_ACCEN00_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0x124a
	.string	"IFX_SCU_ACCEN00_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0x124d
	.string	"IFX_SCU_ACCEN00_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1250
	.string	"IFX_SCU_ACCEN00_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0x1253
	.string	"IFX_SCU_ACCEN00_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0x1256
	.string	"IFX_SCU_ACCEN00_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1259
	.string	"IFX_SCU_ACCEN00_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0x125c
	.string	"IFX_SCU_ACCEN00_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0x125f
	.string	"IFX_SCU_ACCEN00_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1262
	.string	"IFX_SCU_ACCEN00_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0x1265
	.string	"IFX_SCU_ACCEN00_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0x1268
	.string	"IFX_SCU_ACCEN00_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x126b
	.string	"IFX_SCU_ACCEN00_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0x126e
	.string	"IFX_SCU_ACCEN00_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0x1271
	.string	"IFX_SCU_ACCEN00_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1274
	.string	"IFX_SCU_ACCEN00_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0x1277
	.string	"IFX_SCU_ACCEN00_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0x127a
	.string	"IFX_SCU_ACCEN00_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x127d
	.string	"IFX_SCU_ACCEN00_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0x1280
	.string	"IFX_SCU_ACCEN00_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0x1283
	.string	"IFX_SCU_ACCEN00_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1286
	.string	"IFX_SCU_ACCEN00_EN31_OFF (31u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxScu_cfg.h.65.88ef240f6869dde5683ae18443951047,comdat
.Ldebug_macro26:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_CFG_SCU_SYSCLK_FREQUENCY 20000000"
	.byte	0x1
	.uleb128 0x50
	.string	"IFXSCU_VCO_BASE_FREQUENCY (100000000.0)"
	.byte	0x1
	.uleb128 0x51
	.string	"IFXSCU_EVR_OSC_FREQUENCY (100000000.0)"
	.byte	0x1
	.uleb128 0x56
	.string	"IFXSCU_PLL_FREERUNNING_FREQUENCY (100000000.0)"
	.byte	0x1
	.uleb128 0x5b
	.string	"IFX_CFG_SCU_EXT_CLOCK 0"
	.byte	0x1
	.uleb128 0x62
	.string	"IFXSCU_CFG_XTAL_FREQ 20MHZ"
	.byte	0x1
	.uleb128 0x79
	.string	"IFXSCU_CFG_PLL_FREQ 300MHZ"
	.byte	0x1
	.uleb128 0x83
	.string	"IFXSCU_CFG_PLL1_FREQ 320MHZ"
	.byte	0x1
	.uleb128 0x8c
	.string	"IFXSCU_CFG_PLL2_FREQ 200MHZ"
	.byte	0x1
	.uleb128 0x9b
	.string	"IFXSCU_CFG_PLL_STEPS_FDCO_640MHZ_TO_TARGET_80MHZ { (8 - 1), 0.000100, }"
	.byte	0x1
	.uleb128 0xa4
	.string	"IFXSCU_CFG_PLL_STEPS_FDCO_800MHZ_TO_TARGET_133MHZ { (6 - 1), 0.000100, }"
	.byte	0x1
	.uleb128 0xad
	.string	"IFXSCU_CFG_PLL_STEPS_FDCO_720MHZ_TO_TARGET_240MHZ { (6 - 1), 0.000100, }, { (4 - 1), 0.000100, }, { (3 - 1), 0.000100, }"
	.byte	0x1
	.uleb128 0xbe
	.string	"IFXSCU_CFG_PLL_STEPS_FDCO_600MHZ_TO_TARGET_300MHZ { (4 - 1), 0.000100, }, { (3 - 1), 0.000100, }, { (2 - 1), 0.000100, }"
	.byte	0x1
	.uleb128 0xcf
	.string	"IFXSCU_CFG_PLL_STEPS_FDCO_600MHZ_TO_TARGET_200MHZ { (4 - 1), 0.000100, }, { (3 - 1), 0.000100, }"
	.byte	0x1
	.uleb128 0xe7
	.string	"IFXSCU_CFG_SYS_PLL_16MHZ_80MHZ {(1 - 1), (40 - 1), (6 - 1)}"
	.byte	0x1
	.uleb128 0xed
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_16MHZ_80MHZ 0.000200F"
	.byte	0x1
	.uleb128 0xf2
	.string	"IFXSCU_CFG_PLL_STEPS_16MHZ_80MHZ IFXSCU_CFG_PLL_STEPS_FDCO_640MHZ_TO_TARGET_80MHZ"
	.byte	0x1
	.uleb128 0xf9
	.string	"IFXSCU_CFG_SYS_PLL_16MHZ_133MHZ {(1 - 1), (50 - 1), (8 - 1)}"
	.byte	0x1
	.uleb128 0xff
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_16MHZ_133MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x104
	.string	"IFXSCU_CFG_PLL_STEPS_16MHZ_133MHZ IFXSCU_CFG_PLL_STEPS_FDCO_800MHZ_TO_TARGET_133MHZ"
	.byte	0x1
	.uleb128 0x10b
	.string	"IFXSCU_CFG_SYS_PLL_16MHZ_240MHZ {(1 - 1), (45 - 1), (8 - 1)}"
	.byte	0x1
	.uleb128 0x111
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_16MHZ_240MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x116
	.string	"IFXSCU_CFG_PLL_STEPS_16MHZ_240MHZ IFXSCU_CFG_PLL_STEPS_FDCO_720MHZ_TO_TARGET_240MHZ"
	.byte	0x1
	.uleb128 0x11d
	.string	"IFXSCU_CFG_SYS_PLL_16MHZ_300MHZ {(2 - 1), (75 - 1), (6 - 1)}"
	.byte	0x1
	.uleb128 0x123
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_16MHZ_300MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x128
	.string	"IFXSCU_CFG_PLL_STEPS_16MHZ_300MHZ IFXSCU_CFG_PLL_STEPS_FDCO_600MHZ_TO_TARGET_300MHZ"
	.byte	0x1
	.uleb128 0x132
	.string	"IFXSCU_CFG_SYS_PLL_20MHZ_200MHZ {(1 - 1), (30 - 1), (6 - 1)}"
	.byte	0x1
	.uleb128 0x138
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_20MHZ_200MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x13d
	.string	"IFXSCU_CFG_PLL_STEPS_20MHZ_200MHZ IFXSCU_CFG_PLL_STEPS_FDCO_600MHZ_TO_TARGET_200MHZ"
	.byte	0x1
	.uleb128 0x144
	.string	"IFXSCU_CFG_SYS_PLL_20MHZ_240MHZ {(1 - 1), (36 - 1), (8 - 1)}"
	.byte	0x1
	.uleb128 0x14a
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_20MHZ_240MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x14f
	.string	"IFXSCU_CFG_PLL_STEPS_20MHZ_240MHZ IFXSCU_CFG_PLL_STEPS_FDCO_720MHZ_TO_TARGET_240MHZ"
	.byte	0x1
	.uleb128 0x156
	.string	"IFXSCU_CFG_SYS_PLL_20MHZ_300MHZ {(1 - 1), (30 - 1), (6 - 1)}"
	.byte	0x1
	.uleb128 0x15c
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_20MHZ_300MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x161
	.string	"IFXSCU_CFG_PLL_STEPS_20MHZ_300MHZ IFXSCU_CFG_PLL_STEPS_FDCO_600MHZ_TO_TARGET_300MHZ"
	.byte	0x1
	.uleb128 0x16b
	.string	"IFXSCU_CFG_SYS_PLL_25MHZ_200MHZ {(1 - 1), (24 - 1), (6 - 1)}"
	.byte	0x1
	.uleb128 0x171
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_25MHZ_200MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x176
	.string	"IFXSCU_CFG_PLL_STEPS_25MHZ_200MHZ IFXSCU_CFG_PLL_STEPS_FDCO_600MHZ_TO_TARGET_200MHZ"
	.byte	0x1
	.uleb128 0x17d
	.string	"IFXSCU_CFG_SYS_PLL_25MHZ_300MHZ {(1 - 1), (24 - 1), (6 - 1)}"
	.byte	0x1
	.uleb128 0x183
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_25MHZ_300MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x188
	.string	"IFXSCU_CFG_PLL_STEPS_25MHZ_300MHZ IFXSCU_CFG_PLL_STEPS_FDCO_600MHZ_TO_TARGET_300MHZ"
	.byte	0x1
	.uleb128 0x192
	.string	"IFXSCU_CFG_SYS_PLL_40MHZ_200MHZ {(1 - 1), (15 - 1), (6 - 1)}"
	.byte	0x1
	.uleb128 0x198
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_40MHZ_200MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x19d
	.string	"IFXSCU_CFG_PLL_STEPS_40MHZ_200MHZ IFXSCU_CFG_PLL_STEPS_FDCO_600MHZ_TO_TARGET_200MHZ"
	.byte	0x1
	.uleb128 0x1a4
	.string	"IFXSCU_CFG_SYS_PLL_40MHZ_240MHZ {(2 - 1), (36 - 1), (8 - 1)}"
	.byte	0x1
	.uleb128 0x1aa
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_40MHZ_240MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x1af
	.string	"IFXSCU_CFG_PLL_STEPS_40MHZ_240MHZ IFXSCU_CFG_PLL_STEPS_FDCO_720MHZ_TO_TARGET_240MHZ"
	.byte	0x1
	.uleb128 0x1b6
	.string	"IFXSCU_CFG_SYS_PLL_40MHZ_300MHZ {(1 - 1), (15 - 1), (6 - 1)}"
	.byte	0x1
	.uleb128 0x1bc
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_40MHZ_300MHZ 0.000200F"
	.byte	0x1
	.uleb128 0x1c1
	.string	"IFXSCU_CFG_PLL_STEPS_40MHZ_300MHZ IFXSCU_CFG_PLL_STEPS_FDCO_600MHZ_TO_TARGET_300MHZ"
	.byte	0x1
	.uleb128 0x1cf
	.string	"IFXSCU_CFG_PER_PLL_16MHZ_320MHZ_200MHZ {(1 - 1), (40 - 1), (2 - 1), (2 - 1), 0}"
	.byte	0x1
	.uleb128 0x1d8
	.string	"IFXSCU_CFG_PER_PLL_16MHZ_160MHZ_200MHZ {(1 - 1), (40 - 1), (4 - 1), (2 - 1), 0}"
	.byte	0x1
	.uleb128 0x1e4
	.string	"IFXSCU_CFG_PER_PLL_20MHZ_320MHZ_200MHZ {(1 - 1), (32 - 1), (2 - 1), (2 - 1), 0}"
	.byte	0x1
	.uleb128 0x1ed
	.string	"IFXSCU_CFG_PER_PLL_20MHZ_160MHZ_200MHZ {(1 - 1), (32 - 1), (4 - 1), (2 - 1), 0}"
	.byte	0x1
	.uleb128 0x1f9
	.string	"IFXSCU_CFG_PER_PLL_25MHZ_160MHZ_200MHZ {(1 - 1), (32 - 1), (5 - 1), (2 - 1), 1}"
	.byte	0x1
	.uleb128 0x205
	.string	"IFXSCU_CFG_PER_PLL_40MHZ_320MHZ_200MHZ {(1 - 1), (16 - 1), (2 - 1), (2 - 1), 0}"
	.byte	0x1
	.uleb128 0x20e
	.string	"IFXSCU_CFG_PER_PLL_40MHZ_160MHZ_200MHZ {(1 - 1), (16 - 1), (4 - 1), (2 - 1), 0}"
	.byte	0x1
	.uleb128 0x214
	.string	"IFXSCU_CFG_PLL_STEPS_BASIC_(xtalFreq,pll0Freq) IFXSCU_CFG_PLL_STEPS_ ##xtalFreq ##_ ##pll0Freq"
	.byte	0x1
	.uleb128 0x215
	.string	"IFXSCU_CFG_PLL_STEPS_BASIC(xtalFreq,pll0Freq) IFXSCU_CFG_PLL_STEPS_BASIC_(xtalFreq, pll0Freq)"
	.byte	0x1
	.uleb128 0x216
	.string	"IFXSCU_CFG_PLL_STEPS IFXSCU_CFG_PLL_STEPS_BASIC(IFXSCU_CFG_XTAL_FREQ, IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x21a
	.string	"IFXSCU_CFG_SYS_PLL_INITIAL_STEP_BASIC_(xtalFreq,pll0Freq) IFXSCU_CFG_SYS_PLL_ ##xtalFreq ##_ ##pll0Freq"
	.byte	0x1
	.uleb128 0x21b
	.string	"IFXSCU_CFG_SYS_PLL_INITIAL_STEP_BASIC(xtalFreq,pll0Freq) IFXSCU_CFG_SYS_PLL_INITIAL_STEP_BASIC_(xtalFreq, pll0Freq)"
	.byte	0x1
	.uleb128 0x21c
	.string	"IFXSCU_CFG_SYS_PLL_INITIAL_STEP IFXSCU_CFG_SYS_PLL_INITIAL_STEP_BASIC(IFXSCU_CFG_XTAL_FREQ, IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x21f
	.string	"IFXSCU_CFG_PER_PLL_INITIAL_STEP_BASIC_(xtalFreq,pll1Freq,pll2Freq) IFXSCU_CFG_PER_PLL_ ##xtalFreq ##_ ##pll1Freq ##_ ##pll2Freq"
	.byte	0x1
	.uleb128 0x220
	.string	"IFXSCU_CFG_PER_PLL_INITIAL_STEP_BASIC(xtalFreq,pll1Freq,pll2Freq) IFXSCU_CFG_PER_PLL_INITIAL_STEP_BASIC_(xtalFreq, pll1Freq, pll2Freq)"
	.byte	0x1
	.uleb128 0x221
	.string	"IFXSCU_CFG_PER_PLL_INITIAL_STEP IFXSCU_CFG_PER_PLL_INITIAL_STEP_BASIC(IFXSCU_CFG_XTAL_FREQ, IFXSCU_CFG_PLL1_FREQ, IFXSCU_CFG_PLL2_FREQ)"
	.byte	0x1
	.uleb128 0x224
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_BASIC_(xtalFreq,pll0Freq) IFXSCU_CFG_WAIT_INITIAL_STEP_ ##xtalFreq ##_ ##pll0Freq"
	.byte	0x1
	.uleb128 0x225
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP_BASIC(xtalFreq,pll0Freq) IFXSCU_CFG_WAIT_INITIAL_STEP_BASIC_(xtalFreq, pll0Freq)"
	.byte	0x1
	.uleb128 0x226
	.string	"IFXSCU_CFG_WAIT_INITIAL_STEP IFXSCU_CFG_WAIT_INITIAL_STEP_BASIC(IFXSCU_CFG_XTAL_FREQ, IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x229
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP { { IFX_CFG_SCU_XTAL_FREQUENCY, IfxScuCcu_PllInputClockSelection_fOsc0, IFXSCU_CFG_SYS_PLL_INITIAL_STEP, IFXSCU_CFG_PER_PLL_INITIAL_STEP, }, IFXSCU_CFG_WAIT_INITIAL_STEP }"
	.byte	0x1
	.uleb128 0x23f
	.string	"IFXSCU_CFG_STMDIV_80MHZ (1)"
	.byte	0x1
	.uleb128 0x245
	.string	"IFXSCU_CFG_GTMDIV_80MHZ (1)"
	.byte	0x1
	.uleb128 0x24b
	.string	"IFXSCU_CFG_SRIDIV_80MHZ (1)"
	.byte	0x1
	.uleb128 0x251
	.string	"IFXSCU_CFG_SPBDIV_80MHZ (2)"
	.byte	0x1
	.uleb128 0x257
	.string	"IFXSCU_CFG_BBBDIV_80MHZ (2)"
	.byte	0x1
	.uleb128 0x25d
	.string	"IFXSCU_CFG_FSIDIV_80MHZ (IFXSCU_CFG_SRIDIV_80MHZ * 1)"
	.byte	0x1
	.uleb128 0x263
	.string	"IFXSCU_CFG_FSI2DIV_80MHZ (IFXSCU_CFG_SRIDIV_80MHZ * 1)"
	.byte	0x1
	.uleb128 0x269
	.string	"IFXSCU_CFG_GETHDIV_80MHZ (1)"
	.byte	0x1
	.uleb128 0x26f
	.string	"IFXSCU_CFG_MCANHDIV_80MHZ (2)"
	.byte	0x1
	.uleb128 0x275
	.string	"IFXSCU_CFG_CPU0DIV_80MHZ (0)"
	.byte	0x1
	.uleb128 0x27b
	.string	"IFXSCU_CFG_CPU1DIV_80MHZ (0)"
	.byte	0x1
	.uleb128 0x283
	.string	"IFXSCU_CFG_STMDIV_133MHZ (2)"
	.byte	0x1
	.uleb128 0x289
	.string	"IFXSCU_CFG_GTMDIV_133MHZ (1)"
	.byte	0x1
	.uleb128 0x28f
	.string	"IFXSCU_CFG_SRIDIV_133MHZ (1)"
	.byte	0x1
	.uleb128 0x295
	.string	"IFXSCU_CFG_SPBDIV_133MHZ (2)"
	.byte	0x1
	.uleb128 0x29b
	.string	"IFXSCU_CFG_BBBDIV_133MHZ (2)"
	.byte	0x1
	.uleb128 0x2a1
	.string	"IFXSCU_CFG_FSIDIV_133MHZ (IFXSCU_CFG_SRIDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x2a7
	.string	"IFXSCU_CFG_FSI2DIV_133MHZ (IFXSCU_CFG_SRIDIV_133MHZ * 1)"
	.byte	0x1
	.uleb128 0x2ad
	.string	"IFXSCU_CFG_GETHDIV_133MHZ (1)"
	.byte	0x1
	.uleb128 0x2b3
	.string	"IFXSCU_CFG_MCANHDIV_133MHZ (2)"
	.byte	0x1
	.uleb128 0x2b9
	.string	"IFXSCU_CFG_CPU0DIV_133MHZ (0)"
	.byte	0x1
	.uleb128 0x2bf
	.string	"IFXSCU_CFG_CPU1DIV_133MHZ (0)"
	.byte	0x1
	.uleb128 0x2c7
	.string	"IFXSCU_CFG_STMDIV_200MHZ (2)"
	.byte	0x1
	.uleb128 0x2cd
	.string	"IFXSCU_CFG_GTMDIV_200MHZ (1)"
	.byte	0x1
	.uleb128 0x2d3
	.string	"IFXSCU_CFG_SRIDIV_200MHZ (1)"
	.byte	0x1
	.uleb128 0x2d9
	.string	"IFXSCU_CFG_SPBDIV_200MHZ (2)"
	.byte	0x1
	.uleb128 0x2df
	.string	"IFXSCU_CFG_BBBDIV_200MHZ (2)"
	.byte	0x1
	.uleb128 0x2e5
	.string	"IFXSCU_CFG_FSIDIV_200MHZ (IFXSCU_CFG_SRIDIV_200MHZ * 2)"
	.byte	0x1
	.uleb128 0x2eb
	.string	"IFXSCU_CFG_FSI2DIV_200MHZ (IFXSCU_CFG_SRIDIV_200MHZ * 1)"
	.byte	0x1
	.uleb128 0x2f1
	.string	"IFXSCU_CFG_GETHDIV_200MHZ (1)"
	.byte	0x1
	.uleb128 0x2f7
	.string	"IFXSCU_CFG_MCANHDIV_200MHZ (2)"
	.byte	0x1
	.uleb128 0x2fd
	.string	"IFXSCU_CFG_CPU0DIV_200MHZ (0)"
	.byte	0x1
	.uleb128 0x303
	.string	"IFXSCU_CFG_CPU1DIV_200MHZ (0)"
	.byte	0x1
	.uleb128 0x30b
	.string	"IFXSCU_CFG_STMDIV_240MHZ (3)"
	.byte	0x1
	.uleb128 0x311
	.string	"IFXSCU_CFG_GTMDIV_240MHZ (1)"
	.byte	0x1
	.uleb128 0x317
	.string	"IFXSCU_CFG_SRIDIV_240MHZ (1)"
	.byte	0x1
	.uleb128 0x31d
	.string	"IFXSCU_CFG_SPBDIV_240MHZ (3)"
	.byte	0x1
	.uleb128 0x323
	.string	"IFXSCU_CFG_BBBDIV_240MHZ (2)"
	.byte	0x1
	.uleb128 0x329
	.string	"IFXSCU_CFG_FSIDIV_240MHZ (IFXSCU_CFG_SRIDIV_240MHZ * 3)"
	.byte	0x1
	.uleb128 0x32f
	.string	"IFXSCU_CFG_FSI2DIV_240MHZ (IFXSCU_CFG_SRIDIV_240MHZ * 1)"
	.byte	0x1
	.uleb128 0x335
	.string	"IFXSCU_CFG_GETHDIV_240MHZ (2)"
	.byte	0x1
	.uleb128 0x33b
	.string	"IFXSCU_CFG_MCANHDIV_240MHZ (3)"
	.byte	0x1
	.uleb128 0x341
	.string	"IFXSCU_CFG_CPU0DIV_240MHZ (0)"
	.byte	0x1
	.uleb128 0x347
	.string	"IFXSCU_CFG_CPU1DIV_240MHZ (0)"
	.byte	0x1
	.uleb128 0x34f
	.string	"IFXSCU_CFG_STMDIV_300MHZ (3)"
	.byte	0x1
	.uleb128 0x355
	.string	"IFXSCU_CFG_GTMDIV_300MHZ (1)"
	.byte	0x1
	.uleb128 0x35b
	.string	"IFXSCU_CFG_SRIDIV_300MHZ (1)"
	.byte	0x1
	.uleb128 0x361
	.string	"IFXSCU_CFG_SPBDIV_300MHZ (3)"
	.byte	0x1
	.uleb128 0x367
	.string	"IFXSCU_CFG_BBBDIV_300MHZ (2)"
	.byte	0x1
	.uleb128 0x36d
	.string	"IFXSCU_CFG_FSIDIV_300MHZ (IFXSCU_CFG_SRIDIV_300MHZ * 3)"
	.byte	0x1
	.uleb128 0x373
	.string	"IFXSCU_CFG_FSI2DIV_300MHZ (IFXSCU_CFG_SRIDIV_300MHZ * 1)"
	.byte	0x1
	.uleb128 0x379
	.string	"IFXSCU_CFG_GETHDIV_300MHZ (2)"
	.byte	0x1
	.uleb128 0x37f
	.string	"IFXSCU_CFG_MCANHDIV_300MHZ (3)"
	.byte	0x1
	.uleb128 0x385
	.string	"IFXSCU_CFG_CPU0DIV_300MHZ (0)"
	.byte	0x1
	.uleb128 0x38b
	.string	"IFXSCU_CFG_CPU1DIV_300MHZ (0)"
	.byte	0x1
	.uleb128 0x395
	.string	"IFXSCU_CFG_MCANDIV_320MHZ_200MHZ (2)"
	.byte	0x1
	.uleb128 0x39b
	.string	"IFXSCU_CFG_CLKSELMCAN_320MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"IFXSCU_CFG_PLL1DIVDIS_320MHZ_200MHZ (0)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"IFXSCU_CFG_I2CDIV_320MHZ_200MHZ (2)"
	.byte	0x1
	.uleb128 0x3ad
	.string	"IFXSCU_CFG_MSCDIV_320MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"IFXSCU_CFG_CLKSELMSC_320MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"IFXSCU_CFG_QSPIDIV_320MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"IFXSCU_CFG_CLKSELQSPI_320MHZ_200MHZ (2)"
	.byte	0x1
	.uleb128 0x3c5
	.string	"IFXSCU_CFG_ASCLINFDIV_320MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"IFXSCU_CFG_ASCLINSDIV_320MHZ_200MHZ (2)"
	.byte	0x1
	.uleb128 0x3d1
	.string	"IFXSCU_CFG_CLKSELASCLINS_320MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3d9
	.string	"IFXSCU_CFG_MCANDIV_160MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3df
	.string	"IFXSCU_CFG_CLKSELMCAN_160MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3e5
	.string	"IFXSCU_CFG_PLL1DIVDIS_160MHZ_200MHZ (0)"
	.byte	0x1
	.uleb128 0x3eb
	.string	"IFXSCU_CFG_I2CDIV_160MHZ_200MHZ (2)"
	.byte	0x1
	.uleb128 0x3f1
	.string	"IFXSCU_CFG_MSCDIV_160MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3f7
	.string	"IFXSCU_CFG_CLKSELMSC_160MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x3fd
	.string	"IFXSCU_CFG_QSPIDIV_160MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x403
	.string	"IFXSCU_CFG_CLKSELQSPI_160MHZ_200MHZ (2)"
	.byte	0x1
	.uleb128 0x409
	.string	"IFXSCU_CFG_ASCLINFDIV_160MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x40f
	.string	"IFXSCU_CFG_ASCLINSDIV_160MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x415
	.string	"IFXSCU_CFG_CLKSELASCLINS_160MHZ_200MHZ (1)"
	.byte	0x1
	.uleb128 0x41d
	.ascii	"IFXSCU_CFG_CCUCON0_MASK (uint32)( (IFX_SCU_CCUCON0_STMDIV_MS"
	.ascii	"K << IFX_SCU_CCUCON0_STMDIV_OFF) | (IFX_SCU_CCUCON0_GTMDIV_M"
	.ascii	"SK << IFX_SCU_CCUCON0_GTMDIV_OFF) | (IFX_SCU_CCUCON0_SRIDIV_"
	.ascii	"MSK << IFX_SCU_CCUCON0_SR"
	.string	"IDIV_OFF) | (IFX_SCU_CCUCON0_SPBDIV_MSK << IFX_SCU_CCUCON0_SPBDIV_OFF) | (IFX_SCU_CCUCON0_BBBDIV_MSK << IFX_SCU_CCUCON0_BBBDIV_OFF) | (IFX_SCU_CCUCON0_FSIDIV_MSK << IFX_SCU_CCUCON0_FSIDIV_OFF) | (IFX_SCU_CCUCON0_FSI2DIV_MSK << IFX_SCU_CCUCON0_FSI2DIV_OFF))"
	.byte	0x1
	.uleb128 0x427
	.ascii	"IFXSCU_CFG_CCUCON0_BASIC_(pll0Freq,pll1Freq,pll2Freq) (uint3"
	.ascii	"2)( (IFXSCU_CFG_STMDIV_ ##pll0Freq << IFX_SCU_CCUCON0_STMDIV"
	.ascii	"_OFF) | (IFXSCU_CFG_GTMDIV_ ##pll0Freq << IFX_SCU_CCUCON0_GT"
	.ascii	"MDIV_OFF) | (IFXSCU_CFG_SRIDIV_ ##pll0Freq << IFX_SCU_CCUCON"
	.ascii	"0_SRIDIV_OFF) | "
	.string	"(IFXSCU_CFG_SPBDIV_ ##pll0Freq << IFX_SCU_CCUCON0_SPBDIV_OFF) | (IFXSCU_CFG_BBBDIV_ ##pll0Freq << IFX_SCU_CCUCON0_BBBDIV_OFF) | (IFXSCU_CFG_FSIDIV_ ##pll0Freq << IFX_SCU_CCUCON0_FSIDIV_OFF) | (IFXSCU_CFG_FSI2DIV_ ##pll0Freq << IFX_SCU_CCUCON0_FSI2DIV_OFF))"
	.byte	0x1
	.uleb128 0x431
	.string	"IFXSCU_CFG_CCUCON0_BASIC(pll0Freq,pll1Freq,pll2Freq) IFXSCU_CFG_CCUCON0_BASIC_(pll0Freq, pll1Freq, pll2Freq)"
	.byte	0x1
	.uleb128 0x433
	.string	"IFXSCU_CFG_CCUCON0 IFXSCU_CFG_CCUCON0_BASIC(IFXSCU_CFG_PLL_FREQ, IFXSCU_CFG_PLL1_FREQ, IFXSCU_CFG_PLL2_FREQ)"
	.byte	0x1
	.uleb128 0x436
	.ascii	"IFXSCU_CFG_CCUCON1_MASK (uint32)( (IFX_SCU_CCUCON1_MCANDIV_M"
	.ascii	"SK << IFX_SCU_CCUCON1_MCANDIV_OFF) | (IFX_SCU_CCUCON1_CLKSEL"
	.ascii	"MCAN_MSK << IFX_SCU_CCUCON1_CLKSELMCAN_OFF) | (IFX_SCU_CCUCO"
	.ascii	"N1_PLL1DIVDIS_MSK << IFX_SCU_CCUCON1_PLL1DIVDIS_OFF) | (IFX_"
	.ascii	"SCU_CCUCON1_I2CDIV_MSK << IFX_SCU_CCUCON1_I2CDIV_OFF) | (I"
	.string	"FX_SCU_CCUCON1_MSCDIV_MSK << IFX_SCU_CCUCON1_MSCDIV_OFF) | (IFX_SCU_CCUCON1_CLKSELMSC_MSK << IFX_SCU_CCUCON1_CLKSELMSC_OFF) | (IFX_SCU_CCUCON1_QSPIDIV_MSK << IFX_SCU_CCUCON1_QSPIDIV_OFF) | (IFX_SCU_CCUCON1_CLKSELQSPI_MSK << IFX_SCU_CCUCON1_CLKSELQSPI_OFF))"
	.byte	0x1
	.uleb128 0x441
	.ascii	"IFXSCU_CFG_CCUCON1_BASIC_(pll0Freq,pll1Freq,pll2Freq) (uint3"
	.ascii	"2)( (IFXSCU_CFG_MCANDIV_ ##pll1Freq ##_ ##pll2Freq << IFX_SC"
	.ascii	"U_CCUCON1_MCANDIV_OFF) | (IFXSCU_CFG_CLKSELMCAN_ ##pll1Freq "
	.ascii	"##_ ##pll2Freq << IFX_SCU_CCUCON1_CLKSELMCAN_OFF) | (IFXSCU_"
	.ascii	"CFG_PLL1DIVDIS_ ##pll1Freq ##_ ##pll2Freq << IFX_SCU_CCUCON1"
	.ascii	"_PLL1DIVDIS_OFF) | (IFXSCU_CFG_I2CDIV_ ##pll1Freq ##_ ##pll2"
	.ascii	"Freq << IFX_SCU_CCUCON1_I2CDIV_OFF) | (IFXSCU_CFG_MSCDIV_ ##"
	.ascii	"pll1Freq ##_ ##pll2Freq << IFX_SCU_CCUCON1_MSCDIV_OF"
	.string	"F) | (IFXSCU_CFG_CLKSELMSC_ ##pll1Freq ##_ ##pll2Freq << IFX_SCU_CCUCON1_CLKSELMSC_OFF) | (IFXSCU_CFG_QSPIDIV_ ##pll1Freq ##_ ##pll2Freq << IFX_SCU_CCUCON1_QSPIDIV_OFF) | (IFXSCU_CFG_CLKSELQSPI_ ##pll1Freq ##_ ##pll2Freq << IFX_SCU_CCUCON1_CLKSELQSPI_OFF))"
	.byte	0x1
	.uleb128 0x44c
	.string	"IFXSCU_CFG_CCUCON1_BASIC(pll0Freq,pll1Freq,pll2Freq) IFXSCU_CFG_CCUCON1_BASIC_(pll0Freq, pll1Freq, pll2Freq)"
	.byte	0x1
	.uleb128 0x44e
	.string	"IFXSCU_CFG_CCUCON1 IFXSCU_CFG_CCUCON1_BASIC(IFXSCU_CFG_PLL_FREQ, IFXSCU_CFG_PLL1_FREQ, IFXSCU_CFG_PLL2_FREQ)"
	.byte	0x1
	.uleb128 0x451
	.string	"IFXSCU_CFG_CCUCON2_MASK (uint32)( (IFX_SCU_CCUCON2_ASCLINFDIV_MSK << IFX_SCU_CCUCON2_ASCLINFDIV_OFF) | (IFX_SCU_CCUCON2_ASCLINSDIV_MSK << IFX_SCU_CCUCON2_ASCLINSDIV_OFF) | (IFX_SCU_CCUCON2_CLKSELASCLINS_MSK << IFX_SCU_CCUCON2_CLKSELASCLINS_OFF))"
	.byte	0x1
	.uleb128 0x457
	.ascii	"IFXSCU_CFG_CCUCON2_BASIC_(pll0Freq,pll1Freq,pll2Freq) (uint3"
	.ascii	"2)( (IFXSCU_C"
	.string	"FG_ASCLINFDIV_ ##pll1Freq ##_ ##pll2Freq << IFX_SCU_CCUCON2_ASCLINFDIV_OFF) | (IFXSCU_CFG_ASCLINSDIV_ ##pll1Freq ##_ ##pll2Freq << IFX_SCU_CCUCON2_ASCLINSDIV_OFF) | (IFXSCU_CFG_CLKSELASCLINS_ ##pll1Freq ##_ ##pll2Freq << IFX_SCU_CCUCON2_CLKSELASCLINS_OFF))"
	.byte	0x1
	.uleb128 0x45d
	.string	"IFXSCU_CFG_CCUCON2_BASIC(pll0Freq,pll1Freq,pll2Freq) IFXSCU_CFG_CCUCON2_BASIC_(pll0Freq, pll1Freq, pll2Freq)"
	.byte	0x1
	.uleb128 0x45f
	.string	"IFXSCU_CFG_CCUCON2 IFXSCU_CFG_CCUCON2_BASIC(IFXSCU_CFG_PLL_FREQ, IFXSCU_CFG_PLL1_FREQ, IFXSCU_CFG_PLL2_FREQ)"
	.byte	0x1
	.uleb128 0x462
	.string	"IFXSCU_CFG_CCUCON5_MASK (uint32)( (IFX_SCU_CCUCON5_GETHDIV_MSK << IFX_SCU_CCUCON5_GETHDIV_OFF) | (IFX_SCU_CCUCON5_MCANHDIV_MSK << IFX_SCU_CCUCON5_MCANHDIV_OFF))"
	.byte	0x1
	.uleb128 0x467
	.string	"IFXSCU_CFG_CCUCON5_BASIC_(pll0Freq,pll1Freq,pll2Freq) (uint32)( (IFXSCU_CFG_GETHDIV_ ##pll0Freq << IFX_SCU_CCUCON5_GETHDIV_OFF) | (IFXSCU_CFG_MCANHDIV_ ##pll0Freq << IFX_SCU_CCUCON5_MCANHDIV_OFF))"
	.byte	0x1
	.uleb128 0x46c
	.string	"IFXSCU_CFG_CCUCON5_BASIC(pll0Freq,pll1Freq,pll2Freq) IFXSCU_CFG_CCUCON5_BASIC_(pll0Freq, pll1Freq, pll2Freq)"
	.byte	0x1
	.uleb128 0x46e
	.string	"IFXSCU_CFG_CCUCON5 IFXSCU_CFG_CCUCON5_BASIC(IFXSCU_CFG_PLL_FREQ, IFXSCU_CFG_PLL1_FREQ, IFXSCU_CFG_PLL2_FREQ)"
	.byte	0x1
	.uleb128 0x471
	.string	"IFXSCU_CFG_CCUCON6_MASK (uint32)( (IFX_SCU_CCUCON6_CPU0DIV_MSK << IFX_SCU_CCUCON6_CPU0DIV_OFF))"
	.byte	0x1
	.uleb128 0x475
	.string	"IFXSCU_CFG_CCUCON6_BASIC_(pll0Freq,pll1Freq,pll2Freq) (uint32)( (IFXSCU_CFG_CPU0DIV_ ##pll0Freq << IFX_SCU_CCUCON6_CPU0DIV_OFF))"
	.byte	0x1
	.uleb128 0x479
	.string	"IFXSCU_CFG_CCUCON6_BASIC(pll0Freq,pll1Freq,pll2Freq) IFXSCU_CFG_CCUCON6_BASIC_(pll0Freq, pll1Freq, pll2Freq)"
	.byte	0x1
	.uleb128 0x47b
	.string	"IFXSCU_CFG_CCUCON6 IFXSCU_CFG_CCUCON6_BASIC(IFXSCU_CFG_PLL_FREQ, IFXSCU_CFG_PLL1_FREQ, IFXSCU_CFG_PLL2_FREQ)"
	.byte	0x1
	.uleb128 0x47e
	.string	"IFXSCU_CFG_CCUCON7_MASK (uint32)( (IFX_SCU_CCUCON7_CPU1DIV_MSK << IFX_SCU_CCUCON7_CPU1DIV_OFF))"
	.byte	0x1
	.uleb128 0x482
	.string	"IFXSCU_CFG_CCUCON7_BASIC_(pll0Freq,pll1Freq,pll2Freq) (uint32)( (IFXSCU_CFG_CPU1DIV_ ##pll0Freq << IFX_SCU_CCUCON7_CPU1DIV_OFF))"
	.byte	0x1
	.uleb128 0x486
	.string	"IFXSCU_CFG_CCUCON7_BASIC(pll0Freq,pll1Freq,pll2Freq) IFXSCU_CFG_CCUCON7_BASIC_(pll0Freq, pll1Freq, pll2Freq)"
	.byte	0x1
	.uleb128 0x488
	.string	"IFXSCU_CFG_CCUCON7 IFXSCU_CFG_CCUCON7_BASIC(IFXSCU_CFG_PLL_FREQ, IFXSCU_CFG_PLL1_FREQ, IFXSCU_CFG_PLL2_FREQ)"
	.byte	0x1
	.uleb128 0x48c
	.ascii	"IFXSCU_CFG_CLK_DISTRIBUTION { {IFXSCU_CFG_CCUCON0, IFXSCU"
	.string	"_CFG_CCUCON0_MASK}, {IFXSCU_CFG_CCUCON1, IFXSCU_CFG_CCUCON1_MASK}, {IFXSCU_CFG_CCUCON2, IFXSCU_CFG_CCUCON2_MASK}, {IFXSCU_CFG_CCUCON5, IFXSCU_CFG_CCUCON5_MASK}, {IFXSCU_CFG_CCUCON6, IFXSCU_CFG_CCUCON6_MASK}, {IFXSCU_CFG_CCUCON7, IFXSCU_CFG_CCUCON7_MASK}, }"
	.byte	0x1
	.uleb128 0x498
	.string	"IFXSCU_CFG_FLASH_WAITSTATE_MSK 0"
	.byte	0x1
	.uleb128 0x49a
	.string	"IFXSCU_CFG_FLASH_WAITSTATE_VAL_BASIC_(pll0Freq) 0"
	.byte	0x1
	.uleb128 0x49c
	.string	"IFXSCU_CFG_FLASH_WAITSTATE_VAL_BASIC(pll0Freq) IFXSCU_CFG_FLASH_WAITSTATE_VAL_BASIC_(pll0Freq)"
	.byte	0x1
	.uleb128 0x49e
	.string	"IFXSCU_CFG_FLASH_WAITSTATE_VAL IFXSCU_CFG_FLASH_WAITSTATE_VAL_BASIC(IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x4a1
	.string	"IFXSCU_CFG_FLASH_WAITSTATE {IFXSCU_CFG_FLASH_WAITSTATE_VAL, IFXSCU_CFG_FLASH_WAITSTATE_MSK}"
	.byte	0x1
	.uleb128 0x4a9
	.string	"IFXSCULBIST_CFG_SIGNATURE_A (0xCB195811U)"
	.byte	0x1
	.uleb128 0x4b1
	.string	"IFXSCULBIST_CFG_SIGNATURE_B (0x78030877U)"
	.byte	0x1
	.uleb128 0x4b8
	.string	"IFXSCULBIST_CFG_PATTERN_A (0x180U)"
	.byte	0x1
	.uleb128 0x4bc
	.string	"IFXSCULBIST_CFG_PATTERN_B (0xF00U)"
	.byte	0x1
	.uleb128 0x4c0
	.string	"IFXSCULBIST_CFG_SCANCHAINLENGTH (0x2FU)"
	.byte	0x1
	.uleb128 0x4c4
	.string	"IFXSCULBIST_CFG_SEED (0x7U)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_Assert.h.56.00f746444b6f289e6302757c1821f5bf,comdat
.Ldebug_macro27:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_VERBOSE_LEVEL_OFF (0)"
	.byte	0x1
	.uleb128 0x39
	.string	"IFX_VERBOSE_LEVEL_FAILURE (1)"
	.byte	0x1
	.uleb128 0x3a
	.string	"IFX_VERBOSE_LEVEL_ERROR (2)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_VERBOSE_LEVEL_WARNING (3)"
	.byte	0x1
	.uleb128 0x3c
	.string	"IFX_VERBOSE_LEVEL_INFO (4)"
	.byte	0x1
	.uleb128 0x3d
	.string	"IFX_VERBOSE_LEVEL_DEBUG (5)"
	.byte	0x1
	.uleb128 0x40
	.string	"IFX_ASSERT_FEATURE_NOT_IMPLEMENTED (FALSE)"
	.byte	0x1
	.uleb128 0x42
	.string	"IFX_ASSERT_FEATURE_NOT_AVAILABLE (FALSE)"
	.byte	0x1
	.uleb128 0x45
	.string	"IFX_ASSERT(level,expr) ((void)0)"
	.byte	0x1
	.uleb128 0x49
	.string	"IFX_VALIDATE(level,expr) (expr)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxScuWdt.asm.h.45.e91d7b16f8b31f4980ae3e40dfad581d,comdat
.Ldebug_macro28:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.string	"IFXSCUWDT_ASM_H 1"
	.byte	0x1
	.uleb128 0x34
	.string	"IFXSCUWDT_CALCULATELFSR(pwd) ((((((pwd) >> 13) ^ ((pwd) >> 12) ^ ((pwd) >> 11) ^ ((pwd) >> 1 )) & 1)) | (((pwd)<<1) & 0x3FFF))"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxPort_reg.h.109.b231bcf87a48e89fc462fcf6bf7547bd,comdat
.Ldebug_macro29:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x6d
	.string	"MODULE_P00 ((*(Ifx_P*)0xF003A000u))"
	.byte	0x1
	.uleb128 0x6e
	.string	"MODULE_P02 ((*(Ifx_P*)0xF003A200u))"
	.byte	0x1
	.uleb128 0x6f
	.string	"MODULE_P10 ((*(Ifx_P*)0xF003AA00u))"
	.byte	0x1
	.uleb128 0x70
	.string	"MODULE_P11 ((*(Ifx_P*)0xF003AB00u))"
	.byte	0x1
	.uleb128 0x71
	.string	"MODULE_P12 ((*(Ifx_P*)0xF003AC00u))"
	.byte	0x1
	.uleb128 0x72
	.string	"MODULE_P13 ((*(Ifx_P*)0xF003AD00u))"
	.byte	0x1
	.uleb128 0x73
	.string	"MODULE_P14 ((*(Ifx_P*)0xF003AE00u))"
	.byte	0x1
	.uleb128 0x74
	.string	"MODULE_P15 ((*(Ifx_P*)0xF003AF00u))"
	.byte	0x1
	.uleb128 0x75
	.string	"MODULE_P20 ((*(Ifx_P*)0xF003B400u))"
	.byte	0x1
	.uleb128 0x76
	.string	"MODULE_P21 ((*(Ifx_P*)0xF003B500u))"
	.byte	0x1
	.uleb128 0x77
	.string	"MODULE_P22 ((*(Ifx_P*)0xF003B600u))"
	.byte	0x1
	.uleb128 0x78
	.string	"MODULE_P23 ((*(Ifx_P*)0xF003B700u))"
	.byte	0x1
	.uleb128 0x79
	.string	"MODULE_P32 ((*(Ifx_P*)0xF003C000u))"
	.byte	0x1
	.uleb128 0x7a
	.string	"MODULE_P33 ((*(Ifx_P*)0xF003C100u))"
	.byte	0x1
	.uleb128 0x7b
	.string	"MODULE_P40 ((*(Ifx_P*)0xF003C800u))"
	.byte	0x1
	.uleb128 0x84
	.string	"P00_OUT (*(volatile Ifx_P_OUT*)0xF003A000u)"
	.byte	0x1
	.uleb128 0x87
	.string	"P00_OMR (*(volatile Ifx_P_OMR*)0xF003A004u)"
	.byte	0x1
	.uleb128 0x8a
	.string	"P00_ID (*(volatile Ifx_P_ID*)0xF003A008u)"
	.byte	0x1
	.uleb128 0x8d
	.string	"P00_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003A010u)"
	.byte	0x1
	.uleb128 0x90
	.string	"P00_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003A014u)"
	.byte	0x1
	.uleb128 0x93
	.string	"P00_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003A018u)"
	.byte	0x1
	.uleb128 0x96
	.string	"P00_IOCR12 (*(volatile Ifx_P_IOCR12*)0xF003A01Cu)"
	.byte	0x1
	.uleb128 0x99
	.string	"P00_IN (*(volatile Ifx_P_IN*)0xF003A024u)"
	.byte	0x1
	.uleb128 0x9c
	.string	"P00_PDR0 (*(volatile Ifx_P_PDR0*)0xF003A040u)"
	.byte	0x1
	.uleb128 0x9f
	.string	"P00_PDR1 (*(volatile Ifx_P_PDR1*)0xF003A044u)"
	.byte	0x1
	.uleb128 0xa2
	.string	"P00_ESR (*(volatile Ifx_P_ESR*)0xF003A050u)"
	.byte	0x1
	.uleb128 0xa5
	.string	"P00_PDISC (*(volatile Ifx_P_PDISC*)0xF003A060u)"
	.byte	0x1
	.uleb128 0xa8
	.string	"P00_PCSR (*(volatile Ifx_P_PCSR*)0xF003A064u)"
	.byte	0x1
	.uleb128 0xab
	.string	"P00_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003A070u)"
	.byte	0x1
	.uleb128 0xae
	.string	"P00_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003A074u)"
	.byte	0x1
	.uleb128 0xb1
	.string	"P00_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003A078u)"
	.byte	0x1
	.uleb128 0xb4
	.string	"P00_OMSR12 (*(volatile Ifx_P_OMSR12*)0xF003A07Cu)"
	.byte	0x1
	.uleb128 0xb7
	.string	"P00_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003A080u)"
	.byte	0x1
	.uleb128 0xba
	.string	"P00_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003A084u)"
	.byte	0x1
	.uleb128 0xbd
	.string	"P00_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003A088u)"
	.byte	0x1
	.uleb128 0xc0
	.string	"P00_OMCR12 (*(volatile Ifx_P_OMCR12*)0xF003A08Cu)"
	.byte	0x1
	.uleb128 0xc3
	.string	"P00_OMSR (*(volatile Ifx_P_OMSR*)0xF003A090u)"
	.byte	0x1
	.uleb128 0xc6
	.string	"P00_OMCR (*(volatile Ifx_P_OMCR*)0xF003A094u)"
	.byte	0x1
	.uleb128 0xc9
	.string	"P00_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003A0F8u)"
	.byte	0x1
	.uleb128 0xcc
	.string	"P00_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003A0FCu)"
	.byte	0x1
	.uleb128 0xd3
	.string	"P02_OUT (*(volatile Ifx_P_OUT*)0xF003A200u)"
	.byte	0x1
	.uleb128 0xd6
	.string	"P02_OMR (*(volatile Ifx_P_OMR*)0xF003A204u)"
	.byte	0x1
	.uleb128 0xd9
	.string	"P02_ID (*(volatile Ifx_P_ID*)0xF003A208u)"
	.byte	0x1
	.uleb128 0xdc
	.string	"P02_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003A210u)"
	.byte	0x1
	.uleb128 0xdf
	.string	"P02_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003A214u)"
	.byte	0x1
	.uleb128 0xe2
	.string	"P02_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003A218u)"
	.byte	0x1
	.uleb128 0xe5
	.string	"P02_IN (*(volatile Ifx_P_IN*)0xF003A224u)"
	.byte	0x1
	.uleb128 0xe8
	.string	"P02_PDR0 (*(volatile Ifx_P_PDR0*)0xF003A240u)"
	.byte	0x1
	.uleb128 0xeb
	.string	"P02_PDR1 (*(volatile Ifx_P_PDR1*)0xF003A244u)"
	.byte	0x1
	.uleb128 0xee
	.string	"P02_ESR (*(volatile Ifx_P_ESR*)0xF003A250u)"
	.byte	0x1
	.uleb128 0xf1
	.string	"P02_PDISC (*(volatile Ifx_P_PDISC*)0xF003A260u)"
	.byte	0x1
	.uleb128 0xf4
	.string	"P02_PCSR (*(volatile Ifx_P_PCSR*)0xF003A264u)"
	.byte	0x1
	.uleb128 0xf7
	.string	"P02_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003A270u)"
	.byte	0x1
	.uleb128 0xfa
	.string	"P02_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003A274u)"
	.byte	0x1
	.uleb128 0xfd
	.string	"P02_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003A278u)"
	.byte	0x1
	.uleb128 0x100
	.string	"P02_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003A280u)"
	.byte	0x1
	.uleb128 0x103
	.string	"P02_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003A284u)"
	.byte	0x1
	.uleb128 0x106
	.string	"P02_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003A288u)"
	.byte	0x1
	.uleb128 0x109
	.string	"P02_OMSR (*(volatile Ifx_P_OMSR*)0xF003A290u)"
	.byte	0x1
	.uleb128 0x10c
	.string	"P02_OMCR (*(volatile Ifx_P_OMCR*)0xF003A294u)"
	.byte	0x1
	.uleb128 0x10f
	.string	"P02_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003A2F8u)"
	.byte	0x1
	.uleb128 0x112
	.string	"P02_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003A2FCu)"
	.byte	0x1
	.uleb128 0x119
	.string	"P10_OUT (*(volatile Ifx_P_OUT*)0xF003AA00u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"P10_OMR (*(volatile Ifx_P_OMR*)0xF003AA04u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"P10_ID (*(volatile Ifx_P_ID*)0xF003AA08u)"
	.byte	0x1
	.uleb128 0x122
	.string	"P10_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003AA10u)"
	.byte	0x1
	.uleb128 0x125
	.string	"P10_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003AA14u)"
	.byte	0x1
	.uleb128 0x128
	.string	"P10_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003AA18u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"P10_IN (*(volatile Ifx_P_IN*)0xF003AA24u)"
	.byte	0x1
	.uleb128 0x12e
	.string	"P10_PDR0 (*(volatile Ifx_P_PDR0*)0xF003AA40u)"
	.byte	0x1
	.uleb128 0x131
	.string	"P10_PDR1 (*(volatile Ifx_P_PDR1*)0xF003AA44u)"
	.byte	0x1
	.uleb128 0x134
	.string	"P10_ESR (*(volatile Ifx_P_ESR*)0xF003AA50u)"
	.byte	0x1
	.uleb128 0x137
	.string	"P10_PDISC (*(volatile Ifx_P_PDISC*)0xF003AA60u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"P10_PCSR (*(volatile Ifx_P_PCSR*)0xF003AA64u)"
	.byte	0x1
	.uleb128 0x13d
	.string	"P10_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003AA70u)"
	.byte	0x1
	.uleb128 0x140
	.string	"P10_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003AA74u)"
	.byte	0x1
	.uleb128 0x143
	.string	"P10_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003AA78u)"
	.byte	0x1
	.uleb128 0x146
	.string	"P10_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003AA80u)"
	.byte	0x1
	.uleb128 0x149
	.string	"P10_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003AA84u)"
	.byte	0x1
	.uleb128 0x14c
	.string	"P10_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003AA88u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"P10_OMSR (*(volatile Ifx_P_OMSR*)0xF003AA90u)"
	.byte	0x1
	.uleb128 0x152
	.string	"P10_OMCR (*(volatile Ifx_P_OMCR*)0xF003AA94u)"
	.byte	0x1
	.uleb128 0x155
	.string	"P10_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003AAF8u)"
	.byte	0x1
	.uleb128 0x158
	.string	"P10_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003AAFCu)"
	.byte	0x1
	.uleb128 0x15f
	.string	"P11_OUT (*(volatile Ifx_P_OUT*)0xF003AB00u)"
	.byte	0x1
	.uleb128 0x162
	.string	"P11_OMR (*(volatile Ifx_P_OMR*)0xF003AB04u)"
	.byte	0x1
	.uleb128 0x165
	.string	"P11_ID (*(volatile Ifx_P_ID*)0xF003AB08u)"
	.byte	0x1
	.uleb128 0x168
	.string	"P11_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003AB10u)"
	.byte	0x1
	.uleb128 0x16b
	.string	"P11_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003AB14u)"
	.byte	0x1
	.uleb128 0x16e
	.string	"P11_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003AB18u)"
	.byte	0x1
	.uleb128 0x171
	.string	"P11_IOCR12 (*(volatile Ifx_P_IOCR12*)0xF003AB1Cu)"
	.byte	0x1
	.uleb128 0x174
	.string	"P11_IN (*(volatile Ifx_P_IN*)0xF003AB24u)"
	.byte	0x1
	.uleb128 0x177
	.string	"P11_PDR0 (*(volatile Ifx_P_PDR0*)0xF003AB40u)"
	.byte	0x1
	.uleb128 0x17a
	.string	"P11_PDR1 (*(volatile Ifx_P_PDR1*)0xF003AB44u)"
	.byte	0x1
	.uleb128 0x17d
	.string	"P11_ESR (*(volatile Ifx_P_ESR*)0xF003AB50u)"
	.byte	0x1
	.uleb128 0x180
	.string	"P11_PDISC (*(volatile Ifx_P_PDISC*)0xF003AB60u)"
	.byte	0x1
	.uleb128 0x183
	.string	"P11_PCSR (*(volatile Ifx_P_PCSR*)0xF003AB64u)"
	.byte	0x1
	.uleb128 0x186
	.string	"P11_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003AB70u)"
	.byte	0x1
	.uleb128 0x189
	.string	"P11_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003AB74u)"
	.byte	0x1
	.uleb128 0x18c
	.string	"P11_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003AB78u)"
	.byte	0x1
	.uleb128 0x18f
	.string	"P11_OMSR12 (*(volatile Ifx_P_OMSR12*)0xF003AB7Cu)"
	.byte	0x1
	.uleb128 0x192
	.string	"P11_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003AB80u)"
	.byte	0x1
	.uleb128 0x195
	.string	"P11_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003AB84u)"
	.byte	0x1
	.uleb128 0x198
	.string	"P11_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003AB88u)"
	.byte	0x1
	.uleb128 0x19b
	.string	"P11_OMCR12 (*(volatile Ifx_P_OMCR12*)0xF003AB8Cu)"
	.byte	0x1
	.uleb128 0x19e
	.string	"P11_OMSR (*(volatile Ifx_P_OMSR*)0xF003AB90u)"
	.byte	0x1
	.uleb128 0x1a1
	.string	"P11_OMCR (*(volatile Ifx_P_OMCR*)0xF003AB94u)"
	.byte	0x1
	.uleb128 0x1a4
	.string	"P11_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003ABF8u)"
	.byte	0x1
	.uleb128 0x1a7
	.string	"P11_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003ABFCu)"
	.byte	0x1
	.uleb128 0x1ae
	.string	"P12_OUT (*(volatile Ifx_P_OUT*)0xF003AC00u)"
	.byte	0x1
	.uleb128 0x1b1
	.string	"P12_OMR (*(volatile Ifx_P_OMR*)0xF003AC04u)"
	.byte	0x1
	.uleb128 0x1b4
	.string	"P12_ID (*(volatile Ifx_P_ID*)0xF003AC08u)"
	.byte	0x1
	.uleb128 0x1b7
	.string	"P12_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003AC10u)"
	.byte	0x1
	.uleb128 0x1ba
	.string	"P12_IN (*(volatile Ifx_P_IN*)0xF003AC24u)"
	.byte	0x1
	.uleb128 0x1bd
	.string	"P12_PDR0 (*(volatile Ifx_P_PDR0*)0xF003AC40u)"
	.byte	0x1
	.uleb128 0x1c0
	.string	"P12_ESR (*(volatile Ifx_P_ESR*)0xF003AC50u)"
	.byte	0x1
	.uleb128 0x1c3
	.string	"P12_PDISC (*(volatile Ifx_P_PDISC*)0xF003AC60u)"
	.byte	0x1
	.uleb128 0x1c6
	.string	"P12_PCSR (*(volatile Ifx_P_PCSR*)0xF003AC64u)"
	.byte	0x1
	.uleb128 0x1c9
	.string	"P12_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003AC70u)"
	.byte	0x1
	.uleb128 0x1cc
	.string	"P12_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003AC80u)"
	.byte	0x1
	.uleb128 0x1cf
	.string	"P12_OMSR (*(volatile Ifx_P_OMSR*)0xF003AC90u)"
	.byte	0x1
	.uleb128 0x1d2
	.string	"P12_OMCR (*(volatile Ifx_P_OMCR*)0xF003AC94u)"
	.byte	0x1
	.uleb128 0x1d5
	.string	"P12_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003ACF8u)"
	.byte	0x1
	.uleb128 0x1d8
	.string	"P12_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003ACFCu)"
	.byte	0x1
	.uleb128 0x1df
	.string	"P13_OUT (*(volatile Ifx_P_OUT*)0xF003AD00u)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"P13_OMR (*(volatile Ifx_P_OMR*)0xF003AD04u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"P13_ID (*(volatile Ifx_P_ID*)0xF003AD08u)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"P13_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003AD10u)"
	.byte	0x1
	.uleb128 0x1eb
	.string	"P13_IN (*(volatile Ifx_P_IN*)0xF003AD24u)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"P13_PDR0 (*(volatile Ifx_P_PDR0*)0xF003AD40u)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"P13_ESR (*(volatile Ifx_P_ESR*)0xF003AD50u)"
	.byte	0x1
	.uleb128 0x1f4
	.string	"P13_PDISC (*(volatile Ifx_P_PDISC*)0xF003AD60u)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"P13_PCSR (*(volatile Ifx_P_PCSR*)0xF003AD64u)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"P13_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003AD70u)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"P13_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003AD80u)"
	.byte	0x1
	.uleb128 0x200
	.string	"P13_OMSR (*(volatile Ifx_P_OMSR*)0xF003AD90u)"
	.byte	0x1
	.uleb128 0x203
	.string	"P13_OMCR (*(volatile Ifx_P_OMCR*)0xF003AD94u)"
	.byte	0x1
	.uleb128 0x206
	.string	"P13_LPCR0 (*(volatile Ifx_P_LPCR*)0xF003ADA0u)"
	.byte	0x1
	.uleb128 0x209
	.string	"P13_LPCR1 (*(volatile Ifx_P_LPCR*)0xF003ADA4u)"
	.byte	0x1
	.uleb128 0x20c
	.string	"P13_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003ADF8u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"P13_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003ADFCu)"
	.byte	0x1
	.uleb128 0x216
	.string	"P14_OUT (*(volatile Ifx_P_OUT*)0xF003AE00u)"
	.byte	0x1
	.uleb128 0x219
	.string	"P14_OMR (*(volatile Ifx_P_OMR*)0xF003AE04u)"
	.byte	0x1
	.uleb128 0x21c
	.string	"P14_ID (*(volatile Ifx_P_ID*)0xF003AE08u)"
	.byte	0x1
	.uleb128 0x21f
	.string	"P14_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003AE10u)"
	.byte	0x1
	.uleb128 0x222
	.string	"P14_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003AE14u)"
	.byte	0x1
	.uleb128 0x225
	.string	"P14_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003AE18u)"
	.byte	0x1
	.uleb128 0x228
	.string	"P14_IN (*(volatile Ifx_P_IN*)0xF003AE24u)"
	.byte	0x1
	.uleb128 0x22b
	.string	"P14_PDR0 (*(volatile Ifx_P_PDR0*)0xF003AE40u)"
	.byte	0x1
	.uleb128 0x22e
	.string	"P14_PDR1 (*(volatile Ifx_P_PDR1*)0xF003AE44u)"
	.byte	0x1
	.uleb128 0x231
	.string	"P14_ESR (*(volatile Ifx_P_ESR*)0xF003AE50u)"
	.byte	0x1
	.uleb128 0x234
	.string	"P14_PDISC (*(volatile Ifx_P_PDISC*)0xF003AE60u)"
	.byte	0x1
	.uleb128 0x237
	.string	"P14_PCSR (*(volatile Ifx_P_PCSR*)0xF003AE64u)"
	.byte	0x1
	.uleb128 0x23a
	.string	"P14_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003AE70u)"
	.byte	0x1
	.uleb128 0x23d
	.string	"P14_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003AE74u)"
	.byte	0x1
	.uleb128 0x240
	.string	"P14_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003AE78u)"
	.byte	0x1
	.uleb128 0x243
	.string	"P14_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003AE80u)"
	.byte	0x1
	.uleb128 0x246
	.string	"P14_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003AE84u)"
	.byte	0x1
	.uleb128 0x249
	.string	"P14_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003AE88u)"
	.byte	0x1
	.uleb128 0x24c
	.string	"P14_OMSR (*(volatile Ifx_P_OMSR*)0xF003AE90u)"
	.byte	0x1
	.uleb128 0x24f
	.string	"P14_OMCR (*(volatile Ifx_P_OMCR*)0xF003AE94u)"
	.byte	0x1
	.uleb128 0x252
	.string	"P14_LPCR5 (*(volatile Ifx_P_LPCR*)0xF003AEB4u)"
	.byte	0x1
	.uleb128 0x255
	.string	"P14_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003AEF8u)"
	.byte	0x1
	.uleb128 0x258
	.string	"P14_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003AEFCu)"
	.byte	0x1
	.uleb128 0x25f
	.string	"P15_OUT (*(volatile Ifx_P_OUT*)0xF003AF00u)"
	.byte	0x1
	.uleb128 0x262
	.string	"P15_OMR (*(volatile Ifx_P_OMR*)0xF003AF04u)"
	.byte	0x1
	.uleb128 0x265
	.string	"P15_ID (*(volatile Ifx_P_ID*)0xF003AF08u)"
	.byte	0x1
	.uleb128 0x268
	.string	"P15_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003AF10u)"
	.byte	0x1
	.uleb128 0x26b
	.string	"P15_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003AF14u)"
	.byte	0x1
	.uleb128 0x26e
	.string	"P15_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003AF18u)"
	.byte	0x1
	.uleb128 0x271
	.string	"P15_IN (*(volatile Ifx_P_IN*)0xF003AF24u)"
	.byte	0x1
	.uleb128 0x274
	.string	"P15_PDR0 (*(volatile Ifx_P_PDR0*)0xF003AF40u)"
	.byte	0x1
	.uleb128 0x277
	.string	"P15_PDR1 (*(volatile Ifx_P_PDR1*)0xF003AF44u)"
	.byte	0x1
	.uleb128 0x27a
	.string	"P15_ESR (*(volatile Ifx_P_ESR*)0xF003AF50u)"
	.byte	0x1
	.uleb128 0x27d
	.string	"P15_PDISC (*(volatile Ifx_P_PDISC*)0xF003AF60u)"
	.byte	0x1
	.uleb128 0x280
	.string	"P15_PCSR (*(volatile Ifx_P_PCSR*)0xF003AF64u)"
	.byte	0x1
	.uleb128 0x283
	.string	"P15_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003AF70u)"
	.byte	0x1
	.uleb128 0x286
	.string	"P15_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003AF74u)"
	.byte	0x1
	.uleb128 0x289
	.string	"P15_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003AF78u)"
	.byte	0x1
	.uleb128 0x28c
	.string	"P15_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003AF80u)"
	.byte	0x1
	.uleb128 0x28f
	.string	"P15_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003AF84u)"
	.byte	0x1
	.uleb128 0x292
	.string	"P15_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003AF88u)"
	.byte	0x1
	.uleb128 0x295
	.string	"P15_OMSR (*(volatile Ifx_P_OMSR*)0xF003AF90u)"
	.byte	0x1
	.uleb128 0x298
	.string	"P15_OMCR (*(volatile Ifx_P_OMCR*)0xF003AF94u)"
	.byte	0x1
	.uleb128 0x29b
	.string	"P15_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003AFF8u)"
	.byte	0x1
	.uleb128 0x29e
	.string	"P15_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003AFFCu)"
	.byte	0x1
	.uleb128 0x2a5
	.string	"P20_OUT (*(volatile Ifx_P_OUT*)0xF003B400u)"
	.byte	0x1
	.uleb128 0x2a8
	.string	"P20_OMR (*(volatile Ifx_P_OMR*)0xF003B404u)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"P20_ID (*(volatile Ifx_P_ID*)0xF003B408u)"
	.byte	0x1
	.uleb128 0x2ae
	.string	"P20_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B410u)"
	.byte	0x1
	.uleb128 0x2b1
	.string	"P20_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003B414u)"
	.byte	0x1
	.uleb128 0x2b4
	.string	"P20_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003B418u)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"P20_IOCR12 (*(volatile Ifx_P_IOCR12*)0xF003B41Cu)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"P20_IN (*(volatile Ifx_P_IN*)0xF003B424u)"
	.byte	0x1
	.uleb128 0x2bd
	.string	"P20_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B440u)"
	.byte	0x1
	.uleb128 0x2c0
	.string	"P20_PDR1 (*(volatile Ifx_P_PDR1*)0xF003B444u)"
	.byte	0x1
	.uleb128 0x2c3
	.string	"P20_ESR (*(volatile Ifx_P_ESR*)0xF003B450u)"
	.byte	0x1
	.uleb128 0x2c6
	.string	"P20_PDISC (*(volatile Ifx_P_PDISC*)0xF003B460u)"
	.byte	0x1
	.uleb128 0x2c9
	.string	"P20_PCSR (*(volatile Ifx_P_PCSR*)0xF003B464u)"
	.byte	0x1
	.uleb128 0x2cc
	.string	"P20_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B470u)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"P20_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003B474u)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"P20_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003B478u)"
	.byte	0x1
	.uleb128 0x2d5
	.string	"P20_OMSR12 (*(volatile Ifx_P_OMSR12*)0xF003B47Cu)"
	.byte	0x1
	.uleb128 0x2d8
	.string	"P20_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B480u)"
	.byte	0x1
	.uleb128 0x2db
	.string	"P20_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003B484u)"
	.byte	0x1
	.uleb128 0x2de
	.string	"P20_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003B488u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"P20_OMCR12 (*(volatile Ifx_P_OMCR12*)0xF003B48Cu)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"P20_OMSR (*(volatile Ifx_P_OMSR*)0xF003B490u)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"P20_OMCR (*(volatile Ifx_P_OMCR*)0xF003B494u)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"P20_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B4F8u)"
	.byte	0x1
	.uleb128 0x2ed
	.string	"P20_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B4FCu)"
	.byte	0x1
	.uleb128 0x2f4
	.string	"P21_OUT (*(volatile Ifx_P_OUT*)0xF003B500u)"
	.byte	0x1
	.uleb128 0x2f7
	.string	"P21_OMR (*(volatile Ifx_P_OMR*)0xF003B504u)"
	.byte	0x1
	.uleb128 0x2fa
	.string	"P21_ID (*(volatile Ifx_P_ID*)0xF003B508u)"
	.byte	0x1
	.uleb128 0x2fd
	.string	"P21_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B510u)"
	.byte	0x1
	.uleb128 0x300
	.string	"P21_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003B514u)"
	.byte	0x1
	.uleb128 0x303
	.string	"P21_IN (*(volatile Ifx_P_IN*)0xF003B524u)"
	.byte	0x1
	.uleb128 0x306
	.string	"P21_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B540u)"
	.byte	0x1
	.uleb128 0x309
	.string	"P21_ESR (*(volatile Ifx_P_ESR*)0xF003B550u)"
	.byte	0x1
	.uleb128 0x30c
	.string	"P21_PDISC (*(volatile Ifx_P_PDISC*)0xF003B560u)"
	.byte	0x1
	.uleb128 0x30f
	.string	"P21_PCSR (*(volatile Ifx_P_PCSR*)0xF003B564u)"
	.byte	0x1
	.uleb128 0x312
	.string	"P21_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B570u)"
	.byte	0x1
	.uleb128 0x315
	.string	"P21_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003B574u)"
	.byte	0x1
	.uleb128 0x318
	.string	"P21_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B580u)"
	.byte	0x1
	.uleb128 0x31b
	.string	"P21_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003B584u)"
	.byte	0x1
	.uleb128 0x31e
	.string	"P21_OMSR (*(volatile Ifx_P_OMSR*)0xF003B590u)"
	.byte	0x1
	.uleb128 0x321
	.string	"P21_OMCR (*(volatile Ifx_P_OMCR*)0xF003B594u)"
	.byte	0x1
	.uleb128 0x324
	.string	"P21_LPCR1 (*(volatile Ifx_P_LPCR*)0xF003B5A4u)"
	.byte	0x1
	.uleb128 0x327
	.string	"P21_LPCR2 (*(volatile Ifx_P_LPCR*)0xF003B5A8u)"
	.byte	0x1
	.uleb128 0x32a
	.string	"P21_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B5F8u)"
	.byte	0x1
	.uleb128 0x32d
	.string	"P21_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B5FCu)"
	.byte	0x1
	.uleb128 0x334
	.string	"P22_OUT (*(volatile Ifx_P_OUT*)0xF003B600u)"
	.byte	0x1
	.uleb128 0x337
	.string	"P22_OMR (*(volatile Ifx_P_OMR*)0xF003B604u)"
	.byte	0x1
	.uleb128 0x33a
	.string	"P22_ID (*(volatile Ifx_P_ID*)0xF003B608u)"
	.byte	0x1
	.uleb128 0x33d
	.string	"P22_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B610u)"
	.byte	0x1
	.uleb128 0x340
	.string	"P22_IN (*(volatile Ifx_P_IN*)0xF003B624u)"
	.byte	0x1
	.uleb128 0x343
	.string	"P22_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B640u)"
	.byte	0x1
	.uleb128 0x346
	.string	"P22_ESR (*(volatile Ifx_P_ESR*)0xF003B650u)"
	.byte	0x1
	.uleb128 0x349
	.string	"P22_PDISC (*(volatile Ifx_P_PDISC*)0xF003B660u)"
	.byte	0x1
	.uleb128 0x34c
	.string	"P22_PCSR (*(volatile Ifx_P_PCSR*)0xF003B664u)"
	.byte	0x1
	.uleb128 0x34f
	.string	"P22_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B670u)"
	.byte	0x1
	.uleb128 0x352
	.string	"P22_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B680u)"
	.byte	0x1
	.uleb128 0x355
	.string	"P22_OMSR (*(volatile Ifx_P_OMSR*)0xF003B690u)"
	.byte	0x1
	.uleb128 0x358
	.string	"P22_OMCR (*(volatile Ifx_P_OMCR*)0xF003B694u)"
	.byte	0x1
	.uleb128 0x35b
	.string	"P22_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B6F8u)"
	.byte	0x1
	.uleb128 0x35e
	.string	"P22_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B6FCu)"
	.byte	0x1
	.uleb128 0x365
	.string	"P23_OUT (*(volatile Ifx_P_OUT*)0xF003B700u)"
	.byte	0x1
	.uleb128 0x368
	.string	"P23_OMR (*(volatile Ifx_P_OMR*)0xF003B704u)"
	.byte	0x1
	.uleb128 0x36b
	.string	"P23_ID (*(volatile Ifx_P_ID*)0xF003B708u)"
	.byte	0x1
	.uleb128 0x36e
	.string	"P23_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B710u)"
	.byte	0x1
	.uleb128 0x371
	.string	"P23_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003B714u)"
	.byte	0x1
	.uleb128 0x374
	.string	"P23_IN (*(volatile Ifx_P_IN*)0xF003B724u)"
	.byte	0x1
	.uleb128 0x377
	.string	"P23_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B740u)"
	.byte	0x1
	.uleb128 0x37a
	.string	"P23_ESR (*(volatile Ifx_P_ESR*)0xF003B750u)"
	.byte	0x1
	.uleb128 0x37d
	.string	"P23_PDISC (*(volatile Ifx_P_PDISC*)0xF003B760u)"
	.byte	0x1
	.uleb128 0x380
	.string	"P23_PCSR (*(volatile Ifx_P_PCSR*)0xF003B764u)"
	.byte	0x1
	.uleb128 0x383
	.string	"P23_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B770u)"
	.byte	0x1
	.uleb128 0x386
	.string	"P23_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003B774u)"
	.byte	0x1
	.uleb128 0x389
	.string	"P23_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B780u)"
	.byte	0x1
	.uleb128 0x38c
	.string	"P23_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003B784u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"P23_OMSR (*(volatile Ifx_P_OMSR*)0xF003B790u)"
	.byte	0x1
	.uleb128 0x392
	.string	"P23_OMCR (*(volatile Ifx_P_OMCR*)0xF003B794u)"
	.byte	0x1
	.uleb128 0x395
	.string	"P23_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B7F8u)"
	.byte	0x1
	.uleb128 0x398
	.string	"P23_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B7FCu)"
	.byte	0x1
	.uleb128 0x39f
	.string	"P32_OUT (*(volatile Ifx_P_OUT*)0xF003C000u)"
	.byte	0x1
	.uleb128 0x3a2
	.string	"P32_OMR (*(volatile Ifx_P_OMR*)0xF003C004u)"
	.byte	0x1
	.uleb128 0x3a5
	.string	"P32_ID (*(volatile Ifx_P_ID*)0xF003C008u)"
	.byte	0x1
	.uleb128 0x3a8
	.string	"P32_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003C010u)"
	.byte	0x1
	.uleb128 0x3ab
	.string	"P32_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003C014u)"
	.byte	0x1
	.uleb128 0x3ae
	.string	"P32_IN (*(volatile Ifx_P_IN*)0xF003C024u)"
	.byte	0x1
	.uleb128 0x3b1
	.string	"P32_PDR0 (*(volatile Ifx_P_PDR0*)0xF003C040u)"
	.byte	0x1
	.uleb128 0x3b4
	.string	"P32_ESR (*(volatile Ifx_P_ESR*)0xF003C050u)"
	.byte	0x1
	.uleb128 0x3b7
	.string	"P32_PDISC (*(volatile Ifx_P_PDISC*)0xF003C060u)"
	.byte	0x1
	.uleb128 0x3ba
	.string	"P32_PCSR (*(volatile Ifx_P_PCSR*)0xF003C064u)"
	.byte	0x1
	.uleb128 0x3bd
	.string	"P32_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003C070u)"
	.byte	0x1
	.uleb128 0x3c0
	.string	"P32_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003C074u)"
	.byte	0x1
	.uleb128 0x3c3
	.string	"P32_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003C080u)"
	.byte	0x1
	.uleb128 0x3c6
	.string	"P32_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003C084u)"
	.byte	0x1
	.uleb128 0x3c9
	.string	"P32_OMSR (*(volatile Ifx_P_OMSR*)0xF003C090u)"
	.byte	0x1
	.uleb128 0x3cc
	.string	"P32_OMCR (*(volatile Ifx_P_OMCR*)0xF003C094u)"
	.byte	0x1
	.uleb128 0x3cf
	.string	"P32_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003C0F8u)"
	.byte	0x1
	.uleb128 0x3d2
	.string	"P32_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003C0FCu)"
	.byte	0x1
	.uleb128 0x3d9
	.string	"P33_OUT (*(volatile Ifx_P_OUT*)0xF003C100u)"
	.byte	0x1
	.uleb128 0x3dc
	.string	"P33_OMR (*(volatile Ifx_P_OMR*)0xF003C104u)"
	.byte	0x1
	.uleb128 0x3df
	.string	"P33_ID (*(volatile Ifx_P_ID*)0xF003C108u)"
	.byte	0x1
	.uleb128 0x3e2
	.string	"P33_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003C110u)"
	.byte	0x1
	.uleb128 0x3e5
	.string	"P33_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003C114u)"
	.byte	0x1
	.uleb128 0x3e8
	.string	"P33_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003C118u)"
	.byte	0x1
	.uleb128 0x3eb
	.string	"P33_IOCR12 (*(volatile Ifx_P_IOCR12*)0xF003C11Cu)"
	.byte	0x1
	.uleb128 0x3ee
	.string	"P33_IN (*(volatile Ifx_P_IN*)0xF003C124u)"
	.byte	0x1
	.uleb128 0x3f1
	.string	"P33_PDR0 (*(volatile Ifx_P_PDR0*)0xF003C140u)"
	.byte	0x1
	.uleb128 0x3f4
	.string	"P33_PDR1 (*(volatile Ifx_P_PDR1*)0xF003C144u)"
	.byte	0x1
	.uleb128 0x3f7
	.string	"P33_ESR (*(volatile Ifx_P_ESR*)0xF003C150u)"
	.byte	0x1
	.uleb128 0x3fa
	.string	"P33_PDISC (*(volatile Ifx_P_PDISC*)0xF003C160u)"
	.byte	0x1
	.uleb128 0x3fd
	.string	"P33_PCSR (*(volatile Ifx_P_PCSR*)0xF003C164u)"
	.byte	0x1
	.uleb128 0x400
	.string	"P33_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003C170u)"
	.byte	0x1
	.uleb128 0x403
	.string	"P33_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003C174u)"
	.byte	0x1
	.uleb128 0x406
	.string	"P33_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003C178u)"
	.byte	0x1
	.uleb128 0x409
	.string	"P33_OMSR12 (*(volatile Ifx_P_OMSR12*)0xF003C17Cu)"
	.byte	0x1
	.uleb128 0x40c
	.string	"P33_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003C180u)"
	.byte	0x1
	.uleb128 0x40f
	.string	"P33_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003C184u)"
	.byte	0x1
	.uleb128 0x412
	.string	"P33_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003C188u)"
	.byte	0x1
	.uleb128 0x415
	.string	"P33_OMCR12 (*(volatile Ifx_P_OMCR12*)0xF003C18Cu)"
	.byte	0x1
	.uleb128 0x418
	.string	"P33_OMSR (*(volatile Ifx_P_OMSR*)0xF003C190u)"
	.byte	0x1
	.uleb128 0x41b
	.string	"P33_OMCR (*(volatile Ifx_P_OMCR*)0xF003C194u)"
	.byte	0x1
	.uleb128 0x41e
	.string	"P33_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003C1F8u)"
	.byte	0x1
	.uleb128 0x421
	.string	"P33_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003C1FCu)"
	.byte	0x1
	.uleb128 0x428
	.string	"P40_OUT (*(volatile Ifx_P_OUT*)0xF003C800u)"
	.byte	0x1
	.uleb128 0x42b
	.string	"P40_OMR (*(volatile Ifx_P_OMR*)0xF003C804u)"
	.byte	0x1
	.uleb128 0x42e
	.string	"P40_ID (*(volatile Ifx_P_ID*)0xF003C808u)"
	.byte	0x1
	.uleb128 0x431
	.string	"P40_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003C810u)"
	.byte	0x1
	.uleb128 0x434
	.string	"P40_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003C814u)"
	.byte	0x1
	.uleb128 0x437
	.string	"P40_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003C818u)"
	.byte	0x1
	.uleb128 0x43a
	.string	"P40_IN (*(volatile Ifx_P_IN*)0xF003C824u)"
	.byte	0x1
	.uleb128 0x43d
	.string	"P40_PDR0 (*(volatile Ifx_P_PDR0*)0xF003C840u)"
	.byte	0x1
	.uleb128 0x440
	.string	"P40_PDR1 (*(volatile Ifx_P_PDR1*)0xF003C844u)"
	.byte	0x1
	.uleb128 0x443
	.string	"P40_ESR (*(volatile Ifx_P_ESR*)0xF003C850u)"
	.byte	0x1
	.uleb128 0x446
	.string	"P40_PDISC (*(volatile Ifx_P_PDISC*)0xF003C860u)"
	.byte	0x1
	.uleb128 0x449
	.string	"P40_PCSR (*(volatile Ifx_P_PCSR*)0xF003C864u)"
	.byte	0x1
	.uleb128 0x44c
	.string	"P40_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003C870u)"
	.byte	0x1
	.uleb128 0x44f
	.string	"P40_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003C874u)"
	.byte	0x1
	.uleb128 0x452
	.string	"P40_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003C878u)"
	.byte	0x1
	.uleb128 0x455
	.string	"P40_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003C880u)"
	.byte	0x1
	.uleb128 0x458
	.string	"P40_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003C884u)"
	.byte	0x1
	.uleb128 0x45b
	.string	"P40_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003C888u)"
	.byte	0x1
	.uleb128 0x45e
	.string	"P40_OMSR (*(volatile Ifx_P_OMSR*)0xF003C890u)"
	.byte	0x1
	.uleb128 0x461
	.string	"P40_OMCR (*(volatile Ifx_P_OMCR*)0xF003C894u)"
	.byte	0x1
	.uleb128 0x464
	.string	"P40_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003C8F8u)"
	.byte	0x1
	.uleb128 0x467
	.string	"P40_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003C8FCu)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxPort_cfg.h.66.4fc1857ed40dea0754be83da21bb8e1a,comdat
.Ldebug_macro30:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x42
	.string	"IFXPORT_NUM_MODULES (15)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFXPORT_OUTOUTFEATURE_NONE (0xFFFFFFFF)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxScu_PinMap.h.128.14c92b5dc04b3f76782ce377c679dbc6,comdat
.Ldebug_macro31:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x80
	.string	"IFXSCU_PINMAP_NUM_MODULES 1"
	.byte	0x1
	.uleb128 0x81
	.string	"IFXSCU_PINMAP_NUM_REQUESTS 8"
	.byte	0x1
	.uleb128 0x82
	.string	"IFXSCU_PINMAP_EMGSTOP_IN_NUM_ITEMS 2"
	.byte	0x1
	.uleb128 0x83
	.string	"IFXSCU_PINMAP_EXTCLK_OUT_NUM_ITEMS 3"
	.byte	0x1
	.uleb128 0x84
	.string	"IFXSCU_PINMAP_REQ_IN_NUM_ITEMS 4"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxSmu_reg.h.67.d98e4d3b193b9343de69a9ebc762b2fc,comdat
.Ldebug_macro32:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x43
	.string	"MODULE_SMU ((*(Ifx_SMU*)0xF0036800u))"
	.byte	0x1
	.uleb128 0x4c
	.string	"SMU_CLC (*(volatile Ifx_SMU_CLC*)0xF0036800u)"
	.byte	0x1
	.uleb128 0x4f
	.string	"SMU_ID (*(volatile Ifx_SMU_ID*)0xF0036808u)"
	.byte	0x1
	.uleb128 0x52
	.string	"SMU_CMD (*(volatile Ifx_SMU_CMD*)0xF0036820u)"
	.byte	0x1
	.uleb128 0x55
	.string	"SMU_STS (*(volatile Ifx_SMU_STS*)0xF0036824u)"
	.byte	0x1
	.uleb128 0x58
	.string	"SMU_FSP (*(volatile Ifx_SMU_FSP*)0xF0036828u)"
	.byte	0x1
	.uleb128 0x5b
	.string	"SMU_AGC (*(volatile Ifx_SMU_AGC*)0xF003682Cu)"
	.byte	0x1
	.uleb128 0x5e
	.string	"SMU_RTC (*(volatile Ifx_SMU_RTC*)0xF0036830u)"
	.byte	0x1
	.uleb128 0x61
	.string	"SMU_KEYS (*(volatile Ifx_SMU_KEYS*)0xF0036834u)"
	.byte	0x1
	.uleb128 0x64
	.string	"SMU_DBG (*(volatile Ifx_SMU_DBG*)0xF0036838u)"
	.byte	0x1
	.uleb128 0x67
	.string	"SMU_PCTL (*(volatile Ifx_SMU_PCTL*)0xF003683Cu)"
	.byte	0x1
	.uleb128 0x6a
	.string	"SMU_AFCNT (*(volatile Ifx_SMU_AFCNT*)0xF0036840u)"
	.byte	0x1
	.uleb128 0x6d
	.string	"SMU_RTAC00 (*(volatile Ifx_SMU_RTAC00*)0xF0036860u)"
	.byte	0x1
	.uleb128 0x70
	.string	"SMU_RTAC01 (*(volatile Ifx_SMU_RTAC01*)0xF0036864u)"
	.byte	0x1
	.uleb128 0x73
	.string	"SMU_RTAC10 (*(volatile Ifx_SMU_RTAC10*)0xF0036868u)"
	.byte	0x1
	.uleb128 0x76
	.string	"SMU_RTAC11 (*(volatile Ifx_SMU_RTAC11*)0xF003686Cu)"
	.byte	0x1
	.uleb128 0x79
	.string	"SMU_AEX (*(volatile Ifx_SMU_AEX*)0xF0036870u)"
	.byte	0x1
	.uleb128 0x7c
	.string	"SMU_AEXCLR (*(volatile Ifx_SMU_AEXCLR*)0xF0036874u)"
	.byte	0x1
	.uleb128 0x7f
	.string	"SMU_AGCF0_0 (*(volatile Ifx_SMU_AGCF*)0xF0036900u)"
	.byte	0x1
	.uleb128 0x83
	.string	"SMU_AG0CF0 (SMU_AGCF0_0)"
	.byte	0x1
	.uleb128 0x86
	.string	"SMU_AGCF0_1 (*(volatile Ifx_SMU_AGCF*)0xF0036904u)"
	.byte	0x1
	.uleb128 0x8a
	.string	"SMU_AG0CF1 (SMU_AGCF0_1)"
	.byte	0x1
	.uleb128 0x8d
	.string	"SMU_AGCF0_2 (*(volatile Ifx_SMU_AGCF*)0xF0036908u)"
	.byte	0x1
	.uleb128 0x91
	.string	"SMU_AG0CF2 (SMU_AGCF0_2)"
	.byte	0x1
	.uleb128 0x94
	.string	"SMU_AGCF1_0 (*(volatile Ifx_SMU_AGCF*)0xF003690Cu)"
	.byte	0x1
	.uleb128 0x98
	.string	"SMU_AG1CF0 (SMU_AGCF1_0)"
	.byte	0x1
	.uleb128 0x9b
	.string	"SMU_AGCF1_1 (*(volatile Ifx_SMU_AGCF*)0xF0036910u)"
	.byte	0x1
	.uleb128 0x9f
	.string	"SMU_AG1CF1 (SMU_AGCF1_1)"
	.byte	0x1
	.uleb128 0xa2
	.string	"SMU_AGCF1_2 (*(volatile Ifx_SMU_AGCF*)0xF0036914u)"
	.byte	0x1
	.uleb128 0xa6
	.string	"SMU_AG1CF2 (SMU_AGCF1_2)"
	.byte	0x1
	.uleb128 0xa9
	.string	"SMU_AGCF2_0 (*(volatile Ifx_SMU_AGCF*)0xF0036918u)"
	.byte	0x1
	.uleb128 0xad
	.string	"SMU_AG2CF0 (SMU_AGCF2_0)"
	.byte	0x1
	.uleb128 0xb0
	.string	"SMU_AGCF2_1 (*(volatile Ifx_SMU_AGCF*)0xF003691Cu)"
	.byte	0x1
	.uleb128 0xb4
	.string	"SMU_AG2CF1 (SMU_AGCF2_1)"
	.byte	0x1
	.uleb128 0xb7
	.string	"SMU_AGCF2_2 (*(volatile Ifx_SMU_AGCF*)0xF0036920u)"
	.byte	0x1
	.uleb128 0xbb
	.string	"SMU_AG2CF2 (SMU_AGCF2_2)"
	.byte	0x1
	.uleb128 0xbe
	.string	"SMU_AGCF3_0 (*(volatile Ifx_SMU_AGCF*)0xF0036924u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"SMU_AG3CF0 (SMU_AGCF3_0)"
	.byte	0x1
	.uleb128 0xc5
	.string	"SMU_AGCF3_1 (*(volatile Ifx_SMU_AGCF*)0xF0036928u)"
	.byte	0x1
	.uleb128 0xc9
	.string	"SMU_AG3CF1 (SMU_AGCF3_1)"
	.byte	0x1
	.uleb128 0xcc
	.string	"SMU_AGCF3_2 (*(volatile Ifx_SMU_AGCF*)0xF003692Cu)"
	.byte	0x1
	.uleb128 0xd0
	.string	"SMU_AG3CF2 (SMU_AGCF3_2)"
	.byte	0x1
	.uleb128 0xd3
	.string	"SMU_AGCF4_0 (*(volatile Ifx_SMU_AGCF*)0xF0036930u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"SMU_AG4CF0 (SMU_AGCF4_0)"
	.byte	0x1
	.uleb128 0xda
	.string	"SMU_AGCF4_1 (*(volatile Ifx_SMU_AGCF*)0xF0036934u)"
	.byte	0x1
	.uleb128 0xde
	.string	"SMU_AG4CF1 (SMU_AGCF4_1)"
	.byte	0x1
	.uleb128 0xe1
	.string	"SMU_AGCF4_2 (*(volatile Ifx_SMU_AGCF*)0xF0036938u)"
	.byte	0x1
	.uleb128 0xe5
	.string	"SMU_AG4CF2 (SMU_AGCF4_2)"
	.byte	0x1
	.uleb128 0xe8
	.string	"SMU_AGCF5_0 (*(volatile Ifx_SMU_AGCF*)0xF003693Cu)"
	.byte	0x1
	.uleb128 0xec
	.string	"SMU_AG5CF0 (SMU_AGCF5_0)"
	.byte	0x1
	.uleb128 0xef
	.string	"SMU_AGCF5_1 (*(volatile Ifx_SMU_AGCF*)0xF0036940u)"
	.byte	0x1
	.uleb128 0xf3
	.string	"SMU_AG5CF1 (SMU_AGCF5_1)"
	.byte	0x1
	.uleb128 0xf6
	.string	"SMU_AGCF5_2 (*(volatile Ifx_SMU_AGCF*)0xF0036944u)"
	.byte	0x1
	.uleb128 0xfa
	.string	"SMU_AG5CF2 (SMU_AGCF5_2)"
	.byte	0x1
	.uleb128 0xfd
	.string	"SMU_AGCF6_0 (*(volatile Ifx_SMU_AGCF*)0xF0036948u)"
	.byte	0x1
	.uleb128 0x101
	.string	"SMU_AG6CF0 (SMU_AGCF6_0)"
	.byte	0x1
	.uleb128 0x104
	.string	"SMU_AGCF6_1 (*(volatile Ifx_SMU_AGCF*)0xF003694Cu)"
	.byte	0x1
	.uleb128 0x108
	.string	"SMU_AG6CF1 (SMU_AGCF6_1)"
	.byte	0x1
	.uleb128 0x10b
	.string	"SMU_AGCF6_2 (*(volatile Ifx_SMU_AGCF*)0xF0036950u)"
	.byte	0x1
	.uleb128 0x10f
	.string	"SMU_AG6CF2 (SMU_AGCF6_2)"
	.byte	0x1
	.uleb128 0x112
	.string	"SMU_AGCF7_0 (*(volatile Ifx_SMU_AGCF*)0xF0036954u)"
	.byte	0x1
	.uleb128 0x116
	.string	"SMU_AG7CF0 (SMU_AGCF7_0)"
	.byte	0x1
	.uleb128 0x119
	.string	"SMU_AGCF7_1 (*(volatile Ifx_SMU_AGCF*)0xF0036958u)"
	.byte	0x1
	.uleb128 0x11d
	.string	"SMU_AG7CF1 (SMU_AGCF7_1)"
	.byte	0x1
	.uleb128 0x120
	.string	"SMU_AGCF7_2 (*(volatile Ifx_SMU_AGCF*)0xF003695Cu)"
	.byte	0x1
	.uleb128 0x124
	.string	"SMU_AG7CF2 (SMU_AGCF7_2)"
	.byte	0x1
	.uleb128 0x127
	.string	"SMU_AGCF8_0 (*(volatile Ifx_SMU_AGCF*)0xF0036960u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"SMU_AG8CF0 (SMU_AGCF8_0)"
	.byte	0x1
	.uleb128 0x12e
	.string	"SMU_AGCF8_1 (*(volatile Ifx_SMU_AGCF*)0xF0036964u)"
	.byte	0x1
	.uleb128 0x132
	.string	"SMU_AG8CF1 (SMU_AGCF8_1)"
	.byte	0x1
	.uleb128 0x135
	.string	"SMU_AGCF8_2 (*(volatile Ifx_SMU_AGCF*)0xF0036968u)"
	.byte	0x1
	.uleb128 0x139
	.string	"SMU_AG8CF2 (SMU_AGCF8_2)"
	.byte	0x1
	.uleb128 0x13c
	.string	"SMU_AGCF9_0 (*(volatile Ifx_SMU_AGCF*)0xF003696Cu)"
	.byte	0x1
	.uleb128 0x140
	.string	"SMU_AG9CF0 (SMU_AGCF9_0)"
	.byte	0x1
	.uleb128 0x143
	.string	"SMU_AGCF9_1 (*(volatile Ifx_SMU_AGCF*)0xF0036970u)"
	.byte	0x1
	.uleb128 0x147
	.string	"SMU_AG9CF1 (SMU_AGCF9_1)"
	.byte	0x1
	.uleb128 0x14a
	.string	"SMU_AGCF9_2 (*(volatile Ifx_SMU_AGCF*)0xF0036974u)"
	.byte	0x1
	.uleb128 0x14e
	.string	"SMU_AG9CF2 (SMU_AGCF9_2)"
	.byte	0x1
	.uleb128 0x151
	.string	"SMU_AGCF10_0 (*(volatile Ifx_SMU_AGCF*)0xF0036978u)"
	.byte	0x1
	.uleb128 0x155
	.string	"SMU_AG10CF0 (SMU_AGCF10_0)"
	.byte	0x1
	.uleb128 0x158
	.string	"SMU_AGCF10_1 (*(volatile Ifx_SMU_AGCF*)0xF003697Cu)"
	.byte	0x1
	.uleb128 0x15c
	.string	"SMU_AG10CF1 (SMU_AGCF10_1)"
	.byte	0x1
	.uleb128 0x15f
	.string	"SMU_AGCF10_2 (*(volatile Ifx_SMU_AGCF*)0xF0036980u)"
	.byte	0x1
	.uleb128 0x163
	.string	"SMU_AG10CF2 (SMU_AGCF10_2)"
	.byte	0x1
	.uleb128 0x166
	.string	"SMU_AGCF11_0 (*(volatile Ifx_SMU_AGCF*)0xF0036984u)"
	.byte	0x1
	.uleb128 0x16a
	.string	"SMU_AG11CF0 (SMU_AGCF11_0)"
	.byte	0x1
	.uleb128 0x16d
	.string	"SMU_AGCF11_1 (*(volatile Ifx_SMU_AGCF*)0xF0036988u)"
	.byte	0x1
	.uleb128 0x171
	.string	"SMU_AG11CF1 (SMU_AGCF11_1)"
	.byte	0x1
	.uleb128 0x174
	.string	"SMU_AGCF11_2 (*(volatile Ifx_SMU_AGCF*)0xF003698Cu)"
	.byte	0x1
	.uleb128 0x178
	.string	"SMU_AG11CF2 (SMU_AGCF11_2)"
	.byte	0x1
	.uleb128 0x17b
	.string	"SMU_AGFSP0 (*(volatile Ifx_SMU_AGFSP*)0xF0036990u)"
	.byte	0x1
	.uleb128 0x17f
	.string	"SMU_AG0FSP (SMU_AGFSP0)"
	.byte	0x1
	.uleb128 0x182
	.string	"SMU_AGFSP1 (*(volatile Ifx_SMU_AGFSP*)0xF0036994u)"
	.byte	0x1
	.uleb128 0x186
	.string	"SMU_AG1FSP (SMU_AGFSP1)"
	.byte	0x1
	.uleb128 0x189
	.string	"SMU_AGFSP2 (*(volatile Ifx_SMU_AGFSP*)0xF0036998u)"
	.byte	0x1
	.uleb128 0x18d
	.string	"SMU_AG2FSP (SMU_AGFSP2)"
	.byte	0x1
	.uleb128 0x190
	.string	"SMU_AGFSP3 (*(volatile Ifx_SMU_AGFSP*)0xF003699Cu)"
	.byte	0x1
	.uleb128 0x194
	.string	"SMU_AG3FSP (SMU_AGFSP3)"
	.byte	0x1
	.uleb128 0x197
	.string	"SMU_AGFSP4 (*(volatile Ifx_SMU_AGFSP*)0xF00369A0u)"
	.byte	0x1
	.uleb128 0x19b
	.string	"SMU_AG4FSP (SMU_AGFSP4)"
	.byte	0x1
	.uleb128 0x19e
	.string	"SMU_AGFSP5 (*(volatile Ifx_SMU_AGFSP*)0xF00369A4u)"
	.byte	0x1
	.uleb128 0x1a2
	.string	"SMU_AG5FSP (SMU_AGFSP5)"
	.byte	0x1
	.uleb128 0x1a5
	.string	"SMU_AGFSP6 (*(volatile Ifx_SMU_AGFSP*)0xF00369A8u)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"SMU_AG6FSP (SMU_AGFSP6)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"SMU_AGFSP7 (*(volatile Ifx_SMU_AGFSP*)0xF00369ACu)"
	.byte	0x1
	.uleb128 0x1b0
	.string	"SMU_AG7FSP (SMU_AGFSP7)"
	.byte	0x1
	.uleb128 0x1b3
	.string	"SMU_AGFSP8 (*(volatile Ifx_SMU_AGFSP*)0xF00369B0u)"
	.byte	0x1
	.uleb128 0x1b7
	.string	"SMU_AG8FSP (SMU_AGFSP8)"
	.byte	0x1
	.uleb128 0x1ba
	.string	"SMU_AGFSP9 (*(volatile Ifx_SMU_AGFSP*)0xF00369B4u)"
	.byte	0x1
	.uleb128 0x1be
	.string	"SMU_AG9FSP (SMU_AGFSP9)"
	.byte	0x1
	.uleb128 0x1c1
	.string	"SMU_AGFSP10 (*(volatile Ifx_SMU_AGFSP*)0xF00369B8u)"
	.byte	0x1
	.uleb128 0x1c5
	.string	"SMU_AG10FSP (SMU_AGFSP10)"
	.byte	0x1
	.uleb128 0x1c8
	.string	"SMU_AGFSP11 (*(volatile Ifx_SMU_AGFSP*)0xF00369BCu)"
	.byte	0x1
	.uleb128 0x1cc
	.string	"SMU_AG11FSP (SMU_AGFSP11)"
	.byte	0x1
	.uleb128 0x1cf
	.string	"SMU_AG0 (*(volatile Ifx_SMU_AG*)0xF00369C0u)"
	.byte	0x1
	.uleb128 0x1d2
	.string	"SMU_AG1 (*(volatile Ifx_SMU_AG*)0xF00369C4u)"
	.byte	0x1
	.uleb128 0x1d5
	.string	"SMU_AG2 (*(volatile Ifx_SMU_AG*)0xF00369C8u)"
	.byte	0x1
	.uleb128 0x1d8
	.string	"SMU_AG3 (*(volatile Ifx_SMU_AG*)0xF00369CCu)"
	.byte	0x1
	.uleb128 0x1db
	.string	"SMU_AG4 (*(volatile Ifx_SMU_AG*)0xF00369D0u)"
	.byte	0x1
	.uleb128 0x1de
	.string	"SMU_AG5 (*(volatile Ifx_SMU_AG*)0xF00369D4u)"
	.byte	0x1
	.uleb128 0x1e1
	.string	"SMU_AG6 (*(volatile Ifx_SMU_AG*)0xF00369D8u)"
	.byte	0x1
	.uleb128 0x1e4
	.string	"SMU_AG7 (*(volatile Ifx_SMU_AG*)0xF00369DCu)"
	.byte	0x1
	.uleb128 0x1e7
	.string	"SMU_AG8 (*(volatile Ifx_SMU_AG*)0xF00369E0u)"
	.byte	0x1
	.uleb128 0x1ea
	.string	"SMU_AG9 (*(volatile Ifx_SMU_AG*)0xF00369E4u)"
	.byte	0x1
	.uleb128 0x1ed
	.string	"SMU_AG10 (*(volatile Ifx_SMU_AG*)0xF00369E8u)"
	.byte	0x1
	.uleb128 0x1f0
	.string	"SMU_AG11 (*(volatile Ifx_SMU_AG*)0xF00369ECu)"
	.byte	0x1
	.uleb128 0x1f3
	.string	"SMU_AD0 (*(volatile Ifx_SMU_AD*)0xF0036A00u)"
	.byte	0x1
	.uleb128 0x1f6
	.string	"SMU_AD1 (*(volatile Ifx_SMU_AD*)0xF0036A04u)"
	.byte	0x1
	.uleb128 0x1f9
	.string	"SMU_AD2 (*(volatile Ifx_SMU_AD*)0xF0036A08u)"
	.byte	0x1
	.uleb128 0x1fc
	.string	"SMU_AD3 (*(volatile Ifx_SMU_AD*)0xF0036A0Cu)"
	.byte	0x1
	.uleb128 0x1ff
	.string	"SMU_AD4 (*(volatile Ifx_SMU_AD*)0xF0036A10u)"
	.byte	0x1
	.uleb128 0x202
	.string	"SMU_AD5 (*(volatile Ifx_SMU_AD*)0xF0036A14u)"
	.byte	0x1
	.uleb128 0x205
	.string	"SMU_AD6 (*(volatile Ifx_SMU_AD*)0xF0036A18u)"
	.byte	0x1
	.uleb128 0x208
	.string	"SMU_AD7 (*(volatile Ifx_SMU_AD*)0xF0036A1Cu)"
	.byte	0x1
	.uleb128 0x20b
	.string	"SMU_AD8 (*(volatile Ifx_SMU_AD*)0xF0036A20u)"
	.byte	0x1
	.uleb128 0x20e
	.string	"SMU_AD9 (*(volatile Ifx_SMU_AD*)0xF0036A24u)"
	.byte	0x1
	.uleb128 0x211
	.string	"SMU_AD10 (*(volatile Ifx_SMU_AD*)0xF0036A28u)"
	.byte	0x1
	.uleb128 0x214
	.string	"SMU_AD11 (*(volatile Ifx_SMU_AD*)0xF0036A2Cu)"
	.byte	0x1
	.uleb128 0x217
	.string	"SMU_RMCTL (*(volatile Ifx_SMU_RMCTL*)0xF0036B00u)"
	.byte	0x1
	.uleb128 0x21a
	.string	"SMU_RMEF (*(volatile Ifx_SMU_RMEF*)0xF0036B04u)"
	.byte	0x1
	.uleb128 0x21d
	.string	"SMU_RMSTS (*(volatile Ifx_SMU_RMSTS*)0xF0036B08u)"
	.byte	0x1
	.uleb128 0x220
	.string	"SMU_OCS (*(volatile Ifx_SMU_OCS*)0xF0036FE8u)"
	.byte	0x1
	.uleb128 0x223
	.string	"SMU_ACCEN1 (*(volatile Ifx_SMU_ACCEN1*)0xF0036FF8u)"
	.byte	0x1
	.uleb128 0x226
	.string	"SMU_ACCEN0 (*(volatile Ifx_SMU_ACCEN0*)0xF0036FFCu)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxScuCcu.h.208.50193dd640a3b302143e684486850d41,comdat
.Ldebug_macro33:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0xd0
	.string	"IFXSCUCCU_OSC_STABLECHK_TIME (640)"
	.byte	0x1
	.uleb128 0xd5
	.string	"IFXSCUCCU_SMUALARM_MASK (0x1DU)"
	.byte	0x1
	.uleb128 0xda
	.string	"IFXSCUCCU_CCUCON_LCK_BIT_TIMEOUT_COUNT (0x1000U)"
	.byte	0x1
	.uleb128 0xdf
	.string	"IFXSCUCCU_PLL_LOCK_TIMEOUT_COUNT (0x3000U)"
	.byte	0x1
	.uleb128 0xe3
	.string	"IFXSCUCCU_SYSPLLSTAT_PWDSTAT_TIMEOUT_COUNT (0x3000U)"
	.byte	0x1
	.uleb128 0xe7
	.string	"IFXSCUCCU_PLL_KRDY_TIMEOUT_COUNT (0x6000U)"
	.byte	0x1
	.uleb128 0xeb
	.string	"IFXSCUCCU_OSCCON_PLLLV_OR_HV_TIMEOUT_COUNT (0x493E0U)"
	.byte	0x1
	.uleb128 0xed
	.string	"IFXSCUCCU_LOOP_TIMEOUT_CHECK(tVar,tErr) { if (((sint32)--tVar) <= 0) { tErr = (uint8)1; break; } else { } }"
	.byte	0x1
	.uleb128 0xfb
	.string	"IFXSCUCCU_MODULATION_FREQ_HZ (3600000)"
	.byte	0x1
	.uleb128 0xff
	.string	"IFXSCUCCU_MODCFG_DEFAULT_SHIFT (10)"
	.byte	0x1
	.uleb128 0x103
	.string	"IFXSCUCCU_MODCFG_DEFAULT_VAL ((uint32)0x3D)"
	.byte	0x1
	.uleb128 0x107
	.string	"IFXSCUCCU_GET_RGAIN_NOM(MA,FDco) ((2 * (MA / 100) * (FDco / IFXSCUCCU_MODULATION_FREQ_HZ)))"
	.byte	0x1
	.uleb128 0x10b
	.string	"IFXSCUCCU_GET_RGAIN_HEX(RGain_Nom) ((uint16)((RGain_Nom * 32) + 0.5))"
	.byte	0x1
	.uleb128 0x10f
	.string	"IFXSCUCCU_GET_MODCFG(RGain_Hex) ((uint16)(IFXSCUCCU_MODCFG_DEFAULT_VAL << IFXSCUCCU_MODCFG_DEFAULT_SHIFT) | (uint16)(RGain_Hex))"
	.byte	0x1
	.uleb128 0x113
	.string	"IFXSCUCCU_FLASHWAITSTATECHECK (0)"
	.byte	0x1
	.uleb128 0x118
	.string	"IFXSCUCCU_LPTONORMAL_WAITTIME (0.00001f)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu.h.90.6a72d5455175371ac71d5c3bc737b815,comdat
.Ldebug_macro34:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x5a
	.string	"IFXCPU_GLB_ADDR_DSPR(cpu,address) ((((((unsigned)(address) & 0xF0000000) == 0xD0000000) ? ((((unsigned)(address) & 0x000fffff) | 0x70000000) - ((cpu) * 0x10000000)) : (unsigned)(address))))"
	.byte	0x1
	.uleb128 0x67
	.string	"IFXCPU_GLB_ADDR_PSPR(cpu,address) ((((unsigned)(address) & 0x000fffff) | 0x70100000) - ((cpu) * 0x10000000))"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxPms_cfg.h.50.cabbc021a78954bbf11029e946fb17fe,comdat
.Ldebug_macro35:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x32
	.string	"IFXPMS_CFG_H 1"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFXPMS_STANDBY_CPU0_DLMU_RAR_AREA (0x90000000U)"
	.byte	0x1
	.uleb128 0x40
	.string	"IFXPMS_STANDBY_DLMU_RAR_SIZE (16U )"
	.byte	0x1
	.uleb128 0x42
	.string	"IFXPMS_STANDBY_CPU1_DLMU_RAR_AREA (0x90010000U)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFXPMS_NUM_MODULES (1)"
	.byte	0x1
	.uleb128 0x57
	.string	"IFXPMS_DISABLE_MODULES_DURING_SLEEP "
	.byte	0x1
	.uleb128 0x6c
	.string	"IFXPMS_DISABLE_ALL_MODULES_STANDBY "
	.byte	0x1
	.uleb128 0x80
	.string	"IFXPMS_WAKEUP_MODULES "
	.byte	0x1
	.uleb128 0x88
	.string	"IFXPMS_RESTART_EXECUTION "
	.byte	0x1
	.uleb128 0x8f
	.string	"IFXPMS_WAIT_CYCLES 100"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxPms_bf.h.47.16e676cb5c61a802c1b3a4ea332cf2eb,comdat
.Ldebug_macro36:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.string	"IFXPMS_BF_H 1"
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_PMS_ID_MODREV_LEN (8u)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_PMS_ID_MODREV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFX_PMS_ID_MODREV_OFF (0u)"
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_PMS_ID_MODTYPE_LEN (8u)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_PMS_ID_MODTYPE_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_PMS_ID_MODTYPE_OFF (8u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"IFX_PMS_ID_MODNUMBER_LEN (16u)"
	.byte	0x1
	.uleb128 0x4d
	.string	"IFX_PMS_ID_MODNUMBER_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_PMS_ID_MODNUMBER_OFF (16u)"
	.byte	0x1
	.uleb128 0x53
	.string	"IFX_PMS_EVRSTAT_EVRC_LEN (1u)"
	.byte	0x1
	.uleb128 0x56
	.string	"IFX_PMS_EVRSTAT_EVRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x59
	.string	"IFX_PMS_EVRSTAT_EVRC_OFF (0u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"IFX_PMS_EVRSTAT_OVC_LEN (1u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFX_PMS_EVRSTAT_OVC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_PMS_EVRSTAT_OVC_OFF (1u)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_PMS_EVRSTAT_EVR33_LEN (1u)"
	.byte	0x1
	.uleb128 0x68
	.string	"IFX_PMS_EVRSTAT_EVR33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"IFX_PMS_EVRSTAT_EVR33_OFF (2u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"IFX_PMS_EVRSTAT_OV33_LEN (1u)"
	.byte	0x1
	.uleb128 0x71
	.string	"IFX_PMS_EVRSTAT_OV33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x74
	.string	"IFX_PMS_EVRSTAT_OV33_OFF (3u)"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_PMS_EVRSTAT_OVSWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"IFX_PMS_EVRSTAT_OVSWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"IFX_PMS_EVRSTAT_OVSWD_OFF (4u)"
	.byte	0x1
	.uleb128 0x80
	.string	"IFX_PMS_EVRSTAT_UVC_LEN (1u)"
	.byte	0x1
	.uleb128 0x83
	.string	"IFX_PMS_EVRSTAT_UVC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x86
	.string	"IFX_PMS_EVRSTAT_UVC_OFF (5u)"
	.byte	0x1
	.uleb128 0x89
	.string	"IFX_PMS_EVRSTAT_UV33_LEN (1u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"IFX_PMS_EVRSTAT_UV33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"IFX_PMS_EVRSTAT_UV33_OFF (6u)"
	.byte	0x1
	.uleb128 0x92
	.string	"IFX_PMS_EVRSTAT_UVSWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x95
	.string	"IFX_PMS_EVRSTAT_UVSWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x98
	.string	"IFX_PMS_EVRSTAT_UVSWD_OFF (7u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"IFX_PMS_EVRSTAT_SYNCLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"IFX_PMS_EVRSTAT_SYNCLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa1
	.string	"IFX_PMS_EVRSTAT_SYNCLCK_OFF (8u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"IFX_PMS_EVRSTAT_EVR33VOK_LEN (1u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"IFX_PMS_EVRSTAT_EVR33VOK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"IFX_PMS_EVRSTAT_EVR33VOK_OFF (9u)"
	.byte	0x1
	.uleb128 0xad
	.string	"IFX_PMS_EVRSTAT_RSTC_LEN (1u)"
	.byte	0x1
	.uleb128 0xb0
	.string	"IFX_PMS_EVRSTAT_RSTC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"IFX_PMS_EVRSTAT_RSTC_OFF (13u)"
	.byte	0x1
	.uleb128 0xb6
	.string	"IFX_PMS_EVRSTAT_RST33_LEN (1u)"
	.byte	0x1
	.uleb128 0xb9
	.string	"IFX_PMS_EVRSTAT_RST33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"IFX_PMS_EVRSTAT_RST33_OFF (14u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"IFX_PMS_EVRSTAT_RSTSWD_LEN (1u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"IFX_PMS_EVRSTAT_RSTSWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc5
	.string	"IFX_PMS_EVRSTAT_RSTSWD_OFF (15u)"
	.byte	0x1
	.uleb128 0xc8
	.string	"IFX_PMS_EVRSTAT_EVRCSHLV_LEN (1u)"
	.byte	0x1
	.uleb128 0xcb
	.string	"IFX_PMS_EVRSTAT_EVRCSHLV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xce
	.string	"IFX_PMS_EVRSTAT_EVRCSHLV_OFF (16u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"IFX_PMS_EVRSTAT_EVRCSHHV_LEN (1u)"
	.byte	0x1
	.uleb128 0xd4
	.string	"IFX_PMS_EVRSTAT_EVRCSHHV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"IFX_PMS_EVRSTAT_EVRCSHHV_OFF (17u)"
	.byte	0x1
	.uleb128 0xda
	.string	"IFX_PMS_EVRSTAT_EVR33SHLV_LEN (1u)"
	.byte	0x1
	.uleb128 0xdd
	.string	"IFX_PMS_EVRSTAT_EVR33SHLV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe0
	.string	"IFX_PMS_EVRSTAT_EVR33SHLV_OFF (18u)"
	.byte	0x1
	.uleb128 0xe3
	.string	"IFX_PMS_EVRSTAT_EVR33SHHV_LEN (1u)"
	.byte	0x1
	.uleb128 0xe6
	.string	"IFX_PMS_EVRSTAT_EVR33SHHV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe9
	.string	"IFX_PMS_EVRSTAT_EVR33SHHV_OFF (19u)"
	.byte	0x1
	.uleb128 0xec
	.string	"IFX_PMS_EVRSTAT_SWDLVL_LEN (1u)"
	.byte	0x1
	.uleb128 0xef
	.string	"IFX_PMS_EVRSTAT_SWDLVL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf2
	.string	"IFX_PMS_EVRSTAT_SWDLVL_OFF (20u)"
	.byte	0x1
	.uleb128 0xf5
	.string	"IFX_PMS_EVRSTAT_SDVOK_LEN (1u)"
	.byte	0x1
	.uleb128 0xf8
	.string	"IFX_PMS_EVRSTAT_SDVOK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfb
	.string	"IFX_PMS_EVRSTAT_SDVOK_OFF (21u)"
	.byte	0x1
	.uleb128 0xfe
	.string	"IFX_PMS_EVRSTAT_EVRCMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x101
	.string	"IFX_PMS_EVRSTAT_EVRCMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x104
	.string	"IFX_PMS_EVRSTAT_EVRCMOD_OFF (22u)"
	.byte	0x1
	.uleb128 0x107
	.string	"IFX_PMS_EVRSTAT_OVPRE_LEN (1u)"
	.byte	0x1
	.uleb128 0x10a
	.string	"IFX_PMS_EVRSTAT_OVPRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10d
	.string	"IFX_PMS_EVRSTAT_OVPRE_OFF (24u)"
	.byte	0x1
	.uleb128 0x110
	.string	"IFX_PMS_EVRSTAT_OVSB_LEN (1u)"
	.byte	0x1
	.uleb128 0x113
	.string	"IFX_PMS_EVRSTAT_OVSB_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x116
	.string	"IFX_PMS_EVRSTAT_OVSB_OFF (25u)"
	.byte	0x1
	.uleb128 0x119
	.string	"IFX_PMS_EVRSTAT_OVDDM_LEN (1u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"IFX_PMS_EVRSTAT_OVDDM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"IFX_PMS_EVRSTAT_OVDDM_OFF (26u)"
	.byte	0x1
	.uleb128 0x122
	.string	"IFX_PMS_EVRSTAT_UVPRE_LEN (1u)"
	.byte	0x1
	.uleb128 0x125
	.string	"IFX_PMS_EVRSTAT_UVPRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x128
	.string	"IFX_PMS_EVRSTAT_UVPRE_OFF (27u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"IFX_PMS_EVRSTAT_UVSB_LEN (1u)"
	.byte	0x1
	.uleb128 0x12e
	.string	"IFX_PMS_EVRSTAT_UVSB_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x131
	.string	"IFX_PMS_EVRSTAT_UVSB_OFF (28u)"
	.byte	0x1
	.uleb128 0x134
	.string	"IFX_PMS_EVRSTAT_UVDDM_LEN (1u)"
	.byte	0x1
	.uleb128 0x137
	.string	"IFX_PMS_EVRSTAT_UVDDM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"IFX_PMS_EVRSTAT_UVDDM_OFF (29u)"
	.byte	0x1
	.uleb128 0x13d
	.string	"IFX_PMS_EVRADCSTAT_ADCCV_LEN (8u)"
	.byte	0x1
	.uleb128 0x140
	.string	"IFX_PMS_EVRADCSTAT_ADCCV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x143
	.string	"IFX_PMS_EVRADCSTAT_ADCCV_OFF (0u)"
	.byte	0x1
	.uleb128 0x146
	.string	"IFX_PMS_EVRADCSTAT_ADC33V_LEN (8u)"
	.byte	0x1
	.uleb128 0x149
	.string	"IFX_PMS_EVRADCSTAT_ADC33V_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x14c
	.string	"IFX_PMS_EVRADCSTAT_ADC33V_OFF (8u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"IFX_PMS_EVRADCSTAT_ADCSWDV_LEN (8u)"
	.byte	0x1
	.uleb128 0x152
	.string	"IFX_PMS_EVRADCSTAT_ADCSWDV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x155
	.string	"IFX_PMS_EVRADCSTAT_ADCSWDV_OFF (16u)"
	.byte	0x1
	.uleb128 0x158
	.string	"IFX_PMS_EVRADCSTAT_OVC_LEN (1u)"
	.byte	0x1
	.uleb128 0x15b
	.string	"IFX_PMS_EVRADCSTAT_OVC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15e
	.string	"IFX_PMS_EVRADCSTAT_OVC_OFF (24u)"
	.byte	0x1
	.uleb128 0x161
	.string	"IFX_PMS_EVRADCSTAT_OV33_LEN (1u)"
	.byte	0x1
	.uleb128 0x164
	.string	"IFX_PMS_EVRADCSTAT_OV33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x167
	.string	"IFX_PMS_EVRADCSTAT_OV33_OFF (25u)"
	.byte	0x1
	.uleb128 0x16a
	.string	"IFX_PMS_EVRADCSTAT_OVSWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x16d
	.string	"IFX_PMS_EVRADCSTAT_OVSWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x170
	.string	"IFX_PMS_EVRADCSTAT_OVSWD_OFF (26u)"
	.byte	0x1
	.uleb128 0x173
	.string	"IFX_PMS_EVRADCSTAT_UVC_LEN (1u)"
	.byte	0x1
	.uleb128 0x176
	.string	"IFX_PMS_EVRADCSTAT_UVC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x179
	.string	"IFX_PMS_EVRADCSTAT_UVC_OFF (27u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"IFX_PMS_EVRADCSTAT_UV33_LEN (1u)"
	.byte	0x1
	.uleb128 0x17f
	.string	"IFX_PMS_EVRADCSTAT_UV33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x182
	.string	"IFX_PMS_EVRADCSTAT_UV33_OFF (28u)"
	.byte	0x1
	.uleb128 0x185
	.string	"IFX_PMS_EVRADCSTAT_UVSWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x188
	.string	"IFX_PMS_EVRADCSTAT_UVSWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x18b
	.string	"IFX_PMS_EVRADCSTAT_UVSWD_OFF (29u)"
	.byte	0x1
	.uleb128 0x18e
	.string	"IFX_PMS_EVRRSTCON_RSTCTRIM_LEN (8u)"
	.byte	0x1
	.uleb128 0x191
	.string	"IFX_PMS_EVRRSTCON_RSTCTRIM_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x194
	.string	"IFX_PMS_EVRRSTCON_RSTCTRIM_OFF (0u)"
	.byte	0x1
	.uleb128 0x197
	.string	"IFX_PMS_EVRRSTCON_RST33TRIM_LEN (8u)"
	.byte	0x1
	.uleb128 0x19a
	.string	"IFX_PMS_EVRRSTCON_RST33TRIM_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x19d
	.string	"IFX_PMS_EVRRSTCON_RST33TRIM_OFF (8u)"
	.byte	0x1
	.uleb128 0x1a0
	.string	"IFX_PMS_EVRRSTCON_RSTSWDTRIM_LEN (8u)"
	.byte	0x1
	.uleb128 0x1a3
	.string	"IFX_PMS_EVRRSTCON_RSTSWDTRIM_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1a6
	.string	"IFX_PMS_EVRRSTCON_RSTSWDTRIM_OFF (16u)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"IFX_PMS_EVRRSTCON_RSTCOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"IFX_PMS_EVRRSTCON_RSTCOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1af
	.string	"IFX_PMS_EVRRSTCON_RSTCOFF_OFF (24u)"
	.byte	0x1
	.uleb128 0x1b2
	.string	"IFX_PMS_EVRRSTCON_BPRSTCOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x1b5
	.string	"IFX_PMS_EVRRSTCON_BPRSTCOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1b8
	.string	"IFX_PMS_EVRRSTCON_BPRSTCOFF_OFF (25u)"
	.byte	0x1
	.uleb128 0x1bb
	.string	"IFX_PMS_EVRRSTCON_RST33OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x1be
	.string	"IFX_PMS_EVRRSTCON_RST33OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1c1
	.string	"IFX_PMS_EVRRSTCON_RST33OFF_OFF (26u)"
	.byte	0x1
	.uleb128 0x1c4
	.string	"IFX_PMS_EVRRSTCON_BPRST33OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x1c7
	.string	"IFX_PMS_EVRRSTCON_BPRST33OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1ca
	.string	"IFX_PMS_EVRRSTCON_BPRST33OFF_OFF (27u)"
	.byte	0x1
	.uleb128 0x1cd
	.string	"IFX_PMS_EVRRSTCON_RSTSWDOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x1d0
	.string	"IFX_PMS_EVRRSTCON_RSTSWDOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1d3
	.string	"IFX_PMS_EVRRSTCON_RSTSWDOFF_OFF (28u)"
	.byte	0x1
	.uleb128 0x1d6
	.string	"IFX_PMS_EVRRSTCON_BPRSTSWDOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x1d9
	.string	"IFX_PMS_EVRRSTCON_BPRSTSWDOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1dc
	.string	"IFX_PMS_EVRRSTCON_BPRSTSWDOFF_OFF (29u)"
	.byte	0x1
	.uleb128 0x1df
	.string	"IFX_PMS_EVRRSTCON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"IFX_PMS_EVRRSTCON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"IFX_PMS_EVRRSTCON_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"IFX_PMS_EVRRSTSTAT_RSTC_LEN (8u)"
	.byte	0x1
	.uleb128 0x1eb
	.string	"IFX_PMS_EVRRSTSTAT_RSTC_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"IFX_PMS_EVRRSTSTAT_RSTC_OFF (0u)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"IFX_PMS_EVRRSTSTAT_RST33_LEN (8u)"
	.byte	0x1
	.uleb128 0x1f4
	.string	"IFX_PMS_EVRRSTSTAT_RST33_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"IFX_PMS_EVRRSTSTAT_RST33_OFF (8u)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"IFX_PMS_EVRRSTSTAT_RSTSWD_LEN (8u)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"IFX_PMS_EVRRSTSTAT_RSTSWD_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x200
	.string	"IFX_PMS_EVRRSTSTAT_RSTSWD_OFF (16u)"
	.byte	0x1
	.uleb128 0x203
	.string	"IFX_PMS_EVRRSTSTAT_RSTCOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x206
	.string	"IFX_PMS_EVRRSTSTAT_RSTCOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x209
	.string	"IFX_PMS_EVRRSTSTAT_RSTCOFF_OFF (24u)"
	.byte	0x1
	.uleb128 0x20c
	.string	"IFX_PMS_EVRRSTSTAT_RST33OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"IFX_PMS_EVRRSTSTAT_RST33OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x212
	.string	"IFX_PMS_EVRRSTSTAT_RST33OFF_OFF (26u)"
	.byte	0x1
	.uleb128 0x215
	.string	"IFX_PMS_EVRRSTSTAT_RSTSWDOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x218
	.string	"IFX_PMS_EVRRSTSTAT_RSTSWDOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x21b
	.string	"IFX_PMS_EVRRSTSTAT_RSTSWDOFF_OFF (28u)"
	.byte	0x1
	.uleb128 0x21e
	.string	"IFX_PMS_EVRTRIM_EVR33VOUTSEL_LEN (8u)"
	.byte	0x1
	.uleb128 0x221
	.string	"IFX_PMS_EVRTRIM_EVR33VOUTSEL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x224
	.string	"IFX_PMS_EVRTRIM_EVR33VOUTSEL_OFF (0u)"
	.byte	0x1
	.uleb128 0x227
	.string	"IFX_PMS_EVRTRIM_SDVOUTSEL_LEN (8u)"
	.byte	0x1
	.uleb128 0x22a
	.string	"IFX_PMS_EVRTRIM_SDVOUTSEL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x22d
	.string	"IFX_PMS_EVRTRIM_SDVOUTSEL_OFF (8u)"
	.byte	0x1
	.uleb128 0x230
	.string	"IFX_PMS_EVRTRIM_EVR33VOUTTRIM_LEN (6u)"
	.byte	0x1
	.uleb128 0x233
	.string	"IFX_PMS_EVRTRIM_EVR33VOUTTRIM_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x236
	.string	"IFX_PMS_EVRTRIM_EVR33VOUTTRIM_OFF (16u)"
	.byte	0x1
	.uleb128 0x239
	.string	"IFX_PMS_EVRTRIM_SDVOUTTRIM_LEN (6u)"
	.byte	0x1
	.uleb128 0x23c
	.string	"IFX_PMS_EVRTRIM_SDVOUTTRIM_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x23f
	.string	"IFX_PMS_EVRTRIM_SDVOUTTRIM_OFF (24u)"
	.byte	0x1
	.uleb128 0x242
	.string	"IFX_PMS_EVRTRIM_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x245
	.string	"IFX_PMS_EVRTRIM_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x248
	.string	"IFX_PMS_EVRTRIM_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x24b
	.string	"IFX_PMS_EVRTRIM_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x24e
	.string	"IFX_PMS_EVRTRIM_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x251
	.string	"IFX_PMS_EVRTRIM_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x254
	.string	"IFX_PMS_EVRTRIMSTAT_EVR33VOUTSEL_LEN (8u)"
	.byte	0x1
	.uleb128 0x257
	.string	"IFX_PMS_EVRTRIMSTAT_EVR33VOUTSEL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x25a
	.string	"IFX_PMS_EVRTRIMSTAT_EVR33VOUTSEL_OFF (0u)"
	.byte	0x1
	.uleb128 0x25d
	.string	"IFX_PMS_EVRTRIMSTAT_SDVOUTSEL_LEN (8u)"
	.byte	0x1
	.uleb128 0x260
	.string	"IFX_PMS_EVRTRIMSTAT_SDVOUTSEL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x263
	.string	"IFX_PMS_EVRTRIMSTAT_SDVOUTSEL_OFF (8u)"
	.byte	0x1
	.uleb128 0x266
	.string	"IFX_PMS_EVRTRIMSTAT_EVR33VOUTTRIM_LEN (6u)"
	.byte	0x1
	.uleb128 0x269
	.string	"IFX_PMS_EVRTRIMSTAT_EVR33VOUTTRIM_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x26c
	.string	"IFX_PMS_EVRTRIMSTAT_EVR33VOUTTRIM_OFF (16u)"
	.byte	0x1
	.uleb128 0x26f
	.string	"IFX_PMS_EVRTRIMSTAT_SDVOUTTRIM_LEN (6u)"
	.byte	0x1
	.uleb128 0x272
	.string	"IFX_PMS_EVRTRIMSTAT_SDVOUTTRIM_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x275
	.string	"IFX_PMS_EVRTRIMSTAT_SDVOUTTRIM_OFF (24u)"
	.byte	0x1
	.uleb128 0x278
	.string	"IFX_PMS_MONSTAT1_ADCCV_LEN (8u)"
	.byte	0x1
	.uleb128 0x27b
	.string	"IFX_PMS_MONSTAT1_ADCCV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x27e
	.string	"IFX_PMS_MONSTAT1_ADCCV_OFF (0u)"
	.byte	0x1
	.uleb128 0x281
	.string	"IFX_PMS_MONSTAT1_ADC33V_LEN (8u)"
	.byte	0x1
	.uleb128 0x284
	.string	"IFX_PMS_MONSTAT1_ADC33V_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x287
	.string	"IFX_PMS_MONSTAT1_ADC33V_OFF (8u)"
	.byte	0x1
	.uleb128 0x28a
	.string	"IFX_PMS_MONSTAT1_ADCSWDV_LEN (8u)"
	.byte	0x1
	.uleb128 0x28d
	.string	"IFX_PMS_MONSTAT1_ADCSWDV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x290
	.string	"IFX_PMS_MONSTAT1_ADCSWDV_OFF (16u)"
	.byte	0x1
	.uleb128 0x293
	.string	"IFX_PMS_MONSTAT1_ACTVCNT_LEN (6u)"
	.byte	0x1
	.uleb128 0x296
	.string	"IFX_PMS_MONSTAT1_ACTVCNT_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x299
	.string	"IFX_PMS_MONSTAT1_ACTVCNT_OFF (24u)"
	.byte	0x1
	.uleb128 0x29c
	.string	"IFX_PMS_MONSTAT2_ADCPRE_LEN (8u)"
	.byte	0x1
	.uleb128 0x29f
	.string	"IFX_PMS_MONSTAT2_ADCPRE_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x2a2
	.string	"IFX_PMS_MONSTAT2_ADCPRE_OFF (0u)"
	.byte	0x1
	.uleb128 0x2a5
	.string	"IFX_PMS_MONSTAT2_ADCSB_LEN (8u)"
	.byte	0x1
	.uleb128 0x2a8
	.string	"IFX_PMS_MONSTAT2_ADCSB_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"IFX_PMS_MONSTAT2_ADCSB_OFF (8u)"
	.byte	0x1
	.uleb128 0x2ae
	.string	"IFX_PMS_MONSTAT2_ADCVDDM_LEN (8u)"
	.byte	0x1
	.uleb128 0x2b1
	.string	"IFX_PMS_MONSTAT2_ADCVDDM_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x2b4
	.string	"IFX_PMS_MONSTAT2_ADCVDDM_OFF (16u)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"IFX_PMS_MONCTRL_EVRCOVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"IFX_PMS_MONCTRL_EVRCOVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2bd
	.string	"IFX_PMS_MONCTRL_EVRCOVMOD_OFF (0u)"
	.byte	0x1
	.uleb128 0x2c0
	.string	"IFX_PMS_MONCTRL_PREOVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x2c3
	.string	"IFX_PMS_MONCTRL_PREOVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2c6
	.string	"IFX_PMS_MONCTRL_PREOVMOD_OFF (2u)"
	.byte	0x1
	.uleb128 0x2c9
	.string	"IFX_PMS_MONCTRL_EVRCUVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x2cc
	.string	"IFX_PMS_MONCTRL_EVRCUVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"IFX_PMS_MONCTRL_EVRCUVMOD_OFF (4u)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"IFX_PMS_MONCTRL_PREUVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x2d5
	.string	"IFX_PMS_MONCTRL_PREUVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2d8
	.string	"IFX_PMS_MONCTRL_PREUVMOD_OFF (6u)"
	.byte	0x1
	.uleb128 0x2db
	.string	"IFX_PMS_MONCTRL_EVR33OVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x2de
	.string	"IFX_PMS_MONCTRL_EVR33OVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"IFX_PMS_MONCTRL_EVR33OVMOD_OFF (8u)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"IFX_PMS_MONCTRL_VDDMOVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"IFX_PMS_MONCTRL_VDDMOVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"IFX_PMS_MONCTRL_VDDMOVMOD_OFF (10u)"
	.byte	0x1
	.uleb128 0x2ed
	.string	"IFX_PMS_MONCTRL_EVR33UVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x2f0
	.string	"IFX_PMS_MONCTRL_EVR33UVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2f3
	.string	"IFX_PMS_MONCTRL_EVR33UVMOD_OFF (12u)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"IFX_PMS_MONCTRL_VDDMUVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x2f9
	.string	"IFX_PMS_MONCTRL_VDDMUVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2fc
	.string	"IFX_PMS_MONCTRL_VDDMUVMOD_OFF (14u)"
	.byte	0x1
	.uleb128 0x2ff
	.string	"IFX_PMS_MONCTRL_SWDOVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x302
	.string	"IFX_PMS_MONCTRL_SWDOVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x305
	.string	"IFX_PMS_MONCTRL_SWDOVMOD_OFF (16u)"
	.byte	0x1
	.uleb128 0x308
	.string	"IFX_PMS_MONCTRL_SBOVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x30b
	.string	"IFX_PMS_MONCTRL_SBOVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x30e
	.string	"IFX_PMS_MONCTRL_SBOVMOD_OFF (18u)"
	.byte	0x1
	.uleb128 0x311
	.string	"IFX_PMS_MONCTRL_SWDUVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x314
	.string	"IFX_PMS_MONCTRL_SWDUVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x317
	.string	"IFX_PMS_MONCTRL_SWDUVMOD_OFF (20u)"
	.byte	0x1
	.uleb128 0x31a
	.string	"IFX_PMS_MONCTRL_SBUVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x31d
	.string	"IFX_PMS_MONCTRL_SBUVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x320
	.string	"IFX_PMS_MONCTRL_SBUVMOD_OFF (22u)"
	.byte	0x1
	.uleb128 0x323
	.string	"IFX_PMS_MONCTRL_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x326
	.string	"IFX_PMS_MONCTRL_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x329
	.string	"IFX_PMS_MONCTRL_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x32c
	.string	"IFX_PMS_MONFILT_EVRCFIL_LEN (4u)"
	.byte	0x1
	.uleb128 0x32f
	.string	"IFX_PMS_MONFILT_EVRCFIL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x332
	.string	"IFX_PMS_MONFILT_EVRCFIL_OFF (0u)"
	.byte	0x1
	.uleb128 0x335
	.string	"IFX_PMS_MONFILT_PREFIL_LEN (4u)"
	.byte	0x1
	.uleb128 0x338
	.string	"IFX_PMS_MONFILT_PREFIL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x33b
	.string	"IFX_PMS_MONFILT_PREFIL_OFF (4u)"
	.byte	0x1
	.uleb128 0x33e
	.string	"IFX_PMS_MONFILT_EVR33FIL_LEN (4u)"
	.byte	0x1
	.uleb128 0x341
	.string	"IFX_PMS_MONFILT_EVR33FIL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x344
	.string	"IFX_PMS_MONFILT_EVR33FIL_OFF (8u)"
	.byte	0x1
	.uleb128 0x347
	.string	"IFX_PMS_MONFILT_VDDMFIL_LEN (4u)"
	.byte	0x1
	.uleb128 0x34a
	.string	"IFX_PMS_MONFILT_VDDMFIL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x34d
	.string	"IFX_PMS_MONFILT_VDDMFIL_OFF (12u)"
	.byte	0x1
	.uleb128 0x350
	.string	"IFX_PMS_MONFILT_SWDFIL_LEN (4u)"
	.byte	0x1
	.uleb128 0x353
	.string	"IFX_PMS_MONFILT_SWDFIL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x356
	.string	"IFX_PMS_MONFILT_SWDFIL_OFF (16u)"
	.byte	0x1
	.uleb128 0x359
	.string	"IFX_PMS_MONFILT_SBFIL_LEN (4u)"
	.byte	0x1
	.uleb128 0x35c
	.string	"IFX_PMS_MONFILT_SBFIL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x35f
	.string	"IFX_PMS_MONFILT_SBFIL_OFF (20u)"
	.byte	0x1
	.uleb128 0x362
	.string	"IFX_PMS_MONFILT_CLRFIL_LEN (1u)"
	.byte	0x1
	.uleb128 0x365
	.string	"IFX_PMS_MONFILT_CLRFIL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x368
	.string	"IFX_PMS_MONFILT_CLRFIL_OFF (29u)"
	.byte	0x1
	.uleb128 0x36b
	.string	"IFX_PMS_MONFILT_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x36e
	.string	"IFX_PMS_MONFILT_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x371
	.string	"IFX_PMS_MONFILT_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x374
	.string	"IFX_PMS_PMSIEN_OVSWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x377
	.string	"IFX_PMS_PMSIEN_OVSWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x37a
	.string	"IFX_PMS_PMSIEN_OVSWD_OFF (0u)"
	.byte	0x1
	.uleb128 0x37d
	.string	"IFX_PMS_PMSIEN_UVSWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x380
	.string	"IFX_PMS_PMSIEN_UVSWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x383
	.string	"IFX_PMS_PMSIEN_UVSWD_OFF (1u)"
	.byte	0x1
	.uleb128 0x386
	.string	"IFX_PMS_PMSIEN_OV33_LEN (1u)"
	.byte	0x1
	.uleb128 0x389
	.string	"IFX_PMS_PMSIEN_OV33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x38c
	.string	"IFX_PMS_PMSIEN_OV33_OFF (2u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"IFX_PMS_PMSIEN_UV33_LEN (1u)"
	.byte	0x1
	.uleb128 0x392
	.string	"IFX_PMS_PMSIEN_UV33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x395
	.string	"IFX_PMS_PMSIEN_UV33_OFF (3u)"
	.byte	0x1
	.uleb128 0x398
	.string	"IFX_PMS_PMSIEN_OVC_LEN (1u)"
	.byte	0x1
	.uleb128 0x39b
	.string	"IFX_PMS_PMSIEN_OVC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"IFX_PMS_PMSIEN_OVC_OFF (4u)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"IFX_PMS_PMSIEN_UVC_LEN (1u)"
	.byte	0x1
	.uleb128 0x3a4
	.string	"IFX_PMS_PMSIEN_UVC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"IFX_PMS_PMSIEN_UVC_OFF (5u)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"IFX_PMS_PMSIEN_OVPRE_LEN (1u)"
	.byte	0x1
	.uleb128 0x3ad
	.string	"IFX_PMS_PMSIEN_OVPRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b0
	.string	"IFX_PMS_PMSIEN_OVPRE_OFF (6u)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"IFX_PMS_PMSIEN_UVPRE_LEN (1u)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"IFX_PMS_PMSIEN_UVPRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"IFX_PMS_PMSIEN_UVPRE_OFF (7u)"
	.byte	0x1
	.uleb128 0x3bc
	.string	"IFX_PMS_PMSIEN_OVDDM_LEN (1u)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"IFX_PMS_PMSIEN_OVDDM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3c2
	.string	"IFX_PMS_PMSIEN_OVDDM_OFF (8u)"
	.byte	0x1
	.uleb128 0x3c5
	.string	"IFX_PMS_PMSIEN_UVDDM_LEN (1u)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"IFX_PMS_PMSIEN_UVDDM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"IFX_PMS_PMSIEN_UVDDM_OFF (9u)"
	.byte	0x1
	.uleb128 0x3ce
	.string	"IFX_PMS_PMSIEN_OVSB_LEN (1u)"
	.byte	0x1
	.uleb128 0x3d1
	.string	"IFX_PMS_PMSIEN_OVSB_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3d4
	.string	"IFX_PMS_PMSIEN_OVSB_OFF (10u)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"IFX_PMS_PMSIEN_UVSB_LEN (1u)"
	.byte	0x1
	.uleb128 0x3da
	.string	"IFX_PMS_PMSIEN_UVSB_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3dd
	.string	"IFX_PMS_PMSIEN_UVSB_OFF (11u)"
	.byte	0x1
	.uleb128 0x3e0
	.string	"IFX_PMS_PMSIEN_EVRCMOD_LEN (1u)"
	.byte	0x1
	.uleb128 0x3e3
	.string	"IFX_PMS_PMSIEN_EVRCMOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3e6
	.string	"IFX_PMS_PMSIEN_EVRCMOD_OFF (16u)"
	.byte	0x1
	.uleb128 0x3e9
	.string	"IFX_PMS_PMSIEN_SDVOK_LEN (1u)"
	.byte	0x1
	.uleb128 0x3ec
	.string	"IFX_PMS_PMSIEN_SDVOK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3ef
	.string	"IFX_PMS_PMSIEN_SDVOK_OFF (17u)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"IFX_PMS_PMSIEN_SYNCLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"IFX_PMS_PMSIEN_SYNCLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3f8
	.string	"IFX_PMS_PMSIEN_SYNCLCK_OFF (18u)"
	.byte	0x1
	.uleb128 0x3fb
	.string	"IFX_PMS_PMSIEN_SWDLVL_LEN (1u)"
	.byte	0x1
	.uleb128 0x3fe
	.string	"IFX_PMS_PMSIEN_SWDLVL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x401
	.string	"IFX_PMS_PMSIEN_SWDLVL_OFF (19u)"
	.byte	0x1
	.uleb128 0x404
	.string	"IFX_PMS_PMSIEN_WUTWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x407
	.string	"IFX_PMS_PMSIEN_WUTWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x40a
	.string	"IFX_PMS_PMSIEN_WUTWKP_OFF (21u)"
	.byte	0x1
	.uleb128 0x40d
	.string	"IFX_PMS_PMSIEN_ESR0WKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x410
	.string	"IFX_PMS_PMSIEN_ESR0WKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x413
	.string	"IFX_PMS_PMSIEN_ESR0WKP_OFF (22u)"
	.byte	0x1
	.uleb128 0x416
	.string	"IFX_PMS_PMSIEN_ESR1WKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x419
	.string	"IFX_PMS_PMSIEN_ESR1WKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x41c
	.string	"IFX_PMS_PMSIEN_ESR1WKP_OFF (23u)"
	.byte	0x1
	.uleb128 0x41f
	.string	"IFX_PMS_PMSIEN_PINAWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x422
	.string	"IFX_PMS_PMSIEN_PINAWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x425
	.string	"IFX_PMS_PMSIEN_PINAWKP_OFF (24u)"
	.byte	0x1
	.uleb128 0x428
	.string	"IFX_PMS_PMSIEN_PINBWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x42b
	.string	"IFX_PMS_PMSIEN_PINBWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x42e
	.string	"IFX_PMS_PMSIEN_PINBWKP_OFF (25u)"
	.byte	0x1
	.uleb128 0x431
	.string	"IFX_PMS_PMSIEN_SCRINT_LEN (1u)"
	.byte	0x1
	.uleb128 0x434
	.string	"IFX_PMS_PMSIEN_SCRINT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x437
	.string	"IFX_PMS_PMSIEN_SCRINT_OFF (26u)"
	.byte	0x1
	.uleb128 0x43a
	.string	"IFX_PMS_PMSIEN_SCRRST_LEN (1u)"
	.byte	0x1
	.uleb128 0x43d
	.string	"IFX_PMS_PMSIEN_SCRRST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x440
	.string	"IFX_PMS_PMSIEN_SCRRST_OFF (27u)"
	.byte	0x1
	.uleb128 0x443
	.string	"IFX_PMS_PMSIEN_SCRECC_LEN (1u)"
	.byte	0x1
	.uleb128 0x446
	.string	"IFX_PMS_PMSIEN_SCRECC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x449
	.string	"IFX_PMS_PMSIEN_SCRECC_OFF (28u)"
	.byte	0x1
	.uleb128 0x44c
	.string	"IFX_PMS_PMSIEN_SCRWDT_LEN (1u)"
	.byte	0x1
	.uleb128 0x44f
	.string	"IFX_PMS_PMSIEN_SCRWDT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x452
	.string	"IFX_PMS_PMSIEN_SCRWDT_OFF (29u)"
	.byte	0x1
	.uleb128 0x455
	.string	"IFX_PMS_UVMON_EVRCUVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x458
	.string	"IFX_PMS_UVMON_EVRCUVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x45b
	.string	"IFX_PMS_UVMON_EVRCUVVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x45e
	.string	"IFX_PMS_UVMON_EVR33UVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x461
	.string	"IFX_PMS_UVMON_EVR33UVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x464
	.string	"IFX_PMS_UVMON_EVR33UVVAL_OFF (8u)"
	.byte	0x1
	.uleb128 0x467
	.string	"IFX_PMS_UVMON_SWDUVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x46a
	.string	"IFX_PMS_UVMON_SWDUVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x46d
	.string	"IFX_PMS_UVMON_SWDUVVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0x470
	.string	"IFX_PMS_UVMON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x473
	.string	"IFX_PMS_UVMON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x476
	.string	"IFX_PMS_UVMON_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x479
	.string	"IFX_PMS_OVMON_EVRCOVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x47c
	.string	"IFX_PMS_OVMON_EVRCOVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x47f
	.string	"IFX_PMS_OVMON_EVRCOVVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x482
	.string	"IFX_PMS_OVMON_EVR33OVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x485
	.string	"IFX_PMS_OVMON_EVR33OVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x488
	.string	"IFX_PMS_OVMON_EVR33OVVAL_OFF (8u)"
	.byte	0x1
	.uleb128 0x48b
	.string	"IFX_PMS_OVMON_SWDOVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x48e
	.string	"IFX_PMS_OVMON_SWDOVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x491
	.string	"IFX_PMS_OVMON_SWDOVVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0x494
	.string	"IFX_PMS_OVMON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x497
	.string	"IFX_PMS_OVMON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x49a
	.string	"IFX_PMS_OVMON_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x49d
	.string	"IFX_PMS_UVMON2_PREUVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x4a0
	.string	"IFX_PMS_UVMON2_PREUVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x4a3
	.string	"IFX_PMS_UVMON2_PREUVVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x4a6
	.string	"IFX_PMS_UVMON2_VDDMUVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x4a9
	.string	"IFX_PMS_UVMON2_VDDMUVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x4ac
	.string	"IFX_PMS_UVMON2_VDDMUVVAL_OFF (8u)"
	.byte	0x1
	.uleb128 0x4af
	.string	"IFX_PMS_UVMON2_SBUVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"IFX_PMS_UVMON2_SBUVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x4b5
	.string	"IFX_PMS_UVMON2_SBUVVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0x4b8
	.string	"IFX_PMS_UVMON2_VDDMLVLSEL_LEN (6u)"
	.byte	0x1
	.uleb128 0x4bb
	.string	"IFX_PMS_UVMON2_VDDMLVLSEL_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x4be
	.string	"IFX_PMS_UVMON2_VDDMLVLSEL_OFF (24u)"
	.byte	0x1
	.uleb128 0x4c1
	.string	"IFX_PMS_UVMON2_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x4c4
	.string	"IFX_PMS_UVMON2_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4c7
	.string	"IFX_PMS_UVMON2_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x4ca
	.string	"IFX_PMS_OVMON2_PREOVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x4cd
	.string	"IFX_PMS_OVMON2_PREOVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x4d0
	.string	"IFX_PMS_OVMON2_PREOVVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x4d3
	.string	"IFX_PMS_OVMON2_VDDMOVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x4d6
	.string	"IFX_PMS_OVMON2_VDDMOVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x4d9
	.string	"IFX_PMS_OVMON2_VDDMOVVAL_OFF (8u)"
	.byte	0x1
	.uleb128 0x4dc
	.string	"IFX_PMS_OVMON2_SBOVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x4df
	.string	"IFX_PMS_OVMON2_SBOVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x4e2
	.string	"IFX_PMS_OVMON2_SBOVVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0x4e5
	.string	"IFX_PMS_OVMON2_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x4e8
	.string	"IFX_PMS_OVMON2_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4eb
	.string	"IFX_PMS_OVMON2_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x4ee
	.string	"IFX_PMS_HSMUVMON_EVRCUVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x4f1
	.string	"IFX_PMS_HSMUVMON_EVRCUVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x4f4
	.string	"IFX_PMS_HSMUVMON_EVRCUVVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x4f7
	.string	"IFX_PMS_HSMUVMON_EVR33UVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x4fa
	.string	"IFX_PMS_HSMUVMON_EVR33UVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x4fd
	.string	"IFX_PMS_HSMUVMON_EVR33UVVAL_OFF (8u)"
	.byte	0x1
	.uleb128 0x500
	.string	"IFX_PMS_HSMUVMON_SWDUVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x503
	.string	"IFX_PMS_HSMUVMON_SWDUVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x506
	.string	"IFX_PMS_HSMUVMON_SWDUVVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0x509
	.string	"IFX_PMS_HSMUVMON_EVRCOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x50c
	.string	"IFX_PMS_HSMUVMON_EVRCOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x50f
	.string	"IFX_PMS_HSMUVMON_EVRCOFF_OFF (24u)"
	.byte	0x1
	.uleb128 0x512
	.string	"IFX_PMS_HSMUVMON_EVR33OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x515
	.string	"IFX_PMS_HSMUVMON_EVR33OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x518
	.string	"IFX_PMS_HSMUVMON_EVR33OFF_OFF (25u)"
	.byte	0x1
	.uleb128 0x51b
	.string	"IFX_PMS_HSMUVMON_SWDOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x51e
	.string	"IFX_PMS_HSMUVMON_SWDOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x521
	.string	"IFX_PMS_HSMUVMON_SWDOFF_OFF (26u)"
	.byte	0x1
	.uleb128 0x524
	.string	"IFX_PMS_HSMUVMON_HSMFIL_LEN (4u)"
	.byte	0x1
	.uleb128 0x527
	.string	"IFX_PMS_HSMUVMON_HSMFIL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x52a
	.string	"IFX_PMS_HSMUVMON_HSMFIL_OFF (27u)"
	.byte	0x1
	.uleb128 0x52d
	.string	"IFX_PMS_HSMUVMON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x530
	.string	"IFX_PMS_HSMUVMON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x533
	.string	"IFX_PMS_HSMUVMON_SLCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x536
	.string	"IFX_PMS_HSMOVMON_EVRCOVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x539
	.string	"IFX_PMS_HSMOVMON_EVRCOVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x53c
	.string	"IFX_PMS_HSMOVMON_EVRCOVVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x53f
	.string	"IFX_PMS_HSMOVMON_EVR33OVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x542
	.string	"IFX_PMS_HSMOVMON_EVR33OVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x545
	.string	"IFX_PMS_HSMOVMON_EVR33OVVAL_OFF (8u)"
	.byte	0x1
	.uleb128 0x548
	.string	"IFX_PMS_HSMOVMON_SWDOVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x54b
	.string	"IFX_PMS_HSMOVMON_SWDOVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x54e
	.string	"IFX_PMS_HSMOVMON_SWDOVVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0x551
	.string	"IFX_PMS_HSMOVMON_EVRCOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x554
	.string	"IFX_PMS_HSMOVMON_EVRCOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x557
	.string	"IFX_PMS_HSMOVMON_EVRCOFF_OFF (24u)"
	.byte	0x1
	.uleb128 0x55a
	.string	"IFX_PMS_HSMOVMON_EVR33OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x55d
	.string	"IFX_PMS_HSMOVMON_EVR33OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x560
	.string	"IFX_PMS_HSMOVMON_EVR33OFF_OFF (25u)"
	.byte	0x1
	.uleb128 0x563
	.string	"IFX_PMS_HSMOVMON_SWDOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x566
	.string	"IFX_PMS_HSMOVMON_SWDOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x569
	.string	"IFX_PMS_HSMOVMON_SWDOFF_OFF (26u)"
	.byte	0x1
	.uleb128 0x56c
	.string	"IFX_PMS_HSMOVMON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x56f
	.string	"IFX_PMS_HSMOVMON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x572
	.string	"IFX_PMS_HSMOVMON_SLCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x575
	.string	"IFX_PMS_EVR33CON_SHVH33_LEN (8u)"
	.byte	0x1
	.uleb128 0x578
	.string	"IFX_PMS_EVR33CON_SHVH33_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x57b
	.string	"IFX_PMS_EVR33CON_SHVH33_OFF (0u)"
	.byte	0x1
	.uleb128 0x57e
	.string	"IFX_PMS_EVR33CON_SHHVEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x581
	.string	"IFX_PMS_EVR33CON_SHHVEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x584
	.string	"IFX_PMS_EVR33CON_SHHVEN_OFF (12u)"
	.byte	0x1
	.uleb128 0x587
	.string	"IFX_PMS_EVR33CON_SHLVEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x58a
	.string	"IFX_PMS_EVR33CON_SHLVEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x58d
	.string	"IFX_PMS_EVR33CON_SHLVEN_OFF (13u)"
	.byte	0x1
	.uleb128 0x590
	.string	"IFX_PMS_EVR33CON_SHVL33_LEN (8u)"
	.byte	0x1
	.uleb128 0x593
	.string	"IFX_PMS_EVR33CON_SHVL33_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x596
	.string	"IFX_PMS_EVR33CON_SHVL33_OFF (16u)"
	.byte	0x1
	.uleb128 0x599
	.string	"IFX_PMS_EVR33CON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x59c
	.string	"IFX_PMS_EVR33CON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x59f
	.string	"IFX_PMS_EVR33CON_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x5a2
	.string	"IFX_PMS_EVROSCCTRL_OSCFTRIM_LEN (6u)"
	.byte	0x1
	.uleb128 0x5a5
	.string	"IFX_PMS_EVROSCCTRL_OSCFTRIM_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x5a8
	.string	"IFX_PMS_EVROSCCTRL_OSCFTRIM_OFF (0u)"
	.byte	0x1
	.uleb128 0x5ab
	.string	"IFX_PMS_EVROSCCTRL_OSCFPTRIM_LEN (6u)"
	.byte	0x1
	.uleb128 0x5ae
	.string	"IFX_PMS_EVROSCCTRL_OSCFPTRIM_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x5b1
	.string	"IFX_PMS_EVROSCCTRL_OSCFPTRIM_OFF (16u)"
	.byte	0x1
	.uleb128 0x5b4
	.string	"IFX_PMS_EVROSCCTRL_OSCTEMPOFFS_LEN (1u)"
	.byte	0x1
	.uleb128 0x5b7
	.string	"IFX_PMS_EVROSCCTRL_OSCTEMPOFFS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ba
	.string	"IFX_PMS_EVROSCCTRL_OSCTEMPOFFS_OFF (29u)"
	.byte	0x1
	.uleb128 0x5bd
	.string	"IFX_PMS_EVROSCCTRL_OSCTRIMEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c0
	.string	"IFX_PMS_EVROSCCTRL_OSCTRIMEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5c3
	.string	"IFX_PMS_EVROSCCTRL_OSCTRIMEN_OFF (31u)"
	.byte	0x1
	.uleb128 0x5c6
	.string	"IFX_PMS_PMSWCR0_VEXTSTBYEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c9
	.string	"IFX_PMS_PMSWCR0_VEXTSTBYEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5cc
	.string	"IFX_PMS_PMSWCR0_VEXTSTBYEN_OFF (2u)"
	.byte	0x1
	.uleb128 0x5cf
	.string	"IFX_PMS_PMSWCR0_VDDSTBYEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5d2
	.string	"IFX_PMS_PMSWCR0_VDDSTBYEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5d5
	.string	"IFX_PMS_PMSWCR0_VDDSTBYEN_OFF (3u)"
	.byte	0x1
	.uleb128 0x5d8
	.string	"IFX_PMS_PMSWCR0_ESR0DFEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5db
	.string	"IFX_PMS_PMSWCR0_ESR0DFEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5de
	.string	"IFX_PMS_PMSWCR0_ESR0DFEN_OFF (4u)"
	.byte	0x1
	.uleb128 0x5e1
	.string	"IFX_PMS_PMSWCR0_ESR0EDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0x5e4
	.string	"IFX_PMS_PMSWCR0_ESR0EDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x5e7
	.string	"IFX_PMS_PMSWCR0_ESR0EDCON_OFF (5u)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"IFX_PMS_PMSWCR0_ESR1DFEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ed
	.string	"IFX_PMS_PMSWCR0_ESR1DFEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f0
	.string	"IFX_PMS_PMSWCR0_ESR1DFEN_OFF (7u)"
	.byte	0x1
	.uleb128 0x5f3
	.string	"IFX_PMS_PMSWCR0_ESR1EDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0x5f6
	.string	"IFX_PMS_PMSWCR0_ESR1EDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x5f9
	.string	"IFX_PMS_PMSWCR0_ESR1EDCON_OFF (8u)"
	.byte	0x1
	.uleb128 0x5fc
	.string	"IFX_PMS_PMSWCR0_PINADFEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"IFX_PMS_PMSWCR0_PINADFEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x602
	.string	"IFX_PMS_PMSWCR0_PINADFEN_OFF (10u)"
	.byte	0x1
	.uleb128 0x605
	.string	"IFX_PMS_PMSWCR0_PINAEDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0x608
	.string	"IFX_PMS_PMSWCR0_PINAEDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x60b
	.string	"IFX_PMS_PMSWCR0_PINAEDCON_OFF (11u)"
	.byte	0x1
	.uleb128 0x60e
	.string	"IFX_PMS_PMSWCR0_PINBDFEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x611
	.string	"IFX_PMS_PMSWCR0_PINBDFEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x614
	.string	"IFX_PMS_PMSWCR0_PINBDFEN_OFF (13u)"
	.byte	0x1
	.uleb128 0x617
	.string	"IFX_PMS_PMSWCR0_PINBEDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0x61a
	.string	"IFX_PMS_PMSWCR0_PINBEDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x61d
	.string	"IFX_PMS_PMSWCR0_PINBEDCON_OFF (14u)"
	.byte	0x1
	.uleb128 0x620
	.string	"IFX_PMS_PMSWCR0_STBYRAMSEL_LEN (3u)"
	.byte	0x1
	.uleb128 0x623
	.string	"IFX_PMS_PMSWCR0_STBYRAMSEL_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x626
	.string	"IFX_PMS_PMSWCR0_STBYRAMSEL_OFF (16u)"
	.byte	0x1
	.uleb128 0x629
	.string	"IFX_PMS_PMSWCR0_BLNKFIL_LEN (4u)"
	.byte	0x1
	.uleb128 0x62c
	.string	"IFX_PMS_PMSWCR0_BLNKFIL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x62f
	.string	"IFX_PMS_PMSWCR0_BLNKFIL_OFF (20u)"
	.byte	0x1
	.uleb128 0x632
	.string	"IFX_PMS_PMSWCR0_ESR0WKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x635
	.string	"IFX_PMS_PMSWCR0_ESR0WKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x638
	.string	"IFX_PMS_PMSWCR0_ESR0WKEN_OFF (24u)"
	.byte	0x1
	.uleb128 0x63b
	.string	"IFX_PMS_PMSWCR0_ESR1WKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x63e
	.string	"IFX_PMS_PMSWCR0_ESR1WKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x641
	.string	"IFX_PMS_PMSWCR0_ESR1WKEN_OFF (25u)"
	.byte	0x1
	.uleb128 0x644
	.string	"IFX_PMS_PMSWCR0_PINAWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x647
	.string	"IFX_PMS_PMSWCR0_PINAWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x64a
	.string	"IFX_PMS_PMSWCR0_PINAWKEN_OFF (26u)"
	.byte	0x1
	.uleb128 0x64d
	.string	"IFX_PMS_PMSWCR0_PINBWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x650
	.string	"IFX_PMS_PMSWCR0_PINBWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x653
	.string	"IFX_PMS_PMSWCR0_PINBWKEN_OFF (27u)"
	.byte	0x1
	.uleb128 0x656
	.string	"IFX_PMS_PMSWCR0_PWRWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x659
	.string	"IFX_PMS_PMSWCR0_PWRWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x65c
	.string	"IFX_PMS_PMSWCR0_PWRWKEN_OFF (28u)"
	.byte	0x1
	.uleb128 0x65f
	.string	"IFX_PMS_PMSWCR0_SCRWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x662
	.string	"IFX_PMS_PMSWCR0_SCRWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x665
	.string	"IFX_PMS_PMSWCR0_SCRWKEN_OFF (29u)"
	.byte	0x1
	.uleb128 0x668
	.string	"IFX_PMS_PMSWCR0_PORSTWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x66b
	.string	"IFX_PMS_PMSWCR0_PORSTWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x66e
	.string	"IFX_PMS_PMSWCR0_PORSTWKEN_OFF (30u)"
	.byte	0x1
	.uleb128 0x671
	.string	"IFX_PMS_PMSWCR0_WUTWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x674
	.string	"IFX_PMS_PMSWCR0_WUTWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x677
	.string	"IFX_PMS_PMSWCR0_WUTWKEN_OFF (31u)"
	.byte	0x1
	.uleb128 0x67a
	.string	"IFX_PMS_PMSWCR2_SCRINT_LEN (8u)"
	.byte	0x1
	.uleb128 0x67d
	.string	"IFX_PMS_PMSWCR2_SCRINT_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x680
	.string	"IFX_PMS_PMSWCR2_SCRINT_OFF (0u)"
	.byte	0x1
	.uleb128 0x683
	.string	"IFX_PMS_PMSWCR2_SCRECC_LEN (1u)"
	.byte	0x1
	.uleb128 0x686
	.string	"IFX_PMS_PMSWCR2_SCRECC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x689
	.string	"IFX_PMS_PMSWCR2_SCRECC_OFF (9u)"
	.byte	0x1
	.uleb128 0x68c
	.string	"IFX_PMS_PMSWCR2_SCRWDT_LEN (1u)"
	.byte	0x1
	.uleb128 0x68f
	.string	"IFX_PMS_PMSWCR2_SCRWDT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x692
	.string	"IFX_PMS_PMSWCR2_SCRWDT_OFF (10u)"
	.byte	0x1
	.uleb128 0x695
	.string	"IFX_PMS_PMSWCR2_SCRRST_LEN (1u)"
	.byte	0x1
	.uleb128 0x698
	.string	"IFX_PMS_PMSWCR2_SCRRST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x69b
	.string	"IFX_PMS_PMSWCR2_SCRRST_OFF (11u)"
	.byte	0x1
	.uleb128 0x69e
	.string	"IFX_PMS_PMSWCR2_TCINT_LEN (8u)"
	.byte	0x1
	.uleb128 0x6a1
	.string	"IFX_PMS_PMSWCR2_TCINT_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x6a4
	.string	"IFX_PMS_PMSWCR2_TCINT_OFF (16u)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"IFX_PMS_PMSWCR2_TCINTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"IFX_PMS_PMSWCR2_TCINTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6ad
	.string	"IFX_PMS_PMSWCR2_TCINTREQ_OFF (24u)"
	.byte	0x1
	.uleb128 0x6b0
	.string	"IFX_PMS_PMSWCR2_SMURST_LEN (1u)"
	.byte	0x1
	.uleb128 0x6b3
	.string	"IFX_PMS_PMSWCR2_SMURST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6b6
	.string	"IFX_PMS_PMSWCR2_SMURST_OFF (25u)"
	.byte	0x1
	.uleb128 0x6b9
	.string	"IFX_PMS_PMSWCR2_RST_LEN (1u)"
	.byte	0x1
	.uleb128 0x6bc
	.string	"IFX_PMS_PMSWCR2_RST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"IFX_PMS_PMSWCR2_RST_OFF (26u)"
	.byte	0x1
	.uleb128 0x6c2
	.string	"IFX_PMS_PMSWCR3_WUTREL_LEN (24u)"
	.byte	0x1
	.uleb128 0x6c5
	.string	"IFX_PMS_PMSWCR3_WUTREL_MSK (0xffffffu)"
	.byte	0x1
	.uleb128 0x6c8
	.string	"IFX_PMS_PMSWCR3_WUTREL_OFF (0u)"
	.byte	0x1
	.uleb128 0x6cb
	.string	"IFX_PMS_PMSWCR3_WUTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x6ce
	.string	"IFX_PMS_PMSWCR3_WUTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6d1
	.string	"IFX_PMS_PMSWCR3_WUTEN_OFF (27u)"
	.byte	0x1
	.uleb128 0x6d4
	.string	"IFX_PMS_PMSWCR3_BUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0x6d7
	.string	"IFX_PMS_PMSWCR3_BUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6da
	.string	"IFX_PMS_PMSWCR3_BUSY_OFF (28u)"
	.byte	0x1
	.uleb128 0x6dd
	.string	"IFX_PMS_PMSWCR3_WUTDIV_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e0
	.string	"IFX_PMS_PMSWCR3_WUTDIV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6e3
	.string	"IFX_PMS_PMSWCR3_WUTDIV_OFF (29u)"
	.byte	0x1
	.uleb128 0x6e6
	.string	"IFX_PMS_PMSWCR3_WUTMODE_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e9
	.string	"IFX_PMS_PMSWCR3_WUTMODE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6ec
	.string	"IFX_PMS_PMSWCR3_WUTMODE_OFF (30u)"
	.byte	0x1
	.uleb128 0x6ef
	.string	"IFX_PMS_PMSWCR4_BPSCRSTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x6f2
	.string	"IFX_PMS_PMSWCR4_BPSCRSTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6f5
	.string	"IFX_PMS_PMSWCR4_BPSCRSTREQ_OFF (0u)"
	.byte	0x1
	.uleb128 0x6f8
	.string	"IFX_PMS_PMSWCR4_SCRSTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x6fb
	.string	"IFX_PMS_PMSWCR4_SCRSTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6fe
	.string	"IFX_PMS_PMSWCR4_SCRSTREQ_OFF (1u)"
	.byte	0x1
	.uleb128 0x701
	.string	"IFX_PMS_PMSWCR4_BPPORSTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x704
	.string	"IFX_PMS_PMSWCR4_BPPORSTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x707
	.string	"IFX_PMS_PMSWCR4_BPPORSTREQ_OFF (4u)"
	.byte	0x1
	.uleb128 0x70a
	.string	"IFX_PMS_PMSWCR4_PORSTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x70d
	.string	"IFX_PMS_PMSWCR4_PORSTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x710
	.string	"IFX_PMS_PMSWCR4_PORSTREQ_OFF (5u)"
	.byte	0x1
	.uleb128 0x713
	.string	"IFX_PMS_PMSWCR4_SCRCLKSEL_LEN (1u)"
	.byte	0x1
	.uleb128 0x716
	.string	"IFX_PMS_PMSWCR4_SCRCLKSEL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x719
	.string	"IFX_PMS_PMSWCR4_SCRCLKSEL_OFF (6u)"
	.byte	0x1
	.uleb128 0x71c
	.string	"IFX_PMS_PMSWCR4_SCRCFG_LEN (8u)"
	.byte	0x1
	.uleb128 0x71f
	.string	"IFX_PMS_PMSWCR4_SCRCFG_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x722
	.string	"IFX_PMS_PMSWCR4_SCRCFG_OFF (16u)"
	.byte	0x1
	.uleb128 0x725
	.string	"IFX_PMS_PMSWCR4_BPSCREN_LEN (1u)"
	.byte	0x1
	.uleb128 0x728
	.string	"IFX_PMS_PMSWCR4_BPSCREN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x72b
	.string	"IFX_PMS_PMSWCR4_BPSCREN_OFF (24u)"
	.byte	0x1
	.uleb128 0x72e
	.string	"IFX_PMS_PMSWCR4_SCREN_LEN (1u)"
	.byte	0x1
	.uleb128 0x731
	.string	"IFX_PMS_PMSWCR4_SCREN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x734
	.string	"IFX_PMS_PMSWCR4_SCREN_OFF (25u)"
	.byte	0x1
	.uleb128 0x737
	.string	"IFX_PMS_PMSWCR5_BPTRISTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x73a
	.string	"IFX_PMS_PMSWCR5_BPTRISTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x73d
	.string	"IFX_PMS_PMSWCR5_BPTRISTREQ_OFF (0u)"
	.byte	0x1
	.uleb128 0x740
	.string	"IFX_PMS_PMSWCR5_TRISTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x743
	.string	"IFX_PMS_PMSWCR5_TRISTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x746
	.string	"IFX_PMS_PMSWCR5_TRISTREQ_OFF (1u)"
	.byte	0x1
	.uleb128 0x749
	.string	"IFX_PMS_PMSWCR5_ESR0TRIST_LEN (1u)"
	.byte	0x1
	.uleb128 0x74c
	.string	"IFX_PMS_PMSWCR5_ESR0TRIST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x74f
	.string	"IFX_PMS_PMSWCR5_ESR0TRIST_OFF (2u)"
	.byte	0x1
	.uleb128 0x752
	.string	"IFX_PMS_PMSWCR5_PORSTDF_LEN (1u)"
	.byte	0x1
	.uleb128 0x755
	.string	"IFX_PMS_PMSWCR5_PORSTDF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x758
	.string	"IFX_PMS_PMSWCR5_PORSTDF_OFF (4u)"
	.byte	0x1
	.uleb128 0x75b
	.string	"IFX_PMS_PMSWCR5_DCDCSYNCO_LEN (1u)"
	.byte	0x1
	.uleb128 0x75e
	.string	"IFX_PMS_PMSWCR5_DCDCSYNCO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x761
	.string	"IFX_PMS_PMSWCR5_DCDCSYNCO_OFF (6u)"
	.byte	0x1
	.uleb128 0x764
	.string	"IFX_PMS_PMSWSTAT_HWCFGEVR_LEN (2u)"
	.byte	0x1
	.uleb128 0x767
	.string	"IFX_PMS_PMSWSTAT_HWCFGEVR_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x76a
	.string	"IFX_PMS_PMSWSTAT_HWCFGEVR_OFF (1u)"
	.byte	0x1
	.uleb128 0x76d
	.string	"IFX_PMS_PMSWSTAT_HWCFG4_LEN (1u)"
	.byte	0x1
	.uleb128 0x770
	.string	"IFX_PMS_PMSWSTAT_HWCFG4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x773
	.string	"IFX_PMS_PMSWSTAT_HWCFG4_OFF (4u)"
	.byte	0x1
	.uleb128 0x776
	.string	"IFX_PMS_PMSWSTAT_HWCFG5_LEN (1u)"
	.byte	0x1
	.uleb128 0x779
	.string	"IFX_PMS_PMSWSTAT_HWCFG5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x77c
	.string	"IFX_PMS_PMSWSTAT_HWCFG5_OFF (5u)"
	.byte	0x1
	.uleb128 0x77f
	.string	"IFX_PMS_PMSWSTAT_TRIST_LEN (1u)"
	.byte	0x1
	.uleb128 0x782
	.string	"IFX_PMS_PMSWSTAT_TRIST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x785
	.string	"IFX_PMS_PMSWSTAT_TRIST_OFF (6u)"
	.byte	0x1
	.uleb128 0x788
	.string	"IFX_PMS_PMSWSTAT_TESTMODE_LEN (1u)"
	.byte	0x1
	.uleb128 0x78b
	.string	"IFX_PMS_PMSWSTAT_TESTMODE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x78e
	.string	"IFX_PMS_PMSWSTAT_TESTMODE_OFF (7u)"
	.byte	0x1
	.uleb128 0x791
	.string	"IFX_PMS_PMSWSTAT_ESR0TRIST_LEN (1u)"
	.byte	0x1
	.uleb128 0x794
	.string	"IFX_PMS_PMSWSTAT_ESR0TRIST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x797
	.string	"IFX_PMS_PMSWSTAT_ESR0TRIST_OFF (8u)"
	.byte	0x1
	.uleb128 0x79a
	.string	"IFX_PMS_PMSWSTAT_PORSTDF_LEN (1u)"
	.byte	0x1
	.uleb128 0x79d
	.string	"IFX_PMS_PMSWSTAT_PORSTDF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a0
	.string	"IFX_PMS_PMSWSTAT_PORSTDF_OFF (11u)"
	.byte	0x1
	.uleb128 0x7a3
	.string	"IFX_PMS_PMSWSTAT_SCR_LEN (1u)"
	.byte	0x1
	.uleb128 0x7a6
	.string	"IFX_PMS_PMSWSTAT_SCR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a9
	.string	"IFX_PMS_PMSWSTAT_SCR_OFF (16u)"
	.byte	0x1
	.uleb128 0x7ac
	.string	"IFX_PMS_PMSWSTAT_SCRST_LEN (1u)"
	.byte	0x1
	.uleb128 0x7af
	.string	"IFX_PMS_PMSWSTAT_SCRST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7b2
	.string	"IFX_PMS_PMSWSTAT_SCRST_OFF (17u)"
	.byte	0x1
	.uleb128 0x7b5
	.string	"IFX_PMS_PMSWSTAT_SCRCLK_LEN (1u)"
	.byte	0x1
	.uleb128 0x7b8
	.string	"IFX_PMS_PMSWSTAT_SCRCLK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7bb
	.string	"IFX_PMS_PMSWSTAT_SCRCLK_OFF (18u)"
	.byte	0x1
	.uleb128 0x7be
	.string	"IFX_PMS_PMSWSTAT_PORSTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x7c1
	.string	"IFX_PMS_PMSWSTAT_PORSTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7c4
	.string	"IFX_PMS_PMSWSTAT_PORSTREQ_OFF (19u)"
	.byte	0x1
	.uleb128 0x7c7
	.string	"IFX_PMS_PMSWSTAT_WUTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x7ca
	.string	"IFX_PMS_PMSWSTAT_WUTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7cd
	.string	"IFX_PMS_PMSWSTAT_WUTEN_OFF (24u)"
	.byte	0x1
	.uleb128 0x7d0
	.string	"IFX_PMS_PMSWSTAT_WUTRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0x7d3
	.string	"IFX_PMS_PMSWSTAT_WUTRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7d6
	.string	"IFX_PMS_PMSWSTAT_WUTRUN_OFF (25u)"
	.byte	0x1
	.uleb128 0x7d9
	.string	"IFX_PMS_PMSWSTAT_WUTMODE_LEN (1u)"
	.byte	0x1
	.uleb128 0x7dc
	.string	"IFX_PMS_PMSWSTAT_WUTMODE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7df
	.string	"IFX_PMS_PMSWSTAT_WUTMODE_OFF (26u)"
	.byte	0x1
	.uleb128 0x7e2
	.string	"IFX_PMS_PMSWSTAT_ESR0INT_LEN (1u)"
	.byte	0x1
	.uleb128 0x7e5
	.string	"IFX_PMS_PMSWSTAT_ESR0INT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7e8
	.string	"IFX_PMS_PMSWSTAT_ESR0INT_OFF (28u)"
	.byte	0x1
	.uleb128 0x7eb
	.string	"IFX_PMS_PMSWSTAT_ESR1INT_LEN (1u)"
	.byte	0x1
	.uleb128 0x7ee
	.string	"IFX_PMS_PMSWSTAT_ESR1INT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7f1
	.string	"IFX_PMS_PMSWSTAT_ESR1INT_OFF (29u)"
	.byte	0x1
	.uleb128 0x7f4
	.string	"IFX_PMS_PMSWSTAT_PINAINT_LEN (1u)"
	.byte	0x1
	.uleb128 0x7f7
	.string	"IFX_PMS_PMSWSTAT_PINAINT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7fa
	.string	"IFX_PMS_PMSWSTAT_PINAINT_OFF (30u)"
	.byte	0x1
	.uleb128 0x7fd
	.string	"IFX_PMS_PMSWSTAT_PINBINT_LEN (1u)"
	.byte	0x1
	.uleb128 0x800
	.string	"IFX_PMS_PMSWSTAT_PINBINT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x803
	.string	"IFX_PMS_PMSWSTAT_PINBINT_OFF (31u)"
	.byte	0x1
	.uleb128 0x806
	.string	"IFX_PMS_PMSWSTAT2_ESR0WKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x809
	.string	"IFX_PMS_PMSWSTAT2_ESR0WKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x80c
	.string	"IFX_PMS_PMSWSTAT2_ESR0WKP_OFF (0u)"
	.byte	0x1
	.uleb128 0x80f
	.string	"IFX_PMS_PMSWSTAT2_ESR1WKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x812
	.string	"IFX_PMS_PMSWSTAT2_ESR1WKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x815
	.string	"IFX_PMS_PMSWSTAT2_ESR1WKP_OFF (1u)"
	.byte	0x1
	.uleb128 0x818
	.string	"IFX_PMS_PMSWSTAT2_PINAWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x81b
	.string	"IFX_PMS_PMSWSTAT2_PINAWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x81e
	.string	"IFX_PMS_PMSWSTAT2_PINAWKP_OFF (2u)"
	.byte	0x1
	.uleb128 0x821
	.string	"IFX_PMS_PMSWSTAT2_PINBWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x824
	.string	"IFX_PMS_PMSWSTAT2_PINBWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x827
	.string	"IFX_PMS_PMSWSTAT2_PINBWKP_OFF (3u)"
	.byte	0x1
	.uleb128 0x82a
	.string	"IFX_PMS_PMSWSTAT2_PWRWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x82d
	.string	"IFX_PMS_PMSWSTAT2_PWRWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x830
	.string	"IFX_PMS_PMSWSTAT2_PWRWKP_OFF (4u)"
	.byte	0x1
	.uleb128 0x833
	.string	"IFX_PMS_PMSWSTAT2_SCRWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x836
	.string	"IFX_PMS_PMSWSTAT2_SCRWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x839
	.string	"IFX_PMS_PMSWSTAT2_SCRWKP_OFF (5u)"
	.byte	0x1
	.uleb128 0x83c
	.string	"IFX_PMS_PMSWSTAT2_PORSTWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x83f
	.string	"IFX_PMS_PMSWSTAT2_PORSTWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x842
	.string	"IFX_PMS_PMSWSTAT2_PORSTWKP_OFF (6u)"
	.byte	0x1
	.uleb128 0x845
	.string	"IFX_PMS_PMSWSTAT2_WUTWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0x848
	.string	"IFX_PMS_PMSWSTAT2_WUTWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x84b
	.string	"IFX_PMS_PMSWSTAT2_WUTWKP_OFF (7u)"
	.byte	0x1
	.uleb128 0x84e
	.string	"IFX_PMS_PMSWSTAT2_ESR0OVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0x851
	.string	"IFX_PMS_PMSWSTAT2_ESR0OVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x854
	.string	"IFX_PMS_PMSWSTAT2_ESR0OVRUN_OFF (8u)"
	.byte	0x1
	.uleb128 0x857
	.string	"IFX_PMS_PMSWSTAT2_ESR1OVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0x85a
	.string	"IFX_PMS_PMSWSTAT2_ESR1OVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x85d
	.string	"IFX_PMS_PMSWSTAT2_ESR1OVRUN_OFF (9u)"
	.byte	0x1
	.uleb128 0x860
	.string	"IFX_PMS_PMSWSTAT2_PINAOVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0x863
	.string	"IFX_PMS_PMSWSTAT2_PINAOVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x866
	.string	"IFX_PMS_PMSWSTAT2_PINAOVRUN_OFF (10u)"
	.byte	0x1
	.uleb128 0x869
	.string	"IFX_PMS_PMSWSTAT2_PINBOVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0x86c
	.string	"IFX_PMS_PMSWSTAT2_PINBOVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x86f
	.string	"IFX_PMS_PMSWSTAT2_PINBOVRUN_OFF (11u)"
	.byte	0x1
	.uleb128 0x872
	.string	"IFX_PMS_PMSWSTAT2_VDDSTBYEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x875
	.string	"IFX_PMS_PMSWSTAT2_VDDSTBYEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x878
	.string	"IFX_PMS_PMSWSTAT2_VDDSTBYEN_OFF (12u)"
	.byte	0x1
	.uleb128 0x87b
	.string	"IFX_PMS_PMSWSTAT2_SCROVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0x87e
	.string	"IFX_PMS_PMSWSTAT2_SCROVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x881
	.string	"IFX_PMS_PMSWSTAT2_SCROVRUN_OFF (13u)"
	.byte	0x1
	.uleb128 0x884
	.string	"IFX_PMS_PMSWSTAT2_PORSTOVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0x887
	.string	"IFX_PMS_PMSWSTAT2_PORSTOVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x88a
	.string	"IFX_PMS_PMSWSTAT2_PORSTOVRUN_OFF (14u)"
	.byte	0x1
	.uleb128 0x88d
	.string	"IFX_PMS_PMSWSTAT2_WUTOVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0x890
	.string	"IFX_PMS_PMSWSTAT2_WUTOVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x893
	.string	"IFX_PMS_PMSWSTAT2_WUTOVRUN_OFF (15u)"
	.byte	0x1
	.uleb128 0x896
	.string	"IFX_PMS_PMSWSTAT2_STBYRAM_LEN (3u)"
	.byte	0x1
	.uleb128 0x899
	.string	"IFX_PMS_PMSWSTAT2_STBYRAM_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x89c
	.string	"IFX_PMS_PMSWSTAT2_STBYRAM_OFF (16u)"
	.byte	0x1
	.uleb128 0x89f
	.string	"IFX_PMS_PMSWSTAT2_VEXTSTBYEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8a2
	.string	"IFX_PMS_PMSWSTAT2_VEXTSTBYEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8a5
	.string	"IFX_PMS_PMSWSTAT2_VEXTSTBYEN_OFF (19u)"
	.byte	0x1
	.uleb128 0x8a8
	.string	"IFX_PMS_PMSWSTAT2_BLNKFIL_LEN (4u)"
	.byte	0x1
	.uleb128 0x8ab
	.string	"IFX_PMS_PMSWSTAT2_BLNKFIL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x8ae
	.string	"IFX_PMS_PMSWSTAT2_BLNKFIL_OFF (20u)"
	.byte	0x1
	.uleb128 0x8b1
	.string	"IFX_PMS_PMSWSTAT2_ESR0WKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8b4
	.string	"IFX_PMS_PMSWSTAT2_ESR0WKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8b7
	.string	"IFX_PMS_PMSWSTAT2_ESR0WKEN_OFF (24u)"
	.byte	0x1
	.uleb128 0x8ba
	.string	"IFX_PMS_PMSWSTAT2_ESR1WKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8bd
	.string	"IFX_PMS_PMSWSTAT2_ESR1WKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c0
	.string	"IFX_PMS_PMSWSTAT2_ESR1WKEN_OFF (25u)"
	.byte	0x1
	.uleb128 0x8c3
	.string	"IFX_PMS_PMSWSTAT2_PINAWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8c6
	.string	"IFX_PMS_PMSWSTAT2_PINAWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c9
	.string	"IFX_PMS_PMSWSTAT2_PINAWKEN_OFF (26u)"
	.byte	0x1
	.uleb128 0x8cc
	.string	"IFX_PMS_PMSWSTAT2_PINBWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8cf
	.string	"IFX_PMS_PMSWSTAT2_PINBWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8d2
	.string	"IFX_PMS_PMSWSTAT2_PINBWKEN_OFF (27u)"
	.byte	0x1
	.uleb128 0x8d5
	.string	"IFX_PMS_PMSWSTAT2_PWRWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8d8
	.string	"IFX_PMS_PMSWSTAT2_PWRWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8db
	.string	"IFX_PMS_PMSWSTAT2_PWRWKEN_OFF (28u)"
	.byte	0x1
	.uleb128 0x8de
	.string	"IFX_PMS_PMSWSTAT2_SCRWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8e1
	.string	"IFX_PMS_PMSWSTAT2_SCRWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8e4
	.string	"IFX_PMS_PMSWSTAT2_SCRWKEN_OFF (29u)"
	.byte	0x1
	.uleb128 0x8e7
	.string	"IFX_PMS_PMSWSTAT2_PORSTWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8ea
	.string	"IFX_PMS_PMSWSTAT2_PORSTWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8ed
	.string	"IFX_PMS_PMSWSTAT2_PORSTWKEN_OFF (30u)"
	.byte	0x1
	.uleb128 0x8f0
	.string	"IFX_PMS_PMSWSTAT2_WUTWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x8f3
	.string	"IFX_PMS_PMSWSTAT2_WUTWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8f6
	.string	"IFX_PMS_PMSWSTAT2_WUTWKEN_OFF (31u)"
	.byte	0x1
	.uleb128 0x8f9
	.string	"IFX_PMS_PMSWUTCNT_WUTCNT_LEN (24u)"
	.byte	0x1
	.uleb128 0x8fc
	.string	"IFX_PMS_PMSWUTCNT_WUTCNT_MSK (0xffffffu)"
	.byte	0x1
	.uleb128 0x8ff
	.string	"IFX_PMS_PMSWUTCNT_WUTCNT_OFF (0u)"
	.byte	0x1
	.uleb128 0x902
	.string	"IFX_PMS_PMSWSTATCLR_ESR0WKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x905
	.string	"IFX_PMS_PMSWSTATCLR_ESR0WKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x908
	.string	"IFX_PMS_PMSWSTATCLR_ESR0WKPCLR_OFF (0u)"
	.byte	0x1
	.uleb128 0x90b
	.string	"IFX_PMS_PMSWSTATCLR_ESR1WKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x90e
	.string	"IFX_PMS_PMSWSTATCLR_ESR1WKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x911
	.string	"IFX_PMS_PMSWSTATCLR_ESR1WKPCLR_OFF (1u)"
	.byte	0x1
	.uleb128 0x914
	.string	"IFX_PMS_PMSWSTATCLR_PINAWKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x917
	.string	"IFX_PMS_PMSWSTATCLR_PINAWKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x91a
	.string	"IFX_PMS_PMSWSTATCLR_PINAWKPCLR_OFF (2u)"
	.byte	0x1
	.uleb128 0x91d
	.string	"IFX_PMS_PMSWSTATCLR_PINBWKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x920
	.string	"IFX_PMS_PMSWSTATCLR_PINBWKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x923
	.string	"IFX_PMS_PMSWSTATCLR_PINBWKPCLR_OFF (3u)"
	.byte	0x1
	.uleb128 0x926
	.string	"IFX_PMS_PMSWSTATCLR_PWRWKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x929
	.string	"IFX_PMS_PMSWSTATCLR_PWRWKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x92c
	.string	"IFX_PMS_PMSWSTATCLR_PWRWKPCLR_OFF (4u)"
	.byte	0x1
	.uleb128 0x92f
	.string	"IFX_PMS_PMSWSTATCLR_SCRWKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x932
	.string	"IFX_PMS_PMSWSTATCLR_SCRWKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x935
	.string	"IFX_PMS_PMSWSTATCLR_SCRWKPCLR_OFF (5u)"
	.byte	0x1
	.uleb128 0x938
	.string	"IFX_PMS_PMSWSTATCLR_PORSTWKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x93b
	.string	"IFX_PMS_PMSWSTATCLR_PORSTWKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x93e
	.string	"IFX_PMS_PMSWSTATCLR_PORSTWKPCLR_OFF (6u)"
	.byte	0x1
	.uleb128 0x941
	.string	"IFX_PMS_PMSWSTATCLR_WUTWKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x944
	.string	"IFX_PMS_PMSWSTATCLR_WUTWKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x947
	.string	"IFX_PMS_PMSWSTATCLR_WUTWKPCLR_OFF (7u)"
	.byte	0x1
	.uleb128 0x94a
	.string	"IFX_PMS_PMSWSTATCLR_ESR0OVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x94d
	.string	"IFX_PMS_PMSWSTATCLR_ESR0OVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x950
	.string	"IFX_PMS_PMSWSTATCLR_ESR0OVRUNCLR_OFF (8u)"
	.byte	0x1
	.uleb128 0x953
	.string	"IFX_PMS_PMSWSTATCLR_ESR1OVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x956
	.string	"IFX_PMS_PMSWSTATCLR_ESR1OVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x959
	.string	"IFX_PMS_PMSWSTATCLR_ESR1OVRUNCLR_OFF (9u)"
	.byte	0x1
	.uleb128 0x95c
	.string	"IFX_PMS_PMSWSTATCLR_PINAOVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x95f
	.string	"IFX_PMS_PMSWSTATCLR_PINAOVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x962
	.string	"IFX_PMS_PMSWSTATCLR_PINAOVRUNCLR_OFF (10u)"
	.byte	0x1
	.uleb128 0x965
	.string	"IFX_PMS_PMSWSTATCLR_PINBOVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x968
	.string	"IFX_PMS_PMSWSTATCLR_PINBOVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x96b
	.string	"IFX_PMS_PMSWSTATCLR_PINBOVRUNCLR_OFF (11u)"
	.byte	0x1
	.uleb128 0x96e
	.string	"IFX_PMS_PMSWSTATCLR_SCROVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x971
	.string	"IFX_PMS_PMSWSTATCLR_SCROVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x974
	.string	"IFX_PMS_PMSWSTATCLR_SCROVRUNCLR_OFF (13u)"
	.byte	0x1
	.uleb128 0x977
	.string	"IFX_PMS_PMSWSTATCLR_PORSTOVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x97a
	.string	"IFX_PMS_PMSWSTATCLR_PORSTOVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x97d
	.string	"IFX_PMS_PMSWSTATCLR_PORSTOVRUNCLR_OFF (14u)"
	.byte	0x1
	.uleb128 0x980
	.string	"IFX_PMS_PMSWSTATCLR_WUTOVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x983
	.string	"IFX_PMS_PMSWSTATCLR_WUTOVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x986
	.string	"IFX_PMS_PMSWSTATCLR_WUTOVRUNCLR_OFF (15u)"
	.byte	0x1
	.uleb128 0x989
	.string	"IFX_PMS_PMSWSTATCLR_SCRSTCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x98c
	.string	"IFX_PMS_PMSWSTATCLR_SCRSTCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x98f
	.string	"IFX_PMS_PMSWSTATCLR_SCRSTCLR_OFF (16u)"
	.byte	0x1
	.uleb128 0x992
	.string	"IFX_PMS_PMSWSTATCLR_ESR0INTCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x995
	.string	"IFX_PMS_PMSWSTATCLR_ESR0INTCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x998
	.string	"IFX_PMS_PMSWSTATCLR_ESR0INTCLR_OFF (28u)"
	.byte	0x1
	.uleb128 0x99b
	.string	"IFX_PMS_PMSWSTATCLR_ESR1INTCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x99e
	.string	"IFX_PMS_PMSWSTATCLR_ESR1INTCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9a1
	.string	"IFX_PMS_PMSWSTATCLR_ESR1INTCLR_OFF (29u)"
	.byte	0x1
	.uleb128 0x9a4
	.string	"IFX_PMS_PMSWSTATCLR_PINAINTCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x9a7
	.string	"IFX_PMS_PMSWSTATCLR_PINAINTCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9aa
	.string	"IFX_PMS_PMSWSTATCLR_PINAINTCLR_OFF (30u)"
	.byte	0x1
	.uleb128 0x9ad
	.string	"IFX_PMS_PMSWSTATCLR_PINBINTCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x9b0
	.string	"IFX_PMS_PMSWSTATCLR_PINBINTCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9b3
	.string	"IFX_PMS_PMSWSTATCLR_PINBINTCLR_OFF (31u)"
	.byte	0x1
	.uleb128 0x9b6
	.string	"IFX_PMS_EVRSDSTAT0_ADCFBCV_LEN (8u)"
	.byte	0x1
	.uleb128 0x9b9
	.string	"IFX_PMS_EVRSDSTAT0_ADCFBCV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x9bc
	.string	"IFX_PMS_EVRSDSTAT0_ADCFBCV_OFF (0u)"
	.byte	0x1
	.uleb128 0x9bf
	.string	"IFX_PMS_EVRSDSTAT0_DPWMOUT_LEN (12u)"
	.byte	0x1
	.uleb128 0x9c2
	.string	"IFX_PMS_EVRSDSTAT0_DPWMOUT_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x9c5
	.string	"IFX_PMS_EVRSDSTAT0_DPWMOUT_OFF (16u)"
	.byte	0x1
	.uleb128 0x9c8
	.string	"IFX_PMS_EVRSDCTRL0_SDFREQSPRD_LEN (16u)"
	.byte	0x1
	.uleb128 0x9cb
	.string	"IFX_PMS_EVRSDCTRL0_SDFREQSPRD_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x9ce
	.string	"IFX_PMS_EVRSDCTRL0_SDFREQSPRD_OFF (0u)"
	.byte	0x1
	.uleb128 0x9d1
	.string	"IFX_PMS_EVRSDCTRL0_SDFREQ_LEN (12u)"
	.byte	0x1
	.uleb128 0x9d4
	.string	"IFX_PMS_EVRSDCTRL0_SDFREQ_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x9d7
	.string	"IFX_PMS_EVRSDCTRL0_SDFREQ_OFF (16u)"
	.byte	0x1
	.uleb128 0x9da
	.string	"IFX_PMS_EVRSDCTRL0_NGOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x9dd
	.string	"IFX_PMS_EVRSDCTRL0_NGOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e0
	.string	"IFX_PMS_EVRSDCTRL0_NGOFF_OFF (28u)"
	.byte	0x1
	.uleb128 0x9e3
	.string	"IFX_PMS_EVRSDCTRL0_PGOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x9e6
	.string	"IFX_PMS_EVRSDCTRL0_PGOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e9
	.string	"IFX_PMS_EVRSDCTRL0_PGOFF_OFF (29u)"
	.byte	0x1
	.uleb128 0x9ec
	.string	"IFX_PMS_EVRSDCTRL0_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9ef
	.string	"IFX_PMS_EVRSDCTRL0_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9f2
	.string	"IFX_PMS_EVRSDCTRL0_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x9f5
	.string	"IFX_PMS_EVRSDCTRL0_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x9f8
	.string	"IFX_PMS_EVRSDCTRL0_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9fb
	.string	"IFX_PMS_EVRSDCTRL0_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x9fe
	.string	"IFX_PMS_EVRSDCTRL1_M0TOFF_LEN (8u)"
	.byte	0x1
	.uleb128 0xa01
	.string	"IFX_PMS_EVRSDCTRL1_M0TOFF_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xa04
	.string	"IFX_PMS_EVRSDCTRL1_M0TOFF_OFF (0u)"
	.byte	0x1
	.uleb128 0xa07
	.string	"IFX_PMS_EVRSDCTRL1_M0TON_LEN (8u)"
	.byte	0x1
	.uleb128 0xa0a
	.string	"IFX_PMS_EVRSDCTRL1_M0TON_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xa0d
	.string	"IFX_PMS_EVRSDCTRL1_M0TON_OFF (8u)"
	.byte	0x1
	.uleb128 0xa10
	.string	"IFX_PMS_EVRSDCTRL1_M0S0COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xa13
	.string	"IFX_PMS_EVRSDCTRL1_M0S0COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xa16
	.string	"IFX_PMS_EVRSDCTRL1_M0S0COEFF_OFF (16u)"
	.byte	0x1
	.uleb128 0xa19
	.string	"IFX_PMS_EVRSDCTRL1_M0DEADBD_LEN (2u)"
	.byte	0x1
	.uleb128 0xa1c
	.string	"IFX_PMS_EVRSDCTRL1_M0DEADBD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xa1f
	.string	"IFX_PMS_EVRSDCTRL1_M0DEADBD_OFF (20u)"
	.byte	0x1
	.uleb128 0xa22
	.string	"IFX_PMS_EVRSDCTRL1_M0ADCZB_LEN (2u)"
	.byte	0x1
	.uleb128 0xa25
	.string	"IFX_PMS_EVRSDCTRL1_M0ADCZB_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xa28
	.string	"IFX_PMS_EVRSDCTRL1_M0ADCZB_OFF (22u)"
	.byte	0x1
	.uleb128 0xa2b
	.string	"IFX_PMS_EVRSDCTRL1_M0SKIP_LEN (4u)"
	.byte	0x1
	.uleb128 0xa2e
	.string	"IFX_PMS_EVRSDCTRL1_M0SKIP_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xa31
	.string	"IFX_PMS_EVRSDCTRL1_M0SKIP_OFF (24u)"
	.byte	0x1
	.uleb128 0xa34
	.string	"IFX_PMS_EVRSDCTRL1_SYNCEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xa37
	.string	"IFX_PMS_EVRSDCTRL1_SYNCEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa3a
	.string	"IFX_PMS_EVRSDCTRL1_SYNCEN_OFF (30u)"
	.byte	0x1
	.uleb128 0xa3d
	.string	"IFX_PMS_EVRSDCTRL1_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xa40
	.string	"IFX_PMS_EVRSDCTRL1_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa43
	.string	"IFX_PMS_EVRSDCTRL1_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xa46
	.string	"IFX_PMS_EVRSDCTRL2_LPBNDOFFSET_LEN (4u)"
	.byte	0x1
	.uleb128 0xa49
	.string	"IFX_PMS_EVRSDCTRL2_LPBNDOFFSET_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xa4c
	.string	"IFX_PMS_EVRSDCTRL2_LPBNDOFFSET_OFF (0u)"
	.byte	0x1
	.uleb128 0xa4f
	.string	"IFX_PMS_EVRSDCTRL2_LPBNDWIDTH_LEN (4u)"
	.byte	0x1
	.uleb128 0xa52
	.string	"IFX_PMS_EVRSDCTRL2_LPBNDWIDTH_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xa55
	.string	"IFX_PMS_EVRSDCTRL2_LPBNDWIDTH_OFF (4u)"
	.byte	0x1
	.uleb128 0xa58
	.string	"IFX_PMS_EVRSDCTRL2_LPLPFCOEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xa5b
	.string	"IFX_PMS_EVRSDCTRL2_LPLPFCOEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xa5e
	.string	"IFX_PMS_EVRSDCTRL2_LPLPFCOEFF_OFF (8u)"
	.byte	0x1
	.uleb128 0xa61
	.string	"IFX_PMS_EVRSDCTRL2_SDFREQLP_LEN (12u)"
	.byte	0x1
	.uleb128 0xa64
	.string	"IFX_PMS_EVRSDCTRL2_SDFREQLP_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0xa67
	.string	"IFX_PMS_EVRSDCTRL2_SDFREQLP_OFF (16u)"
	.byte	0x1
	.uleb128 0xa6a
	.string	"IFX_PMS_EVRSDCTRL2_EVRCMOD_LEN (1u)"
	.byte	0x1
	.uleb128 0xa6d
	.string	"IFX_PMS_EVRSDCTRL2_EVRCMOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa70
	.string	"IFX_PMS_EVRSDCTRL2_EVRCMOD_OFF (30u)"
	.byte	0x1
	.uleb128 0xa73
	.string	"IFX_PMS_EVRSDCTRL2_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xa76
	.string	"IFX_PMS_EVRSDCTRL2_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa79
	.string	"IFX_PMS_EVRSDCTRL2_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xa7c
	.string	"IFX_PMS_EVRSDCTRL3_M1TOFF_LEN (8u)"
	.byte	0x1
	.uleb128 0xa7f
	.string	"IFX_PMS_EVRSDCTRL3_M1TOFF_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xa82
	.string	"IFX_PMS_EVRSDCTRL3_M1TOFF_OFF (0u)"
	.byte	0x1
	.uleb128 0xa85
	.string	"IFX_PMS_EVRSDCTRL3_M1TON_LEN (8u)"
	.byte	0x1
	.uleb128 0xa88
	.string	"IFX_PMS_EVRSDCTRL3_M1TON_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xa8b
	.string	"IFX_PMS_EVRSDCTRL3_M1TON_OFF (8u)"
	.byte	0x1
	.uleb128 0xa8e
	.string	"IFX_PMS_EVRSDCTRL3_M1S0COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xa91
	.string	"IFX_PMS_EVRSDCTRL3_M1S0COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xa94
	.string	"IFX_PMS_EVRSDCTRL3_M1S0COEFF_OFF (16u)"
	.byte	0x1
	.uleb128 0xa97
	.string	"IFX_PMS_EVRSDCTRL3_M1DEADBD_LEN (2u)"
	.byte	0x1
	.uleb128 0xa9a
	.string	"IFX_PMS_EVRSDCTRL3_M1DEADBD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xa9d
	.string	"IFX_PMS_EVRSDCTRL3_M1DEADBD_OFF (20u)"
	.byte	0x1
	.uleb128 0xaa0
	.string	"IFX_PMS_EVRSDCTRL3_M1ADCZB_LEN (2u)"
	.byte	0x1
	.uleb128 0xaa3
	.string	"IFX_PMS_EVRSDCTRL3_M1ADCZB_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xaa6
	.string	"IFX_PMS_EVRSDCTRL3_M1ADCZB_OFF (22u)"
	.byte	0x1
	.uleb128 0xaa9
	.string	"IFX_PMS_EVRSDCTRL3_M1SKIP_LEN (4u)"
	.byte	0x1
	.uleb128 0xaac
	.string	"IFX_PMS_EVRSDCTRL3_M1SKIP_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xaaf
	.string	"IFX_PMS_EVRSDCTRL3_M1SKIP_OFF (24u)"
	.byte	0x1
	.uleb128 0xab2
	.string	"IFX_PMS_EVRSDCTRL4_VOKCFG_LEN (6u)"
	.byte	0x1
	.uleb128 0xab5
	.string	"IFX_PMS_EVRSDCTRL4_VOKCFG_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0xab8
	.string	"IFX_PMS_EVRSDCTRL4_VOKCFG_OFF (0u)"
	.byte	0x1
	.uleb128 0xabb
	.string	"IFX_PMS_EVRSDCTRL4_SDFREQST_LEN (12u)"
	.byte	0x1
	.uleb128 0xabe
	.string	"IFX_PMS_EVRSDCTRL4_SDFREQST_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0xac1
	.string	"IFX_PMS_EVRSDCTRL4_SDFREQST_OFF (16u)"
	.byte	0x1
	.uleb128 0xac4
	.string	"IFX_PMS_EVRSDCTRL5_M2TOFF_LEN (8u)"
	.byte	0x1
	.uleb128 0xac7
	.string	"IFX_PMS_EVRSDCTRL5_M2TOFF_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xaca
	.string	"IFX_PMS_EVRSDCTRL5_M2TOFF_OFF (0u)"
	.byte	0x1
	.uleb128 0xacd
	.string	"IFX_PMS_EVRSDCTRL5_M2TON_LEN (8u)"
	.byte	0x1
	.uleb128 0xad0
	.string	"IFX_PMS_EVRSDCTRL5_M2TON_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xad3
	.string	"IFX_PMS_EVRSDCTRL5_M2TON_OFF (8u)"
	.byte	0x1
	.uleb128 0xad6
	.string	"IFX_PMS_EVRSDCTRL5_M2S0COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xad9
	.string	"IFX_PMS_EVRSDCTRL5_M2S0COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xadc
	.string	"IFX_PMS_EVRSDCTRL5_M2S0COEFF_OFF (16u)"
	.byte	0x1
	.uleb128 0xadf
	.string	"IFX_PMS_EVRSDCTRL5_M2DEADBD_LEN (2u)"
	.byte	0x1
	.uleb128 0xae2
	.string	"IFX_PMS_EVRSDCTRL5_M2DEADBD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xae5
	.string	"IFX_PMS_EVRSDCTRL5_M2DEADBD_OFF (20u)"
	.byte	0x1
	.uleb128 0xae8
	.string	"IFX_PMS_EVRSDCTRL5_M2ADCZB_LEN (2u)"
	.byte	0x1
	.uleb128 0xaeb
	.string	"IFX_PMS_EVRSDCTRL5_M2ADCZB_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xaee
	.string	"IFX_PMS_EVRSDCTRL5_M2ADCZB_OFF (22u)"
	.byte	0x1
	.uleb128 0xaf1
	.string	"IFX_PMS_EVRSDCTRL5_M2SKIP_LEN (4u)"
	.byte	0x1
	.uleb128 0xaf4
	.string	"IFX_PMS_EVRSDCTRL5_M2SKIP_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xaf7
	.string	"IFX_PMS_EVRSDCTRL5_M2SKIP_OFF (24u)"
	.byte	0x1
	.uleb128 0xafa
	.string	"IFX_PMS_EVRSDCTRL6_SVINTH_LEN (8u)"
	.byte	0x1
	.uleb128 0xafd
	.string	"IFX_PMS_EVRSDCTRL6_SVINTH_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xb00
	.string	"IFX_PMS_EVRSDCTRL6_SVINTH_OFF (0u)"
	.byte	0x1
	.uleb128 0xb03
	.string	"IFX_PMS_EVRSDCTRL6_SVOTH_LEN (8u)"
	.byte	0x1
	.uleb128 0xb06
	.string	"IFX_PMS_EVRSDCTRL6_SVOTH_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xb09
	.string	"IFX_PMS_EVRSDCTRL6_SVOTH_OFF (8u)"
	.byte	0x1
	.uleb128 0xb0c
	.string	"IFX_PMS_EVRSDCTRL6_SINCLO_LEN (3u)"
	.byte	0x1
	.uleb128 0xb0f
	.string	"IFX_PMS_EVRSDCTRL6_SINCLO_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xb12
	.string	"IFX_PMS_EVRSDCTRL6_SINCLO_OFF (16u)"
	.byte	0x1
	.uleb128 0xb15
	.string	"IFX_PMS_EVRSDCTRL6_SINCHI_LEN (3u)"
	.byte	0x1
	.uleb128 0xb18
	.string	"IFX_PMS_EVRSDCTRL6_SINCHI_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xb1b
	.string	"IFX_PMS_EVRSDCTRL6_SINCHI_OFF (20u)"
	.byte	0x1
	.uleb128 0xb1e
	.string	"IFX_PMS_EVRSDCTRL6_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xb21
	.string	"IFX_PMS_EVRSDCTRL6_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb24
	.string	"IFX_PMS_EVRSDCTRL6_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xb27
	.string	"IFX_PMS_EVRSDCTRL7_DRVNI_LEN (2u)"
	.byte	0x1
	.uleb128 0xb2a
	.string	"IFX_PMS_EVRSDCTRL7_DRVNI_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xb2d
	.string	"IFX_PMS_EVRSDCTRL7_DRVNI_OFF (0u)"
	.byte	0x1
	.uleb128 0xb30
	.string	"IFX_PMS_EVRSDCTRL7_DRVPCBF_LEN (2u)"
	.byte	0x1
	.uleb128 0xb33
	.string	"IFX_PMS_EVRSDCTRL7_DRVPCBF_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xb36
	.string	"IFX_PMS_EVRSDCTRL7_DRVPCBF_OFF (2u)"
	.byte	0x1
	.uleb128 0xb39
	.string	"IFX_PMS_EVRSDCTRL7_DRVP_LEN (4u)"
	.byte	0x1
	.uleb128 0xb3c
	.string	"IFX_PMS_EVRSDCTRL7_DRVP_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xb3f
	.string	"IFX_PMS_EVRSDCTRL7_DRVP_OFF (4u)"
	.byte	0x1
	.uleb128 0xb42
	.string	"IFX_PMS_EVRSDCTRL7_DRVSLOMODE_LEN (2u)"
	.byte	0x1
	.uleb128 0xb45
	.string	"IFX_PMS_EVRSDCTRL7_DRVSLOMODE_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xb48
	.string	"IFX_PMS_EVRSDCTRL7_DRVSLOMODE_OFF (8u)"
	.byte	0x1
	.uleb128 0xb4b
	.string	"IFX_PMS_EVRSDCTRL7_DRVSPR_LEN (8u)"
	.byte	0x1
	.uleb128 0xb4e
	.string	"IFX_PMS_EVRSDCTRL7_DRVSPR_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xb51
	.string	"IFX_PMS_EVRSDCTRL7_DRVSPR_OFF (16u)"
	.byte	0x1
	.uleb128 0xb54
	.string	"IFX_PMS_EVRSDCTRL7_SYNCDIVFAC_LEN (3u)"
	.byte	0x1
	.uleb128 0xb57
	.string	"IFX_PMS_EVRSDCTRL7_SYNCDIVFAC_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xb5a
	.string	"IFX_PMS_EVRSDCTRL7_SYNCDIVFAC_OFF (24u)"
	.byte	0x1
	.uleb128 0xb5d
	.string	"IFX_PMS_EVRSDCTRL7_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xb60
	.string	"IFX_PMS_EVRSDCTRL7_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb63
	.string	"IFX_PMS_EVRSDCTRL7_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xb66
	.string	"IFX_PMS_EVRSDCTRL8_FBADCOFFS_LEN (8u)"
	.byte	0x1
	.uleb128 0xb69
	.string	"IFX_PMS_EVRSDCTRL8_FBADCOFFS_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xb6c
	.string	"IFX_PMS_EVRSDCTRL8_FBADCOFFS_OFF (0u)"
	.byte	0x1
	.uleb128 0xb6f
	.string	"IFX_PMS_EVRSDCTRL8_FBADCSMP_LEN (6u)"
	.byte	0x1
	.uleb128 0xb72
	.string	"IFX_PMS_EVRSDCTRL8_FBADCSMP_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0xb75
	.string	"IFX_PMS_EVRSDCTRL8_FBADCSMP_OFF (8u)"
	.byte	0x1
	.uleb128 0xb78
	.string	"IFX_PMS_EVRSDCTRL8_FBADCBLNK_LEN (2u)"
	.byte	0x1
	.uleb128 0xb7b
	.string	"IFX_PMS_EVRSDCTRL8_FBADCBLNK_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xb7e
	.string	"IFX_PMS_EVRSDCTRL8_FBADCBLNK_OFF (16u)"
	.byte	0x1
	.uleb128 0xb81
	.string	"IFX_PMS_EVRSDCTRL8_FBADCLPF_LEN (2u)"
	.byte	0x1
	.uleb128 0xb84
	.string	"IFX_PMS_EVRSDCTRL8_FBADCLPF_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xb87
	.string	"IFX_PMS_EVRSDCTRL8_FBADCLPF_OFF (20u)"
	.byte	0x1
	.uleb128 0xb8a
	.string	"IFX_PMS_EVRSDCTRL8_FBADCERR_LEN (2u)"
	.byte	0x1
	.uleb128 0xb8d
	.string	"IFX_PMS_EVRSDCTRL8_FBADCERR_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xb90
	.string	"IFX_PMS_EVRSDCTRL8_FBADCERR_OFF (24u)"
	.byte	0x1
	.uleb128 0xb93
	.string	"IFX_PMS_EVRSDCTRL8_FBADCLSB_LEN (1u)"
	.byte	0x1
	.uleb128 0xb96
	.string	"IFX_PMS_EVRSDCTRL8_FBADCLSB_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb99
	.string	"IFX_PMS_EVRSDCTRL8_FBADCLSB_OFF (28u)"
	.byte	0x1
	.uleb128 0xb9c
	.string	"IFX_PMS_EVRSDCTRL8_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xb9f
	.string	"IFX_PMS_EVRSDCTRL8_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xba2
	.string	"IFX_PMS_EVRSDCTRL8_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xba5
	.string	"IFX_PMS_EVRSDCTRL9_FFADCOFFS_LEN (8u)"
	.byte	0x1
	.uleb128 0xba8
	.string	"IFX_PMS_EVRSDCTRL9_FFADCOFFS_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xbab
	.string	"IFX_PMS_EVRSDCTRL9_FFADCOFFS_OFF (0u)"
	.byte	0x1
	.uleb128 0xbae
	.string	"IFX_PMS_EVRSDCTRL9_FFADCLPF_LEN (3u)"
	.byte	0x1
	.uleb128 0xbb1
	.string	"IFX_PMS_EVRSDCTRL9_FFADCLPF_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xbb4
	.string	"IFX_PMS_EVRSDCTRL9_FFADCLPF_OFF (8u)"
	.byte	0x1
	.uleb128 0xbb7
	.string	"IFX_PMS_EVRSDCTRL9_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xbba
	.string	"IFX_PMS_EVRSDCTRL9_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbbd
	.string	"IFX_PMS_EVRSDCTRL9_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xbc0
	.string	"IFX_PMS_EVRSDCTRL10_SHVH_LEN (8u)"
	.byte	0x1
	.uleb128 0xbc3
	.string	"IFX_PMS_EVRSDCTRL10_SHVH_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xbc6
	.string	"IFX_PMS_EVRSDCTRL10_SHVH_OFF (0u)"
	.byte	0x1
	.uleb128 0xbc9
	.string	"IFX_PMS_EVRSDCTRL10_SHVL_LEN (8u)"
	.byte	0x1
	.uleb128 0xbcc
	.string	"IFX_PMS_EVRSDCTRL10_SHVL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xbcf
	.string	"IFX_PMS_EVRSDCTRL10_SHVL_OFF (8u)"
	.byte	0x1
	.uleb128 0xbd2
	.string	"IFX_PMS_EVRSDCTRL10_SHHVEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xbd5
	.string	"IFX_PMS_EVRSDCTRL10_SHHVEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbd8
	.string	"IFX_PMS_EVRSDCTRL10_SHHVEN_OFF (28u)"
	.byte	0x1
	.uleb128 0xbdb
	.string	"IFX_PMS_EVRSDCTRL10_SHLVEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xbde
	.string	"IFX_PMS_EVRSDCTRL10_SHLVEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbe1
	.string	"IFX_PMS_EVRSDCTRL10_SHLVEN_OFF (29u)"
	.byte	0x1
	.uleb128 0xbe4
	.string	"IFX_PMS_EVRSDCTRL11_DROOPVH_LEN (5u)"
	.byte	0x1
	.uleb128 0xbe7
	.string	"IFX_PMS_EVRSDCTRL11_DROOPVH_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0xbea
	.string	"IFX_PMS_EVRSDCTRL11_DROOPVH_OFF (0u)"
	.byte	0x1
	.uleb128 0xbed
	.string	"IFX_PMS_EVRSDCTRL11_DROOPVL_LEN (5u)"
	.byte	0x1
	.uleb128 0xbf0
	.string	"IFX_PMS_EVRSDCTRL11_DROOPVL_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0xbf3
	.string	"IFX_PMS_EVRSDCTRL11_DROOPVL_OFF (8u)"
	.byte	0x1
	.uleb128 0xbf6
	.string	"IFX_PMS_EVRSDCTRL11_SYNCMAXDEV_LEN (5u)"
	.byte	0x1
	.uleb128 0xbf9
	.string	"IFX_PMS_EVRSDCTRL11_SYNCMAXDEV_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0xbfc
	.string	"IFX_PMS_EVRSDCTRL11_SYNCMAXDEV_OFF (16u)"
	.byte	0x1
	.uleb128 0xbff
	.string	"IFX_PMS_EVRSDCTRL11_SYNCHYST_LEN (3u)"
	.byte	0x1
	.uleb128 0xc02
	.string	"IFX_PMS_EVRSDCTRL11_SYNCHYST_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xc05
	.string	"IFX_PMS_EVRSDCTRL11_SYNCHYST_OFF (24u)"
	.byte	0x1
	.uleb128 0xc08
	.string	"IFX_PMS_EVRSDCTRL11_SYNCMUXSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0xc0b
	.string	"IFX_PMS_EVRSDCTRL11_SYNCMUXSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xc0e
	.string	"IFX_PMS_EVRSDCTRL11_SYNCMUXSEL_OFF (28u)"
	.byte	0x1
	.uleb128 0xc11
	.string	"IFX_PMS_EVRSDCTRL11_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xc14
	.string	"IFX_PMS_EVRSDCTRL11_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc17
	.string	"IFX_PMS_EVRSDCTRL11_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xc1a
	.string	"IFX_PMS_EVRSDCOEFF0_M0S0EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xc1d
	.string	"IFX_PMS_EVRSDCOEFF0_M0S0EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc20
	.string	"IFX_PMS_EVRSDCOEFF0_M0S0EN_OFF (0u)"
	.byte	0x1
	.uleb128 0xc23
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xc26
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc29
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2EN_OFF (1u)"
	.byte	0x1
	.uleb128 0xc2c
	.string	"IFX_PMS_EVRSDCOEFF0_M0S3EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xc2f
	.string	"IFX_PMS_EVRSDCOEFF0_M0S3EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc32
	.string	"IFX_PMS_EVRSDCOEFF0_M0S3EN_OFF (2u)"
	.byte	0x1
	.uleb128 0xc35
	.string	"IFX_PMS_EVRSDCOEFF0_M0S3CLIP_LEN (1u)"
	.byte	0x1
	.uleb128 0xc38
	.string	"IFX_PMS_EVRSDCOEFF0_M0S3CLIP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc3b
	.string	"IFX_PMS_EVRSDCOEFF0_M0S3CLIP_OFF (3u)"
	.byte	0x1
	.uleb128 0xc3e
	.string	"IFX_PMS_EVRSDCOEFF0_M0S4EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xc41
	.string	"IFX_PMS_EVRSDCOEFF0_M0S4EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc44
	.string	"IFX_PMS_EVRSDCOEFF0_M0S4EN_OFF (4u)"
	.byte	0x1
	.uleb128 0xc47
	.string	"IFX_PMS_EVRSDCOEFF0_M0RAMPEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xc4a
	.string	"IFX_PMS_EVRSDCOEFF0_M0RAMPEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc4d
	.string	"IFX_PMS_EVRSDCOEFF0_M0RAMPEN_OFF (5u)"
	.byte	0x1
	.uleb128 0xc50
	.string	"IFX_PMS_EVRSDCOEFF0_M0SFRGET_LEN (1u)"
	.byte	0x1
	.uleb128 0xc53
	.string	"IFX_PMS_EVRSDCOEFF0_M0SFRGET_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc56
	.string	"IFX_PMS_EVRSDCOEFF0_M0SFRGET_OFF (6u)"
	.byte	0x1
	.uleb128 0xc59
	.string	"IFX_PMS_EVRSDCOEFF0_M0SKIPEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xc5c
	.string	"IFX_PMS_EVRSDCOEFF0_M0SKIPEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc5f
	.string	"IFX_PMS_EVRSDCOEFF0_M0SKIPEN_OFF (7u)"
	.byte	0x1
	.uleb128 0xc62
	.string	"IFX_PMS_EVRSDCOEFF0_M0S3COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xc65
	.string	"IFX_PMS_EVRSDCOEFF0_M0S3COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xc68
	.string	"IFX_PMS_EVRSDCOEFF0_M0S3COEFF_OFF (8u)"
	.byte	0x1
	.uleb128 0xc6b
	.string	"IFX_PMS_EVRSDCOEFF0_M0S4COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xc6e
	.string	"IFX_PMS_EVRSDCOEFF0_M0S4COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xc71
	.string	"IFX_PMS_EVRSDCOEFF0_M0S4COEFF_OFF (12u)"
	.byte	0x1
	.uleb128 0xc74
	.string	"IFX_PMS_EVRSDCOEFF0_M0SRMPCOEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xc77
	.string	"IFX_PMS_EVRSDCOEFF0_M0SRMPCOEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xc7a
	.string	"IFX_PMS_EVRSDCOEFF0_M0SRMPCOEFF_OFF (16u)"
	.byte	0x1
	.uleb128 0xc7d
	.string	"IFX_PMS_EVRSDCOEFF0_M0FGETCOEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xc80
	.string	"IFX_PMS_EVRSDCOEFF0_M0FGETCOEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xc83
	.string	"IFX_PMS_EVRSDCOEFF0_M0FGETCOEFF_OFF (20u)"
	.byte	0x1
	.uleb128 0xc86
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xc89
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xc8c
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2COEFF_OFF (24u)"
	.byte	0x1
	.uleb128 0xc8f
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2VINSRC_LEN (1u)"
	.byte	0x1
	.uleb128 0xc92
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2VINSRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc95
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2VINSRC_OFF (28u)"
	.byte	0x1
	.uleb128 0xc98
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2VOSRC_LEN (1u)"
	.byte	0x1
	.uleb128 0xc9b
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2VOSRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc9e
	.string	"IFX_PMS_EVRSDCOEFF0_M0S2VOSRC_OFF (29u)"
	.byte	0x1
	.uleb128 0xca1
	.string	"IFX_PMS_EVRSDCOEFF0_M0SRMPCOEFFFRAC_LEN (1u)"
	.byte	0x1
	.uleb128 0xca4
	.string	"IFX_PMS_EVRSDCOEFF0_M0SRMPCOEFFFRAC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xca7
	.string	"IFX_PMS_EVRSDCOEFF0_M0SRMPCOEFFFRAC_OFF (30u)"
	.byte	0x1
	.uleb128 0xcaa
	.string	"IFX_PMS_EVRSDCOEFF0_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xcad
	.string	"IFX_PMS_EVRSDCOEFF0_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcb0
	.string	"IFX_PMS_EVRSDCOEFF0_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xcb3
	.string	"IFX_PMS_EVRSDCOEFF1_M0VOCFLPF_LEN (4u)"
	.byte	0x1
	.uleb128 0xcb6
	.string	"IFX_PMS_EVRSDCOEFF1_M0VOCFLPF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xcb9
	.string	"IFX_PMS_EVRSDCOEFF1_M0VOCFLPF_OFF (0u)"
	.byte	0x1
	.uleb128 0xcbc
	.string	"IFX_PMS_EVRSDCOEFF1_M0VOCFINC_LEN (4u)"
	.byte	0x1
	.uleb128 0xcbf
	.string	"IFX_PMS_EVRSDCOEFF1_M0VOCFINC_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xcc2
	.string	"IFX_PMS_EVRSDCOEFF1_M0VOCFINC_OFF (4u)"
	.byte	0x1
	.uleb128 0xcc5
	.string	"IFX_PMS_EVRSDCOEFF1_M0VOUT_LEN (8u)"
	.byte	0x1
	.uleb128 0xcc8
	.string	"IFX_PMS_EVRSDCOEFF1_M0VOUT_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xccb
	.string	"IFX_PMS_EVRSDCOEFF1_M0VOUT_OFF (8u)"
	.byte	0x1
	.uleb128 0xcce
	.string	"IFX_PMS_EVRSDCOEFF1_M0VIN_LEN (11u)"
	.byte	0x1
	.uleb128 0xcd1
	.string	"IFX_PMS_EVRSDCOEFF1_M0VIN_MSK (0x7ffu)"
	.byte	0x1
	.uleb128 0xcd4
	.string	"IFX_PMS_EVRSDCOEFF1_M0VIN_OFF (16u)"
	.byte	0x1
	.uleb128 0xcd7
	.string	"IFX_PMS_EVRSDCOEFF1_M0S3COEFFFRAC_LEN (2u)"
	.byte	0x1
	.uleb128 0xcda
	.string	"IFX_PMS_EVRSDCOEFF1_M0S3COEFFFRAC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xcdd
	.string	"IFX_PMS_EVRSDCOEFF1_M0S3COEFFFRAC_OFF (27u)"
	.byte	0x1
	.uleb128 0xce0
	.string	"IFX_PMS_EVRSDCOEFF1_M0S2COEFFFRAC_LEN (2u)"
	.byte	0x1
	.uleb128 0xce3
	.string	"IFX_PMS_EVRSDCOEFF1_M0S2COEFFFRAC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xce6
	.string	"IFX_PMS_EVRSDCOEFF1_M0S2COEFFFRAC_OFF (29u)"
	.byte	0x1
	.uleb128 0xce9
	.string	"IFX_PMS_EVRSDCOEFF1_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xcec
	.string	"IFX_PMS_EVRSDCOEFF1_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcef
	.string	"IFX_PMS_EVRSDCOEFF1_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xcf2
	.string	"IFX_PMS_EVRSDCOEFF2_M1S0EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xcf5
	.string	"IFX_PMS_EVRSDCOEFF2_M1S0EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcf8
	.string	"IFX_PMS_EVRSDCOEFF2_M1S0EN_OFF (0u)"
	.byte	0x1
	.uleb128 0xcfb
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xcfe
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd01
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2EN_OFF (1u)"
	.byte	0x1
	.uleb128 0xd04
	.string	"IFX_PMS_EVRSDCOEFF2_M1S3EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xd07
	.string	"IFX_PMS_EVRSDCOEFF2_M1S3EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd0a
	.string	"IFX_PMS_EVRSDCOEFF2_M1S3EN_OFF (2u)"
	.byte	0x1
	.uleb128 0xd0d
	.string	"IFX_PMS_EVRSDCOEFF2_M1S3CLIP_LEN (1u)"
	.byte	0x1
	.uleb128 0xd10
	.string	"IFX_PMS_EVRSDCOEFF2_M1S3CLIP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd13
	.string	"IFX_PMS_EVRSDCOEFF2_M1S3CLIP_OFF (3u)"
	.byte	0x1
	.uleb128 0xd16
	.string	"IFX_PMS_EVRSDCOEFF2_M1S4EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xd19
	.string	"IFX_PMS_EVRSDCOEFF2_M1S4EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd1c
	.string	"IFX_PMS_EVRSDCOEFF2_M1S4EN_OFF (4u)"
	.byte	0x1
	.uleb128 0xd1f
	.string	"IFX_PMS_EVRSDCOEFF2_M1RAMPEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xd22
	.string	"IFX_PMS_EVRSDCOEFF2_M1RAMPEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd25
	.string	"IFX_PMS_EVRSDCOEFF2_M1RAMPEN_OFF (5u)"
	.byte	0x1
	.uleb128 0xd28
	.string	"IFX_PMS_EVRSDCOEFF2_M1SFRGET_LEN (1u)"
	.byte	0x1
	.uleb128 0xd2b
	.string	"IFX_PMS_EVRSDCOEFF2_M1SFRGET_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd2e
	.string	"IFX_PMS_EVRSDCOEFF2_M1SFRGET_OFF (6u)"
	.byte	0x1
	.uleb128 0xd31
	.string	"IFX_PMS_EVRSDCOEFF2_M1SKIPEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xd34
	.string	"IFX_PMS_EVRSDCOEFF2_M1SKIPEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd37
	.string	"IFX_PMS_EVRSDCOEFF2_M1SKIPEN_OFF (7u)"
	.byte	0x1
	.uleb128 0xd3a
	.string	"IFX_PMS_EVRSDCOEFF2_M1S3COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xd3d
	.string	"IFX_PMS_EVRSDCOEFF2_M1S3COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xd40
	.string	"IFX_PMS_EVRSDCOEFF2_M1S3COEFF_OFF (8u)"
	.byte	0x1
	.uleb128 0xd43
	.string	"IFX_PMS_EVRSDCOEFF2_M1S4COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xd46
	.string	"IFX_PMS_EVRSDCOEFF2_M1S4COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xd49
	.string	"IFX_PMS_EVRSDCOEFF2_M1S4COEFF_OFF (12u)"
	.byte	0x1
	.uleb128 0xd4c
	.string	"IFX_PMS_EVRSDCOEFF2_M1SRMPCOEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xd4f
	.string	"IFX_PMS_EVRSDCOEFF2_M1SRMPCOEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xd52
	.string	"IFX_PMS_EVRSDCOEFF2_M1SRMPCOEFF_OFF (16u)"
	.byte	0x1
	.uleb128 0xd55
	.string	"IFX_PMS_EVRSDCOEFF2_M1FGETCOEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xd58
	.string	"IFX_PMS_EVRSDCOEFF2_M1FGETCOEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xd5b
	.string	"IFX_PMS_EVRSDCOEFF2_M1FGETCOEFF_OFF (20u)"
	.byte	0x1
	.uleb128 0xd5e
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xd61
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xd64
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2COEFF_OFF (24u)"
	.byte	0x1
	.uleb128 0xd67
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2VINSRC_LEN (1u)"
	.byte	0x1
	.uleb128 0xd6a
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2VINSRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd6d
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2VINSRC_OFF (28u)"
	.byte	0x1
	.uleb128 0xd70
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2VOSRC_LEN (1u)"
	.byte	0x1
	.uleb128 0xd73
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2VOSRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd76
	.string	"IFX_PMS_EVRSDCOEFF2_M1S2VOSRC_OFF (29u)"
	.byte	0x1
	.uleb128 0xd79
	.string	"IFX_PMS_EVRSDCOEFF3_M1VOCFLPF_LEN (4u)"
	.byte	0x1
	.uleb128 0xd7c
	.string	"IFX_PMS_EVRSDCOEFF3_M1VOCFLPF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xd7f
	.string	"IFX_PMS_EVRSDCOEFF3_M1VOCFLPF_OFF (0u)"
	.byte	0x1
	.uleb128 0xd82
	.string	"IFX_PMS_EVRSDCOEFF3_M1VOCFINC_LEN (4u)"
	.byte	0x1
	.uleb128 0xd85
	.string	"IFX_PMS_EVRSDCOEFF3_M1VOCFINC_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xd88
	.string	"IFX_PMS_EVRSDCOEFF3_M1VOCFINC_OFF (4u)"
	.byte	0x1
	.uleb128 0xd8b
	.string	"IFX_PMS_EVRSDCOEFF3_M1VOUT_LEN (8u)"
	.byte	0x1
	.uleb128 0xd8e
	.string	"IFX_PMS_EVRSDCOEFF3_M1VOUT_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xd91
	.string	"IFX_PMS_EVRSDCOEFF3_M1VOUT_OFF (8u)"
	.byte	0x1
	.uleb128 0xd94
	.string	"IFX_PMS_EVRSDCOEFF3_M1VIN_LEN (11u)"
	.byte	0x1
	.uleb128 0xd97
	.string	"IFX_PMS_EVRSDCOEFF3_M1VIN_MSK (0x7ffu)"
	.byte	0x1
	.uleb128 0xd9a
	.string	"IFX_PMS_EVRSDCOEFF3_M1VIN_OFF (16u)"
	.byte	0x1
	.uleb128 0xd9d
	.string	"IFX_PMS_EVRSDCOEFF3_M1S3COEFFFRAC_LEN (2u)"
	.byte	0x1
	.uleb128 0xda0
	.string	"IFX_PMS_EVRSDCOEFF3_M1S3COEFFFRAC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xda3
	.string	"IFX_PMS_EVRSDCOEFF3_M1S3COEFFFRAC_OFF (27u)"
	.byte	0x1
	.uleb128 0xda6
	.string	"IFX_PMS_EVRSDCOEFF3_M1S2COEFFFRAC_LEN (2u)"
	.byte	0x1
	.uleb128 0xda9
	.string	"IFX_PMS_EVRSDCOEFF3_M1S2COEFFFRAC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xdac
	.string	"IFX_PMS_EVRSDCOEFF3_M1S2COEFFFRAC_OFF (29u)"
	.byte	0x1
	.uleb128 0xdaf
	.string	"IFX_PMS_EVRSDCOEFF3_M1SRMPCOEFFFRAC_LEN (1u)"
	.byte	0x1
	.uleb128 0xdb2
	.string	"IFX_PMS_EVRSDCOEFF3_M1SRMPCOEFFFRAC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdb5
	.string	"IFX_PMS_EVRSDCOEFF3_M1SRMPCOEFFFRAC_OFF (31u)"
	.byte	0x1
	.uleb128 0xdb8
	.string	"IFX_PMS_EVRSDCOEFF4_M2S0EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xdbb
	.string	"IFX_PMS_EVRSDCOEFF4_M2S0EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdbe
	.string	"IFX_PMS_EVRSDCOEFF4_M2S0EN_OFF (0u)"
	.byte	0x1
	.uleb128 0xdc1
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xdc4
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdc7
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2EN_OFF (1u)"
	.byte	0x1
	.uleb128 0xdca
	.string	"IFX_PMS_EVRSDCOEFF4_M2S3EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xdcd
	.string	"IFX_PMS_EVRSDCOEFF4_M2S3EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd0
	.string	"IFX_PMS_EVRSDCOEFF4_M2S3EN_OFF (2u)"
	.byte	0x1
	.uleb128 0xdd3
	.string	"IFX_PMS_EVRSDCOEFF4_M2S3CLIP_LEN (1u)"
	.byte	0x1
	.uleb128 0xdd6
	.string	"IFX_PMS_EVRSDCOEFF4_M2S3CLIP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd9
	.string	"IFX_PMS_EVRSDCOEFF4_M2S3CLIP_OFF (3u)"
	.byte	0x1
	.uleb128 0xddc
	.string	"IFX_PMS_EVRSDCOEFF4_M2S4EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xddf
	.string	"IFX_PMS_EVRSDCOEFF4_M2S4EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xde2
	.string	"IFX_PMS_EVRSDCOEFF4_M2S4EN_OFF (4u)"
	.byte	0x1
	.uleb128 0xde5
	.string	"IFX_PMS_EVRSDCOEFF4_M2RAMPEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xde8
	.string	"IFX_PMS_EVRSDCOEFF4_M2RAMPEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdeb
	.string	"IFX_PMS_EVRSDCOEFF4_M2RAMPEN_OFF (5u)"
	.byte	0x1
	.uleb128 0xdee
	.string	"IFX_PMS_EVRSDCOEFF4_M2SFRGET_LEN (1u)"
	.byte	0x1
	.uleb128 0xdf1
	.string	"IFX_PMS_EVRSDCOEFF4_M2SFRGET_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdf4
	.string	"IFX_PMS_EVRSDCOEFF4_M2SFRGET_OFF (6u)"
	.byte	0x1
	.uleb128 0xdf7
	.string	"IFX_PMS_EVRSDCOEFF4_M2SKIPEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xdfa
	.string	"IFX_PMS_EVRSDCOEFF4_M2SKIPEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdfd
	.string	"IFX_PMS_EVRSDCOEFF4_M2SKIPEN_OFF (7u)"
	.byte	0x1
	.uleb128 0xe00
	.string	"IFX_PMS_EVRSDCOEFF4_M2S3COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xe03
	.string	"IFX_PMS_EVRSDCOEFF4_M2S3COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xe06
	.string	"IFX_PMS_EVRSDCOEFF4_M2S3COEFF_OFF (8u)"
	.byte	0x1
	.uleb128 0xe09
	.string	"IFX_PMS_EVRSDCOEFF4_M2S4COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xe0c
	.string	"IFX_PMS_EVRSDCOEFF4_M2S4COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xe0f
	.string	"IFX_PMS_EVRSDCOEFF4_M2S4COEFF_OFF (12u)"
	.byte	0x1
	.uleb128 0xe12
	.string	"IFX_PMS_EVRSDCOEFF4_M2SRMPCOEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xe15
	.string	"IFX_PMS_EVRSDCOEFF4_M2SRMPCOEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xe18
	.string	"IFX_PMS_EVRSDCOEFF4_M2SRMPCOEFF_OFF (16u)"
	.byte	0x1
	.uleb128 0xe1b
	.string	"IFX_PMS_EVRSDCOEFF4_M2FGETCOEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xe1e
	.string	"IFX_PMS_EVRSDCOEFF4_M2FGETCOEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xe21
	.string	"IFX_PMS_EVRSDCOEFF4_M2FGETCOEFF_OFF (20u)"
	.byte	0x1
	.uleb128 0xe24
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2COEFF_LEN (4u)"
	.byte	0x1
	.uleb128 0xe27
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2COEFF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xe2a
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2COEFF_OFF (24u)"
	.byte	0x1
	.uleb128 0xe2d
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2VINSRC_LEN (1u)"
	.byte	0x1
	.uleb128 0xe30
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2VINSRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe33
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2VINSRC_OFF (28u)"
	.byte	0x1
	.uleb128 0xe36
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2VOSRC_LEN (1u)"
	.byte	0x1
	.uleb128 0xe39
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2VOSRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe3c
	.string	"IFX_PMS_EVRSDCOEFF4_M2S2VOSRC_OFF (29u)"
	.byte	0x1
	.uleb128 0xe3f
	.string	"IFX_PMS_EVRSDCOEFF5_M2VOCFLPF_LEN (4u)"
	.byte	0x1
	.uleb128 0xe42
	.string	"IFX_PMS_EVRSDCOEFF5_M2VOCFLPF_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xe45
	.string	"IFX_PMS_EVRSDCOEFF5_M2VOCFLPF_OFF (0u)"
	.byte	0x1
	.uleb128 0xe48
	.string	"IFX_PMS_EVRSDCOEFF5_M2VOCFINC_LEN (4u)"
	.byte	0x1
	.uleb128 0xe4b
	.string	"IFX_PMS_EVRSDCOEFF5_M2VOCFINC_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xe4e
	.string	"IFX_PMS_EVRSDCOEFF5_M2VOCFINC_OFF (4u)"
	.byte	0x1
	.uleb128 0xe51
	.string	"IFX_PMS_EVRSDCOEFF5_M2VOUT_LEN (8u)"
	.byte	0x1
	.uleb128 0xe54
	.string	"IFX_PMS_EVRSDCOEFF5_M2VOUT_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xe57
	.string	"IFX_PMS_EVRSDCOEFF5_M2VOUT_OFF (8u)"
	.byte	0x1
	.uleb128 0xe5a
	.string	"IFX_PMS_EVRSDCOEFF5_M2VIN_LEN (11u)"
	.byte	0x1
	.uleb128 0xe5d
	.string	"IFX_PMS_EVRSDCOEFF5_M2VIN_MSK (0x7ffu)"
	.byte	0x1
	.uleb128 0xe60
	.string	"IFX_PMS_EVRSDCOEFF5_M2VIN_OFF (16u)"
	.byte	0x1
	.uleb128 0xe63
	.string	"IFX_PMS_EVRSDCOEFF5_M2S3COEFFFRAC_LEN (2u)"
	.byte	0x1
	.uleb128 0xe66
	.string	"IFX_PMS_EVRSDCOEFF5_M2S3COEFFFRAC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xe69
	.string	"IFX_PMS_EVRSDCOEFF5_M2S3COEFFFRAC_OFF (27u)"
	.byte	0x1
	.uleb128 0xe6c
	.string	"IFX_PMS_EVRSDCOEFF5_M2S2COEFFFRAC_LEN (2u)"
	.byte	0x1
	.uleb128 0xe6f
	.string	"IFX_PMS_EVRSDCOEFF5_M2S2COEFFFRAC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xe72
	.string	"IFX_PMS_EVRSDCOEFF5_M2S2COEFFFRAC_OFF (29u)"
	.byte	0x1
	.uleb128 0xe75
	.string	"IFX_PMS_EVRSDCOEFF5_M2SRMPCOEFFFRAC_LEN (1u)"
	.byte	0x1
	.uleb128 0xe78
	.string	"IFX_PMS_EVRSDCOEFF5_M2SRMPCOEFFFRAC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe7b
	.string	"IFX_PMS_EVRSDCOEFF5_M2SRMPCOEFFFRAC_OFF (31u)"
	.byte	0x1
	.uleb128 0xe7e
	.string	"IFX_PMS_EVRSDCOEFF6_CT5REG0_LEN (8u)"
	.byte	0x1
	.uleb128 0xe81
	.string	"IFX_PMS_EVRSDCOEFF6_CT5REG0_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xe84
	.string	"IFX_PMS_EVRSDCOEFF6_CT5REG0_OFF (0u)"
	.byte	0x1
	.uleb128 0xe87
	.string	"IFX_PMS_EVRSDCOEFF6_CT5REG1_LEN (8u)"
	.byte	0x1
	.uleb128 0xe8a
	.string	"IFX_PMS_EVRSDCOEFF6_CT5REG1_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xe8d
	.string	"IFX_PMS_EVRSDCOEFF6_CT5REG1_OFF (8u)"
	.byte	0x1
	.uleb128 0xe90
	.string	"IFX_PMS_EVRSDCOEFF6_CT5REG2_LEN (8u)"
	.byte	0x1
	.uleb128 0xe93
	.string	"IFX_PMS_EVRSDCOEFF6_CT5REG2_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xe96
	.string	"IFX_PMS_EVRSDCOEFF6_CT5REG2_OFF (16u)"
	.byte	0x1
	.uleb128 0xe99
	.string	"IFX_PMS_EVRSDCOEFF6_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xe9c
	.string	"IFX_PMS_EVRSDCOEFF6_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe9f
	.string	"IFX_PMS_EVRSDCOEFF6_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xea2
	.string	"IFX_PMS_EVRSDCOEFF7_CT5REG3_LEN (8u)"
	.byte	0x1
	.uleb128 0xea5
	.string	"IFX_PMS_EVRSDCOEFF7_CT5REG3_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xea8
	.string	"IFX_PMS_EVRSDCOEFF7_CT5REG3_OFF (0u)"
	.byte	0x1
	.uleb128 0xeab
	.string	"IFX_PMS_EVRSDCOEFF7_CT5REG4_LEN (8u)"
	.byte	0x1
	.uleb128 0xeae
	.string	"IFX_PMS_EVRSDCOEFF7_CT5REG4_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xeb1
	.string	"IFX_PMS_EVRSDCOEFF7_CT5REG4_OFF (8u)"
	.byte	0x1
	.uleb128 0xeb4
	.string	"IFX_PMS_EVRSDCOEFF7_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xeb7
	.string	"IFX_PMS_EVRSDCOEFF7_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xeba
	.string	"IFX_PMS_EVRSDCOEFF7_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xebd
	.string	"IFX_PMS_EVRSDCOEFF8_CT33REG0_LEN (8u)"
	.byte	0x1
	.uleb128 0xec0
	.string	"IFX_PMS_EVRSDCOEFF8_CT33REG0_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xec3
	.string	"IFX_PMS_EVRSDCOEFF8_CT33REG0_OFF (0u)"
	.byte	0x1
	.uleb128 0xec6
	.string	"IFX_PMS_EVRSDCOEFF8_CT33REG1_LEN (8u)"
	.byte	0x1
	.uleb128 0xec9
	.string	"IFX_PMS_EVRSDCOEFF8_CT33REG1_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xecc
	.string	"IFX_PMS_EVRSDCOEFF8_CT33REG1_OFF (8u)"
	.byte	0x1
	.uleb128 0xecf
	.string	"IFX_PMS_EVRSDCOEFF8_CT33REG2_LEN (8u)"
	.byte	0x1
	.uleb128 0xed2
	.string	"IFX_PMS_EVRSDCOEFF8_CT33REG2_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xed5
	.string	"IFX_PMS_EVRSDCOEFF8_CT33REG2_OFF (16u)"
	.byte	0x1
	.uleb128 0xed8
	.string	"IFX_PMS_EVRSDCOEFF8_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xedb
	.string	"IFX_PMS_EVRSDCOEFF8_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xede
	.string	"IFX_PMS_EVRSDCOEFF8_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xee1
	.string	"IFX_PMS_EVRSDCOEFF9_CT33REG3_LEN (8u)"
	.byte	0x1
	.uleb128 0xee4
	.string	"IFX_PMS_EVRSDCOEFF9_CT33REG3_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xee7
	.string	"IFX_PMS_EVRSDCOEFF9_CT33REG3_OFF (0u)"
	.byte	0x1
	.uleb128 0xeea
	.string	"IFX_PMS_EVRSDCOEFF9_CT33REG4_LEN (8u)"
	.byte	0x1
	.uleb128 0xeed
	.string	"IFX_PMS_EVRSDCOEFF9_CT33REG4_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xef0
	.string	"IFX_PMS_EVRSDCOEFF9_CT33REG4_OFF (8u)"
	.byte	0x1
	.uleb128 0xef3
	.string	"IFX_PMS_EVRSDCOEFF9_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xef6
	.string	"IFX_PMS_EVRSDCOEFF9_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xef9
	.string	"IFX_PMS_EVRSDCOEFF9_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xefc
	.string	"IFX_PMS_AG_STDBY0_SF4_LEN (1u)"
	.byte	0x1
	.uleb128 0xeff
	.string	"IFX_PMS_AG_STDBY0_SF4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf02
	.string	"IFX_PMS_AG_STDBY0_SF4_OFF (4u)"
	.byte	0x1
	.uleb128 0xf05
	.string	"IFX_PMS_AG_STDBY0_SF5_LEN (1u)"
	.byte	0x1
	.uleb128 0xf08
	.string	"IFX_PMS_AG_STDBY0_SF5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf0b
	.string	"IFX_PMS_AG_STDBY0_SF5_OFF (5u)"
	.byte	0x1
	.uleb128 0xf0e
	.string	"IFX_PMS_AG_STDBY0_SF6_LEN (1u)"
	.byte	0x1
	.uleb128 0xf11
	.string	"IFX_PMS_AG_STDBY0_SF6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf14
	.string	"IFX_PMS_AG_STDBY0_SF6_OFF (6u)"
	.byte	0x1
	.uleb128 0xf17
	.string	"IFX_PMS_AG_STDBY0_SF7_LEN (1u)"
	.byte	0x1
	.uleb128 0xf1a
	.string	"IFX_PMS_AG_STDBY0_SF7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf1d
	.string	"IFX_PMS_AG_STDBY0_SF7_OFF (7u)"
	.byte	0x1
	.uleb128 0xf20
	.string	"IFX_PMS_AG_STDBY0_SF8_LEN (1u)"
	.byte	0x1
	.uleb128 0xf23
	.string	"IFX_PMS_AG_STDBY0_SF8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf26
	.string	"IFX_PMS_AG_STDBY0_SF8_OFF (8u)"
	.byte	0x1
	.uleb128 0xf29
	.string	"IFX_PMS_AG_STDBY0_SF9_LEN (1u)"
	.byte	0x1
	.uleb128 0xf2c
	.string	"IFX_PMS_AG_STDBY0_SF9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf2f
	.string	"IFX_PMS_AG_STDBY0_SF9_OFF (9u)"
	.byte	0x1
	.uleb128 0xf32
	.string	"IFX_PMS_AG_STDBY0_SF10_LEN (1u)"
	.byte	0x1
	.uleb128 0xf35
	.string	"IFX_PMS_AG_STDBY0_SF10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf38
	.string	"IFX_PMS_AG_STDBY0_SF10_OFF (10u)"
	.byte	0x1
	.uleb128 0xf3b
	.string	"IFX_PMS_AG_STDBY0_SF11_LEN (1u)"
	.byte	0x1
	.uleb128 0xf3e
	.string	"IFX_PMS_AG_STDBY0_SF11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf41
	.string	"IFX_PMS_AG_STDBY0_SF11_OFF (11u)"
	.byte	0x1
	.uleb128 0xf44
	.string	"IFX_PMS_AG_STDBY0_SF12_LEN (1u)"
	.byte	0x1
	.uleb128 0xf47
	.string	"IFX_PMS_AG_STDBY0_SF12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf4a
	.string	"IFX_PMS_AG_STDBY0_SF12_OFF (12u)"
	.byte	0x1
	.uleb128 0xf4d
	.string	"IFX_PMS_AG_STDBY0_SF13_LEN (1u)"
	.byte	0x1
	.uleb128 0xf50
	.string	"IFX_PMS_AG_STDBY0_SF13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf53
	.string	"IFX_PMS_AG_STDBY0_SF13_OFF (13u)"
	.byte	0x1
	.uleb128 0xf56
	.string	"IFX_PMS_AG_STDBY0_SF14_LEN (1u)"
	.byte	0x1
	.uleb128 0xf59
	.string	"IFX_PMS_AG_STDBY0_SF14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf5c
	.string	"IFX_PMS_AG_STDBY0_SF14_OFF (14u)"
	.byte	0x1
	.uleb128 0xf5f
	.string	"IFX_PMS_AG_STDBY0_SF15_LEN (1u)"
	.byte	0x1
	.uleb128 0xf62
	.string	"IFX_PMS_AG_STDBY0_SF15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf65
	.string	"IFX_PMS_AG_STDBY0_SF15_OFF (15u)"
	.byte	0x1
	.uleb128 0xf68
	.string	"IFX_PMS_AG_STDBY0_FSPERR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf6b
	.string	"IFX_PMS_AG_STDBY0_FSPERR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf6e
	.string	"IFX_PMS_AG_STDBY0_FSPERR_OFF (30u)"
	.byte	0x1
	.uleb128 0xf71
	.string	"IFX_PMS_AG_STDBY1_SF0_LEN (1u)"
	.byte	0x1
	.uleb128 0xf74
	.string	"IFX_PMS_AG_STDBY1_SF0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf77
	.string	"IFX_PMS_AG_STDBY1_SF0_OFF (0u)"
	.byte	0x1
	.uleb128 0xf7a
	.string	"IFX_PMS_AG_STDBY1_SF1_LEN (1u)"
	.byte	0x1
	.uleb128 0xf7d
	.string	"IFX_PMS_AG_STDBY1_SF1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf80
	.string	"IFX_PMS_AG_STDBY1_SF1_OFF (1u)"
	.byte	0x1
	.uleb128 0xf83
	.string	"IFX_PMS_AG_STDBY1_SF2_LEN (1u)"
	.byte	0x1
	.uleb128 0xf86
	.string	"IFX_PMS_AG_STDBY1_SF2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf89
	.string	"IFX_PMS_AG_STDBY1_SF2_OFF (2u)"
	.byte	0x1
	.uleb128 0xf8c
	.string	"IFX_PMS_AG_STDBY1_SF3_LEN (1u)"
	.byte	0x1
	.uleb128 0xf8f
	.string	"IFX_PMS_AG_STDBY1_SF3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf92
	.string	"IFX_PMS_AG_STDBY1_SF3_OFF (3u)"
	.byte	0x1
	.uleb128 0xf95
	.string	"IFX_PMS_AG_STDBY1_SF4_LEN (1u)"
	.byte	0x1
	.uleb128 0xf98
	.string	"IFX_PMS_AG_STDBY1_SF4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf9b
	.string	"IFX_PMS_AG_STDBY1_SF4_OFF (4u)"
	.byte	0x1
	.uleb128 0xf9e
	.string	"IFX_PMS_AG_STDBY1_SF5_LEN (1u)"
	.byte	0x1
	.uleb128 0xfa1
	.string	"IFX_PMS_AG_STDBY1_SF5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfa4
	.string	"IFX_PMS_AG_STDBY1_SF5_OFF (5u)"
	.byte	0x1
	.uleb128 0xfa7
	.string	"IFX_PMS_AG_STDBY1_SF7_LEN (1u)"
	.byte	0x1
	.uleb128 0xfaa
	.string	"IFX_PMS_AG_STDBY1_SF7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfad
	.string	"IFX_PMS_AG_STDBY1_SF7_OFF (7u)"
	.byte	0x1
	.uleb128 0xfb0
	.string	"IFX_PMS_AG_STDBY1_SF8_LEN (1u)"
	.byte	0x1
	.uleb128 0xfb3
	.string	"IFX_PMS_AG_STDBY1_SF8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfb6
	.string	"IFX_PMS_AG_STDBY1_SF8_OFF (8u)"
	.byte	0x1
	.uleb128 0xfb9
	.string	"IFX_PMS_AG_STDBY1_SF9_LEN (1u)"
	.byte	0x1
	.uleb128 0xfbc
	.string	"IFX_PMS_AG_STDBY1_SF9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfbf
	.string	"IFX_PMS_AG_STDBY1_SF9_OFF (9u)"
	.byte	0x1
	.uleb128 0xfc2
	.string	"IFX_PMS_AG_STDBY1_SF10_LEN (1u)"
	.byte	0x1
	.uleb128 0xfc5
	.string	"IFX_PMS_AG_STDBY1_SF10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfc8
	.string	"IFX_PMS_AG_STDBY1_SF10_OFF (10u)"
	.byte	0x1
	.uleb128 0xfcb
	.string	"IFX_PMS_AG_STDBY1_SF11_LEN (1u)"
	.byte	0x1
	.uleb128 0xfce
	.string	"IFX_PMS_AG_STDBY1_SF11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfd1
	.string	"IFX_PMS_AG_STDBY1_SF11_OFF (11u)"
	.byte	0x1
	.uleb128 0xfd4
	.string	"IFX_PMS_AG_STDBY1_SF12_LEN (1u)"
	.byte	0x1
	.uleb128 0xfd7
	.string	"IFX_PMS_AG_STDBY1_SF12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfda
	.string	"IFX_PMS_AG_STDBY1_SF12_OFF (12u)"
	.byte	0x1
	.uleb128 0xfdd
	.string	"IFX_PMS_AG_STDBY1_SF13_LEN (1u)"
	.byte	0x1
	.uleb128 0xfe0
	.string	"IFX_PMS_AG_STDBY1_SF13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfe3
	.string	"IFX_PMS_AG_STDBY1_SF13_OFF (13u)"
	.byte	0x1
	.uleb128 0xfe6
	.string	"IFX_PMS_AG_STDBY1_SF14_LEN (1u)"
	.byte	0x1
	.uleb128 0xfe9
	.string	"IFX_PMS_AG_STDBY1_SF14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfec
	.string	"IFX_PMS_AG_STDBY1_SF14_OFF (14u)"
	.byte	0x1
	.uleb128 0xfef
	.string	"IFX_PMS_AG_STDBY1_SF15_LEN (1u)"
	.byte	0x1
	.uleb128 0xff2
	.string	"IFX_PMS_AG_STDBY1_SF15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xff5
	.string	"IFX_PMS_AG_STDBY1_SF15_OFF (15u)"
	.byte	0x1
	.uleb128 0xff8
	.string	"IFX_PMS_AG_STDBY1_SF16_LEN (1u)"
	.byte	0x1
	.uleb128 0xffb
	.string	"IFX_PMS_AG_STDBY1_SF16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xffe
	.string	"IFX_PMS_AG_STDBY1_SF16_OFF (16u)"
	.byte	0x1
	.uleb128 0x1001
	.string	"IFX_PMS_MONBISTSTAT_TSTOK_LEN (1u)"
	.byte	0x1
	.uleb128 0x1004
	.string	"IFX_PMS_MONBISTSTAT_TSTOK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1007
	.string	"IFX_PMS_MONBISTSTAT_TSTOK_OFF (0u)"
	.byte	0x1
	.uleb128 0x100a
	.string	"IFX_PMS_MONBISTSTAT_TSTRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0x100d
	.string	"IFX_PMS_MONBISTSTAT_TSTRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1010
	.string	"IFX_PMS_MONBISTSTAT_TSTRUN_OFF (2u)"
	.byte	0x1
	.uleb128 0x1013
	.string	"IFX_PMS_MONBISTSTAT_TSTDONE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1016
	.string	"IFX_PMS_MONBISTSTAT_TSTDONE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1019
	.string	"IFX_PMS_MONBISTSTAT_TSTDONE_OFF (3u)"
	.byte	0x1
	.uleb128 0x101c
	.string	"IFX_PMS_MONBISTSTAT_SMUERR_LEN (1u)"
	.byte	0x1
	.uleb128 0x101f
	.string	"IFX_PMS_MONBISTSTAT_SMUERR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1022
	.string	"IFX_PMS_MONBISTSTAT_SMUERR_OFF (4u)"
	.byte	0x1
	.uleb128 0x1025
	.string	"IFX_PMS_MONBISTSTAT_PMSERR_LEN (1u)"
	.byte	0x1
	.uleb128 0x1028
	.string	"IFX_PMS_MONBISTSTAT_PMSERR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x102b
	.string	"IFX_PMS_MONBISTSTAT_PMSERR_OFF (5u)"
	.byte	0x1
	.uleb128 0x102e
	.string	"IFX_PMS_MONBISTCTRL_TSTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x1031
	.string	"IFX_PMS_MONBISTCTRL_TSTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1034
	.string	"IFX_PMS_MONBISTCTRL_TSTEN_OFF (0u)"
	.byte	0x1
	.uleb128 0x1037
	.string	"IFX_PMS_MONBISTCTRL_TSTCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x103a
	.string	"IFX_PMS_MONBISTCTRL_TSTCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x103d
	.string	"IFX_PMS_MONBISTCTRL_TSTCLR_OFF (1u)"
	.byte	0x1
	.uleb128 0x1040
	.string	"IFX_PMS_MONBISTCTRL_BITPROT_LEN (1u)"
	.byte	0x1
	.uleb128 0x1043
	.string	"IFX_PMS_MONBISTCTRL_BITPROT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1046
	.string	"IFX_PMS_MONBISTCTRL_BITPROT_OFF (30u)"
	.byte	0x1
	.uleb128 0x1049
	.string	"IFX_PMS_CMD_STDBY_SMUEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x104c
	.string	"IFX_PMS_CMD_STDBY_SMUEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x104f
	.string	"IFX_PMS_CMD_STDBY_SMUEN_OFF (0u)"
	.byte	0x1
	.uleb128 0x1052
	.string	"IFX_PMS_CMD_STDBY_FSP0EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x1055
	.string	"IFX_PMS_CMD_STDBY_FSP0EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1058
	.string	"IFX_PMS_CMD_STDBY_FSP0EN_OFF (1u)"
	.byte	0x1
	.uleb128 0x105b
	.string	"IFX_PMS_CMD_STDBY_FSP1EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x105e
	.string	"IFX_PMS_CMD_STDBY_FSP1EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1061
	.string	"IFX_PMS_CMD_STDBY_FSP1EN_OFF (2u)"
	.byte	0x1
	.uleb128 0x1064
	.string	"IFX_PMS_CMD_STDBY_ASCE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1067
	.string	"IFX_PMS_CMD_STDBY_ASCE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x106a
	.string	"IFX_PMS_CMD_STDBY_ASCE_OFF (3u)"
	.byte	0x1
	.uleb128 0x106d
	.string	"IFX_PMS_CMD_STDBY_BITPROT_LEN (1u)"
	.byte	0x1
	.uleb128 0x1070
	.string	"IFX_PMS_CMD_STDBY_BITPROT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1073
	.string	"IFX_PMS_CMD_STDBY_BITPROT_OFF (30u)"
	.byte	0x1
	.uleb128 0x1076
	.string	"IFX_PMS_AGFSP_STDBY0_FE4_LEN (1u)"
	.byte	0x1
	.uleb128 0x1079
	.string	"IFX_PMS_AGFSP_STDBY0_FE4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x107c
	.string	"IFX_PMS_AGFSP_STDBY0_FE4_OFF (4u)"
	.byte	0x1
	.uleb128 0x107f
	.string	"IFX_PMS_AGFSP_STDBY0_FE5_LEN (1u)"
	.byte	0x1
	.uleb128 0x1082
	.string	"IFX_PMS_AGFSP_STDBY0_FE5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1085
	.string	"IFX_PMS_AGFSP_STDBY0_FE5_OFF (5u)"
	.byte	0x1
	.uleb128 0x1088
	.string	"IFX_PMS_AGFSP_STDBY0_FE6_LEN (1u)"
	.byte	0x1
	.uleb128 0x108b
	.string	"IFX_PMS_AGFSP_STDBY0_FE6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x108e
	.string	"IFX_PMS_AGFSP_STDBY0_FE6_OFF (6u)"
	.byte	0x1
	.uleb128 0x1091
	.string	"IFX_PMS_AGFSP_STDBY0_FE7_LEN (1u)"
	.byte	0x1
	.uleb128 0x1094
	.string	"IFX_PMS_AGFSP_STDBY0_FE7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1097
	.string	"IFX_PMS_AGFSP_STDBY0_FE7_OFF (7u)"
	.byte	0x1
	.uleb128 0x109a
	.string	"IFX_PMS_AGFSP_STDBY0_FE8_LEN (1u)"
	.byte	0x1
	.uleb128 0x109d
	.string	"IFX_PMS_AGFSP_STDBY0_FE8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a0
	.string	"IFX_PMS_AGFSP_STDBY0_FE8_OFF (8u)"
	.byte	0x1
	.uleb128 0x10a3
	.string	"IFX_PMS_AGFSP_STDBY0_FE9_LEN (1u)"
	.byte	0x1
	.uleb128 0x10a6
	.string	"IFX_PMS_AGFSP_STDBY0_FE9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a9
	.string	"IFX_PMS_AGFSP_STDBY0_FE9_OFF (9u)"
	.byte	0x1
	.uleb128 0x10ac
	.string	"IFX_PMS_AGFSP_STDBY0_FE10_LEN (1u)"
	.byte	0x1
	.uleb128 0x10af
	.string	"IFX_PMS_AGFSP_STDBY0_FE10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10b2
	.string	"IFX_PMS_AGFSP_STDBY0_FE10_OFF (10u)"
	.byte	0x1
	.uleb128 0x10b5
	.string	"IFX_PMS_AGFSP_STDBY0_FE11_LEN (1u)"
	.byte	0x1
	.uleb128 0x10b8
	.string	"IFX_PMS_AGFSP_STDBY0_FE11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10bb
	.string	"IFX_PMS_AGFSP_STDBY0_FE11_OFF (11u)"
	.byte	0x1
	.uleb128 0x10be
	.string	"IFX_PMS_AGFSP_STDBY0_FE12_LEN (1u)"
	.byte	0x1
	.uleb128 0x10c1
	.string	"IFX_PMS_AGFSP_STDBY0_FE12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10c4
	.string	"IFX_PMS_AGFSP_STDBY0_FE12_OFF (12u)"
	.byte	0x1
	.uleb128 0x10c7
	.string	"IFX_PMS_AGFSP_STDBY0_FE13_LEN (1u)"
	.byte	0x1
	.uleb128 0x10ca
	.string	"IFX_PMS_AGFSP_STDBY0_FE13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10cd
	.string	"IFX_PMS_AGFSP_STDBY0_FE13_OFF (13u)"
	.byte	0x1
	.uleb128 0x10d0
	.string	"IFX_PMS_AGFSP_STDBY0_FE14_LEN (1u)"
	.byte	0x1
	.uleb128 0x10d3
	.string	"IFX_PMS_AGFSP_STDBY0_FE14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10d6
	.string	"IFX_PMS_AGFSP_STDBY0_FE14_OFF (14u)"
	.byte	0x1
	.uleb128 0x10d9
	.string	"IFX_PMS_AGFSP_STDBY0_FE15_LEN (1u)"
	.byte	0x1
	.uleb128 0x10dc
	.string	"IFX_PMS_AGFSP_STDBY0_FE15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10df
	.string	"IFX_PMS_AGFSP_STDBY0_FE15_OFF (15u)"
	.byte	0x1
	.uleb128 0x10e2
	.string	"IFX_PMS_AGFSP_STDBY0_BITPROT_LEN (1u)"
	.byte	0x1
	.uleb128 0x10e5
	.string	"IFX_PMS_AGFSP_STDBY0_BITPROT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10e8
	.string	"IFX_PMS_AGFSP_STDBY0_BITPROT_OFF (30u)"
	.byte	0x1
	.uleb128 0x10eb
	.string	"IFX_PMS_AGFSP_STDBY1_FE0_LEN (1u)"
	.byte	0x1
	.uleb128 0x10ee
	.string	"IFX_PMS_AGFSP_STDBY1_FE0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10f1
	.string	"IFX_PMS_AGFSP_STDBY1_FE0_OFF (0u)"
	.byte	0x1
	.uleb128 0x10f4
	.string	"IFX_PMS_AGFSP_STDBY1_FE1_LEN (1u)"
	.byte	0x1
	.uleb128 0x10f7
	.string	"IFX_PMS_AGFSP_STDBY1_FE1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10fa
	.string	"IFX_PMS_AGFSP_STDBY1_FE1_OFF (1u)"
	.byte	0x1
	.uleb128 0x10fd
	.string	"IFX_PMS_AGFSP_STDBY1_FE2_LEN (1u)"
	.byte	0x1
	.uleb128 0x1100
	.string	"IFX_PMS_AGFSP_STDBY1_FE2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1103
	.string	"IFX_PMS_AGFSP_STDBY1_FE2_OFF (2u)"
	.byte	0x1
	.uleb128 0x1106
	.string	"IFX_PMS_AGFSP_STDBY1_FE3_LEN (1u)"
	.byte	0x1
	.uleb128 0x1109
	.string	"IFX_PMS_AGFSP_STDBY1_FE3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x110c
	.string	"IFX_PMS_AGFSP_STDBY1_FE3_OFF (3u)"
	.byte	0x1
	.uleb128 0x110f
	.string	"IFX_PMS_AGFSP_STDBY1_FE4_LEN (1u)"
	.byte	0x1
	.uleb128 0x1112
	.string	"IFX_PMS_AGFSP_STDBY1_FE4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1115
	.string	"IFX_PMS_AGFSP_STDBY1_FE4_OFF (4u)"
	.byte	0x1
	.uleb128 0x1118
	.string	"IFX_PMS_AGFSP_STDBY1_FE5_LEN (1u)"
	.byte	0x1
	.uleb128 0x111b
	.string	"IFX_PMS_AGFSP_STDBY1_FE5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x111e
	.string	"IFX_PMS_AGFSP_STDBY1_FE5_OFF (5u)"
	.byte	0x1
	.uleb128 0x1121
	.string	"IFX_PMS_AGFSP_STDBY1_FE7_LEN (1u)"
	.byte	0x1
	.uleb128 0x1124
	.string	"IFX_PMS_AGFSP_STDBY1_FE7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1127
	.string	"IFX_PMS_AGFSP_STDBY1_FE7_OFF (7u)"
	.byte	0x1
	.uleb128 0x112a
	.string	"IFX_PMS_AGFSP_STDBY1_FE8_LEN (1u)"
	.byte	0x1
	.uleb128 0x112d
	.string	"IFX_PMS_AGFSP_STDBY1_FE8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1130
	.string	"IFX_PMS_AGFSP_STDBY1_FE8_OFF (8u)"
	.byte	0x1
	.uleb128 0x1133
	.string	"IFX_PMS_AGFSP_STDBY1_FE9_LEN (1u)"
	.byte	0x1
	.uleb128 0x1136
	.string	"IFX_PMS_AGFSP_STDBY1_FE9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1139
	.string	"IFX_PMS_AGFSP_STDBY1_FE9_OFF (9u)"
	.byte	0x1
	.uleb128 0x113c
	.string	"IFX_PMS_AGFSP_STDBY1_FE10_LEN (1u)"
	.byte	0x1
	.uleb128 0x113f
	.string	"IFX_PMS_AGFSP_STDBY1_FE10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1142
	.string	"IFX_PMS_AGFSP_STDBY1_FE10_OFF (10u)"
	.byte	0x1
	.uleb128 0x1145
	.string	"IFX_PMS_AGFSP_STDBY1_FE11_LEN (1u)"
	.byte	0x1
	.uleb128 0x1148
	.string	"IFX_PMS_AGFSP_STDBY1_FE11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x114b
	.string	"IFX_PMS_AGFSP_STDBY1_FE11_OFF (11u)"
	.byte	0x1
	.uleb128 0x114e
	.string	"IFX_PMS_AGFSP_STDBY1_FE12_LEN (1u)"
	.byte	0x1
	.uleb128 0x1151
	.string	"IFX_PMS_AGFSP_STDBY1_FE12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1154
	.string	"IFX_PMS_AGFSP_STDBY1_FE12_OFF (12u)"
	.byte	0x1
	.uleb128 0x1157
	.string	"IFX_PMS_AGFSP_STDBY1_FE13_LEN (1u)"
	.byte	0x1
	.uleb128 0x115a
	.string	"IFX_PMS_AGFSP_STDBY1_FE13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x115d
	.string	"IFX_PMS_AGFSP_STDBY1_FE13_OFF (13u)"
	.byte	0x1
	.uleb128 0x1160
	.string	"IFX_PMS_AGFSP_STDBY1_FE14_LEN (1u)"
	.byte	0x1
	.uleb128 0x1163
	.string	"IFX_PMS_AGFSP_STDBY1_FE14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1166
	.string	"IFX_PMS_AGFSP_STDBY1_FE14_OFF (14u)"
	.byte	0x1
	.uleb128 0x1169
	.string	"IFX_PMS_AGFSP_STDBY1_FE15_LEN (1u)"
	.byte	0x1
	.uleb128 0x116c
	.string	"IFX_PMS_AGFSP_STDBY1_FE15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x116f
	.string	"IFX_PMS_AGFSP_STDBY1_FE15_OFF (15u)"
	.byte	0x1
	.uleb128 0x1172
	.string	"IFX_PMS_AGFSP_STDBY1_FE16_LEN (1u)"
	.byte	0x1
	.uleb128 0x1175
	.string	"IFX_PMS_AGFSP_STDBY1_FE16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1178
	.string	"IFX_PMS_AGFSP_STDBY1_FE16_OFF (16u)"
	.byte	0x1
	.uleb128 0x117b
	.string	"IFX_PMS_AGFSP_STDBY1_BITPROT_LEN (1u)"
	.byte	0x1
	.uleb128 0x117e
	.string	"IFX_PMS_AGFSP_STDBY1_BITPROT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1181
	.string	"IFX_PMS_AGFSP_STDBY1_BITPROT_OFF (30u)"
	.byte	0x1
	.uleb128 0x1184
	.string	"IFX_PMS_DTSSTAT_RESULT_LEN (12u)"
	.byte	0x1
	.uleb128 0x1187
	.string	"IFX_PMS_DTSSTAT_RESULT_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x118a
	.string	"IFX_PMS_DTSSTAT_RESULT_OFF (0u)"
	.byte	0x1
	.uleb128 0x118d
	.string	"IFX_PMS_DTSLIM_LOWER_LEN (12u)"
	.byte	0x1
	.uleb128 0x1190
	.string	"IFX_PMS_DTSLIM_LOWER_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x1193
	.string	"IFX_PMS_DTSLIM_LOWER_OFF (0u)"
	.byte	0x1
	.uleb128 0x1196
	.string	"IFX_PMS_DTSLIM_LLU_LEN (1u)"
	.byte	0x1
	.uleb128 0x1199
	.string	"IFX_PMS_DTSLIM_LLU_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x119c
	.string	"IFX_PMS_DTSLIM_LLU_OFF (15u)"
	.byte	0x1
	.uleb128 0x119f
	.string	"IFX_PMS_DTSLIM_UPPER_LEN (12u)"
	.byte	0x1
	.uleb128 0x11a2
	.string	"IFX_PMS_DTSLIM_UPPER_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x11a5
	.string	"IFX_PMS_DTSLIM_UPPER_OFF (16u)"
	.byte	0x1
	.uleb128 0x11a8
	.string	"IFX_PMS_DTSLIM_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x11ab
	.string	"IFX_PMS_DTSLIM_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11ae
	.string	"IFX_PMS_DTSLIM_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x11b1
	.string	"IFX_PMS_DTSLIM_UOF_LEN (1u)"
	.byte	0x1
	.uleb128 0x11b4
	.string	"IFX_PMS_DTSLIM_UOF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11b7
	.string	"IFX_PMS_DTSLIM_UOF_OFF (31u)"
	.byte	0x1
	.uleb128 0x11ba
	.string	"IFX_PMS_OTSS_OTGB0_LEN (4u)"
	.byte	0x1
	.uleb128 0x11bd
	.string	"IFX_PMS_OTSS_OTGB0_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x11c0
	.string	"IFX_PMS_OTSS_OTGB0_OFF (0u)"
	.byte	0x1
	.uleb128 0x11c3
	.string	"IFX_PMS_OTSS_OTGB1_LEN (4u)"
	.byte	0x1
	.uleb128 0x11c6
	.string	"IFX_PMS_OTSS_OTGB1_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x11c9
	.string	"IFX_PMS_OTSS_OTGB1_OFF (8u)"
	.byte	0x1
	.uleb128 0x11cc
	.string	"IFX_PMS_OTSC0_B0LAM_LEN (4u)"
	.byte	0x1
	.uleb128 0x11cf
	.string	"IFX_PMS_OTSC0_B0LAM_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x11d2
	.string	"IFX_PMS_OTSC0_B0LAM_OFF (0u)"
	.byte	0x1
	.uleb128 0x11d5
	.string	"IFX_PMS_OTSC0_B0HAM_LEN (4u)"
	.byte	0x1
	.uleb128 0x11d8
	.string	"IFX_PMS_OTSC0_B0HAM_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x11db
	.string	"IFX_PMS_OTSC0_B0HAM_OFF (8u)"
	.byte	0x1
	.uleb128 0x11de
	.string	"IFX_PMS_OTSC0_B1LAM_LEN (4u)"
	.byte	0x1
	.uleb128 0x11e1
	.string	"IFX_PMS_OTSC0_B1LAM_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x11e4
	.string	"IFX_PMS_OTSC0_B1LAM_OFF (16u)"
	.byte	0x1
	.uleb128 0x11e7
	.string	"IFX_PMS_OTSC0_B1HAM_LEN (4u)"
	.byte	0x1
	.uleb128 0x11ea
	.string	"IFX_PMS_OTSC0_B1HAM_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x11ed
	.string	"IFX_PMS_OTSC0_B1HAM_OFF (24u)"
	.byte	0x1
	.uleb128 0x11f0
	.string	"IFX_PMS_OTSC1_B0EC_LEN (4u)"
	.byte	0x1
	.uleb128 0x11f3
	.string	"IFX_PMS_OTSC1_B0EC_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x11f6
	.string	"IFX_PMS_OTSC1_B0EC_OFF (0u)"
	.byte	0x1
	.uleb128 0x11f9
	.string	"IFX_PMS_OTSC1_B1EC_LEN (4u)"
	.byte	0x1
	.uleb128 0x11fc
	.string	"IFX_PMS_OTSC1_B1EC_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x11ff
	.string	"IFX_PMS_OTSC1_B1EC_OFF (8u)"
	.byte	0x1
	.uleb128 0x1202
	.string	"IFX_PMS_OTSC1_DMONAD_LEN (8u)"
	.byte	0x1
	.uleb128 0x1205
	.string	"IFX_PMS_OTSC1_DMONAD_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1208
	.string	"IFX_PMS_OTSC1_DMONAD_OFF (16u)"
	.byte	0x1
	.uleb128 0x120b
	.string	"IFX_PMS_OTSC1_SMCDBG_LEN (8u)"
	.byte	0x1
	.uleb128 0x120e
	.string	"IFX_PMS_OTSC1_SMCDBG_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1211
	.string	"IFX_PMS_OTSC1_SMCDBG_OFF (24u)"
	.byte	0x1
	.uleb128 0x1214
	.string	"IFX_PMS_ACCEN0_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x1217
	.string	"IFX_PMS_ACCEN0_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x121a
	.string	"IFX_PMS_ACCEN0_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x121d
	.string	"IFX_PMS_ACCEN0_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x1220
	.string	"IFX_PMS_ACCEN0_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1223
	.string	"IFX_PMS_ACCEN0_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x1226
	.string	"IFX_PMS_ACCEN0_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0x1229
	.string	"IFX_PMS_ACCEN0_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x122c
	.string	"IFX_PMS_ACCEN0_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0x122f
	.string	"IFX_PMS_ACCEN0_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x1232
	.string	"IFX_PMS_ACCEN0_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1235
	.string	"IFX_PMS_ACCEN0_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x1238
	.string	"IFX_PMS_ACCEN0_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x123b
	.string	"IFX_PMS_ACCEN0_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x123e
	.string	"IFX_PMS_ACCEN0_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x1241
	.string	"IFX_PMS_ACCEN0_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x1244
	.string	"IFX_PMS_ACCEN0_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1247
	.string	"IFX_PMS_ACCEN0_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x124a
	.string	"IFX_PMS_ACCEN0_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x124d
	.string	"IFX_PMS_ACCEN0_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1250
	.string	"IFX_PMS_ACCEN0_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x1253
	.string	"IFX_PMS_ACCEN0_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x1256
	.string	"IFX_PMS_ACCEN0_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1259
	.string	"IFX_PMS_ACCEN0_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x125c
	.string	"IFX_PMS_ACCEN0_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x125f
	.string	"IFX_PMS_ACCEN0_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1262
	.string	"IFX_PMS_ACCEN0_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x1265
	.string	"IFX_PMS_ACCEN0_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x1268
	.string	"IFX_PMS_ACCEN0_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x126b
	.string	"IFX_PMS_ACCEN0_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x126e
	.string	"IFX_PMS_ACCEN0_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x1271
	.string	"IFX_PMS_ACCEN0_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1274
	.string	"IFX_PMS_ACCEN0_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x1277
	.string	"IFX_PMS_ACCEN0_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x127a
	.string	"IFX_PMS_ACCEN0_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x127d
	.string	"IFX_PMS_ACCEN0_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x1280
	.string	"IFX_PMS_ACCEN0_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x1283
	.string	"IFX_PMS_ACCEN0_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1286
	.string	"IFX_PMS_ACCEN0_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x1289
	.string	"IFX_PMS_ACCEN0_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x128c
	.string	"IFX_PMS_ACCEN0_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x128f
	.string	"IFX_PMS_ACCEN0_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x1292
	.string	"IFX_PMS_ACCEN0_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x1295
	.string	"IFX_PMS_ACCEN0_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1298
	.string	"IFX_PMS_ACCEN0_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x129b
	.string	"IFX_PMS_ACCEN0_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x129e
	.string	"IFX_PMS_ACCEN0_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12a1
	.string	"IFX_PMS_ACCEN0_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x12a4
	.string	"IFX_PMS_ACCEN0_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x12a7
	.string	"IFX_PMS_ACCEN0_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12aa
	.string	"IFX_PMS_ACCEN0_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x12ad
	.string	"IFX_PMS_ACCEN0_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x12b0
	.string	"IFX_PMS_ACCEN0_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12b3
	.string	"IFX_PMS_ACCEN0_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x12b6
	.string	"IFX_PMS_ACCEN0_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x12b9
	.string	"IFX_PMS_ACCEN0_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12bc
	.string	"IFX_PMS_ACCEN0_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x12bf
	.string	"IFX_PMS_ACCEN0_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x12c2
	.string	"IFX_PMS_ACCEN0_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12c5
	.string	"IFX_PMS_ACCEN0_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x12c8
	.string	"IFX_PMS_ACCEN0_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x12cb
	.string	"IFX_PMS_ACCEN0_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12ce
	.string	"IFX_PMS_ACCEN0_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x12d1
	.string	"IFX_PMS_ACCEN0_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x12d4
	.string	"IFX_PMS_ACCEN0_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12d7
	.string	"IFX_PMS_ACCEN0_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0x12da
	.string	"IFX_PMS_ACCEN0_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0x12dd
	.string	"IFX_PMS_ACCEN0_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12e0
	.string	"IFX_PMS_ACCEN0_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0x12e3
	.string	"IFX_PMS_ACCEN0_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0x12e6
	.string	"IFX_PMS_ACCEN0_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12e9
	.string	"IFX_PMS_ACCEN0_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0x12ec
	.string	"IFX_PMS_ACCEN0_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0x12ef
	.string	"IFX_PMS_ACCEN0_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12f2
	.string	"IFX_PMS_ACCEN0_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0x12f5
	.string	"IFX_PMS_ACCEN0_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0x12f8
	.string	"IFX_PMS_ACCEN0_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12fb
	.string	"IFX_PMS_ACCEN0_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0x12fe
	.string	"IFX_PMS_ACCEN0_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0x1301
	.string	"IFX_PMS_ACCEN0_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1304
	.string	"IFX_PMS_ACCEN0_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0x1307
	.string	"IFX_PMS_ACCEN0_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0x130a
	.string	"IFX_PMS_ACCEN0_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x130d
	.string	"IFX_PMS_ACCEN0_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0x1310
	.string	"IFX_PMS_ACCEN0_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0x1313
	.string	"IFX_PMS_ACCEN0_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1316
	.string	"IFX_PMS_ACCEN0_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0x1319
	.string	"IFX_PMS_ACCEN0_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0x131c
	.string	"IFX_PMS_ACCEN0_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x131f
	.string	"IFX_PMS_ACCEN0_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0x1322
	.string	"IFX_PMS_ACCEN0_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0x1325
	.string	"IFX_PMS_ACCEN0_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1328
	.string	"IFX_PMS_ACCEN0_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0x132b
	.string	"IFX_PMS_ACCEN0_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0x132e
	.string	"IFX_PMS_ACCEN0_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1331
	.string	"IFX_PMS_ACCEN0_EN31_OFF (31u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxPms_reg.h.67.bd92690252891717e3a4dfcc5de1f09c,comdat
.Ldebug_macro37:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x43
	.string	"MODULE_PMS ((*(Ifx_PMS*)0xF0248000u))"
	.byte	0x1
	.uleb128 0x4c
	.string	"PMS_XRAM ((void*)0xF0240000u)"
	.byte	0x1
	.uleb128 0x4d
	.string	"PMS_XRAM_SIZE (0x2000u)"
	.byte	0x1
	.uleb128 0x4f
	.string	"PMS_ID (*(volatile Ifx_PMS_ID*)0xF0248008u)"
	.byte	0x1
	.uleb128 0x52
	.string	"PMS_EVRSTAT (*(volatile Ifx_PMS_EVRSTAT*)0xF024802Cu)"
	.byte	0x1
	.uleb128 0x55
	.string	"PMS_EVRADCSTAT (*(volatile Ifx_PMS_EVRADCSTAT*)0xF0248034u)"
	.byte	0x1
	.uleb128 0x58
	.string	"PMS_EVRRSTCON (*(volatile Ifx_PMS_EVRRSTCON*)0xF024803Cu)"
	.byte	0x1
	.uleb128 0x5b
	.string	"PMS_EVRRSTSTAT (*(volatile Ifx_PMS_EVRRSTSTAT*)0xF0248044u)"
	.byte	0x1
	.uleb128 0x5e
	.string	"PMS_EVRTRIM (*(volatile Ifx_PMS_EVRTRIM*)0xF024804Cu)"
	.byte	0x1
	.uleb128 0x61
	.string	"PMS_EVRTRIMSTAT (*(volatile Ifx_PMS_EVRTRIMSTAT*)0xF0248050u)"
	.byte	0x1
	.uleb128 0x64
	.string	"PMS_MONSTAT1 (*(volatile Ifx_PMS_MONSTAT1*)0xF0248060u)"
	.byte	0x1
	.uleb128 0x68
	.string	"PMS_EVRMONSTAT1 (PMS_MONSTAT1)"
	.byte	0x1
	.uleb128 0x6b
	.string	"PMS_MONSTAT2 (*(volatile Ifx_PMS_MONSTAT2*)0xF0248064u)"
	.byte	0x1
	.uleb128 0x6f
	.string	"PMS_EVRMONSTAT2 (PMS_MONSTAT2)"
	.byte	0x1
	.uleb128 0x72
	.string	"PMS_MONCTRL (*(volatile Ifx_PMS_MONCTRL*)0xF0248068u)"
	.byte	0x1
	.uleb128 0x76
	.string	"PMS_EVRMONCTRL (PMS_MONCTRL)"
	.byte	0x1
	.uleb128 0x79
	.string	"PMS_MONFILT (*(volatile Ifx_PMS_MONFILT*)0xF0248070u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"PMS_EVRMONFILT (PMS_MONFILT)"
	.byte	0x1
	.uleb128 0x80
	.string	"PMS_PMSIEN (*(volatile Ifx_PMS_PMSIEN*)0xF0248074u)"
	.byte	0x1
	.uleb128 0x83
	.string	"PMS_UVMON (*(volatile Ifx_PMS_UVMON*)0xF0248078u)"
	.byte	0x1
	.uleb128 0x87
	.string	"PMS_EVRUVMON (PMS_UVMON)"
	.byte	0x1
	.uleb128 0x8a
	.string	"PMS_OVMON (*(volatile Ifx_PMS_OVMON*)0xF024807Cu)"
	.byte	0x1
	.uleb128 0x8e
	.string	"PMS_EVROVMON (PMS_OVMON)"
	.byte	0x1
	.uleb128 0x91
	.string	"PMS_UVMON2 (*(volatile Ifx_PMS_UVMON2*)0xF0248080u)"
	.byte	0x1
	.uleb128 0x95
	.string	"PMS_EVRUVMON2 (PMS_UVMON2)"
	.byte	0x1
	.uleb128 0x98
	.string	"PMS_OVMON2 (*(volatile Ifx_PMS_OVMON2*)0xF0248084u)"
	.byte	0x1
	.uleb128 0x9c
	.string	"PMS_EVROVMON2 (PMS_OVMON2)"
	.byte	0x1
	.uleb128 0x9f
	.string	"PMS_HSMUVMON (*(volatile Ifx_PMS_HSMUVMON*)0xF0248088u)"
	.byte	0x1
	.uleb128 0xa2
	.string	"PMS_HSMOVMON (*(volatile Ifx_PMS_HSMOVMON*)0xF024808Cu)"
	.byte	0x1
	.uleb128 0xa5
	.string	"PMS_EVR33CON (*(volatile Ifx_PMS_EVR33CON*)0xF0248090u)"
	.byte	0x1
	.uleb128 0xa8
	.string	"PMS_EVROSCCTRL (*(volatile Ifx_PMS_EVROSCCTRL*)0xF02480A0u)"
	.byte	0x1
	.uleb128 0xab
	.string	"PMS_PMSWCR0 (*(volatile Ifx_PMS_PMSWCR0*)0xF02480B4u)"
	.byte	0x1
	.uleb128 0xae
	.string	"PMS_PMSWCR2 (*(volatile Ifx_PMS_PMSWCR2*)0xF02480B8u)"
	.byte	0x1
	.uleb128 0xb1
	.string	"PMS_PMSWCR3 (*(volatile Ifx_PMS_PMSWCR3*)0xF02480C0u)"
	.byte	0x1
	.uleb128 0xb4
	.string	"PMS_PMSWCR4 (*(volatile Ifx_PMS_PMSWCR4*)0xF02480C4u)"
	.byte	0x1
	.uleb128 0xb7
	.string	"PMS_PMSWCR5 (*(volatile Ifx_PMS_PMSWCR5*)0xF02480C8u)"
	.byte	0x1
	.uleb128 0xba
	.string	"PMS_PMSWSTAT (*(volatile Ifx_PMS_PMSWSTAT*)0xF02480D4u)"
	.byte	0x1
	.uleb128 0xbd
	.string	"PMS_PMSWSTAT2 (*(volatile Ifx_PMS_PMSWSTAT2*)0xF02480D8u)"
	.byte	0x1
	.uleb128 0xc0
	.string	"PMS_PMSWUTCNT (*(volatile Ifx_PMS_PMSWUTCNT*)0xF02480DCu)"
	.byte	0x1
	.uleb128 0xc3
	.string	"PMS_PMSWSTATCLR (*(volatile Ifx_PMS_PMSWSTATCLR*)0xF02480E8u)"
	.byte	0x1
	.uleb128 0xc6
	.string	"PMS_EVRSDSTAT0 (*(volatile Ifx_PMS_EVRSDSTAT0*)0xF02480FCu)"
	.byte	0x1
	.uleb128 0xc9
	.string	"PMS_EVRSDCTRL0 (*(volatile Ifx_PMS_EVRSDCTRL0*)0xF0248108u)"
	.byte	0x1
	.uleb128 0xcc
	.string	"PMS_EVRSDCTRL1 (*(volatile Ifx_PMS_EVRSDCTRL1*)0xF024810Cu)"
	.byte	0x1
	.uleb128 0xcf
	.string	"PMS_EVRSDCTRL2 (*(volatile Ifx_PMS_EVRSDCTRL2*)0xF0248110u)"
	.byte	0x1
	.uleb128 0xd2
	.string	"PMS_EVRSDCTRL3 (*(volatile Ifx_PMS_EVRSDCTRL3*)0xF0248114u)"
	.byte	0x1
	.uleb128 0xd5
	.string	"PMS_EVRSDCTRL4 (*(volatile Ifx_PMS_EVRSDCTRL4*)0xF0248118u)"
	.byte	0x1
	.uleb128 0xd8
	.string	"PMS_EVRSDCTRL5 (*(volatile Ifx_PMS_EVRSDCTRL5*)0xF024811Cu)"
	.byte	0x1
	.uleb128 0xdb
	.string	"PMS_EVRSDCTRL6 (*(volatile Ifx_PMS_EVRSDCTRL6*)0xF0248120u)"
	.byte	0x1
	.uleb128 0xde
	.string	"PMS_EVRSDCTRL7 (*(volatile Ifx_PMS_EVRSDCTRL7*)0xF0248124u)"
	.byte	0x1
	.uleb128 0xe1
	.string	"PMS_EVRSDCTRL8 (*(volatile Ifx_PMS_EVRSDCTRL8*)0xF0248128u)"
	.byte	0x1
	.uleb128 0xe4
	.string	"PMS_EVRSDCTRL9 (*(volatile Ifx_PMS_EVRSDCTRL9*)0xF024812Cu)"
	.byte	0x1
	.uleb128 0xe7
	.string	"PMS_EVRSDCTRL10 (*(volatile Ifx_PMS_EVRSDCTRL10*)0xF0248130u)"
	.byte	0x1
	.uleb128 0xea
	.string	"PMS_EVRSDCTRL11 (*(volatile Ifx_PMS_EVRSDCTRL11*)0xF0248134u)"
	.byte	0x1
	.uleb128 0xed
	.string	"PMS_EVRSDCOEFF0 (*(volatile Ifx_PMS_EVRSDCOEFF0*)0xF0248148u)"
	.byte	0x1
	.uleb128 0xf0
	.string	"PMS_EVRSDCOEFF1 (*(volatile Ifx_PMS_EVRSDCOEFF1*)0xF024814Cu)"
	.byte	0x1
	.uleb128 0xf3
	.string	"PMS_EVRSDCOEFF2 (*(volatile Ifx_PMS_EVRSDCOEFF2*)0xF0248150u)"
	.byte	0x1
	.uleb128 0xf6
	.string	"PMS_EVRSDCOEFF3 (*(volatile Ifx_PMS_EVRSDCOEFF3*)0xF0248154u)"
	.byte	0x1
	.uleb128 0xf9
	.string	"PMS_EVRSDCOEFF4 (*(volatile Ifx_PMS_EVRSDCOEFF4*)0xF0248158u)"
	.byte	0x1
	.uleb128 0xfc
	.string	"PMS_EVRSDCOEFF5 (*(volatile Ifx_PMS_EVRSDCOEFF5*)0xF024815Cu)"
	.byte	0x1
	.uleb128 0xff
	.string	"PMS_EVRSDCOEFF6 (*(volatile Ifx_PMS_EVRSDCOEFF6*)0xF0248160u)"
	.byte	0x1
	.uleb128 0x102
	.string	"PMS_EVRSDCOEFF7 (*(volatile Ifx_PMS_EVRSDCOEFF7*)0xF0248164u)"
	.byte	0x1
	.uleb128 0x105
	.string	"PMS_EVRSDCOEFF8 (*(volatile Ifx_PMS_EVRSDCOEFF8*)0xF0248168u)"
	.byte	0x1
	.uleb128 0x108
	.string	"PMS_EVRSDCOEFF9 (*(volatile Ifx_PMS_EVRSDCOEFF9*)0xF024816Cu)"
	.byte	0x1
	.uleb128 0x10b
	.string	"PMS_AG_STDBY0 (*(volatile Ifx_PMS_AG_STDBY0*)0xF0248188u)"
	.byte	0x1
	.uleb128 0x10f
	.string	"PMS_AG20_STDBY (PMS_AG_STDBY0)"
	.byte	0x1
	.uleb128 0x112
	.string	"PMS_AG_STDBY1 (*(volatile Ifx_PMS_AG_STDBY1*)0xF024818Cu)"
	.byte	0x1
	.uleb128 0x116
	.string	"PMS_AG21_STDBY (PMS_AG_STDBY1)"
	.byte	0x1
	.uleb128 0x119
	.string	"PMS_MONBISTSTAT (*(volatile Ifx_PMS_MONBISTSTAT*)0xF0248190u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"PMS_MONBISTCTRL (*(volatile Ifx_PMS_MONBISTCTRL*)0xF0248198u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"PMS_CMD_STDBY (*(volatile Ifx_PMS_CMD_STDBY*)0xF024819Cu)"
	.byte	0x1
	.uleb128 0x122
	.string	"PMS_AGFSP_STDBY0 (*(volatile Ifx_PMS_AGFSP_STDBY0*)0xF02481A4u)"
	.byte	0x1
	.uleb128 0x126
	.string	"PMS_AG20FSP_STDBY (PMS_AGFSP_STDBY0)"
	.byte	0x1
	.uleb128 0x129
	.string	"PMS_AGFSP_STDBY1 (*(volatile Ifx_PMS_AGFSP_STDBY1*)0xF02481A8u)"
	.byte	0x1
	.uleb128 0x12d
	.string	"PMS_AG21FSP_STDBY (PMS_AGFSP_STDBY1)"
	.byte	0x1
	.uleb128 0x130
	.string	"PMS_DTSSTAT (*(volatile Ifx_PMS_DTSSTAT*)0xF02481C0u)"
	.byte	0x1
	.uleb128 0x133
	.string	"PMS_DTSLIM (*(volatile Ifx_PMS_DTSLIM*)0xF02481C8u)"
	.byte	0x1
	.uleb128 0x136
	.string	"PMS_OTSS (*(volatile Ifx_PMS_OTSS*)0xF02481E0u)"
	.byte	0x1
	.uleb128 0x139
	.string	"PMS_OTSC0 (*(volatile Ifx_PMS_OTSC0*)0xF02481E4u)"
	.byte	0x1
	.uleb128 0x13c
	.string	"PMS_OTSC1 (*(volatile Ifx_PMS_OTSC1*)0xF02481E8u)"
	.byte	0x1
	.uleb128 0x13f
	.string	"PMS_ACCEN1 (*(volatile Ifx_PMS_ACCEN1*)0xF02481F8u)"
	.byte	0x1
	.uleb128 0x142
	.string	"PMS_ACCEN0 (*(volatile Ifx_PMS_ACCEN0*)0xF02481FCu)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxPmsEvr.h.78.78565068808c1798c842e1c9e98be545,comdat
.Ldebug_macro38:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x4e
	.string	"IFXPMSEVR_ADC_VDD_LSB (0.005f)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFXPMSEVR_ADC_VDDP3_LSB (0.015f)"
	.byte	0x1
	.uleb128 0x52
	.string	"IFXPMSEVR_ADC_VEXT_LSB (0.02f)"
	.byte	0x1
	.uleb128 0x54
	.string	"IFXPMSEVR_CTRL_UP_WAIT_TIMEOUTCOUNT (0x100)"
	.byte	0x1
	.uleb128 0x39c
	.string	"__OPTIMIZE__ 1"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu_bf.h.47.d2d232e7b55f85b9c93724ad5295d8b3,comdat
.Ldebug_macro39:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.string	"IFXCPU_BF_H 1"
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_CPU_FLASHCON0_TAG1_LEN (6u)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_CPU_FLASHCON0_TAG1_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFX_CPU_FLASHCON0_TAG1_OFF (0u)"
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_CPU_FLASHCON0_TAG2_LEN (6u)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_CPU_FLASHCON0_TAG2_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_CPU_FLASHCON0_TAG2_OFF (8u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"IFX_CPU_FLASHCON0_TAG3_LEN (6u)"
	.byte	0x1
	.uleb128 0x4d
	.string	"IFX_CPU_FLASHCON0_TAG3_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_CPU_FLASHCON0_TAG3_OFF (16u)"
	.byte	0x1
	.uleb128 0x53
	.string	"IFX_CPU_FLASHCON0_TAG4_LEN (6u)"
	.byte	0x1
	.uleb128 0x56
	.string	"IFX_CPU_FLASHCON0_TAG4_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x59
	.string	"IFX_CPU_FLASHCON0_TAG4_OFF (24u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"IFX_CPU_FLASHCON1_STALL_LEN (1u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFX_CPU_FLASHCON1_STALL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_CPU_FLASHCON1_STALL_OFF (0u)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_CPU_FLASHCON1_MASKUECC_LEN (2u)"
	.byte	0x1
	.uleb128 0x68
	.string	"IFX_CPU_FLASHCON1_MASKUECC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"IFX_CPU_FLASHCON1_MASKUECC_OFF (16u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"IFX_CPU_FLASHCON2_RECDIS_LEN (2u)"
	.byte	0x1
	.uleb128 0x71
	.string	"IFX_CPU_FLASHCON2_RECDIS_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x74
	.string	"IFX_CPU_FLASHCON2_RECDIS_OFF (0u)"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_CPU_FLASHCON2_ECCCORDIS_LEN (2u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"IFX_CPU_FLASHCON2_ECCCORDIS_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"IFX_CPU_FLASHCON2_ECCCORDIS_OFF (2u)"
	.byte	0x1
	.uleb128 0x80
	.string	"IFX_CPU_FLASHCON2_HMARGIN_LEN (2u)"
	.byte	0x1
	.uleb128 0x83
	.string	"IFX_CPU_FLASHCON2_HMARGIN_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x86
	.string	"IFX_CPU_FLASHCON2_HMARGIN_OFF (8u)"
	.byte	0x1
	.uleb128 0x89
	.string	"IFX_CPU_FLASHCON2_MSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"IFX_CPU_FLASHCON2_MSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"IFX_CPU_FLASHCON2_MSEL_OFF (10u)"
	.byte	0x1
	.uleb128 0x92
	.string	"IFX_CPU_FLASHCON2_ECCSCLR_LEN (2u)"
	.byte	0x1
	.uleb128 0x95
	.string	"IFX_CPU_FLASHCON2_ECCSCLR_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x98
	.string	"IFX_CPU_FLASHCON2_ECCSCLR_OFF (16u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"IFX_CPU_FLASHCON2_SBABCLR_LEN (2u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"IFX_CPU_FLASHCON2_SBABCLR_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xa1
	.string	"IFX_CPU_FLASHCON2_SBABCLR_OFF (24u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"IFX_CPU_FLASHCON2_DBABCLR_LEN (2u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"IFX_CPU_FLASHCON2_DBABCLR_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"IFX_CPU_FLASHCON2_DBABCLR_OFF (26u)"
	.byte	0x1
	.uleb128 0xad
	.string	"IFX_CPU_FLASHCON2_MBABCLR_LEN (2u)"
	.byte	0x1
	.uleb128 0xb0
	.string	"IFX_CPU_FLASHCON2_MBABCLR_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"IFX_CPU_FLASHCON2_MBABCLR_OFF (28u)"
	.byte	0x1
	.uleb128 0xb6
	.string	"IFX_CPU_FLASHCON2_ZBABCLR_LEN (2u)"
	.byte	0x1
	.uleb128 0xb9
	.string	"IFX_CPU_FLASHCON2_ZBABCLR_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"IFX_CPU_FLASHCON2_ZBABCLR_OFF (30u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"IFX_CPU_FLASHCON3_ECCERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"IFX_CPU_FLASHCON3_ECCERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc5
	.string	"IFX_CPU_FLASHCON3_ECCERRINJ_OFF (0u)"
	.byte	0x1
	.uleb128 0xc8
	.string	"IFX_CPU_FLASHCON3_EDCERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0xcb
	.string	"IFX_CPU_FLASHCON3_EDCERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xce
	.string	"IFX_CPU_FLASHCON3_EDCERRINJ_OFF (1u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"IFX_CPU_FLASHCON3_SBABERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0xd4
	.string	"IFX_CPU_FLASHCON3_SBABERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"IFX_CPU_FLASHCON3_SBABERRINJ_OFF (2u)"
	.byte	0x1
	.uleb128 0xda
	.string	"IFX_CPU_FLASHCON3_DBABERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0xdd
	.string	"IFX_CPU_FLASHCON3_DBABERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe0
	.string	"IFX_CPU_FLASHCON3_DBABERRINJ_OFF (3u)"
	.byte	0x1
	.uleb128 0xe3
	.string	"IFX_CPU_FLASHCON3_MBABERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0xe6
	.string	"IFX_CPU_FLASHCON3_MBABERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe9
	.string	"IFX_CPU_FLASHCON3_MBABERRINJ_OFF (4u)"
	.byte	0x1
	.uleb128 0xec
	.string	"IFX_CPU_FLASHCON3_ZBABERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0xef
	.string	"IFX_CPU_FLASHCON3_ZBABERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf2
	.string	"IFX_CPU_FLASHCON3_ZBABERRINJ_OFF (5u)"
	.byte	0x1
	.uleb128 0xf5
	.string	"IFX_CPU_FLASHCON3_SBERERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0xf8
	.string	"IFX_CPU_FLASHCON3_SBERERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfb
	.string	"IFX_CPU_FLASHCON3_SBERERRINJ_OFF (6u)"
	.byte	0x1
	.uleb128 0xfe
	.string	"IFX_CPU_FLASHCON3_DBERERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0x101
	.string	"IFX_CPU_FLASHCON3_DBERERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x104
	.string	"IFX_CPU_FLASHCON3_DBERERRINJ_OFF (7u)"
	.byte	0x1
	.uleb128 0x107
	.string	"IFX_CPU_FLASHCON3_NVMCERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0x10a
	.string	"IFX_CPU_FLASHCON3_NVMCERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10d
	.string	"IFX_CPU_FLASHCON3_NVMCERRINJ_OFF (8u)"
	.byte	0x1
	.uleb128 0x110
	.string	"IFX_CPU_FLASHCON3_FLCONERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0x113
	.string	"IFX_CPU_FLASHCON3_FLCONERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x116
	.string	"IFX_CPU_FLASHCON3_FLCONERRINJ_OFF (9u)"
	.byte	0x1
	.uleb128 0x119
	.string	"IFX_CPU_FLASHCON4_DDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"IFX_CPU_FLASHCON4_DDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"IFX_CPU_FLASHCON4_DDIS_OFF (0u)"
	.byte	0x1
	.uleb128 0x122
	.string	"IFX_CPU_KRST0_RST_LEN (1u)"
	.byte	0x1
	.uleb128 0x125
	.string	"IFX_CPU_KRST0_RST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x128
	.string	"IFX_CPU_KRST0_RST_OFF (0u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"IFX_CPU_KRST0_RSTSTAT_LEN (2u)"
	.byte	0x1
	.uleb128 0x12e
	.string	"IFX_CPU_KRST0_RSTSTAT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x131
	.string	"IFX_CPU_KRST0_RSTSTAT_OFF (1u)"
	.byte	0x1
	.uleb128 0x134
	.string	"IFX_CPU_KRST1_RST_LEN (1u)"
	.byte	0x1
	.uleb128 0x137
	.string	"IFX_CPU_KRST1_RST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"IFX_CPU_KRST1_RST_OFF (0u)"
	.byte	0x1
	.uleb128 0x13d
	.string	"IFX_CPU_KRSTCLR_CLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x140
	.string	"IFX_CPU_KRSTCLR_CLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x143
	.string	"IFX_CPU_KRSTCLR_CLR_OFF (0u)"
	.byte	0x1
	.uleb128 0x146
	.string	"IFX_CPU_RGN_LA_ADDR_LEN (27u)"
	.byte	0x1
	.uleb128 0x149
	.string	"IFX_CPU_RGN_LA_ADDR_MSK (0x7ffffffu)"
	.byte	0x1
	.uleb128 0x14c
	.string	"IFX_CPU_RGN_LA_ADDR_OFF (5u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"IFX_CPU_RGN_UA_ADDR_LEN (27u)"
	.byte	0x1
	.uleb128 0x152
	.string	"IFX_CPU_RGN_UA_ADDR_MSK (0x7ffffffu)"
	.byte	0x1
	.uleb128 0x155
	.string	"IFX_CPU_RGN_UA_ADDR_OFF (5u)"
	.byte	0x1
	.uleb128 0x158
	.string	"IFX_CPU_RGN_ACCENA_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x15b
	.string	"IFX_CPU_RGN_ACCENA_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15e
	.string	"IFX_CPU_RGN_ACCENA_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x161
	.string	"IFX_CPU_RGN_ACCENA_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x164
	.string	"IFX_CPU_RGN_ACCENA_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x167
	.string	"IFX_CPU_RGN_ACCENA_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x16a
	.string	"IFX_CPU_RGN_ACCENA_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0x16d
	.string	"IFX_CPU_RGN_ACCENA_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x170
	.string	"IFX_CPU_RGN_ACCENA_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0x173
	.string	"IFX_CPU_RGN_ACCENA_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x176
	.string	"IFX_CPU_RGN_ACCENA_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x179
	.string	"IFX_CPU_RGN_ACCENA_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"IFX_CPU_RGN_ACCENA_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x17f
	.string	"IFX_CPU_RGN_ACCENA_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x182
	.string	"IFX_CPU_RGN_ACCENA_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x185
	.string	"IFX_CPU_RGN_ACCENA_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x188
	.string	"IFX_CPU_RGN_ACCENA_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x18b
	.string	"IFX_CPU_RGN_ACCENA_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x18e
	.string	"IFX_CPU_RGN_ACCENA_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x191
	.string	"IFX_CPU_RGN_ACCENA_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x194
	.string	"IFX_CPU_RGN_ACCENA_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x197
	.string	"IFX_CPU_RGN_ACCENA_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x19a
	.string	"IFX_CPU_RGN_ACCENA_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x19d
	.string	"IFX_CPU_RGN_ACCENA_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x1a0
	.string	"IFX_CPU_RGN_ACCENA_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x1a3
	.string	"IFX_CPU_RGN_ACCENA_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1a6
	.string	"IFX_CPU_RGN_ACCENA_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"IFX_CPU_RGN_ACCENA_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"IFX_CPU_RGN_ACCENA_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1af
	.string	"IFX_CPU_RGN_ACCENA_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x1b2
	.string	"IFX_CPU_RGN_ACCENA_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x1b5
	.string	"IFX_CPU_RGN_ACCENA_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1b8
	.string	"IFX_CPU_RGN_ACCENA_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x1bb
	.string	"IFX_CPU_RGN_ACCENA_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x1be
	.string	"IFX_CPU_RGN_ACCENA_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1c1
	.string	"IFX_CPU_RGN_ACCENA_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x1c4
	.string	"IFX_CPU_RGN_ACCENA_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x1c7
	.string	"IFX_CPU_RGN_ACCENA_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1ca
	.string	"IFX_CPU_RGN_ACCENA_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x1cd
	.string	"IFX_CPU_RGN_ACCENA_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x1d0
	.string	"IFX_CPU_RGN_ACCENA_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1d3
	.string	"IFX_CPU_RGN_ACCENA_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x1d6
	.string	"IFX_CPU_RGN_ACCENA_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x1d9
	.string	"IFX_CPU_RGN_ACCENA_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1dc
	.string	"IFX_CPU_RGN_ACCENA_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x1df
	.string	"IFX_CPU_RGN_ACCENA_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"IFX_CPU_RGN_ACCENA_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"IFX_CPU_RGN_ACCENA_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"IFX_CPU_RGN_ACCENA_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x1eb
	.string	"IFX_CPU_RGN_ACCENA_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"IFX_CPU_RGN_ACCENA_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"IFX_CPU_RGN_ACCENA_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x1f4
	.string	"IFX_CPU_RGN_ACCENA_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"IFX_CPU_RGN_ACCENA_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"IFX_CPU_RGN_ACCENA_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"IFX_CPU_RGN_ACCENA_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x200
	.string	"IFX_CPU_RGN_ACCENA_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x203
	.string	"IFX_CPU_RGN_ACCENA_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x206
	.string	"IFX_CPU_RGN_ACCENA_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x209
	.string	"IFX_CPU_RGN_ACCENA_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x20c
	.string	"IFX_CPU_RGN_ACCENA_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"IFX_CPU_RGN_ACCENA_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x212
	.string	"IFX_CPU_RGN_ACCENA_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x215
	.string	"IFX_CPU_RGN_ACCENA_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x218
	.string	"IFX_CPU_RGN_ACCENA_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x21b
	.string	"IFX_CPU_RGN_ACCENA_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0x21e
	.string	"IFX_CPU_RGN_ACCENA_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0x221
	.string	"IFX_CPU_RGN_ACCENA_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x224
	.string	"IFX_CPU_RGN_ACCENA_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0x227
	.string	"IFX_CPU_RGN_ACCENA_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0x22a
	.string	"IFX_CPU_RGN_ACCENA_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x22d
	.string	"IFX_CPU_RGN_ACCENA_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0x230
	.string	"IFX_CPU_RGN_ACCENA_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0x233
	.string	"IFX_CPU_RGN_ACCENA_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x236
	.string	"IFX_CPU_RGN_ACCENA_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0x239
	.string	"IFX_CPU_RGN_ACCENA_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0x23c
	.string	"IFX_CPU_RGN_ACCENA_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x23f
	.string	"IFX_CPU_RGN_ACCENA_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0x242
	.string	"IFX_CPU_RGN_ACCENA_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0x245
	.string	"IFX_CPU_RGN_ACCENA_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x248
	.string	"IFX_CPU_RGN_ACCENA_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0x24b
	.string	"IFX_CPU_RGN_ACCENA_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0x24e
	.string	"IFX_CPU_RGN_ACCENA_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x251
	.string	"IFX_CPU_RGN_ACCENA_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0x254
	.string	"IFX_CPU_RGN_ACCENA_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0x257
	.string	"IFX_CPU_RGN_ACCENA_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x25a
	.string	"IFX_CPU_RGN_ACCENA_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0x25d
	.string	"IFX_CPU_RGN_ACCENA_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0x260
	.string	"IFX_CPU_RGN_ACCENA_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x263
	.string	"IFX_CPU_RGN_ACCENA_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0x266
	.string	"IFX_CPU_RGN_ACCENA_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0x269
	.string	"IFX_CPU_RGN_ACCENA_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x26c
	.string	"IFX_CPU_RGN_ACCENA_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0x26f
	.string	"IFX_CPU_RGN_ACCENA_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0x272
	.string	"IFX_CPU_RGN_ACCENA_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x275
	.string	"IFX_CPU_RGN_ACCENA_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0x278
	.string	"IFX_CPU_RGN_ACCENB_EN32_LEN (1u)"
	.byte	0x1
	.uleb128 0x27b
	.string	"IFX_CPU_RGN_ACCENB_EN32_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x27e
	.string	"IFX_CPU_RGN_ACCENB_EN32_OFF (0u)"
	.byte	0x1
	.uleb128 0x281
	.string	"IFX_CPU_RGN_ACCENB_EN33_LEN (1u)"
	.byte	0x1
	.uleb128 0x284
	.string	"IFX_CPU_RGN_ACCENB_EN33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x287
	.string	"IFX_CPU_RGN_ACCENB_EN33_OFF (1u)"
	.byte	0x1
	.uleb128 0x28a
	.string	"IFX_CPU_RGN_ACCENB_EN34_LEN (1u)"
	.byte	0x1
	.uleb128 0x28d
	.string	"IFX_CPU_RGN_ACCENB_EN34_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x290
	.string	"IFX_CPU_RGN_ACCENB_EN34_OFF (2u)"
	.byte	0x1
	.uleb128 0x293
	.string	"IFX_CPU_RGN_ACCENB_EN35_LEN (1u)"
	.byte	0x1
	.uleb128 0x296
	.string	"IFX_CPU_RGN_ACCENB_EN35_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x299
	.string	"IFX_CPU_RGN_ACCENB_EN35_OFF (3u)"
	.byte	0x1
	.uleb128 0x29c
	.string	"IFX_CPU_RGN_ACCENB_EN36_LEN (1u)"
	.byte	0x1
	.uleb128 0x29f
	.string	"IFX_CPU_RGN_ACCENB_EN36_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2a2
	.string	"IFX_CPU_RGN_ACCENB_EN36_OFF (4u)"
	.byte	0x1
	.uleb128 0x2a5
	.string	"IFX_CPU_RGN_ACCENB_EN37_LEN (1u)"
	.byte	0x1
	.uleb128 0x2a8
	.string	"IFX_CPU_RGN_ACCENB_EN37_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"IFX_CPU_RGN_ACCENB_EN37_OFF (5u)"
	.byte	0x1
	.uleb128 0x2ae
	.string	"IFX_CPU_RGN_ACCENB_EN38_LEN (1u)"
	.byte	0x1
	.uleb128 0x2b1
	.string	"IFX_CPU_RGN_ACCENB_EN38_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2b4
	.string	"IFX_CPU_RGN_ACCENB_EN38_OFF (6u)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"IFX_CPU_RGN_ACCENB_EN39_LEN (1u)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"IFX_CPU_RGN_ACCENB_EN39_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2bd
	.string	"IFX_CPU_RGN_ACCENB_EN39_OFF (7u)"
	.byte	0x1
	.uleb128 0x2c0
	.string	"IFX_CPU_RGN_ACCENB_EN40_LEN (1u)"
	.byte	0x1
	.uleb128 0x2c3
	.string	"IFX_CPU_RGN_ACCENB_EN40_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2c6
	.string	"IFX_CPU_RGN_ACCENB_EN40_OFF (8u)"
	.byte	0x1
	.uleb128 0x2c9
	.string	"IFX_CPU_RGN_ACCENB_EN41_LEN (1u)"
	.byte	0x1
	.uleb128 0x2cc
	.string	"IFX_CPU_RGN_ACCENB_EN41_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"IFX_CPU_RGN_ACCENB_EN41_OFF (9u)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"IFX_CPU_RGN_ACCENB_EN42_LEN (1u)"
	.byte	0x1
	.uleb128 0x2d5
	.string	"IFX_CPU_RGN_ACCENB_EN42_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2d8
	.string	"IFX_CPU_RGN_ACCENB_EN42_OFF (10u)"
	.byte	0x1
	.uleb128 0x2db
	.string	"IFX_CPU_RGN_ACCENB_EN43_LEN (1u)"
	.byte	0x1
	.uleb128 0x2de
	.string	"IFX_CPU_RGN_ACCENB_EN43_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"IFX_CPU_RGN_ACCENB_EN43_OFF (11u)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"IFX_CPU_RGN_ACCENB_EN44_LEN (1u)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"IFX_CPU_RGN_ACCENB_EN44_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"IFX_CPU_RGN_ACCENB_EN44_OFF (12u)"
	.byte	0x1
	.uleb128 0x2ed
	.string	"IFX_CPU_RGN_ACCENB_EN45_LEN (1u)"
	.byte	0x1
	.uleb128 0x2f0
	.string	"IFX_CPU_RGN_ACCENB_EN45_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2f3
	.string	"IFX_CPU_RGN_ACCENB_EN45_OFF (13u)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"IFX_CPU_RGN_ACCENB_EN46_LEN (1u)"
	.byte	0x1
	.uleb128 0x2f9
	.string	"IFX_CPU_RGN_ACCENB_EN46_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2fc
	.string	"IFX_CPU_RGN_ACCENB_EN46_OFF (14u)"
	.byte	0x1
	.uleb128 0x2ff
	.string	"IFX_CPU_RGN_ACCENB_EN47_LEN (1u)"
	.byte	0x1
	.uleb128 0x302
	.string	"IFX_CPU_RGN_ACCENB_EN47_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x305
	.string	"IFX_CPU_RGN_ACCENB_EN47_OFF (15u)"
	.byte	0x1
	.uleb128 0x308
	.string	"IFX_CPU_RGN_ACCENB_EN48_LEN (1u)"
	.byte	0x1
	.uleb128 0x30b
	.string	"IFX_CPU_RGN_ACCENB_EN48_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x30e
	.string	"IFX_CPU_RGN_ACCENB_EN48_OFF (16u)"
	.byte	0x1
	.uleb128 0x311
	.string	"IFX_CPU_RGN_ACCENB_EN49_LEN (1u)"
	.byte	0x1
	.uleb128 0x314
	.string	"IFX_CPU_RGN_ACCENB_EN49_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x317
	.string	"IFX_CPU_RGN_ACCENB_EN49_OFF (17u)"
	.byte	0x1
	.uleb128 0x31a
	.string	"IFX_CPU_RGN_ACCENB_EN50_LEN (1u)"
	.byte	0x1
	.uleb128 0x31d
	.string	"IFX_CPU_RGN_ACCENB_EN50_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x320
	.string	"IFX_CPU_RGN_ACCENB_EN50_OFF (18u)"
	.byte	0x1
	.uleb128 0x323
	.string	"IFX_CPU_RGN_ACCENB_EN51_LEN (1u)"
	.byte	0x1
	.uleb128 0x326
	.string	"IFX_CPU_RGN_ACCENB_EN51_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x329
	.string	"IFX_CPU_RGN_ACCENB_EN51_OFF (19u)"
	.byte	0x1
	.uleb128 0x32c
	.string	"IFX_CPU_RGN_ACCENB_EN52_LEN (1u)"
	.byte	0x1
	.uleb128 0x32f
	.string	"IFX_CPU_RGN_ACCENB_EN52_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x332
	.string	"IFX_CPU_RGN_ACCENB_EN52_OFF (20u)"
	.byte	0x1
	.uleb128 0x335
	.string	"IFX_CPU_RGN_ACCENB_EN53_LEN (1u)"
	.byte	0x1
	.uleb128 0x338
	.string	"IFX_CPU_RGN_ACCENB_EN53_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x33b
	.string	"IFX_CPU_RGN_ACCENB_EN53_OFF (21u)"
	.byte	0x1
	.uleb128 0x33e
	.string	"IFX_CPU_RGN_ACCENB_EN54_LEN (1u)"
	.byte	0x1
	.uleb128 0x341
	.string	"IFX_CPU_RGN_ACCENB_EN54_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x344
	.string	"IFX_CPU_RGN_ACCENB_EN54_OFF (22u)"
	.byte	0x1
	.uleb128 0x347
	.string	"IFX_CPU_RGN_ACCENB_EN55_LEN (1u)"
	.byte	0x1
	.uleb128 0x34a
	.string	"IFX_CPU_RGN_ACCENB_EN55_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x34d
	.string	"IFX_CPU_RGN_ACCENB_EN55_OFF (23u)"
	.byte	0x1
	.uleb128 0x350
	.string	"IFX_CPU_RGN_ACCENB_EN56_LEN (1u)"
	.byte	0x1
	.uleb128 0x353
	.string	"IFX_CPU_RGN_ACCENB_EN56_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x356
	.string	"IFX_CPU_RGN_ACCENB_EN56_OFF (24u)"
	.byte	0x1
	.uleb128 0x359
	.string	"IFX_CPU_RGN_ACCENB_EN57_LEN (1u)"
	.byte	0x1
	.uleb128 0x35c
	.string	"IFX_CPU_RGN_ACCENB_EN57_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x35f
	.string	"IFX_CPU_RGN_ACCENB_EN57_OFF (25u)"
	.byte	0x1
	.uleb128 0x362
	.string	"IFX_CPU_RGN_ACCENB_EN58_LEN (1u)"
	.byte	0x1
	.uleb128 0x365
	.string	"IFX_CPU_RGN_ACCENB_EN58_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x368
	.string	"IFX_CPU_RGN_ACCENB_EN58_OFF (26u)"
	.byte	0x1
	.uleb128 0x36b
	.string	"IFX_CPU_RGN_ACCENB_EN59_LEN (1u)"
	.byte	0x1
	.uleb128 0x36e
	.string	"IFX_CPU_RGN_ACCENB_EN59_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x371
	.string	"IFX_CPU_RGN_ACCENB_EN59_OFF (27u)"
	.byte	0x1
	.uleb128 0x374
	.string	"IFX_CPU_RGN_ACCENB_EN60_LEN (1u)"
	.byte	0x1
	.uleb128 0x377
	.string	"IFX_CPU_RGN_ACCENB_EN60_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x37a
	.string	"IFX_CPU_RGN_ACCENB_EN60_OFF (28u)"
	.byte	0x1
	.uleb128 0x37d
	.string	"IFX_CPU_RGN_ACCENB_EN61_LEN (1u)"
	.byte	0x1
	.uleb128 0x380
	.string	"IFX_CPU_RGN_ACCENB_EN61_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x383
	.string	"IFX_CPU_RGN_ACCENB_EN61_OFF (29u)"
	.byte	0x1
	.uleb128 0x386
	.string	"IFX_CPU_RGN_ACCENB_EN62_LEN (1u)"
	.byte	0x1
	.uleb128 0x389
	.string	"IFX_CPU_RGN_ACCENB_EN62_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x38c
	.string	"IFX_CPU_RGN_ACCENB_EN62_OFF (30u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"IFX_CPU_RGN_ACCENB_EN63_LEN (1u)"
	.byte	0x1
	.uleb128 0x392
	.string	"IFX_CPU_RGN_ACCENB_EN63_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x395
	.string	"IFX_CPU_RGN_ACCENB_EN63_OFF (31u)"
	.byte	0x1
	.uleb128 0x398
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x39b
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x3a4
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0x3ad
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b0
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0x3b3