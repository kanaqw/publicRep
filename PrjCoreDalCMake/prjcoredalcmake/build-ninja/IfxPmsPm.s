	.file	"IfxPmsPm.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.IfxPmsPm_setStandbyMode,"ax",@progbits
	.align 1
	.global	IfxPmsPm_setStandbyMode
	.type	IfxPmsPm_setStandbyMode, @function
IfxPmsPm_setStandbyMode:
.LFB316:
	.file 1 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Pms/Std/IfxPmsPm.c"
	.loc 1 53 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 48
	st.a	[%a14] -36, %a4
	st.a	[%a14] -40, %a5
	mov	%d15, %d4
	st.b	[%a14] -41, %d15
	.loc 1 54 0
	mov	%d15, 8
	st.b	[%a14] -5, %d15
	.loc 1 55 0
	mov	%d15, 29
	st.w	[%a14] -12, %d15
	.loc 1 57 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 58 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -14, %d15
	.loc 1 59 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -16, %d15
	.loc 1 62 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 63 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 3, 1
	and	%d15, 255
	st.b	[%a14] -17, %d15
	.loc 1 64 0
	movh	%d2, 61443
	addi	%d2, %d2, 24880
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 65 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 69 0
	ld.hu	%d15, [%a14] -16
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 73 0
	movh	%d15, 61443
	addi	%d15, %d15, 26676
	mov	%d2, 188
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 75 0
	movh	%d4, 61443
	addi	%d4, %d4, 26624
	ld.bu	%d2, [%a14] -5
	movh	%d3, 61443
	addi	%d3, %d3, 26624
	ld.bu	%d15, [%a14] -5
	mul	%d15, %d15, 12
	add	%d15, %d3
	addi	%d15, %d15, 256
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -12
	not	%d15
	and	%d3, %d15
	mul	%d15, %d2, 12
	add	%d15, %d4
	addi	%d15, %d15, 256
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	.loc 1 76 0
	movh	%d4, 61443
	addi	%d4, %d4, 26624
	ld.bu	%d2, [%a14] -5
	movh	%d3, 61443
	addi	%d3, %d3, 26624
	ld.bu	%d15, [%a14] -5
	mul	%d15, %d15, 12
	add	%d15, %d3
	addi	%d15, %d15, 260
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -12
	not	%d15
	and	%d3, %d15
	mul	%d15, %d2, 12
	add	%d15, %d4
	addi	%d15, %d15, 260
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	.loc 1 77 0
	movh	%d4, 61443
	addi	%d4, %d4, 26624
	ld.bu	%d2, [%a14] -5
	movh	%d3, 61443
	addi	%d3, %d3, 26624
	ld.bu	%d15, [%a14] -5
	mul	%d15, %d15, 12
	add	%d15, %d3
	addi	%d15, %d15, 264
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -12
	not	%d15
	and	%d3, %d15
	mul	%d15, %d2, 12
	add	%d15, %d4
	addi	%d15, %d15, 264
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	.loc 1 80 0
	movh	%d15, 61443
	addi	%d15, %d15, 26676
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 83 0
	movh	%d2, 61443
	addi	%d2, %d2, 24624
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	movh	%d3, 53248
	add	%d3, -1
	and	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 86 0
	movh	%d2, 61443
	addi	%d2, %d2, 24624
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 30, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 89 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
.LBB112:
.LBB113:
	.file 2 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1457 0 discriminator 3
#APP
	# 1457 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE113:
.LBE112:
	.loc 1 89 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 89 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 100
	jnz	%d15, .L3
	.loc 1 95 0 is_stmt 1
	movh	%d2, 61443
	addi	%d2, %d2, 24600
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	movh	%d3, 65535
	add	%d3, -1
	and	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 96 0
	movh	%d2, 61443
	addi	%d2, %d2, 24616
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	movh	%d3, 65535
	add	%d3, -1
	and	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 99 0
	movh	%d2, 61443
	addi	%d2, %d2, 24592
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 5, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 105 0
	movh	%d2, 61443
	addi	%d2, %d2, 24808
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 12, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 108 0
	movh	%d2, 61443
	addi	%d2, %d2, 24808
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 27, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 109 0
	movh	%d2, 61443
	addi	%d2, %d2, 24808
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	movh	%d3, 36864
	add	%d3, -1
	and	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 113 0
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 200
	insert	%d15, %d15, 1, 0, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 200, %d3
	.loc 1 114 0
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 200
	andn	%d15, %d15, ~(-3)
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 200, %d3
	.loc 1 115 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 3
	and	%d15, %d15, 7
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 180
	insert	%d15, %d15, %d3, 16, 3
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 180, %d3
	.loc 1 117 0
	ld.a	%a4, [%a14] -36
	ld.a	%a5, [%a14] -40
	call	IfxPmsPm_enableWakeup
	.loc 1 119 0
	ld.hu	%d15, [%a14] -16
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 123 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 124 0
	movh	%d2, 61443
	addi	%d2, %d2, 24876
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 125 0
	movh	%d2, 61443
	addi	%d2, %d2, 24880
	ld.b	%d15, [%a14] -17
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	ins.t	%d15, %d15,3, %d3,0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 126 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBB114:
.LBB115:
.LBB116:
	.file 3 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h"
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE116:
	st.w	[%a14] -28, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE115:
.LBE114:
	.loc 1 129 0
	st.b	[%a14] -18, %d15
	.loc 1 130 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 132 0
	ld.bu	%d15, [%a14] -18
	jz	%d15, .L6
	jeq	%d15, 1, .L7
	j	.L5
.L6:
	.loc 1 135 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	ld.b	%d15, [%a14] -41
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 200
	insert	%d15, %d15, %d3, 0, 2
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 200, %d3
	.loc 1 136 0
	j	.L5
.L7:
	.loc 1 138 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	ld.b	%d15, [%a14] -41
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 204
	insert	%d15, %d15, %d3, 0, 2
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 204, %d3
	.loc 1 139 0
	nop
.L5:
	.loc 1 142 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 143 0
	ret
.LFE316:
	.size	IfxPmsPm_setStandbyMode, .-IfxPmsPm_setStandbyMode
.section .text.IfxPmsPm_setCoreMode,"ax",@progbits
	.align 1
	.global	IfxPmsPm_setCoreMode
	.type	IfxPmsPm_setCoreMode, @function
IfxPmsPm_setCoreMode:
.LFB317:
	.loc 1 147 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 40
	mov	%d2, %d4
	mov	%d15, %d5
	st.b	[%a14] -33, %d2
	st.b	[%a14] -34, %d15
	.loc 1 148 0
	mov	%d15, -1
	st.b	[%a14] -1, %d15
	.loc 1 152 0
	ld.b	%d15, [%a14] -33
	st.b	[%a14] -2, %d15
	.loc 1 155 0
	ld.bu	%d15, [%a14] -34
	jz	%d15, .L9
	.loc 1 155 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -34
	jeq	%d15, 4, .L9
	.loc 1 155 0 discriminator 3
	mov	%d15, 1
	j	.L10
.L9:
	.loc 1 155 0 discriminator 4
	mov	%d15, 0
.L10:
	.loc 1 155 0 discriminator 6
	st.b	[%a14] -3, %d15
	.loc 1 157 0 is_stmt 1 discriminator 6
	ld.bu	%d15, [%a14] -34
	jeq	%d15, 2, .L12
	jeq	%d15, 3, .L13
	jeq	%d15, 1, .L14
	.loc 1 157 0 is_stmt 0
	j	.L29
.L12:
	.loc 1 160 0 is_stmt 1
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 161 0
	j	.L15
.L14:
	.loc 1 163 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 164 0
	j	.L15
.L13:
	.loc 1 166 0
	mov	%d15, 2
	st.b	[%a14] -1, %d15
	.loc 1 167 0
	j	.L15
.L29:
	.loc 1 169 0
	mov	%d15, 0
	j	.L16
.L15:
	.loc 1 172 0
	ld.bu	%d15, [%a14] -3
	jne	%d15, 1, .L17
.LBB117:
.LBB118:
.LBB119:
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE119:
	st.w	[%a14] -32, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -32
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
	mov	%d2, %d15
.LBE118:
.LBE117:
	.loc 1 175 0
	ld.bu	%d15, [%a14] -33
	jeq	%d15, %d2, .L19
.LBB120:
	.loc 1 178 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 179 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 181 0
	ld.bu	%d15, [%a14] -2
	jz	%d15, .L21
	jeq	%d15, 1, .L22
	j	.L20
.L21:
	.loc 1 184 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	ld.b	%d15, [%a14] -1
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 200
	insert	%d15, %d15, %d3, 0, 2
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 200, %d3
	.loc 1 185 0
	j	.L20
.L22:
	.loc 1 187 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	ld.b	%d15, [%a14] -1
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 204
	insert	%d15, %d15, %d3, 0, 2
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 204, %d3
	.loc 1 188 0
	nop
.L20:
	.loc 1 191 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	ld.b	%d15, [%a14] -33
	st.b	[%a14] -21, %d15
.LBB121:
.LBB122:
	.loc 3 835 0
	ld.bu	%d15, [%a14] -21
	jge.u	%d15, 2, .L23
	.loc 3 837 0
	ld.bu	%d15, [%a14] -21
	movh	%d2, hi:IfxCpu_cfg_indexMap
	addi	%d2, %d2, lo:IfxCpu_cfg_indexMap
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -28, %d15
	j	.L24
.L23:
	.loc 3 841 0
	mov	%d15, 0
	st.w	[%a14] -28, %d15
.L24:
	.loc 3 844 0
	ld.w	%d15, [%a14] -28
.LBE122:
.LBE121:
	.loc 1 192 0
	st.w	[%a14] -12, %d15
	.loc 1 193 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, -768
	addih	%d15, %d15, 2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, 2, 1, 2
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE120:
	j	.L17
.L19:
.LBB123:
	.loc 1 198 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -14, %d15
	.loc 1 199 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 201 0
	ld.bu	%d15, [%a14] -2
	jz	%d15, .L27
	jeq	%d15, 1, .L28
	j	.L26
.L27:
	.loc 1 204 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	ld.b	%d15, [%a14] -1
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 200
	insert	%d15, %d15, %d3, 0, 2
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 200, %d3
	.loc 1 205 0
	j	.L26
.L28:
	.loc 1 207 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	ld.b	%d15, [%a14] -1
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 204
	insert	%d15, %d15, %d3, 0, 2
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 204, %d3
	.loc 1 208 0
	nop
.L26:
	.loc 1 211 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.L17:
.LBE123:
	.loc 1 215 0
	ld.bu	%d15, [%a14] -3
.L16:
	.loc 1 216 0
	mov	%d2, %d15
	ret
.LFE317:
	.size	IfxPmsPm_setCoreMode, .-IfxPmsPm_setCoreMode
.section .text.IfxPmsPm_enableWakeup,"ax",@progbits
	.align 1
	.global	IfxPmsPm_enableWakeup
	.type	IfxPmsPm_enableWakeup, @function
IfxPmsPm_enableWakeup:
.LFB318:
	.loc 1 220 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 223 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	movh	%d2, hi:.L33
	addi	%d2, %d2, lo:.L33
	jge.u	%d15, 8, .L31
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L33:
	.code32
	j	.L32
	.code32
	j	.L34
	.code32
	j	.L35
	.code32
	j	.L36
	.code32
	j	.L37
	.code32
	j	.L38
	.code32
	j	.L39
	.code32
	j	.L40
.L32:
	.loc 1 226 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	st.w	[%a14] -4, %d15
	.loc 1 227 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 49152
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 228 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 24, 1
	st.w	[%a14] -4, %d15
	.loc 1 229 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,4, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 230 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 5, 2
	st.w	[%a14] -4, %d15
	.loc 1 231 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 180, %d3
	.loc 1 232 0
	j	.L30
.L34:
	.loc 1 234 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	st.w	[%a14] -4, %d15
	.loc 1 235 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 49152
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 236 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 25, 1
	st.w	[%a14] -4, %d15
	.loc 1 237 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 238 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -4, %d15
	.loc 1 239 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 180, %d3
	.loc 1 240 0
	j	.L30
.L35:
	.loc 1 242 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	st.w	[%a14] -4, %d15
	.loc 1 243 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 49152
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 244 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 26, 1
	st.w	[%a14] -4, %d15
	.loc 1 245 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,10, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 246 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 11, 2
	st.w	[%a14] -4, %d15
	.loc 1 247 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 180, %d3
	.loc 1 248 0
	j	.L30
.L36:
	.loc 1 250 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	st.w	[%a14] -4, %d15
	.loc 1 251 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 49152
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 252 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 27, 1
	st.w	[%a14] -4, %d15
	.loc 1 253 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,13, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 254 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -4, %d15
	.loc 1 255 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 180, %d3
	.loc 1 256 0
	j	.L30
.L38:
	.loc 1 258 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	st.w	[%a14] -4, %d15
	.loc 1 259 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 31, 1
	st.w	[%a14] -4, %d15
	.loc 1 260 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 180, %d3
	.loc 1 261 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 192
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	sh	%d15, %d15, 30
	mov	%d3, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	or	%d15, %d3
	or	%d15, %d2
	movh	%d2, 2048
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 192, %d3
	.loc 1 262 0
	j	.L30
.L37:
	.loc 1 264 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	st.w	[%a14] -4, %d15
	.loc 1 265 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -4, %d15
	.loc 1 266 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 180, %d3
	.loc 1 267 0
	j	.L30
.L40:
	.loc 1 269 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	st.w	[%a14] -4, %d15
	.loc 1 270 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 29, 1
	st.w	[%a14] -4, %d15
	.loc 1 271 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 49152
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 272 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 180, %d3
	.loc 1 273 0
	j	.L30
.L39:
	.loc 1 275 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	st.w	[%a14] -4, %d15
	.loc 1 276 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 28, 1
	st.w	[%a14] -4, %d15
	.loc 1 277 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 180, %d3
	.loc 1 278 0
	j	.L30
.L31:
	.loc 1 280 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 180
	st.w	[%a14] -4, %d15
	.loc 1 281 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -4, %d15
	.loc 1 282 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 180, %d3
	.loc 1 283 0
	nop
.L30:
	.loc 1 285 0
	ret
.LFE318:
	.size	IfxPmsPm_enableWakeup, .-IfxPmsPm_enableWakeup
.section .text.IfxPmsPm_configureSupplyMonitoring,"ax",@progbits
	.align 1
	.global	IfxPmsPm_configureSupplyMonitoring
	.type	IfxPmsPm_configureSupplyMonitoring, @function
IfxPmsPm_configureSupplyMonitoring:
.LFB319:
	.loc 1 289 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d3, %d4
	mov	%d2, %d5
	mov	%d15, %d6
	st.b	[%a14] -13, %d3
	st.b	[%a14] -14, %d2
	st.b	[%a14] -15, %d15
	.loc 1 290 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 291 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 292 0
	ld.bu	%d2, [%a14] -13
	ld.bu	%d15, [%a14] -14
	add	%d15, %d2
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 293 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 104
	ld.w	%d15, [%a14] -8
	not	%d15
	and	%d15, %d2
	ld.bu	%d2, [%a14] -15
	and	%d2, %d2, 3
	ld.bu	%d4, [%a14] -13
	ld.bu	%d3, [%a14] -14
	add	%d3, %d4
	sh	%d2, %d2, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 104, %d3
	.loc 1 294 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 295 0
	ret
.LFE319:
	.size	IfxPmsPm_configureSupplyMonitoring, .-IfxPmsPm_configureSupplyMonitoring
.section .text.IfxPmsPm_initStandbyConfig,"ax",@progbits
	.align 1
	.global	IfxPmsPm_initStandbyConfig
	.type	IfxPmsPm_initStandbyConfig, @function
IfxPmsPm_initStandbyConfig:
.LFB320:
	.loc 1 299 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 300 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 301 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 7
	mov.a	%a15, %d15
	st.b	[%a15] 1, %d2
	.loc 1 302 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 2, %d2
	.loc 1 303 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 304 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 305 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 307 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 7, %d2
	.loc 1 308 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 309 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 3, %d2
	.loc 1 310 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 6, %d2
	.loc 1 311 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 5, %d2
	.loc 1 312 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 20, %d2
	.loc 1 313 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 21, %d2
	.loc 1 314 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 22, %d2
	.loc 1 315 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 23, %d2
	.loc 1 316 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 25, %d2
	.loc 1 317 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 26, %d2
	.loc 1 318 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 27, %d2
	.loc 1 319 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 24, %d2
	.loc 1 320 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 36, %d2
	.loc 1 321 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
	.loc 1 322 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 4096
	addi	%d2, %d2, -4096
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 324 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 37, %d2
	.loc 1 325 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 39, %d2
	.loc 1 326 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 38, %d2
	.loc 1 327 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 40, %d2
	.loc 1 329 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 41, %d2
	.loc 1 330 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 42, %d2
	.loc 1 331 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 43, %d2
	.loc 1 332 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 44, %d2
	.loc 1 333 0
	ret
.LFE320:
	.size	IfxPmsPm_initStandbyConfig, .-IfxPmsPm_initStandbyConfig
.section .text.IfxPmsPm_startStandbySequenceInFlash,"ax",@progbits
	.align 1
	.global	IfxPmsPm_startStandbySequenceInFlash
	.type	IfxPmsPm_startStandbySequenceInFlash, @function
IfxPmsPm_startStandbySequenceInFlash:
.LFB321:
	.loc 1 337 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 104
	st.a	[%a14] -100, %a4
	st.a	[%a14] -104, %a5
.LBB124:
.LBB125:
.LBB126:
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE126:
	st.w	[%a14] -88, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
	st.b	[%a14] -13, %d15
.LBE125:
.LBE124:
.LBB127:
.LBB128:
.LBB129:
.LBB130:
	.file 4 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuWdt.h"
	.loc 4 644 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	st.w	[%a14] -20, %d15
	.loc 4 649 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -22, %d15
	.loc 4 650 0
	ld.h	%d15, [%a14] -22
	xor	%d15, %d15, 63
	st.h	[%a14] -22, %d15
	.loc 4 652 0
	ld.hu	%d15, [%a14] -22
.LBE130:
.LBE129:
	.file 5 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Pms/Std/IfxPmsPm.h"
	.loc 5 809 0
	st.h	[%a14] -24, %d15
	ld.h	%d15, [%a14] -24
	st.h	[%a14] -26, %d15
.LBB131:
.LBB132:
	.loc 4 583 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L47
	.loc 4 586 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 588 0
	ld.hu	%d15, [%a14] -26
	sh	%d15, 2
	.loc 4 587 0
	or	%d2, %d15, 1
	.loc 4 589 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 588 0
	or	%d15, %d2
	.loc 4 586 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L47:
	.loc 4 593 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 595 0
	ld.hu	%d15, [%a14] -26
	sh	%d15, 2
	.loc 4 594 0
	or	%d2, %d15, 2
	.loc 4 596 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 595 0
	or	%d15, %d2
	.loc 4 593 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L48:
	.loc 4 599 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L48
.LBE132:
.LBE131:
	.loc 5 812 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	ld.b	%d15, [%a14] -13
	add	%d15, 1
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 232
	insert	%d15, %d15, %d3, 24, 3
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 232, %d3
	ld.h	%d15, [%a14] -24
	st.h	[%a14] -28, %d15
.LBB133:
.LBB134:
	.loc 4 691 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L49
	.loc 4 694 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 696 0
	ld.hu	%d15, [%a14] -28
	sh	%d15, 2
	.loc 4 695 0
	or	%d2, %d15, 1
	.loc 4 697 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 696 0
	or	%d15, %d2
	.loc 4 694 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L49:
	.loc 4 701 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 703 0
	ld.hu	%d15, [%a14] -28
	sh	%d15, 2
	.loc 4 702 0
	or	%d2, %d15, 3
	.loc 4 704 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 703 0
	or	%d15, %d2
	.loc 4 701 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L50:
	.loc 4 707 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L50
.LBE134:
.LBE133:
.LBE128:
.LBE127:
.LBB135:
.LBB136:
	.loc 5 819 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 232
	extr.u	%d15, %d15, 24, 3
	and	%d15, 255
	add	%d15, -1
	and	%d2, %d15, 255
.LBE136:
.LBE135:
	.loc 1 346 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	st.b	[%a15] 45, %d2
.LBB137:
.LBB138:
.LBB139:
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE139:
	st.w	[%a14] -84, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE138:
.LBE137:
	.loc 1 350 0
	mov	%d4, %d15
	call	IfxCpu_disableInterruptsAllExceptMaster
.LBB140:
.LBB141:
.LBB142:
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE142:
	st.w	[%a14] -80, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE141:
.LBE140:
	.loc 1 353 0
	mov	%d4, %d15
	call	IfxCpu_setAllIdleExceptMasterCpu
.LBB143:
.LBB144:
	.loc 4 644 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	st.w	[%a14] -40, %d15
	.loc 4 649 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -42, %d15
	.loc 4 650 0
	ld.h	%d15, [%a14] -42
	xor	%d15, %d15, 63
	st.h	[%a14] -42, %d15
	.loc 4 652 0
	ld.hu	%d15, [%a14] -42
.LBE144:
.LBE143:
	.loc 1 355 0
	st.h	[%a14] -2, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -44, %d15
.LBB145:
.LBB146:
	.loc 4 583 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L55
	.loc 4 586 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 588 0
	ld.hu	%d15, [%a14] -44
	sh	%d15, 2
	.loc 4 587 0
	or	%d2, %d15, 1
	.loc 4 589 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 588 0
	or	%d15, %d2
	.loc 4 586 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L55:
	.loc 4 593 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 595 0
	ld.hu	%d15, [%a14] -44
	sh	%d15, 2
	.loc 4 594 0
	or	%d2, %d15, 2
	.loc 4 596 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 595 0
	or	%d15, %d2
	.loc 4 593 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L56:
	.loc 4 599 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L56
.LBE146:
.LBE145:
	.loc 1 359 0
	movh	%d2, 61477
	addi	%d2, %d2, -32536
	movh	%d15, 61477
	addi	%d15, %d15, -32536
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.u	%d3, 61439
	or	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 362 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L57
	.loc 1 362 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jne	%d15, 4, .L58
.L57:
	.loc 1 364 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24808
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -68, %d15
	.loc 1 365 0
	ld.w	%d15, [%a14] -68
	insert	%d15, %d15, 1, 27, 1
	st.w	[%a14] -68, %d15
	.loc 1 366 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -68
	insert	%d15, %d15, %d2, 28, 3
	st.w	[%a14] -68, %d15
	.loc 1 367 0
	movh	%d15, 61443
	addi	%d15, %d15, 24808
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L58:
	.loc 1 370 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 7
	jz	%d15, .L59
	.loc 1 372 0
	movh	%d2, 61477
	addi	%d2, %d2, -32588
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 2, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.L59:
	.loc 1 375 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	jz	%d15, .L60
	.loc 1 377 0
	movh	%d2, 61477
	addi	%d2, %d2, -32588
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.L60:
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -46, %d15
.LBB147:
.LBB148:
	.loc 4 691 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L61
	.loc 4 694 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 696 0
	ld.hu	%d15, [%a14] -46
	sh	%d15, 2
	.loc 4 695 0
	or	%d2, %d15, 1
	.loc 4 697 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 696 0
	or	%d15, %d2
	.loc 4 694 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L61:
	.loc 4 701 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 703 0
	ld.hu	%d15, [%a14] -46
	sh	%d15, 2
	.loc 4 702 0
	or	%d2, %d15, 3
	.loc 4 704 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 703 0
	or	%d15, %d2
	.loc 4 701 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L62:
	.loc 4 707 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L62
.LBE148:
.LBE147:
	.loc 1 382 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 7
	jz	%d15, .L63
	.loc 1 384 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	lha	%a4, -266043392
	mov	%d4, %d15
	mov	%d5, 2
	call	IfxPmsEvr_setSecondaryUnderVoltageThresholdMv
.L63:
	.loc 1 387 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	jz	%d15, .L64
	.loc 1 389 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	lha	%a4, -266043392
	mov	%d4, %d15
	mov	%d5, 0
	call	IfxPmsEvr_setSecondaryUnderVoltageThresholdMv
.L64:
	.loc 1 393 0
	ld.a	%a4, [%a14] -100
	call	IfxPmsPm_configureWakeup
	.loc 1 397 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.d	%e2, [%a15] 20
	st.d	[%a14] -76, %e2
	.loc 1 399 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	and	%d15, 255
	jz	%d15, .L65
.LBB149:
.LBB150:
	.loc 4 644 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	st.w	[%a14] -52, %d15
	.loc 4 649 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -54, %d15
	.loc 4 650 0
	ld.h	%d15, [%a14] -54
	xor	%d15, %d15, 63
	st.h	[%a14] -54, %d15
	.loc 4 652 0
	ld.hu	%d15, [%a14] -54
.LBE150:
.LBE149:
	.loc 1 401 0
	st.h	[%a14] -2, %d15
	.loc 1 404 0
	ld.bu	%d15, [%a14] -76
	st.w	[%a14] -8, %d15
	j	.L67
.L73:
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -56, %d15
.LBB151:
.LBB152:
	.loc 4 583 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L68
	.loc 4 586 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 588 0
	ld.hu	%d15, [%a14] -56
	sh	%d15, 2
	.loc 4 587 0
	or	%d2, %d15, 1
	.loc 4 589 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 588 0
	or	%d15, %d2
	.loc 4 586 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L68:
	.loc 4 593 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 595 0
	ld.hu	%d15, [%a14] -56
	sh	%d15, 2
	.loc 4 594 0
	or	%d2, %d15, 2
	.loc 4 596 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 595 0
	or	%d15, %d2
	.loc 4 593 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L69:
	.loc 4 599 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L69
.LBE152:
.LBE151:
	.loc 1 410 0
	nop
.L70:
	.loc 1 410 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24596
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 5, 1
	and	%d15, 255
	jz	%d15, .L70
	.loc 1 417 0 is_stmt 1 discriminator 2
	movh	%d2, 61443
	addi	%d2, %d2, 24604
	ld.w	%d3, [%a14] -72
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	addih	%d15, %d15, 8192
	sh	%d15, 3
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	and	%d15, %d15, 7
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, %d3, 0, 3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -58, %d15
.LBB153:
.LBB154:
	.loc 4 691 0 discriminator 2
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L71
	.loc 4 694 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 696 0
	ld.hu	%d15, [%a14] -58
	sh	%d15, 2
	.loc 4 695 0
	or	%d2, %d15, 1
	.loc 4 697 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 696 0
	or	%d15, %d2
	.loc 4 694 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L71:
	.loc 4 701 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 703 0
	ld.hu	%d15, [%a14] -58
	sh	%d15, 2
	.loc 4 702 0
	or	%d2, %d15, 3
	.loc 4 704 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 703 0
	or	%d15, %d2
	.loc 4 701 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L72:
	.loc 4 707 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L72
.LBE154:
.LBE153:
	.loc 1 404 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	st.w	[%a14] -8, %d15
.L67:
	.loc 1 404 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L73
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -60, %d15
.LBB155:
.LBB156:
	.loc 4 583 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L74
	.loc 4 586 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 588 0
	ld.hu	%d15, [%a14] -60
	sh	%d15, 2
	.loc 4 587 0
	or	%d2, %d15, 1
	.loc 4 589 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 588 0
	or	%d15, %d2
	.loc 4 586 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L74:
	.loc 4 593 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 595 0
	ld.hu	%d15, [%a14] -60
	sh	%d15, 2
	.loc 4 594 0
	or	%d2, %d15, 2
	.loc 4 596 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 595 0
	or	%d15, %d2
	.loc 4 593 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L75:
	.loc 4 599 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L75
.LBE156:
.LBE155:
	.loc 1 428 0
	nop
.L76:
	.loc 1 428 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 31, 1
	and	%d15, 255
	jnz	%d15, .L76
.LBB157:
	.loc 1 433 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -92, %d15
	.loc 1 434 0
	ld.w	%d15, [%a14] -92
	movh	%d2, 53248
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -92, %d15
	.loc 1 435 0
	ld.w	%d15, [%a14] -92
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -92, %d15
	.loc 1 436 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	ld.w	%d2, [%a14] -92
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L65:
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -62, %d15
.LBE157:
.LBB158:
.LBB159:
	.loc 4 691 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L77
	.loc 4 694 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 696 0
	ld.hu	%d15, [%a14] -62
	sh	%d15, 2
	.loc 4 695 0
	or	%d2, %d15, 1
	.loc 4 697 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 696 0
	or	%d15, %d2
	.loc 4 694 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L77:
	.loc 4 701 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 703 0
	ld.hu	%d15, [%a14] -62
	sh	%d15, 2
	.loc 4 702 0
	or	%d2, %d15, 3
	.loc 4 704 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 703 0
	or	%d15, %d2
	.loc 4 701 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L78:
	.loc 4 707 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L78
.LBE159:
.LBE158:
	.loc 1 441 0
	ret
.LFE321:
	.size	IfxPmsPm_startStandbySequenceInFlash, .-IfxPmsPm_startStandbySequenceInFlash
.section .text.IfxPmsPm_continueStandbySequenceInRAM,"ax",@progbits
	.align 1
	.global	IfxPmsPm_continueStandbySequenceInRAM
	.type	IfxPmsPm_continueStandbySequenceInRAM, @function
IfxPmsPm_continueStandbySequenceInRAM:
.LFB322:
	.loc 1 445 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	st.a	[%a14] -64, %a5
	.loc 1 446 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	.loc 1 447 0
	mov	%d15, 0
	st.h	[%a14] -4, %d15
	.loc 1 451 0
	movh	%d2, 63492
	addi	%d2, %d2, 100
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 454 0
	nop
.L80:
	.loc 1 454 0 is_stmt 0 discriminator 1
	movh	%d15, 63492
	addi	%d15, %d15, 96
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L80
.LBB160:
.LBB161:
	.loc 4 644 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	st.w	[%a14] -8, %d15
	.loc 4 649 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
	.loc 4 650 0
	ld.h	%d15, [%a14] -10
	xor	%d15, %d15, 63
	st.h	[%a14] -10, %d15
	.loc 4 652 0
	ld.hu	%d15, [%a14] -10
.LBE161:
.LBE160:
	.loc 1 457 0
	st.h	[%a14] -2, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -12, %d15
.LBB162:
.LBB163:
	.loc 4 583 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L82
	.loc 4 586 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 588 0
	ld.hu	%d15, [%a14] -12
	sh	%d15, 2
	.loc 4 587 0
	or	%d2, %d15, 1
	.loc 4 589 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 588 0
	or	%d15, %d2
	.loc 4 586 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L82:
	.loc 4 593 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 595 0
	ld.hu	%d15, [%a14] -12
	sh	%d15, 2
	.loc 4 594 0
	or	%d2, %d15, 2
	.loc 4 596 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 595 0
	or	%d15, %d2
	.loc 4 593 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L83:
	.loc 4 599 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L83
.LBE163:
.LBE162:
	.loc 1 461 0
	movh	%d2, 61443
	addi	%d2, %d2, 24624
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 4, 12, 3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 465 0
	movh	%d2, 61443
	addi	%d2, %d2, 24600
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	movh	%d3, 65535
	add	%d3, -1
	and	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 466 0
	movh	%d2, 61443
	addi	%d2, %d2, 24616
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	movh	%d3, 65535
	add	%d3, -1
	and	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 470 0
	movh	%d15, 61477
	addi	%d15, %d15, -32356
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
	.loc 1 471 0
	ld.w	%d15, [%a14] -44
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -44, %d15
	.loc 1 472 0
	ld.w	%d15, [%a14] -44
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -44, %d15
	.loc 1 473 0
	movh	%d15, 61477
	addi	%d15, %d15, -32356
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 476 0
	movh	%d2, 61443
	addi	%d2, %d2, 24808
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 12, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 479 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 482 0
	movh	%d15, 61477
	addi	%d15, %d15, -32588
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -48, %d15
	.loc 1 484 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, %d2, 20, 4
	st.w	[%a14] -48, %d15
	.loc 1 487 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -48, %d15
	.loc 1 491 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L84
	.loc 1 491 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jne	%d15, 4, .L85
.L84:
	.loc 1 493 0 is_stmt 1
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 37
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	ins.t	%d15, %d15,4, %d2,0
	st.w	[%a14] -48, %d15
	.loc 1 494 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 39
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -48, %d15
	.loc 1 495 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 38
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	ins.t	%d15, %d15,10, %d2,0
	st.w	[%a14] -48, %d15
	.loc 1 496 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 40
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	ins.t	%d15, %d15,13, %d2,0
	st.w	[%a14] -48, %d15
	.loc 1 498 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 41
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, %d2, 5, 2
	st.w	[%a14] -48, %d15
	.loc 1 499 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 42
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -48, %d15
	.loc 1 500 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 43
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, %d2, 11, 2
	st.w	[%a14] -48, %d15
	.loc 1 501 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -48, %d15
.L85:
	.loc 1 504 0
	movh	%d15, 61477
	addi	%d15, %d15, -32588
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 508 0
	movh	%d15, 61477
	addi	%d15, %d15, -32568
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -52, %d15
	.loc 1 509 0
	ld.w	%d15, [%a14] -52
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -52, %d15
	.loc 1 510 0
	ld.w	%d15, [%a14] -52
	insert	%d15, %d15, 1, 1, 1
	st.w	[%a14] -52, %d15
	.loc 1 511 0
	ld.w	%d15, [%a14] -52
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -52, %d15
	.loc 1 512 0
	ld.w	%d15, [%a14] -52
	insert	%d15, %d15, 1, 2, 1
	st.w	[%a14] -52, %d15
	.loc 1 513 0
	movh	%d15, 61477
	addi	%d15, %d15, -32568
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 518 0
	movh	%d15, 61477
	addi	%d15, %d15, -32572
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -56, %d15
	.loc 1 519 0
	ld.w	%d15, [%a14] -56
	insert	%d15, %d15, 1, 24, 1
	st.w	[%a14] -56, %d15
	.loc 1 520 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -56
	ins.t	%d15, %d15,25, %d2,0
	st.w	[%a14] -56, %d15
	.loc 1 522 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 3
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -56
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -56, %d15
	.loc 1 524 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jne	%d15, 1, .L86
	.loc 1 527 0
	ld.w	%d15, [%a14] -56
	andn	%d15, %d15, ~(-33)
	st.w	[%a14] -56, %d15
.L86:
	.loc 1 530 0
	movh	%d15, 61477
	addi	%d15, %d15, -32572
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -14, %d15
.LBB164:
.LBB165:
	.loc 4 691 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L87
	.loc 4 694 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 696 0
	ld.hu	%d15, [%a14] -14
	sh	%d15, 2
	.loc 4 695 0
	or	%d2, %d15, 1
	.loc 4 697 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 696 0
	or	%d15, %d2
	.loc 4 694 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L87:
	.loc 4 701 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 703 0
	ld.hu	%d15, [%a14] -14
	sh	%d15, 2
	.loc 4 702 0
	or	%d2, %d15, 3
	.loc 4 704 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 703 0
	or	%d15, %d2
	.loc 4 701 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L88:
	.loc 4 707 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L88
.LBE165:
.LBE164:
	.loc 1 534 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 45
	mul	%d15, %d15, 12
	addi	%d15, %d15, 25164
	addih	%d15, %d15, 61443
	st.w	[%a14] -20, %d15
.LBB166:
.LBB167:
	.loc 4 611 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -22, %d15
	.loc 4 612 0
	ld.h	%d15, [%a14] -22
	xor	%d15, %d15, 63
	st.h	[%a14] -22, %d15
	.loc 4 614 0
	ld.hu	%d15, [%a14] -22
.LBE167:
.LBE166:
	.loc 1 534 0
	st.h	[%a14] -4, %d15
	.loc 1 536 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jnz	%d15, .L90
	.loc 1 538 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 45
	mul	%d15, %d15, 12
	addi	%d15, %d15, 25164
	addih	%d15, %d15, 61443
	st.w	[%a14] -28, %d15
	ld.h	%d15, [%a14] -4
	st.h	[%a14] -30, %d15
.LBB168:
.LBB169:
	.loc 4 550 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L91
	.loc 4 555 0
	ld.hu	%d15, [%a14] -30
	sh	%d15, 2
	.loc 4 554 0
	or	%d2, %d15, 1
	.loc 4 556 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 555 0
	or	%d15, %d2
	.loc 4 553 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L91:
	.loc 4 562 0
	ld.hu	%d15, [%a14] -30
	sh	%d15, 2
	.loc 4 561 0
	or	%d2, %d15, 2
	.loc 4 563 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 562 0
	or	%d15, %d2
	.loc 4 560 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L92:
	.loc 4 566 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L92
.LBE169:
.LBE168:
	.loc 1 540 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 45
	jz	%d15, .L94
	jeq	%d15, 1, .L95
	.loc 1 548 0
	j	.L90
.L94:
	.loc 1 542 0
	movh	%d2, 61443
	addi	%d2, %d2, 24776
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 543 0
	j	.L90
.L95:
	.loc 1 544 0
	movh	%d2, 61443
	addi	%d2, %d2, 24780
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 545 0
	nop
.L90:
	.loc 1 552 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 45
	mul	%d15, %d15, 12
	addi	%d15, %d15, 25164
	addih	%d15, %d15, 61443
	st.w	[%a14] -36, %d15
	ld.h	%d15, [%a14] -4
	st.h	[%a14] -38, %d15
.LBB170:
.LBB171:
	.loc 4 658 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L96
	.loc 4 663 0
	ld.hu	%d15, [%a14] -38
	sh	%d15, 2
	.loc 4 662 0
	or	%d2, %d15, 1
	.loc 4 664 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 663 0
	or	%d15, %d2
	.loc 4 661 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L96:
	.loc 4 670 0
	ld.hu	%d15, [%a14] -38
	sh	%d15, 2
	.loc 4 669 0
	or	%d2, %d15, 3
	.loc 4 671 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 670 0
	or	%d15, %d2
	.loc 4 668 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L97:
	.loc 4 674 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L97
.LBE171:
.LBE170:
	.loc 1 553 0
	ret
.LFE322:
	.size	IfxPmsPm_continueStandbySequenceInRAM, .-IfxPmsPm_continueStandbySequenceInRAM
.section .text.IfxPmsPm_configureWakeup,"ax",@progbits
	.align 1
	.global	IfxPmsPm_configureWakeup
	.type	IfxPmsPm_configureWakeup, @function
IfxPmsPm_configureWakeup:
.LFB323:
	.loc 1 557 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 561 0
	movh	%d15, 61477
	addi	%d15, %d15, -32588
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 562 0
	movh	%d15, 61477
	addi	%d15, %d15, -32576
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 564 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 20
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,24, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 565 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 21
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,25, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 566 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 22
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,26, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 567 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 23
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,27, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 568 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 27
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,28, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 569 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 26
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,29, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 570 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 25
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,30, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 571 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 24
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,31, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 573 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 24
	jne	%d15, 1, .L99
	.loc 1 573 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 28
	jne	%d15, 1, .L99
	.loc 1 576 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	ins.t	%d15, %d15,29, %d2,0
	st.w	[%a14] -24, %d15
	.loc 1 578 0
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, 1, 27, 1
	st.w	[%a14] -24, %d15
	.loc 1 580 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov	%d2, -1
	sh	%d2, -8
	and	%d2, %d15
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 0, 24
	st.w	[%a14] -24, %d15
	.loc 1 582 0
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -24, %d15
.L99:
.LBB172:
.LBB173:
	.loc 4 644 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	st.w	[%a14] -8, %d15
	.loc 4 649 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
	.loc 4 650 0
	ld.h	%d15, [%a14] -10
	xor	%d15, %d15, 63
	st.h	[%a14] -10, %d15
	.loc 4 652 0
	ld.hu	%d15, [%a14] -10
.LBE173:
.LBE172:
	.loc 1 586 0
	st.h	[%a14] -2, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -12, %d15
.LBB174:
.LBB175:
	.loc 4 583 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L101
	.loc 4 586 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 588 0
	ld.hu	%d15, [%a14] -12
	sh	%d15, 2
	.loc 4 587 0
	or	%d2, %d15, 1
	.loc 4 589 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 588 0
	or	%d15, %d2
	.loc 4 586 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L101:
	.loc 4 593 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 595 0
	ld.hu	%d15, [%a14] -12
	sh	%d15, 2
	.loc 4 594 0
	or	%d2, %d15, 2
	.loc 4 596 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 595 0
	or	%d15, %d2
	.loc 4 593 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L102:
	.loc 4 599 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L102
.LBE175:
.LBE174:
	.loc 1 588 0
	movh	%d15, 61477
	addi	%d15, %d15, -32588
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 589 0
	movh	%d15, 61477
	addi	%d15, %d15, -32576
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -14, %d15
.LBB176:
.LBB177:
	.loc 4 691 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L103
	.loc 4 694 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 696 0
	ld.hu	%d15, [%a14] -14
	sh	%d15, 2
	.loc 4 695 0
	or	%d2, %d15, 1
	.loc 4 697 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 696 0
	or	%d15, %d2
	.loc 4 694 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L103:
	.loc 4 701 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 703 0
	ld.hu	%d15, [%a14] -14
	sh	%d15, 2
	.loc 4 702 0
	or	%d2, %d15, 3
	.loc 4 704 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 703 0
	or	%d15, %d2
	.loc 4 701 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L104:
	.loc 4 707 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L104
.LBE177:
.LBE176:
	.loc 1 591 0
	ret
.LFE323:
	.size	IfxPmsPm_configureWakeup, .-IfxPmsPm_configureWakeup
.section .text.IfxPmsPm_initSleepConfig,"ax",@progbits
	.align 1
	.global	IfxPmsPm_initSleepConfig
	.type	IfxPmsPm_initSleepConfig, @function
IfxPmsPm_initSleepConfig:
.LFB324:
	.loc 1 595 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 596 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 597 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 1, %d2
	.loc 1 598 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 2, %d2
	.loc 1 599 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 3, %d2
	.loc 1 600 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 601 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 5, %d2
	.loc 1 602 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 6, %d2
	.loc 1 603 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 7, %d2
	.loc 1 604 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 605 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 9, %d2
	.loc 1 606 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 10, %d2
	.loc 1 607 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 11, %d2
	.loc 1 608 0
	ret
.LFE324:
	.size	IfxPmsPm_initSleepConfig, .-IfxPmsPm_initSleepConfig
.section .text.IfxPmsPm_startSleepSequenceinFlash,"ax",@progbits
	.align 1
	.global	IfxPmsPm_startSleepSequenceinFlash
	.type	IfxPmsPm_startSleepSequenceinFlash, @function
IfxPmsPm_startSleepSequenceinFlash:
.LFB325:
	.loc 1 612 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	st.a	[%a14] -64, %a5
	.loc 1 613 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
.LBB178:
.LBB179:
.LBB180:
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE180:
	st.w	[%a14] -56, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
	st.b	[%a14] -9, %d15
.LBE179:
.LBE178:
.LBB181:
.LBB182:
.LBB183:
.LBB184:
	.loc 4 644 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	st.w	[%a14] -16, %d15
	.loc 4 649 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -18, %d15
	.loc 4 650 0
	ld.h	%d15, [%a14] -18
	xor	%d15, %d15, 63
	st.h	[%a14] -18, %d15
	.loc 4 652 0
	ld.hu	%d15, [%a14] -18
.LBE184:
.LBE183:
	.loc 5 809 0
	st.h	[%a14] -20, %d15
	ld.h	%d15, [%a14] -20
	st.h	[%a14] -22, %d15
.LBB185:
.LBB186:
	.loc 4 583 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L109
	.loc 4 586 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 588 0
	ld.hu	%d15, [%a14] -22
	sh	%d15, 2
	.loc 4 587 0
	or	%d2, %d15, 1
	.loc 4 589 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 588 0
	or	%d15, %d2
	.loc 4 586 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L109:
	.loc 4 593 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 595 0
	ld.hu	%d15, [%a14] -22
	sh	%d15, 2
	.loc 4 594 0
	or	%d2, %d15, 2
	.loc 4 596 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 595 0
	or	%d15, %d2
	.loc 4 593 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L110:
	.loc 4 599 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L110
.LBE186:
.LBE185:
	.loc 5 812 0
	movh	%d2, 61443
	addi	%d2, %d2, 24576
	ld.b	%d15, [%a14] -9
	add	%d15, 1
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 232
	insert	%d15, %d15, %d3, 24, 3
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 232, %d3
	ld.h	%d15, [%a14] -20
	st.h	[%a14] -24, %d15
.LBB187:
.LBB188:
	.loc 4 691 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L111
	.loc 4 694 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 696 0
	ld.hu	%d15, [%a14] -24
	sh	%d15, 2
	.loc 4 695 0
	or	%d2, %d15, 1
	.loc 4 697 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 696 0
	or	%d15, %d2
	.loc 4 694 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L111:
	.loc 4 701 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 703 0
	ld.hu	%d15, [%a14] -24
	sh	%d15, 2
	.loc 4 702 0
	or	%d2, %d15, 3
	.loc 4 704 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 703 0
	or	%d15, %d2
	.loc 4 701 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L112:
	.loc 4 707 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L112
.LBE188:
.LBE187:
.LBE182:
.LBE181:
.LBB189:
.LBB190:
	.loc 5 819 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 232
	extr.u	%d15, %d15, 24, 3
	and	%d15, 255
	add	%d15, -1
	and	%d2, %d15, 255
.LBE190:
.LBE189:
	.loc 1 619 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
.LBB191:
.LBB192:
.LBB193:
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE193:
	st.w	[%a14] -52, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -52
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE192:
.LBE191:
	.loc 1 622 0
	mov	%d4, %d15
	call	IfxCpu_setAllIdleExceptMasterCpu
	.loc 1 630 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
	.loc 1 631 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -48, %d15
	.loc 1 633 0
	ld.w	%d15, [%a14] -44
	movh	%d2, 65535
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -44, %d15
	.loc 1 634 0
	ld.w	%d15, [%a14] -48
	movh	%d2, 65535
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 636 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	jnz	%d15, .L115
	.loc 1 636 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 5
	jnz	%d15, .L115
	.loc 1 636 0 discriminator 2
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	jnz	%d15, .L115
	.loc 1 636 0 discriminator 3
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 10
	jnz	%d15, .L115
	.loc 1 636 0 discriminator 4
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 11
	jz	%d15, .L116
.L115:
	.loc 1 638 0 is_stmt 1
	ld.w	%d15, [%a14] -44
	insert	%d15, %d15, 1, 16, 1
	st.w	[%a14] -44, %d15
.L116:
	.loc 1 641 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d2, [%a15] 6
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 9
	or	%d15, %d2
	and	%d15, 255
	jz	%d15, .L117
	.loc 1 643 0
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, 1, 16, 1
	st.w	[%a14] -48, %d15
.L117:
	.loc 1 646 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jz	%d15, .L118
	.loc 1 646 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	jeq	%d15, 1, .L119
.L118:
	.loc 1 646 0 discriminator 3
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	jz	%d15, .L120
	.loc 1 646 0 discriminator 4
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 3
	jne	%d15, 1, .L120
.L119:
	.loc 1 648 0 is_stmt 1
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, 1, 16, 1
	st.w	[%a14] -48, %d15
.L120:
.LBB194:
.LBB195:
	.loc 4 644 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	st.w	[%a14] -32, %d15
	.loc 4 649 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -34, %d15
	.loc 4 650 0
	ld.h	%d15, [%a14] -34
	xor	%d15, %d15, 63
	st.h	[%a14] -34, %d15
	.loc 4 652 0
	ld.hu	%d15, [%a14] -34
.LBE195:
.LBE194:
	.loc 1 651 0
	st.h	[%a14] -2, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -36, %d15
.LBB196:
.LBB197:
	.loc 4 583 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L122
	.loc 4 586 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 588 0
	ld.hu	%d15, [%a14] -36
	sh	%d15, 2
	.loc 4 587 0
	or	%d2, %d15, 1
	.loc 4 589 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 588 0
	or	%d15, %d2
	.loc 4 586 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L122:
	.loc 4 593 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 595 0
	ld.hu	%d15, [%a14] -36
	sh	%d15, 2
	.loc 4 594 0
	or	%d2, %d15, 2
	.loc 4 596 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 595 0
	or	%d15, %d2
	.loc 4 593 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L123:
	.loc 4 599 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L123
.LBE197:
.LBE196:
	.loc 1 654 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 655 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 657 0
	movh	%d2, 61443
	addi	%d2, %d2, 24624
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 4, 12, 3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 658 0
	movh	%d2, 61443
	addi	%d2, %d2, 24624
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 30, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 659 0
	movh	%d2, 61443
	addi	%d2, %d2, 24628
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, %d3, 4, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 660 0
	movh	%d2, 61443
	addi	%d2, %d2, 24640
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 3
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, %d3, 12, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 661 0
	movh	%d2, 61443
	addi	%d2, %d2, 24628
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 7
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, %d3, 28, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -38, %d15
.LBB198:
.LBB199:
	.loc 4 691 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L124
	.loc 4 694 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 696 0
	ld.hu	%d15, [%a14] -38
	sh	%d15, 2
	.loc 4 695 0
	or	%d2, %d15, 1
	.loc 4 697 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 696 0
	or	%d15, %d2
	.loc 4 694 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L124:
	.loc 4 701 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 4 703 0
	ld.hu	%d15, [%a14] -38
	sh	%d15, 2
	.loc 4 702 0
	or	%d2, %d15, 3
	.loc 4 704 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 703 0
	or	%d15, %d2
	.loc 4 701 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L125:
	.loc 4 707 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L125
.LBE199:
.LBE198:
	.loc 1 665 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	jnz	%d15, .L126
	.loc 1 665 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jnz	%d15, .L126
	.loc 1 665 0 discriminator 2
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	jnz	%d15, .L126
	.loc 1 665 0 discriminator 3
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 5
	jnz	%d15, .L126
	.loc 1 665 0 discriminator 4
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 6
	jnz	%d15, .L126
	.loc 1 665 0 discriminator 5
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	jnz	%d15, .L126
	.loc 1 665 0 discriminator 6
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 9
	jnz	%d15, .L126
	.loc 1 665 0 discriminator 7
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 10
	jnz	%d15, .L126
	.loc 1 665 0 discriminator 8
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 11
	jnz	%d15, .L126
	.loc 1 667 0 is_stmt 1
	ld.a	%a4, [%a14] -64
	call	IfxScuCcu_switchToBackupClock
.L126:
	.loc 1 670 0
	ld.a	%a4, [%a14] -60
	call	IfxPmsPm_continueSleepSequenceInRAM
	.loc 1 671 0
	ret
.LFE325:
	.size	IfxPmsPm_startSleepSequenceinFlash, .-IfxPmsPm_startSleepSequenceinFlash
.section .text.IfxPmsPm_continueSleepSequenceInRAM,"ax",@progbits
	.align 1
	.global	IfxPmsPm_continueSleepSequenceInRAM
	.type	IfxPmsPm_continueSleepSequenceInRAM, @function
IfxPmsPm_continueSleepSequenceInRAM:
.LFB326:
	.loc 1 675 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 676 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	.loc 1 679 0
	movh	%d2, 63492
	addi	%d2, %d2, 100
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 682 0
	nop
.L128:
	.loc 1 682 0 is_stmt 0 discriminator 1
	movh	%d15, 63492
	addi	%d15, %d15, 96
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L128
	.loc 1 685 0 is_stmt 1
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mul	%d15, %d15, 12
	addi	%d15, %d15, 25164
	addih	%d15, %d15, 61443
	st.w	[%a14] -8, %d15
.LBB200:
.LBB201:
	.loc 4 611 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
	.loc 4 612 0
	ld.h	%d15, [%a14] -10
	xor	%d15, %d15, 63
	st.h	[%a14] -10, %d15
	.loc 4 614 0
	ld.hu	%d15, [%a14] -10
.LBE201:
.LBE200:
	.loc 1 685 0
	st.h	[%a14] -2, %d15
.LBB202:
.LBB203:
.LBB204:
	.loc 3 871 0
#APP
	# 871 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE204:
	st.w	[%a14] -36, %d15
	.loc 3 872 0
	ld.w	%d15, [%a14] -36
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE203:
.LBE202:
	.loc 1 687 0
	mul	%d15, %d15, 12
	addi	%d15, %d15, 25164
	addih	%d15, %d15, 61443
	st.w	[%a14] -20, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -22, %d15
.LBB205:
.LBB206:
	.loc 4 550 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L131
	.loc 4 555 0
	ld.hu	%d15, [%a14] -22
	sh	%d15, 2
	.loc 4 554 0
	or	%d2, %d15, 1
	.loc 4 556 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 555 0
	or	%d15, %d2
	.loc 4 553 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L131:
	.loc 4 562 0
	ld.hu	%d15, [%a14] -22
	sh	%d15, 2
	.loc 4 561 0
	or	%d2, %d15, 2
	.loc 4 563 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 562 0
	or	%d15, %d2
	.loc 4 560 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L132:
	.loc 4 566 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jeq	%d15, 1, .L132
.LBE206:
.LBE205:
	.loc 1 689 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	jz	%d15, .L134
	jeq	%d15, 1, .L135
	.loc 1 706 0
	j	.L137
.L134:
	.loc 1 691 0
	movh	%d2, 61443
	addi	%d2, %d2, 24776
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 2, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 693 0
	nop
.L136:
	.loc 1 693 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24776
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 3
	and	%d15, 255
	jeq	%d15, 4, .L136
	.loc 1 696 0 is_stmt 1
	j	.L137
.L135:
	.loc 1 698 0
	movh	%d2, 61443
	addi	%d2, %d2, 24780
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 2, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 700 0
	nop
.L138:
	.loc 1 700 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24780
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 3
	and	%d15, 255
	jeq	%d15, 4, .L138
	.loc 1 703 0 is_stmt 1
	nop
.L137:
	.loc 1 709 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mul	%d15, %d15, 12
	addi	%d15, %d15, 25164
	addih	%d15, %d15, 61443
	st.w	[%a14] -28, %d15
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -30, %d15
.LBB207:
.LBB208:
	.loc 4 658 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L139
	.loc 4 663 0
	ld.hu	%d15, [%a14] -30
	sh	%d15, 2
	.loc 4 662 0
	or	%d2, %d15, 1
	.loc 4 664 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 663 0
	or	%d15, %d2
	.loc 4 661 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L139:
	.loc 4 670 0
	ld.hu	%d15, [%a14] -30
	sh	%d15, 2
	.loc 4 669 0
	or	%d2, %d15, 3
	.loc 4 671 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 4 670 0
	or	%d15, %d2
	.loc 4 668 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L140:
	.loc 4 674 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jz	%d15, .L140
.LBE208:
.LBE207:
	.loc 1 710 0
	ret
.LFE326:
	.size	IfxPmsPm_continueSleepSequenceInRAM, .-IfxPmsPm_continueSleepSequenceInRAM
.section .text.IfxPmsPm_initiateWakeup,"ax",@progbits
	.align 1
	.global	IfxPmsPm_initiateWakeup
	.type	IfxPmsPm_initiateWakeup, @function
IfxPmsPm_initiateWakeup:
.LFB327:
	.loc 1 714 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 717 0
	movh	%d2, 63492
	addi	%d2, %d2, 100
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-4)
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 721 0
	nop
.L142:
	.loc 1 721 0 is_stmt 0 discriminator 1
	movh	%d15, 63492
	addi	%d15, %d15, 96
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 1
	and	%d15, 255
	jnz	%d15, .L142
	.loc 1 724 0 is_stmt 1
	ld.a	%a4, [%a14] -4
	call	IfxScuCcu_init
	.loc 1 729 0
	ret
.LFE327:
	.size	IfxPmsPm_initiateWakeup, .-IfxPmsPm_initiateWakeup
.section .text.IfxPmsPm_initLoadJumpConfig,"ax",@progbits
	.align 1
	.global	IfxPmsPm_initLoadJumpConfig
	.type	IfxPmsPm_initLoadJumpConfig, @function
IfxPmsPm_initLoadJumpConfig:
.LFB328:
	.loc 1 733 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 734 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 735 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 1, %d2
	.loc 1 736 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 2, %d2
	.loc 1 737 0
	ret
.LFE328:
	.size	IfxPmsPm_initLoadJumpConfig, .-IfxPmsPm_initLoadJumpConfig
.section .text.IfxPmsPm_initAndRequestLoadJump,"ax",@progbits
	.align 1
	.global	IfxPmsPm_initAndRequestLoadJump
	.type	IfxPmsPm_initAndRequestLoadJump, @function
IfxPmsPm_initAndRequestLoadJump:
.LFB329:
	.loc 1 741 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 742 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 743 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 745 0
	movh	%d2, 61443
	addi	%d2, %d2, 24984
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	ins.t	%d15, %d15,0, %d3,0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 746 0
	movh	%d2, 61443
	addi	%d2, %d2, 24984
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	ins.t	%d15, %d15,1, %d3,0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 747 0
	movh	%d2, 61443
	addi	%d2, %d2, 24984
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	ins.t	%d15, %d15,2, %d3,0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBB209:
.LBB210:
	.loc 2 1434 0
#APP
	# 1434 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE210:
.LBE209:
	.loc 1 749 0
	movh	%d2, 61443
	addi	%d2, %d2, 24992
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 750 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 751 0
	ret
.LFE329:
	.size	IfxPmsPm_initAndRequestLoadJump, .-IfxPmsPm_initAndRequestLoadJump
.section .text.IfxPmsPm_initVoltageDroopConfig,"ax",@progbits
	.align 1
	.global	IfxPmsPm_initVoltageDroopConfig
	.type	IfxPmsPm_initVoltageDroopConfig, @function
IfxPmsPm_initVoltageDroopConfig:
.LFB330:
	.loc 1 755 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 757 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 759 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 1, %d2
	.loc 1 761 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 2, %d2
	.loc 1 763 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov.a	%a15, %d15
	st.b	[%a15] 3, %d2
	.loc 1 765 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 766 0
	ret
.LFE330:
	.size	IfxPmsPm_initVoltageDroopConfig, .-IfxPmsPm_initVoltageDroopConfig
.section .text.IfxPmsPm_initAndRequestVoltageDroop,"ax",@progbits
	.align 1
	.global	IfxPmsPm_initAndRequestVoltageDroop
	.type	IfxPmsPm_initAndRequestVoltageDroop, @function
IfxPmsPm_initAndRequestVoltageDroop:
.LFB331:
	.loc 1 770 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 771 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 772 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 774 0
	movh	%d2, 61443
	addi	%d2, %d2, 24984
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	ins.t	%d15, %d15,16, %d3,0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 775 0
	movh	%d2, 61443
	addi	%d2, %d2, 24984
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	ins.t	%d15, %d15,17, %d3,0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 776 0
	movh	%d2, 61443
	addi	%d2, %d2, 24984
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	and	%d15, %d15, 1
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	ins.t	%d15, %d15,18, %d3,0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 777 0
	movh	%d2, 61443
	addi	%d2, %d2, 24984
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	and	%d15, %d15, 15
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, %d3, 12, 4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBB211:
.LBB212:
	.loc 2 1434 0
#APP
	# 1434 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE212:
.LBE211:
	.loc 1 779 0
	movh	%d2, 61443
	addi	%d2, %d2, 24996
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 3
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, %d3, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 780 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 781 0
	ret
.LFE331:
	.size	IfxPmsPm_initAndRequestVoltageDroop, .-IfxPmsPm_initAndRequestVoltageDroop
.section .text.IfxPmsPm_handleStandbyRam,"ax",@progbits
	.align 1
	.global	IfxPmsPm_handleStandbyRam
	.type	IfxPmsPm_handleStandbyRam, @function
IfxPmsPm_handleStandbyRam:
.LFB332:
	.loc 1 785 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	mov	%d15, %d4
	st.b	[%a14] -29, %d15
	.loc 1 786 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -4, %d15
	.loc 1 790 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L148
.L149:
.LBB213:
	.loc 1 796 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 798 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE213:
	.loc 1 800 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 4
	st.w	[%a14] -4, %d15
	.loc 1 790 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L148:
	.loc 1 790 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -29
	ld.w	%d2, [%a14] -8
	jlt.u	%d2, %d15, .L149
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	ld.b	%d15, [%a14] -29
	st.b	[%a14] -17, %d15
.LBB214:
.LBB215:
	.loc 2 1575 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	j	.L150
.L151:
	.loc 2 1579 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
#APP
	# 1579 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	CRC32B.W %d15,%d15,%d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 2 1580 0
	ld.w	%d15, [%a14] -16
	add	%d15, 4
	st.w	[%a14] -16, %d15
	.loc 2 1576 0
	ld.bu	%d15, [%a14] -17
	add	%d15, -1
	st.b	[%a14] -17, %d15
.L150:
	ld.bu	%d15, [%a14] -17
	jnz	%d15, .L151
	.loc 2 1582 0
	ld.w	%d2, [%a14] -24
.LBE215:
.LBE214:
	.loc 1 804 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 805 0
	ret
.LFE332:
	.size	IfxPmsPm_handleStandbyRam, .-IfxPmsPm_handleStandbyRam
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
.section .text,"ax",@progbits
.Letext0:
	.file 6 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxScu_cfg.h"
	.file 7 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Platform_Types.h"
	.file 8 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 9 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/Ifx_TypesReg.h"
	.file 10 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_regdef.h"
	.file 11 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_regdef.h"
	.file 12 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 13 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSmu_regdef.h"
	.file 14 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuCcu.h"
	.file 15 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPms_regdef.h"
	.file 16 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Pms/Std/IfxPmsEvr.h"
	.file 17 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxDmu_regdef.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x19cd9
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-10-25 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc162 -g3 -O0 -std=c99 -ffunction-sections"
	.byte	0x1
	.string	"D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Pms/Std/IfxPmsPm.c"
	.uaword	.Ldebug_ranges0+0
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uaword	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.uahalf	0x4cc
	.uaword	0x17c
	.uleb128 0x3
	.string	"IfxScu_CCUCON0_CLKSEL_fBack"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScu_CCUCON0_CLKSEL_fPll"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.uahalf	0x4da
	.uaword	0x1f2
	.uleb128 0x3
	.string	"IfxScu_PMCSR_REQSLP_Run"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScu_PMCSR_REQSLP_Idle"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxScu_PMCSR_REQSLP_Sleep"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxScu_PMCSR_REQSLP_Stby"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x5
	.string	"boolean"
	.byte	0x7
	.byte	0x68
	.uaword	0x26c
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x5
	.string	"uint8"
	.byte	0x7
	.byte	0x6c
	.uaword	0x26c
	.uleb128 0x5
	.string	"uint16"
	.byte	0x7
	.byte	0x70
	.uaword	0x298
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x5
	.string	"uint32"
	.byte	0x7
	.byte	0x74
	.uaword	0x1fe
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x5
	.string	"sint32"
	.byte	0x7
	.byte	0x86
	.uaword	0x1f2
	.uleb128 0x5
	.string	"float32"
	.byte	0x7
	.byte	0xaa
	.uaword	0x2f5
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x6
	.byte	0x4
	.uaword	0x30e
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x8
	.byte	0x8
	.byte	0x8c
	.uaword	0x335
	.uleb128 0x9
	.string	"module"
	.byte	0x8
	.byte	0x8e
	.uaword	0x308
	.byte	0
	.uleb128 0x9
	.string	"index"
	.byte	0x8
	.byte	0x8f
	.uaword	0x2d8
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x8
	.byte	0x90
	.uaword	0x30f
	.uleb128 0x5
	.string	"Ifx_UReg_8Bit"
	.byte	0x9
	.byte	0x60
	.uaword	0x26c
	.uleb128 0x5
	.string	"Ifx_UReg_32Bit"
	.byte	0x9
	.byte	0x62
	.uaword	0x245
	.uleb128 0x5
	.string	"Ifx_SReg_32Bit"
	.byte	0x9
	.byte	0x65
	.uaword	0x23e
	.uleb128 0xa
	.string	"_Ifx_SCU_ACCEN00_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x44
	.uaword	0x58f
	.uleb128 0xb
	.string	"EN0"
	.byte	0xa
	.byte	0x46
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0xa
	.byte	0x47
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0xa
	.byte	0x48
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0xa
	.byte	0x49
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0xa
	.byte	0x4a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0xa
	.byte	0x4b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0xa
	.byte	0x4c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0xa
	.byte	0x4d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0xa
	.byte	0x4e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0xa
	.byte	0x4f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0xa
	.byte	0x50
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0xa
	.byte	0x51
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0xa
	.byte	0x52
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0xa
	.byte	0x53
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0xa
	.byte	0x54
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0xa
	.byte	0x55
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0xa
	.byte	0x56
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0xa
	.byte	0x57
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0xa
	.byte	0x58
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.uaword	.LASF9
	.byte	0xa
	.byte	0x59
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0xa
	.byte	0x5a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0xa
	.byte	0x5b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0xa
	.byte	0x5c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.uaword	.LASF13
	.byte	0xa
	.byte	0x5d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF14
	.byte	0xa
	.byte	0x5e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.uaword	.LASF15
	.byte	0xa
	.byte	0x5f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF16
	.byte	0xa
	.byte	0x60
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.uaword	.LASF17
	.byte	0xa
	.byte	0x61
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF18
	.byte	0xa
	.byte	0x62
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF19
	.byte	0xa
	.byte	0x63
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF20
	.byte	0xa
	.byte	0x64
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF21
	.byte	0xa
	.byte	0x65
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN00_Bits"
	.byte	0xa
	.byte	0x66
	.uaword	0x390
	.uleb128 0xa
	.string	"_Ifx_SCU_ACCEN01_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x69
	.uaword	0x5d9
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xa
	.byte	0x6b
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN01_Bits"
	.byte	0xa
	.byte	0x6c
	.uaword	0x5ab
	.uleb128 0xa
	.string	"_Ifx_SCU_ACCEN10_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x6f
	.uaword	0x7f4
	.uleb128 0xb
	.string	"EN0"
	.byte	0xa
	.byte	0x71
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0xa
	.byte	0x72
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0xa
	.byte	0x73
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0xa
	.byte	0x74
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0xa
	.byte	0x75
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0xa
	.byte	0x76
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0xa
	.byte	0x77
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0xa
	.byte	0x78
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0xa
	.byte	0x79
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0xa
	.byte	0x7a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0xa
	.byte	0x7b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0xa
	.byte	0x7c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0xa
	.byte	0x7d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0xa
	.byte	0x7e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0xa
	.byte	0x7f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0xa
	.byte	0x80
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0xa
	.byte	0x81
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0xa
	.byte	0x82
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0xa
	.byte	0x83
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.uaword	.LASF9
	.byte	0xa
	.byte	0x84
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0xa
	.byte	0x85
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0xa
	.byte	0x86
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0xa
	.byte	0x87
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.uaword	.LASF13
	.byte	0xa
	.byte	0x88
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF14
	.byte	0xa
	.byte	0x89
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.uaword	.LASF15
	.byte	0xa
	.byte	0x8a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF16
	.byte	0xa
	.byte	0x8b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.uaword	.LASF17
	.byte	0xa
	.byte	0x8c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF18
	.byte	0xa
	.byte	0x8d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF19
	.byte	0xa
	.byte	0x8e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF20
	.byte	0xa
	.byte	0x8f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF21
	.byte	0xa
	.byte	0x90
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN10_Bits"
	.byte	0xa
	.byte	0x91
	.uaword	0x5f5
	.uleb128 0xa
	.string	"_Ifx_SCU_ACCEN11_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x94
	.uaword	0x83e
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xa
	.byte	0x96
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN11_Bits"
	.byte	0xa
	.byte	0x97
	.uaword	0x810
	.uleb128 0xa
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x9a
	.uaword	0x8f9
	.uleb128 0xb
	.string	"STM0DIS"
	.byte	0xa
	.byte	0x9c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"STM1DIS"
	.byte	0xa
	.byte	0x9d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0xa
	.byte	0x9e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF24
	.byte	0xa
	.byte	0x9f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF25
	.byte	0xa
	.byte	0xa0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.uaword	.LASF26
	.byte	0xa
	.byte	0xa1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF27
	.byte	0xa
	.byte	0xa2
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF28
	.byte	0xa
	.byte	0xa3
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0xa
	.byte	0xa4
	.uaword	0x85a
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa7
	.uaword	0xa02
	.uleb128 0xb
	.string	"STMDIV"
	.byte	0xa
	.byte	0xa9
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"GTMDIV"
	.byte	0xa
	.byte	0xaa
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"SRIDIV"
	.byte	0xa
	.byte	0xab
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"LPDIV"
	.byte	0xa
	.byte	0xac
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.uaword	.LASF29
	.byte	0xa
	.byte	0xad
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SPBDIV"
	.byte	0xa
	.byte	0xae
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"BBBDIV"
	.byte	0xa
	.byte	0xaf
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"FSIDIV"
	.byte	0xa
	.byte	0xb0
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"FSI2DIV"
	.byte	0xa
	.byte	0xb1
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"CLKSEL"
	.byte	0xa
	.byte	0xb2
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0xa
	.byte	0xb3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xa
	.byte	0xb4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0xa
	.byte	0xb5
	.uaword	0x915
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xb8
	.uaword	0xb29
	.uleb128 0xb
	.string	"MCANDIV"
	.byte	0xa
	.byte	0xba
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"CLKSELMCAN"
	.byte	0xa
	.byte	0xbb
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF27
	.byte	0xa
	.byte	0xbc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"PLL1DIVDIS"
	.byte	0xa
	.byte	0xbd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"I2CDIV"
	.byte	0xa
	.byte	0xbe
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF30
	.byte	0xa
	.byte	0xbf
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MSCDIV"
	.byte	0xa
	.byte	0xc0
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"CLKSELMSC"
	.byte	0xa
	.byte	0xc1
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF31
	.byte	0xa
	.byte	0xc2
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"QSPIDIV"
	.byte	0xa
	.byte	0xc3
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"CLKSELQSPI"
	.byte	0xa
	.byte	0xc4
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF32
	.byte	0xa
	.byte	0xc5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xa
	.byte	0xc6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0xa
	.byte	0xc7
	.uaword	0xa1e
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xca
	.uaword	0xc18
	.uleb128 0xb
	.string	"ASCLINFDIV"
	.byte	0xa
	.byte	0xcc
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF25
	.byte	0xa
	.byte	0xcd
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"ASCLINSDIV"
	.byte	0xa
	.byte	0xce
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"CLKSELASCLINS"
	.byte	0xa
	.byte	0xcf
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.uaword	.LASF33
	.byte	0xa
	.byte	0xd0
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF34
	.byte	0xa
	.byte	0xd1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"ERAYPERON"
	.byte	0xa
	.byte	0xd2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF35
	.byte	0xa
	.byte	0xd3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.uaword	.LASF36
	.byte	0xa
	.byte	0xd4
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xa
	.byte	0xd5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0xa
	.byte	0xd6
	.uaword	0xb45
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd9
	.uaword	0xd72
	.uleb128 0xb
	.string	"PLL0MONEN"
	.byte	0xa
	.byte	0xdb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PLL1MONEN"
	.byte	0xa
	.byte	0xdc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"PLL2MONEN"
	.byte	0xa
	.byte	0xdd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SPBMONEN"
	.byte	0xa
	.byte	0xde
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"BACKMONEN"
	.byte	0xa
	.byte	0xdf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.uaword	.LASF26
	.byte	0xa
	.byte	0xe0
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"PLL0MONTST"
	.byte	0xa
	.byte	0xe1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"PLL1MONTST"
	.byte	0xa
	.byte	0xe2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"PLL2MONTST"
	.byte	0xa
	.byte	0xe3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"SPBMONTST"
	.byte	0xa
	.byte	0xe4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"BACKMONTST"
	.byte	0xa
	.byte	0xe5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.uaword	.LASF37
	.byte	0xa
	.byte	0xe6
	.uaword	0x364
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF34
	.byte	0xa
	.byte	0xe7
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0xa
	.byte	0xe8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xa
	.byte	0xe9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0xa
	.byte	0xea
	.uaword	0xc34
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xed
	.uaword	0xe1e
	.uleb128 0xb
	.string	"LOTHR"
	.byte	0xa
	.byte	0xef
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"UPTHR"
	.byte	0xa
	.byte	0xf0
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"MONEN"
	.byte	0xa
	.byte	0xf1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"MONTST"
	.byte	0xa
	.byte	0xf2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF35
	.byte	0xa
	.byte	0xf3
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0xa
	.byte	0xf4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0xa
	.byte	0xf5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0xa
	.byte	0xf6
	.uaword	0xd8e
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xf9
	.uaword	0xebc
	.uleb128 0xb
	.string	"GETHDIV"
	.byte	0xa
	.byte	0xfb
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"MCANHDIV"
	.byte	0xa
	.byte	0xfc
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF28
	.byte	0xa
	.byte	0xfd
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF30
	.byte	0xa
	.byte	0xfe
	.uaword	0x364
	.byte	0x4
	.byte	0x12
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0xa
	.byte	0xff
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xa
	.uahalf	0x100
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0xa
	.uahalf	0x101
	.uaword	0xe3a
	.uleb128 0xf
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x104
	.uaword	0xf1d
	.uleb128 0xd
	.string	"CPU0DIV"
	.byte	0xa
	.uahalf	0x106
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x107
	.uaword	0x364
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0xa
	.uahalf	0x108
	.uaword	0xed9
	.uleb128 0xf
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x10b
	.uaword	0xf7e
	.uleb128 0xd
	.string	"CPU1DIV"
	.byte	0xa
	.uahalf	0x10d
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x364
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0xa
	.uahalf	0x10f
	.uaword	0xf3a
	.uleb128 0xf
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x112
	.uaword	0x1055
	.uleb128 0xd
	.string	"CHREV"
	.byte	0xa
	.uahalf	0x114
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"CHTEC"
	.byte	0xa
	.uahalf	0x115
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"CHPK"
	.byte	0xa
	.uahalf	0x116
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"CHID"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EEA"
	.byte	0xa
	.uahalf	0x118
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"UCODE"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"FSIZE"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"VART"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"SEC"
	.byte	0xa
	.uahalf	0x11c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0xa
	.uahalf	0x11d
	.uaword	0xf9b
	.uleb128 0xf
	.string	"_Ifx_SCU_DTSCLIM_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x120
	.uaword	0x1138
	.uleb128 0xd
	.string	"LOWER"
	.byte	0xa
	.uahalf	0x122
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xa
	.uahalf	0x123
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"BGPOK"
	.byte	0xa
	.uahalf	0x124
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN"
	.byte	0xa
	.uahalf	0x125
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"LLU"
	.byte	0xa
	.uahalf	0x126
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"UPPER"
	.byte	0xa
	.uahalf	0x127
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"INTEN"
	.byte	0xa
	.uahalf	0x128
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF38
	.byte	0xa
	.uahalf	0x129
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"INT"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"UOF"
	.byte	0xa
	.uahalf	0x12b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_DTSCLIM_Bits"
	.byte	0xa
	.uahalf	0x12c
	.uaword	0x1071
	.uleb128 0xf
	.string	"_Ifx_SCU_DTSCSTAT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x12f
	.uaword	0x1196
	.uleb128 0x10
	.uaword	.LASF39
	.byte	0xa
	.uahalf	0x131
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xa
	.uahalf	0x132
	.uaword	0x364
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_DTSCSTAT_Bits"
	.byte	0xa
	.uahalf	0x133
	.uaword	0x1155
	.uleb128 0xf
	.string	"_Ifx_SCU_EICON0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x136
	.uaword	0x1213
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x138
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF40
	.byte	0xa
	.uahalf	0x139
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EPW"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x1213
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"REL"
	.byte	0xa
	.uahalf	0x13b
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uaword	0x245
	.uleb128 0xe
	.string	"Ifx_SCU_EICON0_Bits"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0x11b4
	.uleb128 0xf
	.string	"_Ifx_SCU_EICON1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x13f
	.uaword	0x12c2
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x141
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xa
	.uahalf	0x142
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IR0"
	.byte	0xa
	.uahalf	0x143
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DR"
	.byte	0xa
	.uahalf	0x144
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x145
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"IR1"
	.byte	0xa
	.uahalf	0x146
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x147
	.uaword	0x364
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EICON1_Bits"
	.byte	0xa
	.uahalf	0x148
	.uaword	0x1234
	.uleb128 0xf
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x14b
	.uaword	0x141d
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x14d
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EXIS0"
	.byte	0xa
	.uahalf	0x14e
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF42
	.byte	0xa
	.uahalf	0x14f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"FEN0"
	.byte	0xa
	.uahalf	0x150
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"REN0"
	.byte	0xa
	.uahalf	0x151
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"LDEN0"
	.byte	0xa
	.uahalf	0x152
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EIEN0"
	.byte	0xa
	.uahalf	0x153
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"INP0"
	.byte	0xa
	.uahalf	0x154
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0xa
	.uahalf	0x155
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"EXIS1"
	.byte	0xa
	.uahalf	0x156
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF43
	.byte	0xa
	.uahalf	0x157
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"FEN1"
	.byte	0xa
	.uahalf	0x158
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"REN1"
	.byte	0xa
	.uahalf	0x159
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"LDEN1"
	.byte	0xa
	.uahalf	0x15a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"EIEN1"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"INP1"
	.byte	0xa
	.uahalf	0x15c
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0xa
	.uahalf	0x15e
	.uaword	0x12de
	.uleb128 0xf
	.string	"_Ifx_SCU_EIFILT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x161
	.uaword	0x15e0
	.uleb128 0xd
	.string	"FILRQ0A"
	.byte	0xa
	.uahalf	0x163
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"FILRQ5A"
	.byte	0xa
	.uahalf	0x164
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"FILRQ2A"
	.byte	0xa
	.uahalf	0x165
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"FILRQ3A"
	.byte	0xa
	.uahalf	0x166
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"FILRQ0C"
	.byte	0xa
	.uahalf	0x167
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"FILRQ1C"
	.byte	0xa
	.uahalf	0x168
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"FILRQ3C"
	.byte	0xa
	.uahalf	0x169
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"FILRQ2C"
	.byte	0xa
	.uahalf	0x16a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"FILRQ4A"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"FILRQ6A"
	.byte	0xa
	.uahalf	0x16c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"FILRQ1A"
	.byte	0xa
	.uahalf	0x16d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"FILRQ7A"
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"FILRQ6D"
	.byte	0xa
	.uahalf	0x16f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"FILRQ4D"
	.byte	0xa
	.uahalf	0x170
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"FILRQ2B"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"FILRQ3B"
	.byte	0xa
	.uahalf	0x172
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"FILRQ7C"
	.byte	0xa
	.uahalf	0x173
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xa
	.uahalf	0x174
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"FILTDIV"
	.byte	0xa
	.uahalf	0x175
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"DEPTH"
	.byte	0xa
	.uahalf	0x176
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EIFILT_Bits"
	.byte	0xa
	.uahalf	0x177
	.uaword	0x1437
	.uleb128 0xf
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x17a
	.uaword	0x16b9
	.uleb128 0xd
	.string	"INTF0"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"INTF1"
	.byte	0xa
	.uahalf	0x17d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"INTF2"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"INTF3"
	.byte	0xa
	.uahalf	0x17f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"INTF4"
	.byte	0xa
	.uahalf	0x180
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"INTF5"
	.byte	0xa
	.uahalf	0x181
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"INTF6"
	.byte	0xa
	.uahalf	0x182
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"INTF7"
	.byte	0xa
	.uahalf	0x183
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x184
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0xa
	.uahalf	0x185
	.uaword	0x15fc
	.uleb128 0xf
	.string	"_Ifx_SCU_EISR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x188
	.uaword	0x176c
	.uleb128 0xd
	.string	"AE"
	.byte	0xa
	.uahalf	0x18a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"OE"
	.byte	0xa
	.uahalf	0x18b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IS0"
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DS"
	.byte	0xa
	.uahalf	0x18d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"TO"
	.byte	0xa
	.uahalf	0x18e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"IS1"
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x190
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TIM"
	.byte	0xa
	.uahalf	0x191
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EISR_Bits"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x16d3
	.uleb128 0xf
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x195
	.uaword	0x1829
	.uleb128 0xd
	.string	"POL"
	.byte	0xa
	.uahalf	0x197
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"MODE"
	.byte	0xa
	.uahalf	0x198
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"ENON"
	.byte	0xa
	.uahalf	0x199
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PSEL"
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x19b
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EMSF"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"SEMSF"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x1786
	.uleb128 0xf
	.string	"_Ifx_SCU_EMSSW_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x18a6
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x1a4
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EMSFM"
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"SEMSFM"
	.byte	0xa
	.uahalf	0x1a6
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xa
	.uahalf	0x1a7
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EMSSW_Bits"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x1843
	.uleb128 0xf
	.string	"_Ifx_SCU_ESRCFGX_ESRCFGX_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0x191b
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EDCON"
	.byte	0xa
	.uahalf	0x1ae
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x364
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ESRCFGX_ESRCFGX_Bits"
	.byte	0xa
	.uahalf	0x1b0
	.uaword	0x18c1
	.uleb128 0xf
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x1990
	.uleb128 0xd
	.string	"ARI"
	.byte	0xa
	.uahalf	0x1b5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"ARC"
	.byte	0xa
	.uahalf	0x1b6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x364
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0xa
	.uahalf	0x1b8
	.uaword	0x1940
	.uleb128 0xf
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x1a60
	.uleb128 0xd
	.string	"EN0"
	.byte	0xa
	.uahalf	0x1bd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xa
	.uahalf	0x1be
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"SEL0"
	.byte	0xa
	.uahalf	0x1bf
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xa
	.uahalf	0x1c1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"NSEL"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"SEL1"
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xa
	.uahalf	0x1c4
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"DIV1"
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x19ad
	.uleb128 0xf
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x1afb
	.uleb128 0xd
	.string	"STEP"
	.byte	0xa
	.uahalf	0x1cb
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF49
	.byte	0xa
	.uahalf	0x1cc
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"DM"
	.byte	0xa
	.uahalf	0x1cd
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF39
	.byte	0xa
	.uahalf	0x1ce
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xa
	.uahalf	0x1cf
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"DISCLK"
	.byte	0xa
	.uahalf	0x1d0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x1a7c
	.uleb128 0xf
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x1c50
	.uleb128 0xd
	.string	"FS0"
	.byte	0xa
	.uahalf	0x1d6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"FS1"
	.byte	0xa
	.uahalf	0x1d7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"FS2"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"FS3"
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"FS4"
	.byte	0xa
	.uahalf	0x1da
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"FS5"
	.byte	0xa
	.uahalf	0x1db
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"FS6"
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"FS7"
	.byte	0xa
	.uahalf	0x1dd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x1de
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"FC0"
	.byte	0xa
	.uahalf	0x1df
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"FC1"
	.byte	0xa
	.uahalf	0x1e0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"FC2"
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"FC3"
	.byte	0xa
	.uahalf	0x1e2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"FC4"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"FC5"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"FC6"
	.byte	0xa
	.uahalf	0x1e5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"FC7"
	.byte	0xa
	.uahalf	0x1e6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xa
	.uahalf	0x1e7
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0xa
	.uahalf	0x1e8
	.uaword	0x1b14
	.uleb128 0xf
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1eb
	.uaword	0x1cbb
	.uleb128 0xd
	.string	"MODREV"
	.byte	0xa
	.uahalf	0x1ed
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MODTYPE"
	.byte	0xa
	.uahalf	0x1ee
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF50
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ID_Bits"
	.byte	0xa
	.uahalf	0x1f0
	.uaword	0x1c69
	.uleb128 0xf
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0x1e86
	.uleb128 0xd
	.string	"IPEN00"
	.byte	0xa
	.uahalf	0x1f5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"IPEN01"
	.byte	0xa
	.uahalf	0x1f6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IPEN02"
	.byte	0xa
	.uahalf	0x1f7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"IPEN03"
	.byte	0xa
	.uahalf	0x1f8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"IPEN04"
	.byte	0xa
	.uahalf	0x1f9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"IPEN05"
	.byte	0xa
	.uahalf	0x1fa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"IPEN06"
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"IPEN07"
	.byte	0xa
	.uahalf	0x1fc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x1fd
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"GEEN0"
	.byte	0xa
	.uahalf	0x1fe
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"IGP0"
	.byte	0xa
	.uahalf	0x1ff
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"IPEN10"
	.byte	0xa
	.uahalf	0x200
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"IPEN11"
	.byte	0xa
	.uahalf	0x201
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"IPEN12"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"IPEN13"
	.byte	0xa
	.uahalf	0x203
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"IPEN14"
	.byte	0xa
	.uahalf	0x204
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"IPEN15"
	.byte	0xa
	.uahalf	0x205
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"IPEN16"
	.byte	0xa
	.uahalf	0x206
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"IPEN17"
	.byte	0xa
	.uahalf	0x207
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xa
	.uahalf	0x208
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"GEEN1"
	.byte	0xa
	.uahalf	0x209
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"IGP1"
	.byte	0xa
	.uahalf	0x20a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0xa
	.uahalf	0x20b
	.uaword	0x1cd3
	.uleb128 0xf
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x20e
	.uaword	0x1ee9
	.uleb128 0xd
	.string	"P0"
	.byte	0xa
	.uahalf	0x210
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"P1"
	.byte	0xa
	.uahalf	0x211
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x212
	.uaword	0x364
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_IN_Bits"
	.byte	0xa
	.uahalf	0x213
	.uaword	0x1ea0
	.uleb128 0xf
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x216
	.uaword	0x1f6e
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x218
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PC0"
	.byte	0xa
	.uahalf	0x219
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x21a
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PC1"
	.byte	0xa
	.uahalf	0x21b
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x21c
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0xa
	.uahalf	0x21d
	.uaword	0x1f01
	.uleb128 0xf
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x220
	.uaword	0x2050
	.uleb128 0xd
	.string	"LBISTREQ"
	.byte	0xa
	.uahalf	0x222
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"LBISTRES"
	.byte	0xa
	.uahalf	0x223
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PATTERNS"
	.byte	0xa
	.uahalf	0x224
	.uaword	0x364
	.byte	0x4
	.byte	0x12
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xa
	.uahalf	0x225
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"LBISTDONE"
	.byte	0xa
	.uahalf	0x226
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF38
	.byte	0xa
	.uahalf	0x227
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"LBISTERRINJ"
	.byte	0xa
	.uahalf	0x228
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LBISTREQRED"
	.byte	0xa
	.uahalf	0x229
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0xa
	.uahalf	0x22a
	.uaword	0x1f88
	.uleb128 0xf
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x22d
	.uaword	0x20f0
	.uleb128 0xd
	.string	"SEED"
	.byte	0xa
	.uahalf	0x22f
	.uaword	0x364
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xa
	.uahalf	0x230
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SPLITSH"
	.byte	0xa
	.uahalf	0x231
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"BODY"
	.byte	0xa
	.uahalf	0x232
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"LBISTFREQU"
	.byte	0xa
	.uahalf	0x233
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0xa
	.uahalf	0x234
	.uaword	0x2070
	.uleb128 0xf
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x237
	.uaword	0x2156
	.uleb128 0xd
	.string	"LENGTH"
	.byte	0xa
	.uahalf	0x239
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xa
	.uahalf	0x23a
	.uaword	0x364
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0xa
	.uahalf	0x23b
	.uaword	0x2110
	.uleb128 0xf
	.string	"_Ifx_SCU_LBISTCTRL3_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x23e
	.uaword	0x21af
	.uleb128 0xd
	.string	"SIGNATURE"
	.byte	0xa
	.uahalf	0x240
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LBISTCTRL3_Bits"
	.byte	0xa
	.uahalf	0x241
	.uaword	0x2176
	.uleb128 0xf
	.string	"_Ifx_SCU_LCLCON0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x244
	.uaword	0x2251
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x246
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xa
	.uahalf	0x247
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0xa
	.uahalf	0x248
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"LS0"
	.byte	0xa
	.uahalf	0x249
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xa
	.uahalf	0x24a
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LSEN0"
	.byte	0xa
	.uahalf	0x24b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LCLCON0_Bits"
	.byte	0xa
	.uahalf	0x24c
	.uaword	0x21cf
	.uleb128 0xf
	.string	"_Ifx_SCU_LCLCON1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x24f
	.uaword	0x22f0
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x251
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xa
	.uahalf	0x252
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0xa
	.uahalf	0x253
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"LS1"
	.byte	0xa
	.uahalf	0x254
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xa
	.uahalf	0x255
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LSEN1"
	.byte	0xa
	.uahalf	0x256
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LCLCON1_Bits"
	.byte	0xa
	.uahalf	0x257
	.uaword	0x226e
	.uleb128 0xf
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x25a
	.uaword	0x2417
	.uleb128 0xd
	.string	"LCLT0"
	.byte	0xa
	.uahalf	0x25c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"LCLT1"
	.byte	0xa
	.uahalf	0x25d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x25e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x25f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x260
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x261
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x262
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PLCLT0"
	.byte	0xa
	.uahalf	0x263
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PLCLT1"
	.byte	0xa
	.uahalf	0x264
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xa
	.uahalf	0x265
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xa
	.uahalf	0x266
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xa
	.uahalf	0x267
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xa
	.uahalf	0x268
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xa
	.uahalf	0x269
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0xa
	.uahalf	0x26a
	.uaword	0x230d
	.uleb128 0xf
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x26d
	.uaword	0x2485
	.uleb128 0xd
	.string	"DEPT"
	.byte	0xa
	.uahalf	0x26f
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"MANUF"
	.byte	0xa
	.uahalf	0x270
	.uaword	0x364
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x271
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0xa
	.uahalf	0x272
	.uaword	0x2434
	.uleb128 0xf
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x275
	.uaword	0x251e
	.uleb128 0xd
	.string	"PS0"
	.byte	0xa
	.uahalf	0x277
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0xa
	.uahalf	0x278
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x279
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0xa
	.uahalf	0x27a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0xa
	.uahalf	0x27b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xa
	.uahalf	0x27c
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0xa
	.uahalf	0x27d
	.uaword	0x24a0
	.uleb128 0xf
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x280
	.uaword	0x26ac
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x282
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PLLLV"
	.byte	0xa
	.uahalf	0x283
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"OSCRES"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"GAINSEL"
	.byte	0xa
	.uahalf	0x285
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"MODE"
	.byte	0xa
	.uahalf	0x286
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"SHBY"
	.byte	0xa
	.uahalf	0x287
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PLLHV"
	.byte	0xa
	.uahalf	0x288
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"HYSEN"
	.byte	0xa
	.uahalf	0x289
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"HYSCTL"
	.byte	0xa
	.uahalf	0x28a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"AMPCTL"
	.byte	0xa
	.uahalf	0x28b
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xa
	.uahalf	0x28c
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"OSCVAL"
	.byte	0xa
	.uahalf	0x28d
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xa
	.uahalf	0x28e
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"APREN"
	.byte	0xa
	.uahalf	0x28f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"CAP0EN"
	.byte	0xa
	.uahalf	0x290
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CAP1EN"
	.byte	0xa
	.uahalf	0x291
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"CAP2EN"
	.byte	0xa
	.uahalf	0x292
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"CAP3EN"
	.byte	0xa
	.uahalf	0x293
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xa
	.uahalf	0x294
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0xa
	.uahalf	0x295
	.uaword	0x2537
	.uleb128 0xf
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x298
	.uaword	0x2712
	.uleb128 0xd
	.string	"P0"
	.byte	0xa
	.uahalf	0x29a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"P1"
	.byte	0xa
	.uahalf	0x29b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x29c
	.uaword	0x364
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0xa
	.uahalf	0x29d
	.uaword	0x26c8
	.uleb128 0xf
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x2a0
	.uaword	0x283e
	.uleb128 0xd
	.string	"CSEL0"
	.byte	0xa
	.uahalf	0x2a2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"CSEL1"
	.byte	0xa
	.uahalf	0x2a3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x2a4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x2a5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x2a6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x2a7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x2a8
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"OVSTRT"
	.byte	0xa
	.uahalf	0x2a9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"OVSTP"
	.byte	0xa
	.uahalf	0x2aa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"DCINVAL"
	.byte	0xa
	.uahalf	0x2ab
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xa
	.uahalf	0x2ac
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OVCONF"
	.byte	0xa
	.uahalf	0x2ad
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"POVCONF"
	.byte	0xa
	.uahalf	0x2ae
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xa
	.uahalf	0x2af
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0xa
	.uahalf	0x2b0
	.uaword	0x272b
	.uleb128 0xf
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x2b3
	.uaword	0x28f0
	.uleb128 0xd
	.string	"OVEN0"
	.byte	0xa
	.uahalf	0x2b5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"OVEN1"
	.byte	0xa
	.uahalf	0x2b6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x2b7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x2b8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x2b9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x2ba
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x2bb
	.uaword	0x364
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0xa
	.uahalf	0x2bc
	.uaword	0x285a
	.uleb128 0xf
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x2bf
	.uaword	0x2961
	.uleb128 0xd
	.string	"PDIS0"
	.byte	0xa
	.uahalf	0x2c1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PDIS1"
	.byte	0xa
	.uahalf	0x2c2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x2c3
	.uaword	0x364
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0xa
	.uahalf	0x2c4
	.uaword	0x290f
	.uleb128 0xf
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x2c7
	.uaword	0x29e8
	.uleb128 0xd
	.string	"PD0"
	.byte	0xa
	.uahalf	0x2c9
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PL0"
	.byte	0xa
	.uahalf	0x2ca
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PD1"
	.byte	0xa
	.uahalf	0x2cb
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PL1"
	.byte	0xa
	.uahalf	0x2cc
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x2cd
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0xa
	.uahalf	0x2ce
	.uaword	0x297c
	.uleb128 0xf
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x2d1
	.uaword	0x2ab6
	.uleb128 0xd
	.string	"PDR0"
	.byte	0xa
	.uahalf	0x2d3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PDR1"
	.byte	0xa
	.uahalf	0x2d4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PDR2"
	.byte	0xa
	.uahalf	0x2d5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PDR3"
	.byte	0xa
	.uahalf	0x2d6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PDR4"
	.byte	0xa
	.uahalf	0x2d7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PDR5"
	.byte	0xa
	.uahalf	0x2d8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PDR6"
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PDR7"
	.byte	0xa
	.uahalf	0x2da
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x2db
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0xa
	.uahalf	0x2dc
	.uaword	0x2a01
	.uleb128 0xf
	.string	"_Ifx_SCU_PERPLLCON0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x2df
	.uaword	0x2b8c
	.uleb128 0xd
	.string	"DIVBY"
	.byte	0xa
	.uahalf	0x2e1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xa
	.uahalf	0x2e2
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"NDIV"
	.byte	0xa
	.uahalf	0x2e3
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PLLPWD"
	.byte	0xa
	.uahalf	0x2e4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xa
	.uahalf	0x2e5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"RESLD"
	.byte	0xa
	.uahalf	0x2e6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xa
	.uahalf	0x2e7
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PDIV"
	.byte	0xa
	.uahalf	0x2e8
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xa
	.uahalf	0x2e9
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PERPLLCON0_Bits"
	.byte	0xa
	.uahalf	0x2ea
	.uaword	0x2ad0
	.uleb128 0xf
	.string	"_Ifx_SCU_PERPLLCON1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ed
	.uaword	0x2c13
	.uleb128 0xd
	.string	"K2DIV"
	.byte	0xa
	.uahalf	0x2ef
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x2f0
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"K3DIV"
	.byte	0xa
	.uahalf	0x2f1
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xa
	.uahalf	0x2f2
	.uaword	0x364
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PERPLLCON1_Bits"
	.byte	0xa
	.uahalf	0x2f3
	.uaword	0x2bac
	.uleb128 0xf
	.string	"_Ifx_SCU_PERPLLSTAT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x2f6
	.uaword	0x2cdf
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x2f8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PWDSTAT"
	.byte	0xa
	.uahalf	0x2f9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"LOCK"
	.byte	0xa
	.uahalf	0x2fa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x2fb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"K3RDY"
	.byte	0xa
	.uahalf	0x2fc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"K2RDY"
	.byte	0xa
	.uahalf	0x2fd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x2fe
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF42
	.byte	0xa
	.uahalf	0x2ff
	.uaword	0x364
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PERPLLSTAT_Bits"
	.byte	0xa
	.uahalf	0x300
	.uaword	0x2c33
	.uleb128 0xf
	.string	"_Ifx_SCU_PMCSR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x303
	.uaword	0x2d5e
	.uleb128 0x10
	.uaword	.LASF56
	.byte	0xa
	.uahalf	0x305
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x306
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF57
	.byte	0xa
	.uahalf	0x307
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xa
	.uahalf	0x308
	.uaword	0x364
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR0_Bits"
	.byte	0xa
	.uahalf	0x309
	.uaword	0x2cff
	.uleb128 0xf
	.string	"_Ifx_SCU_PMCSR1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x30c
	.uaword	0x2dd9
	.uleb128 0x10
	.uaword	.LASF56
	.byte	0xa
	.uahalf	0x30e
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x30f
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF57
	.byte	0xa
	.uahalf	0x310
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xa
	.uahalf	0x311
	.uaword	0x364
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR1_Bits"
	.byte	0xa
	.uahalf	0x312
	.uaword	0x2d7a
	.uleb128 0xf
	.string	"_Ifx_SCU_PMCSR2_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x315
	.uaword	0x2e54
	.uleb128 0x10
	.uaword	.LASF56
	.byte	0xa
	.uahalf	0x317
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x318
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF57
	.byte	0xa
	.uahalf	0x319
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xa
	.uahalf	0x31a
	.uaword	0x364
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR2_Bits"
	.byte	0xa
	.uahalf	0x31b
	.uaword	0x2df5
	.uleb128 0xf
	.string	"_Ifx_SCU_PMCSR3_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x31e
	.uaword	0x2ecf
	.uleb128 0x10
	.uaword	.LASF56
	.byte	0xa
	.uahalf	0x320
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x321
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF57
	.byte	0xa
	.uahalf	0x322
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xa
	.uahalf	0x323
	.uaword	0x364
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR3_Bits"
	.byte	0xa
	.uahalf	0x324
	.uaword	0x2e70
	.uleb128 0xf
	.string	"_Ifx_SCU_PMCSR4_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x327
	.uaword	0x2f4a
	.uleb128 0x10
	.uaword	.LASF56
	.byte	0xa
	.uahalf	0x329
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x32a
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF57
	.byte	0xa
	.uahalf	0x32b
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xa
	.uahalf	0x32c
	.uaword	0x364
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR4_Bits"
	.byte	0xa
	.uahalf	0x32d
	.uaword	0x2eeb
	.uleb128 0xf
	.string	"_Ifx_SCU_PMCSR5_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x330
	.uaword	0x2fc5
	.uleb128 0x10
	.uaword	.LASF56
	.byte	0xa
	.uahalf	0x332
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x333
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF57
	.byte	0xa
	.uahalf	0x334
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xa
	.uahalf	0x335
	.uaword	0x364
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR5_Bits"
	.byte	0xa
	.uahalf	0x336
	.uaword	0x2f66
	.uleb128 0xf
	.string	"_Ifx_SCU_PMSTAT0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x339
	.uaword	0x30d3
	.uleb128 0xd
	.string	"CPU0"
	.byte	0xa
	.uahalf	0x33b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"CPU1"
	.byte	0xa
	.uahalf	0x33c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"CPU2"
	.byte	0xa
	.uahalf	0x33d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"CPU3"
	.byte	0xa
	.uahalf	0x33e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"CPU4"
	.byte	0xa
	.uahalf	0x33f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"CPU5"
	.byte	0xa
	.uahalf	0x340
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x341
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"CPU0LS"
	.byte	0xa
	.uahalf	0x342
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"CPU1LS"
	.byte	0xa
	.uahalf	0x343
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"CPU2LS"
	.byte	0xa
	.uahalf	0x344
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"CPU3LS"
	.byte	0xa
	.uahalf	0x345
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xa
	.uahalf	0x346
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMSTAT0_Bits"
	.byte	0xa
	.uahalf	0x347
	.uaword	0x2fe1
	.uleb128 0xf
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x34a
	.uaword	0x31b4
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x34c
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"CPUIDLSEL"
	.byte	0xa
	.uahalf	0x34d
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xa
	.uahalf	0x34e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"IRADIS"
	.byte	0xa
	.uahalf	0x34f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xa
	.uahalf	0x350
	.uaword	0x364
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"CPUSEL"
	.byte	0xa
	.uahalf	0x351
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"STBYEVEN"
	.byte	0xa
	.uahalf	0x352
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"STBYEV"
	.byte	0xa
	.uahalf	0x353
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xa
	.uahalf	0x354
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0xa
	.uahalf	0x355
	.uaword	0x30f0
	.uleb128 0xf
	.string	"_Ifx_SCU_PMTRCSR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x358
	.uaword	0x3333
	.uleb128 0xd
	.string	"LJTEN"
	.byte	0xa
	.uahalf	0x35a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"LJTOVEN"
	.byte	0xa
	.uahalf	0x35b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"LJTOVIEN"
	.byte	0xa
	.uahalf	0x35c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"LJTSTRT"
	.byte	0xa
	.uahalf	0x35d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"LJTSTP"
	.byte	0xa
	.uahalf	0x35e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"LJTCLR"
	.byte	0xa
	.uahalf	0x35f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x360
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"SDSTEP"
	.byte	0xa
	.uahalf	0x361
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"VDTEN"
	.byte	0xa
	.uahalf	0x362
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"VDTOVEN"
	.byte	0xa
	.uahalf	0x363
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"VDTOVIEN"
	.byte	0xa
	.uahalf	0x364
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"VDTSTRT"
	.byte	0xa
	.uahalf	0x365
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"VDTSTP"
	.byte	0xa
	.uahalf	0x366
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"VDTCLR"
	.byte	0xa
	.uahalf	0x367
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xa
	.uahalf	0x368
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"LPSLPEN"
	.byte	0xa
	.uahalf	0x369
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xa
	.uahalf	0x36a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMTRCSR0_Bits"
	.byte	0xa
	.uahalf	0x36b
	.uaword	0x31d1
	.uleb128 0xf
	.string	"_Ifx_SCU_PMTRCSR1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x36e
	.uaword	0x33a6
	.uleb128 0xd
	.string	"LJTCV"
	.byte	0xa
	.uahalf	0x370
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"VDTCV"
	.byte	0xa
	.uahalf	0x371
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xa
	.uahalf	0x372
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMTRCSR1_Bits"
	.byte	0xa
	.uahalf	0x373
	.uaword	0x3351
	.uleb128 0xf
	.string	"_Ifx_SCU_PMTRCSR2_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x376
	.uaword	0x3487
	.uleb128 0xd
	.string	"LDJMPREQ"
	.byte	0xa
	.uahalf	0x378
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x379
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"LJTRUN"
	.byte	0xa
	.uahalf	0x37a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x37b
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"LJTOV"
	.byte	0xa
	.uahalf	0x37c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xa
	.uahalf	0x37d
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"LJTOVCLR"
	.byte	0xa
	.uahalf	0x37e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xa
	.uahalf	0x37f
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"LJTCNT"
	.byte	0xa
	.uahalf	0x380
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMTRCSR2_Bits"
	.byte	0xa
	.uahalf	0x381
	.uaword	0x33c4
	.uleb128 0xf
	.string	"_Ifx_SCU_PMTRCSR3_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x384
	.uaword	0x3579
	.uleb128 0xd
	.string	"VDROOPREQ"
	.byte	0xa
	.uahalf	0x386
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x387
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"VDTRUN"
	.byte	0xa
	.uahalf	0x388
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x389
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"VDTOV"
	.byte	0xa
	.uahalf	0x38a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xa
	.uahalf	0x38b
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"VDTOVCLR"
	.byte	0xa
	.uahalf	0x38c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xa
	.uahalf	0x38d
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"VDTCNT"
	.byte	0xa
	.uahalf	0x38e
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xa
	.uahalf	0x38f
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMTRCSR3_Bits"
	.byte	0xa
	.uahalf	0x390
	.uaword	0x34a5
	.uleb128 0xf
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x393
	.uaword	0x3679
	.uleb128 0xd
	.string	"ESR0"
	.byte	0xa
	.uahalf	0x395
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"ESR1"
	.byte	0xa
	.uahalf	0x396
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x397
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"SMU"
	.byte	0xa
	.uahalf	0x398
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"SW"
	.byte	0xa
	.uahalf	0x399
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"STM0"
	.byte	0xa
	.uahalf	0x39a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"STM1"
	.byte	0xa
	.uahalf	0x39b
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xa
	.uahalf	0x39c
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x39d
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xa
	.uahalf	0x39e
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xa
	.uahalf	0x39f
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xa
	.uahalf	0x3a0
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0xa
	.uahalf	0x3a1
	.uaword	0x3597
	.uleb128 0xf
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x3a4
	.uaword	0x377c
	.uleb128 0xd
	.string	"FRTO"
	.byte	0xa
	.uahalf	0x3a6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"CLRC"
	.byte	0xa
	.uahalf	0x3a7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x3a8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x3a9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x3aa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x3ab
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x3ac
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"CSSX"
	.byte	0xa
	.uahalf	0x3ad
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xa
	.uahalf	0x3ae
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xa
	.uahalf	0x3af
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0xa
	.uahalf	0x3b0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"USRINFO"
	.byte	0xa
	.uahalf	0x3b1
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0xa
	.uahalf	0x3b2
	.uaword	0x3695
	.uleb128 0xf
	.string	"_Ifx_SCU_RSTCON3_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x3b5
	.uaword	0x37c9
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x3b7
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_RSTCON3_Bits"
	.byte	0xa
	.uahalf	0x3b8
	.uaword	0x3799
	.uleb128 0xf
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x3bb
	.uaword	0x39d9
	.uleb128 0xd
	.string	"ESR0"
	.byte	0xa
	.uahalf	0x3bd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"ESR1"
	.byte	0xa
	.uahalf	0x3be
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x3bf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"SMU"
	.byte	0xa
	.uahalf	0x3c0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"SW"
	.byte	0xa
	.uahalf	0x3c1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"STM0"
	.byte	0xa
	.uahalf	0x3c2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"STM1"
	.byte	0xa
	.uahalf	0x3c3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF42
	.byte	0xa
	.uahalf	0x3c4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x3c5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xa
	.uahalf	0x3c6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF49
	.byte	0xa
	.uahalf	0x3c7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xa
	.uahalf	0x3c8
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PORST"
	.byte	0xa
	.uahalf	0x3c9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xa
	.uahalf	0x3ca
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"CB0"
	.byte	0xa
	.uahalf	0x3cb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"CB1"
	.byte	0xa
	.uahalf	0x3cc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"CB3"
	.byte	0xa
	.uahalf	0x3cd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xa
	.uahalf	0x3ce
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xa
	.uahalf	0x3cf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"EVRC"
	.byte	0xa
	.uahalf	0x3d0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EVR33"
	.byte	0xa
	.uahalf	0x3d1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"SWD"
	.byte	0xa
	.uahalf	0x3d2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"HSMS"
	.byte	0xa
	.uahalf	0x3d3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"HSMA"
	.byte	0xa
	.uahalf	0x3d4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"STBYR"
	.byte	0xa
	.uahalf	0x3d5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"LBPORST"
	.byte	0xa
	.uahalf	0x3d6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"LBTERM"
	.byte	0xa
	.uahalf	0x3d7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xa
	.uahalf	0x3d8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0xa
	.uahalf	0x3d9
	.uaword	0x37e6
	.uleb128 0xf
	.string	"_Ifx_SCU_SEICON0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x3dc
	.uaword	0x3a56
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x3de
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF40
	.byte	0xa
	.uahalf	0x3df
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EPW"
	.byte	0xa
	.uahalf	0x3e0
	.uaword	0x1213
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"REL"
	.byte	0xa
	.uahalf	0x3e1
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SEICON0_Bits"
	.byte	0xa
	.uahalf	0x3e2
	.uaword	0x39f6
	.uleb128 0xf
	.string	"_Ifx_SCU_SEICON1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x3e5
	.uaword	0x3b02
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x3e7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xa
	.uahalf	0x3e8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IR0"
	.byte	0xa
	.uahalf	0x3e9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DR"
	.byte	0xa
	.uahalf	0x3ea
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x3eb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"IR1"
	.byte	0xa
	.uahalf	0x3ec
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x3ed
	.uaword	0x364
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SEICON1_Bits"
	.byte	0xa
	.uahalf	0x3ee
	.uaword	0x3a73
	.uleb128 0xf
	.string	"_Ifx_SCU_SEISR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x3f1
	.uaword	0x3bb9
	.uleb128 0xd
	.string	"AE"
	.byte	0xa
	.uahalf	0x3f3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"OE"
	.byte	0xa
	.uahalf	0x3f4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IS0"
	.byte	0xa
	.uahalf	0x3f5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DS"
	.byte	0xa
	.uahalf	0x3f6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"TO"
	.byte	0xa
	.uahalf	0x3f7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"IS1"
	.byte	0xa
	.uahalf	0x3f8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x3f9
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TIM"
	.byte	0xa
	.uahalf	0x3fa
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SEISR_Bits"
	.byte	0xa
	.uahalf	0x3fb
	.uaword	0x3b1f
	.uleb128 0xf
	.string	"_Ifx_SCU_STCON_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x3fe
	.uaword	0x3c48
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x400
	.uaword	0x364
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"SFCBAE"
	.byte	0xa
	.uahalf	0x401
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"CFCBAE"
	.byte	0xa
	.uahalf	0x402
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"STP"
	.byte	0xa
	.uahalf	0x403
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x404
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STCON_Bits"
	.byte	0xa
	.uahalf	0x405
	.uaword	0x3bd4
	.uleb128 0xf
	.string	"_Ifx_SCU_STMEM1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x408
	.uaword	0x3c92
	.uleb128 0xd
	.string	"MEM"
	.byte	0xa
	.uahalf	0x40a
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM1_Bits"
	.byte	0xa
	.uahalf	0x40b
	.uaword	0x3c63
	.uleb128 0xf
	.string	"_Ifx_SCU_STMEM2_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x40e
	.uaword	0x3cdd
	.uleb128 0xd
	.string	"MEM"
	.byte	0xa
	.uahalf	0x410
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM2_Bits"
	.byte	0xa
	.uahalf	0x411
	.uaword	0x3cae
	.uleb128 0xf
	.string	"_Ifx_SCU_STMEM3_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x414
	.uaword	0x3d28
	.uleb128 0xd
	.string	"MEM"
	.byte	0xa
	.uahalf	0x416
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM3_Bits"
	.byte	0xa
	.uahalf	0x417
	.uaword	0x3cf9
	.uleb128 0xf
	.string	"_Ifx_SCU_STMEM4_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x41a
	.uaword	0x3d73
	.uleb128 0xd
	.string	"MEM"
	.byte	0xa
	.uahalf	0x41c
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM4_Bits"
	.byte	0xa
	.uahalf	0x41d
	.uaword	0x3d44
	.uleb128 0xf
	.string	"_Ifx_SCU_STMEM5_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x420
	.uaword	0x3dbe
	.uleb128 0xd
	.string	"MEM"
	.byte	0xa
	.uahalf	0x422
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM5_Bits"
	.byte	0xa
	.uahalf	0x423
	.uaword	0x3d8f
	.uleb128 0xf
	.string	"_Ifx_SCU_STMEM6_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x426
	.uaword	0x3e09
	.uleb128 0xd
	.string	"MEM"
	.byte	0xa
	.uahalf	0x428
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM6_Bits"
	.byte	0xa
	.uahalf	0x429
	.uaword	0x3dda
	.uleb128 0xf
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x42c
	.uaword	0x3f32
	.uleb128 0xd
	.string	"HWCFG"
	.byte	0xa
	.uahalf	0x42e
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"FTM"
	.byte	0xa
	.uahalf	0x42f
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"MODE"
	.byte	0xa
	.uahalf	0x430
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"FCBAE"
	.byte	0xa
	.uahalf	0x431
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"LUDIS"
	.byte	0xa
	.uahalf	0x432
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xa
	.uahalf	0x433
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"TRSTL"
	.byte	0xa
	.uahalf	0x434
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"SPDEN"
	.byte	0xa
	.uahalf	0x435
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xa
	.uahalf	0x436
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xa
	.uahalf	0x437
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF43
	.byte	0xa
	.uahalf	0x438
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"RAMINT"
	.byte	0xa
	.uahalf	0x439
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xa
	.uahalf	0x43a
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xa
	.uahalf	0x43b
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0xa
	.uahalf	0x43c
	.uaword	0x3e25
	.uleb128 0xf
	.string	"_Ifx_SCU_SWAPCTRL_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x43f
	.uaword	0x3fa5
	.uleb128 0xd
	.string	"ADDRCFG"
	.byte	0xa
	.uahalf	0x441
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"SPARE"
	.byte	0xa
	.uahalf	0x442
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x443
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SWAPCTRL_Bits"
	.byte	0xa
	.uahalf	0x444
	.uaword	0x3f4e
	.uleb128 0xf
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x447
	.uaword	0x4039
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x449
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"SWRSTREQ"
	.byte	0xa
	.uahalf	0x44a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x44b
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x44c
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x44d
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0xa
	.uahalf	0x44e
	.uaword	0x3fc3
	.uleb128 0xf
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x451
	.uaword	0x4123
	.uleb128 0xd
	.string	"CCTRIG0"
	.byte	0xa
	.uahalf	0x453
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xa
	.uahalf	0x454
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"RAMINTM"
	.byte	0xa
	.uahalf	0x455
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"SETLUDIS"
	.byte	0xa
	.uahalf	0x456
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x457
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x458
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF42
	.byte	0xa
	.uahalf	0x459
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"DDC"
	.byte	0xa
	.uahalf	0x45a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xa
	.uahalf	0x45b
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x45c
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0xa
	.uahalf	0x45d
	.uaword	0x4057
	.uleb128 0xf
	.string	"_Ifx_SCU_SYSPLLCON0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x460
	.uaword	0x421d
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x462
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"MODEN"
	.byte	0xa
	.uahalf	0x463
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x464
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"NDIV"
	.byte	0xa
	.uahalf	0x465
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PLLPWD"
	.byte	0xa
	.uahalf	0x466
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xa
	.uahalf	0x467
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"RESLD"
	.byte	0xa
	.uahalf	0x468
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xa
	.uahalf	0x469
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PDIV"
	.byte	0xa
	.uahalf	0x46a
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xa
	.uahalf	0x46b
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"INSEL"
	.byte	0xa
	.uahalf	0x46c
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSPLLCON0_Bits"
	.byte	0xa
	.uahalf	0x46d
	.uaword	0x413f
	.uleb128 0xf
	.string	"_Ifx_SCU_SYSPLLCON1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x470
	.uaword	0x4282
	.uleb128 0xd
	.string	"K2DIV"
	.byte	0xa
	.uahalf	0x472
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x473
	.uaword	0x364
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSPLLCON1_Bits"
	.byte	0xa
	.uahalf	0x474
	.uaword	0x423d
	.uleb128 0xf
	.string	"_Ifx_SCU_SYSPLLCON2_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x477
	.uaword	0x42e8
	.uleb128 0xd
	.string	"MODCFG"
	.byte	0xa
	.uahalf	0x479
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x47a
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSPLLCON2_Bits"
	.byte	0xa
	.uahalf	0x47b
	.uaword	0x42a2
	.uleb128 0xf
	.string	"_Ifx_SCU_SYSPLLSTAT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x47e
	.uaword	0x43b5
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x480
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PWDSTAT"
	.byte	0xa
	.uahalf	0x481
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"LOCK"
	.byte	0xa
	.uahalf	0x482
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x483
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"K2RDY"
	.byte	0xa
	.uahalf	0x484
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x485
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"MODRUN"
	.byte	0xa
	.uahalf	0x486
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x487
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSPLLSTAT_Bits"
	.byte	0xa
	.uahalf	0x488
	.uaword	0x4308
	.uleb128 0xf
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x48b
	.uaword	0x444c
	.uleb128 0xd
	.string	"ESR0T"
	.byte	0xa
	.uahalf	0x48d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"ESR1T"
	.byte	0xa
	.uahalf	0x48e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TRAP2"
	.byte	0xa
	.uahalf	0x48f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"SMUT"
	.byte	0xa
	.uahalf	0x490
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x491
	.uaword	0x364
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0xa
	.uahalf	0x492
	.uaword	0x43d5
	.uleb128 0xf
	.string	"_Ifx_SCU_TRAPDIS0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x495
	.uaword	0x459a
	.uleb128 0xd
	.string	"CPU0ESR0T"
	.byte	0xa
	.uahalf	0x497
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"CPU0ESR1T"
	.byte	0xa
	.uahalf	0x498
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"CPU0TRAP2T"
	.byte	0xa
	.uahalf	0x499
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"CPU0SMUT"
	.byte	0xa
	.uahalf	0x49a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x49b
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"CPU1ESR0T"
	.byte	0xa
	.uahalf	0x49c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"CPU1ESR1T"
	.byte	0xa
	.uahalf	0x49d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"CPU1TRAP2T"
	.byte	0xa
	.uahalf	0x49e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"CPU1SMUT"
	.byte	0xa
	.uahalf	0x49f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xa
	.uahalf	0x4a0
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x4a1
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xa
	.uahalf	0x4a2
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xa
	.uahalf	0x4a3
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xa
	.uahalf	0x4a4
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPDIS0_Bits"
	.byte	0xa
	.uahalf	0x4a5
	.uaword	0x4469
	.uleb128 0xf
	.string	"_Ifx_SCU_TRAPDIS1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x4a8
	.uaword	0x4629
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x4aa
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x4ab
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x4ac
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xa
	.uahalf	0x4ad
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x4ae
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPDIS1_Bits"
	.byte	0xa
	.uahalf	0x4af
	.uaword	0x45b8
	.uleb128 0xf
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x4b2
	.uaword	0x46be
	.uleb128 0xd
	.string	"ESR0T"
	.byte	0xa
	.uahalf	0x4b4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"ESR1T"
	.byte	0xa
	.uahalf	0x4b5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TRAP2"
	.byte	0xa
	.uahalf	0x4b6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"SMUT"
	.byte	0xa
	.uahalf	0x4b7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x4b8
	.uaword	0x364
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0xa
	.uahalf	0x4b9
	.uaword	0x4647
	.uleb128 0xf
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x4bc
	.uaword	0x4753
	.uleb128 0xd
	.string	"ESR0T"
	.byte	0xa
	.uahalf	0x4be
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"ESR1T"
	.byte	0xa
	.uahalf	0x4bf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TRAP2"
	.byte	0xa
	.uahalf	0x4c0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"SMUT"
	.byte	0xa
	.uahalf	0x4c1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x4c2
	.uaword	0x364
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0xa
	.uahalf	0x4c3
	.uaword	0x46db
	.uleb128 0xf
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x4c6
	.uaword	0x47d4
	.uleb128 0x10
	.uaword	.LASF40
	.byte	0xa
	.uahalf	0x4c8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xa
	.uahalf	0x4c9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PW"
	.byte	0xa
	.uahalf	0x4ca
	.uaword	0x1213
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"REL"
	.byte	0xa
	.uahalf	0x4cb
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0xa
	.uahalf	0x4cc
	.uaword	0x4771
	.uleb128 0xf
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x4cf
	.uaword	0x48c8
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x4d1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xa
	.uahalf	0x4d2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IR0"
	.byte	0xa
	.uahalf	0x4d3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DR"
	.byte	0xa
	.uahalf	0x4d4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x4d5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"IR1"
	.byte	0xa
	.uahalf	0x4d6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"UR"
	.byte	0xa
	.uahalf	0x4d7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PAR"
	.byte	0xa
	.uahalf	0x4d8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"TCR"
	.byte	0xa
	.uahalf	0x4d9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TCTR"
	.byte	0xa
	.uahalf	0x4da
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x4db
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0xa
	.uahalf	0x4dc
	.uaword	0x47f5
	.uleb128 0xf
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x4df
	.uaword	0x49b6
	.uleb128 0xd
	.string	"AE"
	.byte	0xa
	.uahalf	0x4e1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"OE"
	.byte	0xa
	.uahalf	0x4e2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IS0"
	.byte	0xa
	.uahalf	0x4e3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DS"
	.byte	0xa
	.uahalf	0x4e4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"TO"
	.byte	0xa
	.uahalf	0x4e5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"IS1"
	.byte	0xa
	.uahalf	0x4e6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"US"
	.byte	0xa
	.uahalf	0x4e7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PAS"
	.byte	0xa
	.uahalf	0x4e8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"TCS"
	.byte	0xa
	.uahalf	0x4e9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TCT"
	.byte	0xa
	.uahalf	0x4ea
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TIM"
	.byte	0xa
	.uahalf	0x4eb
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0xa
	.uahalf	0x4ec
	.uaword	0x48e9
	.uleb128 0xf
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x4ef
	.uaword	0x4a36
	.uleb128 0x10
	.uaword	.LASF40
	.byte	0xa
	.uahalf	0x4f1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xa
	.uahalf	0x4f2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PW"
	.byte	0xa
	.uahalf	0x4f3
	.uaword	0x1213
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"REL"
	.byte	0xa
	.uahalf	0x4f4
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0xa
	.uahalf	0x4f5
	.uaword	0x49d5
	.uleb128 0xf
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x4f8
	.uaword	0x4b29
	.uleb128 0xd
	.string	"CLRIRF"
	.byte	0xa
	.uahalf	0x4fa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xa
	.uahalf	0x4fb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IR0"
	.byte	0xa
	.uahalf	0x4fc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DR"
	.byte	0xa
	.uahalf	0x4fd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xa
	.uahalf	0x4fe
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"IR1"
	.byte	0xa
	.uahalf	0x4ff
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"UR"
	.byte	0xa
	.uahalf	0x500
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PAR"
	.byte	0xa
	.uahalf	0x501
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"TCR"
	.byte	0xa
	.uahalf	0x502
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TCTR"
	.byte	0xa
	.uahalf	0x503
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xa
	.uahalf	0x504
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0xa
	.uahalf	0x505
	.uaword	0x4a55
	.uleb128 0xf
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x508
	.uaword	0x4c13
	.uleb128 0xd
	.string	"AE"
	.byte	0xa
	.uahalf	0x50a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"OE"
	.byte	0xa
	.uahalf	0x50b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IS0"
	.byte	0xa
	.uahalf	0x50c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DS"
	.byte	0xa
	.uahalf	0x50d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"TO"
	.byte	0xa
	.uahalf	0x50e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"IS1"
	.byte	0xa
	.uahalf	0x50f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"US"
	.byte	0xa
	.uahalf	0x510
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PAS"
	.byte	0xa
	.uahalf	0x511
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"TCS"
	.byte	0xa
	.uahalf	0x512
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TCT"
	.byte	0xa
	.uahalf	0x513
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TIM"
	.byte	0xa
	.uahalf	0x514
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0xa
	.uahalf	0x515
	.uaword	0x4b48
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x51d
	.uaword	0x4c58
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x51f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x520
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x521
	.uaword	0x58f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ACCEN00"
	.byte	0xa
	.uahalf	0x522
	.uaword	0x4c30
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x525
	.uaword	0x4c98
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x527
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x528
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x529
	.uaword	0x5d9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ACCEN01"
	.byte	0xa
	.uahalf	0x52a
	.uaword	0x4c70
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x52d
	.uaword	0x4cd8
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x52f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x530
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x531
	.uaword	0x7f4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ACCEN10"
	.byte	0xa
	.uahalf	0x532
	.uaword	0x4cb0
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x535
	.uaword	0x4d18
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x537
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x538
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x539
	.uaword	0x83e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ACCEN11"
	.byte	0xa
	.uahalf	0x53a
	.uaword	0x4cf0
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x53d
	.uaword	0x4d58
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x53f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x540
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x541
	.uaword	0x8f9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0xa
	.uahalf	0x542
	.uaword	0x4d30
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x545
	.uaword	0x4d98
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x547
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x548
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x549
	.uaword	0xa02
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON0"
	.byte	0xa
	.uahalf	0x54a
	.uaword	0x4d70
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x54d
	.uaword	0x4dd8
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x54f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x550
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x551
	.uaword	0xb29
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON1"
	.byte	0xa
	.uahalf	0x552
	.uaword	0x4db0
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x555
	.uaword	0x4e18
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x557
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x558
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x559
	.uaword	0xc18
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON2"
	.byte	0xa
	.uahalf	0x55a
	.uaword	0x4df0
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x55d
	.uaword	0x4e58
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x55f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x560
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x561
	.uaword	0xd72
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON3"
	.byte	0xa
	.uahalf	0x562
	.uaword	0x4e30
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x565
	.uaword	0x4e98
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x567
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x568
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x569
	.uaword	0xe1e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON4"
	.byte	0xa
	.uahalf	0x56a
	.uaword	0x4e70
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x56d
	.uaword	0x4ed8
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x56f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x570
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x571
	.uaword	0xebc
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON5"
	.byte	0xa
	.uahalf	0x572
	.uaword	0x4eb0
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x575
	.uaword	0x4f18
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x577
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x578
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x579
	.uaword	0xf1d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON6"
	.byte	0xa
	.uahalf	0x57a
	.uaword	0x4ef0
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x57d
	.uaword	0x4f58
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x57f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x580
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x581
	.uaword	0xf7e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CCUCON7"
	.byte	0xa
	.uahalf	0x582
	.uaword	0x4f30
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x585
	.uaword	0x4f98
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x587
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x588
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x589
	.uaword	0x1055
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_CHIPID"
	.byte	0xa
	.uahalf	0x58a
	.uaword	0x4f70
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x58d
	.uaword	0x4fd7
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x58f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x590
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x591
	.uaword	0x1138
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_DTSCLIM"
	.byte	0xa
	.uahalf	0x592
	.uaword	0x4faf
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x595
	.uaword	0x5017
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x597
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x598
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x599
	.uaword	0x1196
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_DTSCSTAT"
	.byte	0xa
	.uahalf	0x59a
	.uaword	0x4fef
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x59d
	.uaword	0x5058
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x59f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5a0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5a1
	.uaword	0x1218
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EICON0"
	.byte	0xa
	.uahalf	0x5a2
	.uaword	0x5030
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5a5
	.uaword	0x5097
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5a7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5a8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5a9
	.uaword	0x12c2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EICON1"
	.byte	0xa
	.uahalf	0x5aa
	.uaword	0x506f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5ad
	.uaword	0x50d6
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5af
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5b0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5b1
	.uaword	0x141d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EICR"
	.byte	0xa
	.uahalf	0x5b2
	.uaword	0x50ae
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5b5
	.uaword	0x5113
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5b7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5b8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5b9
	.uaword	0x15e0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EIFILT"
	.byte	0xa
	.uahalf	0x5ba
	.uaword	0x50eb
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5bd
	.uaword	0x5152
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5bf
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5c0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5c1
	.uaword	0x16b9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EIFR"
	.byte	0xa
	.uahalf	0x5c2
	.uaword	0x512a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5c5
	.uaword	0x518f
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5c7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5c8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5c9
	.uaword	0x176c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EISR"
	.byte	0xa
	.uahalf	0x5ca
	.uaword	0x5167
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5cd
	.uaword	0x51cc
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5cf
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5d0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5d1
	.uaword	0x1829
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EMSR"
	.byte	0xa
	.uahalf	0x5d2
	.uaword	0x51a4
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5d5
	.uaword	0x5209
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5d7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5d8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5d9
	.uaword	0x18a6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EMSSW"
	.byte	0xa
	.uahalf	0x5da
	.uaword	0x51e1
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5dd
	.uaword	0x5247
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5df
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5e0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5e1
	.uaword	0x191b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ESRCFGX_ESRCFGX"
	.byte	0xa
	.uahalf	0x5e2
	.uaword	0x521f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5e5
	.uaword	0x528f
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5e7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5e8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5e9
	.uaword	0x1990
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ESROCFG"
	.byte	0xa
	.uahalf	0x5ea
	.uaword	0x5267
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5ed
	.uaword	0x52cf
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5ef
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5f0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5f1
	.uaword	0x1a60
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_EXTCON"
	.byte	0xa
	.uahalf	0x5f2
	.uaword	0x52a7
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5f5
	.uaword	0x530e
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5f7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x5f8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x5f9
	.uaword	0x1afb
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_FDR"
	.byte	0xa
	.uahalf	0x5fa
	.uaword	0x52e6
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x5fd
	.uaword	0x534a
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x5ff
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x600
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x601
	.uaword	0x1c50
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_FMR"
	.byte	0xa
	.uahalf	0x602
	.uaword	0x5322
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x605
	.uaword	0x5386
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x607
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x608
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x609
	.uaword	0x1cbb
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ID"
	.byte	0xa
	.uahalf	0x60a
	.uaword	0x535e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x60d
	.uaword	0x53c1
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x60f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x610
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x611
	.uaword	0x1e86
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_IGCR"
	.byte	0xa
	.uahalf	0x612
	.uaword	0x5399
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x615
	.uaword	0x53fe
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x617
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x618
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x619
	.uaword	0x1ee9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_IN"
	.byte	0xa
	.uahalf	0x61a
	.uaword	0x53d6
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x61d
	.uaword	0x5439
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x61f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x620
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x621
	.uaword	0x1f6e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_IOCR"
	.byte	0xa
	.uahalf	0x622
	.uaword	0x5411
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x625
	.uaword	0x5476
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x627
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x628
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x629
	.uaword	0x2050
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0xa
	.uahalf	0x62a
	.uaword	0x544e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x62d
	.uaword	0x54b9
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x62f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x630
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x631
	.uaword	0x20f0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0xa
	.uahalf	0x632
	.uaword	0x5491
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x635
	.uaword	0x54fc
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x637
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x638
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x639
	.uaword	0x2156
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0xa
	.uahalf	0x63a
	.uaword	0x54d4
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x63d
	.uaword	0x553f
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x63f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x640
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x641
	.uaword	0x21af
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LBISTCTRL3"
	.byte	0xa
	.uahalf	0x642
	.uaword	0x5517
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x645
	.uaword	0x5582
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x647
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x648
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x649
	.uaword	0x2251
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LCLCON0"
	.byte	0xa
	.uahalf	0x64a
	.uaword	0x555a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x64d
	.uaword	0x55c2
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x64f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x650
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x651
	.uaword	0x22f0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LCLCON1"
	.byte	0xa
	.uahalf	0x652
	.uaword	0x559a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x655
	.uaword	0x5602
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x657
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x658
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x659
	.uaword	0x2417
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_LCLTEST"
	.byte	0xa
	.uahalf	0x65a
	.uaword	0x55da
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x65d
	.uaword	0x5642
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x65f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x660
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x661
	.uaword	0x2485
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_MANID"
	.byte	0xa
	.uahalf	0x662
	.uaword	0x561a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x665
	.uaword	0x5680
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x667
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x668
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x669
	.uaword	0x251e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OMR"
	.byte	0xa
	.uahalf	0x66a
	.uaword	0x5658
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x66d
	.uaword	0x56bc
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x66f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x670
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x671
	.uaword	0x26ac
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OSCCON"
	.byte	0xa
	.uahalf	0x672
	.uaword	0x5694
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x675
	.uaword	0x56fb
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x677
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x678
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x679
	.uaword	0x2712
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OUT"
	.byte	0xa
	.uahalf	0x67a
	.uaword	0x56d3
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x67d
	.uaword	0x5737
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x67f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x680
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x681
	.uaword	0x283e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OVCCON"
	.byte	0xa
	.uahalf	0x682
	.uaword	0x570f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x685
	.uaword	0x5776
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x687
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x688
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x689
	.uaword	0x28f0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0xa
	.uahalf	0x68a
	.uaword	0x574e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x68d
	.uaword	0x57b8
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x68f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x690
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x691
	.uaword	0x2961
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PDISC"
	.byte	0xa
	.uahalf	0x692
	.uaword	0x5790
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x695
	.uaword	0x57f6
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x697
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x698
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x699
	.uaword	0x29e8
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PDR"
	.byte	0xa
	.uahalf	0x69a
	.uaword	0x57ce
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x69d
	.uaword	0x5832
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x69f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6a0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6a1
	.uaword	0x2ab6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PDRR"
	.byte	0xa
	.uahalf	0x6a2
	.uaword	0x580a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6a5
	.uaword	0x586f
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6a7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6a8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6a9
	.uaword	0x2b8c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PERPLLCON0"
	.byte	0xa
	.uahalf	0x6aa
	.uaword	0x5847
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6ad
	.uaword	0x58b2
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6af
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6b0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6b1
	.uaword	0x2c13
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PERPLLCON1"
	.byte	0xa
	.uahalf	0x6b2
	.uaword	0x588a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6b5
	.uaword	0x58f5
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6b7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6b8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6b9
	.uaword	0x2cdf
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PERPLLSTAT"
	.byte	0xa
	.uahalf	0x6ba
	.uaword	0x58cd
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6bd
	.uaword	0x5938
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6bf
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6c0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6c1
	.uaword	0x2d5e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR0"
	.byte	0xa
	.uahalf	0x6c2
	.uaword	0x5910
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6c5
	.uaword	0x5977
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6c7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6c8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6c9
	.uaword	0x2dd9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR1"
	.byte	0xa
	.uahalf	0x6ca
	.uaword	0x594f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6cd
	.uaword	0x59b6
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6cf
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6d0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6d1
	.uaword	0x2e54
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR2"
	.byte	0xa
	.uahalf	0x6d2
	.uaword	0x598e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6d5
	.uaword	0x59f5
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6d7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6d8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6d9
	.uaword	0x2ecf
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR3"
	.byte	0xa
	.uahalf	0x6da
	.uaword	0x59cd
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6dd
	.uaword	0x5a34
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6df
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6e0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6e1
	.uaword	0x2f4a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR4"
	.byte	0xa
	.uahalf	0x6e2
	.uaword	0x5a0c
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6e5
	.uaword	0x5a73
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6e7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6e8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6e9
	.uaword	0x2fc5
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMCSR5"
	.byte	0xa
	.uahalf	0x6ea
	.uaword	0x5a4b
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6ed
	.uaword	0x5ab2
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6ef
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6f0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6f1
	.uaword	0x30d3
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMSTAT0"
	.byte	0xa
	.uahalf	0x6f2
	.uaword	0x5a8a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6f5
	.uaword	0x5af2
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6f7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x6f8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x6f9
	.uaword	0x31b4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0xa
	.uahalf	0x6fa
	.uaword	0x5aca
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x6fd
	.uaword	0x5b32
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x6ff
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x700
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x701
	.uaword	0x3333
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMTRCSR0"
	.byte	0xa
	.uahalf	0x702
	.uaword	0x5b0a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x705
	.uaword	0x5b73
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x707
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x708
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x709
	.uaword	0x33a6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMTRCSR1"
	.byte	0xa
	.uahalf	0x70a
	.uaword	0x5b4b
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x70d
	.uaword	0x5bb4
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x70f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x710
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x711
	.uaword	0x3487
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMTRCSR2"
	.byte	0xa
	.uahalf	0x712
	.uaword	0x5b8c
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x715
	.uaword	0x5bf5
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x717
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x718
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x719
	.uaword	0x3579
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_PMTRCSR3"
	.byte	0xa
	.uahalf	0x71a
	.uaword	0x5bcd
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x71d
	.uaword	0x5c36
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x71f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x720
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x721
	.uaword	0x3679
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_RSTCON"
	.byte	0xa
	.uahalf	0x722
	.uaword	0x5c0e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x725
	.uaword	0x5c75
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x727
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x728
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x729
	.uaword	0x377c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_RSTCON2"
	.byte	0xa
	.uahalf	0x72a
	.uaword	0x5c4d
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x72d
	.uaword	0x5cb5
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x72f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x730
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x731
	.uaword	0x37c9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_RSTCON3"
	.byte	0xa
	.uahalf	0x732
	.uaword	0x5c8d
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x735
	.uaword	0x5cf5
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x737
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x738
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x739
	.uaword	0x39d9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0xa
	.uahalf	0x73a
	.uaword	0x5ccd
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x73d
	.uaword	0x5d35
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x73f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x740
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x741
	.uaword	0x3a56
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SEICON0"
	.byte	0xa
	.uahalf	0x742
	.uaword	0x5d0d
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x745
	.uaword	0x5d75
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x747
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x748
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x749
	.uaword	0x3b02
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SEICON1"
	.byte	0xa
	.uahalf	0x74a
	.uaword	0x5d4d
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x74d
	.uaword	0x5db5
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x74f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x750
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x751
	.uaword	0x3bb9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SEISR"
	.byte	0xa
	.uahalf	0x752
	.uaword	0x5d8d
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x755
	.uaword	0x5df3
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x757
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x758
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x759
	.uaword	0x3c48
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STCON"
	.byte	0xa
	.uahalf	0x75a
	.uaword	0x5dcb
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x75d
	.uaword	0x5e31
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x75f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x760
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x761
	.uaword	0x3c92
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM1"
	.byte	0xa
	.uahalf	0x762
	.uaword	0x5e09
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x765
	.uaword	0x5e70
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x767
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x768
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x769
	.uaword	0x3cdd
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM2"
	.byte	0xa
	.uahalf	0x76a
	.uaword	0x5e48
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x76d
	.uaword	0x5eaf
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x76f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x770
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x771
	.uaword	0x3d28
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM3"
	.byte	0xa
	.uahalf	0x772
	.uaword	0x5e87
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x775
	.uaword	0x5eee
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x777
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x778
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x779
	.uaword	0x3d73
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM4"
	.byte	0xa
	.uahalf	0x77a
	.uaword	0x5ec6
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x77d
	.uaword	0x5f2d
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x77f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x780
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x781
	.uaword	0x3dbe
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM5"
	.byte	0xa
	.uahalf	0x782
	.uaword	0x5f05
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x785
	.uaword	0x5f6c
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x787
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x788
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x789
	.uaword	0x3e09
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STMEM6"
	.byte	0xa
	.uahalf	0x78a
	.uaword	0x5f44
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x78d
	.uaword	0x5fab
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x78f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x790
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x791
	.uaword	0x3f32
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_STSTAT"
	.byte	0xa
	.uahalf	0x792
	.uaword	0x5f83
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x795
	.uaword	0x5fea
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x797
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x798
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x799
	.uaword	0x3fa5
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SWAPCTRL"
	.byte	0xa
	.uahalf	0x79a
	.uaword	0x5fc2
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x79d
	.uaword	0x602b
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x79f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7a0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7a1
	.uaword	0x4039
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0xa
	.uahalf	0x7a2
	.uaword	0x6003
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7a5
	.uaword	0x606c
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7a7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7a8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7a9
	.uaword	0x4123
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSCON"
	.byte	0xa
	.uahalf	0x7aa
	.uaword	0x6044
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7ad
	.uaword	0x60ab
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7af
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7b0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7b1
	.uaword	0x421d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSPLLCON0"
	.byte	0xa
	.uahalf	0x7b2
	.uaword	0x6083
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7b5
	.uaword	0x60ee
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7b7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7b8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7b9
	.uaword	0x4282
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSPLLCON1"
	.byte	0xa
	.uahalf	0x7ba
	.uaword	0x60c6
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7bd
	.uaword	0x6131
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7bf
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7c0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7c1
	.uaword	0x42e8
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSPLLCON2"
	.byte	0xa
	.uahalf	0x7c2
	.uaword	0x6109
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7c5
	.uaword	0x6174
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7c7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7c8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7c9
	.uaword	0x43b5
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_SYSPLLSTAT"
	.byte	0xa
	.uahalf	0x7ca
	.uaword	0x614c
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7cd
	.uaword	0x61b7
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7cf
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7d0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7d1
	.uaword	0x444c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0xa
	.uahalf	0x7d2
	.uaword	0x618f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7d5
	.uaword	0x61f7
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7d7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7d8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7d9
	.uaword	0x459a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPDIS0"
	.byte	0xa
	.uahalf	0x7da
	.uaword	0x61cf
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7dd
	.uaword	0x6238
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7df
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7e0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7e1
	.uaword	0x4629
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPDIS1"
	.byte	0xa
	.uahalf	0x7e2
	.uaword	0x6210
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7e5
	.uaword	0x6279
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7e7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7e8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7e9
	.uaword	0x46be
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPSET"
	.byte	0xa
	.uahalf	0x7ea
	.uaword	0x6251
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7ed
	.uaword	0x62b9
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7ef
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7f0
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7f1
	.uaword	0x4753
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0xa
	.uahalf	0x7f2
	.uaword	0x6291
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7f5
	.uaword	0x62fa
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7f7
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x7f8
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x7f9
	.uaword	0x47d4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0xa
	.uahalf	0x7fa
	.uaword	0x62d2
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x7fd
	.uaword	0x633e
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x7ff
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x800
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x801
	.uaword	0x48c8
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0xa
	.uahalf	0x802
	.uaword	0x6316
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x805
	.uaword	0x6382
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x807
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x808
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x809
	.uaword	0x49b6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0xa
	.uahalf	0x80a
	.uaword	0x635a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x80d
	.uaword	0x63c4
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x80f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x810
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x811
	.uaword	0x4a36
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0xa
	.uahalf	0x812
	.uaword	0x639c
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x815
	.uaword	0x6406
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x817
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x818
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x819
	.uaword	0x4b29
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0xa
	.uahalf	0x81a
	.uaword	0x63de
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x81d
	.uaword	0x6448
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x81f
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x820
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x821
	.uaword	0x4c13
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0xa
	.uahalf	0x822
	.uaword	0x6420
	.uleb128 0xf
	.string	"_Ifx_SCU_ESRCFGX"
	.byte	0x4
	.byte	0xa
	.uahalf	0x82e
	.uaword	0x648c
	.uleb128 0x14
	.string	"ESRCFGX"
	.byte	0xa
	.uahalf	0x830
	.uaword	0x5247
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_ESRCFGX"
	.byte	0xa
	.uahalf	0x831
	.uaword	0x64a4
	.uleb128 0x11
	.uaword	0x6460
	.uleb128 0xf
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0xa
	.uahalf	0x840
	.uaword	0x64eb
	.uleb128 0x14
	.string	"CON0"
	.byte	0xa
	.uahalf	0x842
	.uaword	0x62fa
	.byte	0
	.uleb128 0x14
	.string	"CON1"
	.byte	0xa
	.uahalf	0x843
	.uaword	0x633e
	.byte	0x4
	.uleb128 0x14
	.string	"SR"
	.byte	0xa
	.uahalf	0x844
	.uaword	0x6382
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTCPU"
	.byte	0xa
	.uahalf	0x845
	.uaword	0x6502
	.uleb128 0x11
	.uaword	0x64a9
	.uleb128 0xf
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0xa
	.uahalf	0x854
	.uaword	0x6547
	.uleb128 0x14
	.string	"CON0"
	.byte	0xa
	.uahalf	0x856
	.uaword	0x63c4
	.byte	0
	.uleb128 0x14
	.string	"CON1"
	.byte	0xa
	.uahalf	0x857
	.uaword	0x6406
	.byte	0x4
	.uleb128 0x14
	.string	"SR"
	.byte	0xa
	.uahalf	0x858
	.uaword	0x6448
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU_WDTS"
	.byte	0xa
	.uahalf	0x859
	.uaword	0x655c
	.uleb128 0x11
	.uaword	0x6507
	.uleb128 0x15
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0xa
	.uahalf	0x868
	.uaword	0x6d1e
	.uleb128 0x16
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x86a
	.uaword	0x6d1e
	.byte	0
	.uleb128 0x14
	.string	"ID"
	.byte	0xa
	.uahalf	0x86b
	.uaword	0x5386
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF59
	.byte	0xa
	.uahalf	0x86c
	.uaword	0x6d3a
	.byte	0xc
	.uleb128 0x14
	.string	"OSCCON"
	.byte	0xa
	.uahalf	0x86d
	.uaword	0x56bc
	.byte	0x10
	.uleb128 0x14
	.string	"SYSPLLSTAT"
	.byte	0xa
	.uahalf	0x86e
	.uaword	0x6174
	.byte	0x14
	.uleb128 0x14
	.string	"SYSPLLCON0"
	.byte	0xa
	.uahalf	0x86f
	.uaword	0x60ab
	.byte	0x18
	.uleb128 0x14
	.string	"SYSPLLCON1"
	.byte	0xa
	.uahalf	0x870
	.uaword	0x60ee
	.byte	0x1c
	.uleb128 0x14
	.string	"SYSPLLCON2"
	.byte	0xa
	.uahalf	0x871
	.uaword	0x6131
	.byte	0x20
	.uleb128 0x14
	.string	"PERPLLSTAT"
	.byte	0xa
	.uahalf	0x872
	.uaword	0x58f5
	.byte	0x24
	.uleb128 0x14
	.string	"PERPLLCON0"
	.byte	0xa
	.uahalf	0x873
	.uaword	0x586f
	.byte	0x28
	.uleb128 0x14
	.string	"PERPLLCON1"
	.byte	0xa
	.uahalf	0x874
	.uaword	0x58b2
	.byte	0x2c
	.uleb128 0x14
	.string	"CCUCON0"
	.byte	0xa
	.uahalf	0x875
	.uaword	0x4d98
	.byte	0x30
	.uleb128 0x14
	.string	"CCUCON1"
	.byte	0xa
	.uahalf	0x876
	.uaword	0x4dd8
	.byte	0x34
	.uleb128 0x14
	.string	"FDR"
	.byte	0xa
	.uahalf	0x877
	.uaword	0x530e
	.byte	0x38
	.uleb128 0x14
	.string	"EXTCON"
	.byte	0xa
	.uahalf	0x878
	.uaword	0x52cf
	.byte	0x3c
	.uleb128 0x14
	.string	"CCUCON2"
	.byte	0xa
	.uahalf	0x879
	.uaword	0x4e18
	.byte	0x40
	.uleb128 0x14
	.string	"CCUCON3"
	.byte	0xa
	.uahalf	0x87a
	.uaword	0x4e58
	.byte	0x44
	.uleb128 0x14
	.string	"CCUCON4"
	.byte	0xa
	.uahalf	0x87b
	.uaword	0x4e98
	.byte	0x48
	.uleb128 0x14
	.string	"CCUCON5"
	.byte	0xa
	.uahalf	0x87c
	.uaword	0x4ed8
	.byte	0x4c
	.uleb128 0x14
	.string	"RSTSTAT"
	.byte	0xa
	.uahalf	0x87d
	.uaword	0x5cf5
	.byte	0x50
	.uleb128 0x16
	.uaword	.LASF60
	.byte	0xa
	.uahalf	0x87e
	.uaword	0x6d3a
	.byte	0x54
	.uleb128 0x14
	.string	"RSTCON"
	.byte	0xa
	.uahalf	0x87f
	.uaword	0x5c36
	.byte	0x58
	.uleb128 0x14
	.string	"ARSTDIS"
	.byte	0xa
	.uahalf	0x880
	.uaword	0x4d58
	.byte	0x5c
	.uleb128 0x14
	.string	"SWRSTCON"
	.byte	0xa
	.uahalf	0x881
	.uaword	0x602b
	.byte	0x60
	.uleb128 0x14
	.string	"RSTCON2"
	.byte	0xa
	.uahalf	0x882
	.uaword	0x5c75
	.byte	0x64
	.uleb128 0x14
	.string	"RSTCON3"
	.byte	0xa
	.uahalf	0x883
	.uaword	0x5cb5
	.byte	0x68
	.uleb128 0x16
	.uaword	.LASF61
	.byte	0xa
	.uahalf	0x884
	.uaword	0x6d3a
	.byte	0x6c
	.uleb128 0x14
	.string	"ESRCFGX"
	.byte	0xa
	.uahalf	0x885
	.uaword	0x6d5a
	.byte	0x70
	.uleb128 0x14
	.string	"ESROCFG"
	.byte	0xa
	.uahalf	0x886
	.uaword	0x528f
	.byte	0x78
	.uleb128 0x14
	.string	"SYSCON"
	.byte	0xa
	.uahalf	0x887
	.uaword	0x606c
	.byte	0x7c
	.uleb128 0x14
	.string	"CCUCON6"
	.byte	0xa
	.uahalf	0x888
	.uaword	0x4f18
	.byte	0x80
	.uleb128 0x14
	.string	"CCUCON7"
	.byte	0xa
	.uahalf	0x889
	.uaword	0x4f58
	.byte	0x84
	.uleb128 0x14
	.string	"reserved_88"
	.byte	0xa
	.uahalf	0x88a
	.uaword	0x6d5f
	.byte	0x88
	.uleb128 0x14
	.string	"PDR"
	.byte	0xa
	.uahalf	0x88b
	.uaword	0x57f6
	.byte	0x9c
	.uleb128 0x14
	.string	"IOCR"
	.byte	0xa
	.uahalf	0x88c
	.uaword	0x5439
	.byte	0xa0
	.uleb128 0x14
	.string	"OUT"
	.byte	0xa
	.uahalf	0x88d
	.uaword	0x56fb
	.byte	0xa4
	.uleb128 0x14
	.string	"OMR"
	.byte	0xa
	.uahalf	0x88e
	.uaword	0x5680
	.byte	0xa8
	.uleb128 0x14
	.string	"IN"
	.byte	0xa
	.uahalf	0x88f
	.uaword	0x53fe
	.byte	0xac
	.uleb128 0x14
	.string	"reserved_B0"
	.byte	0xa
	.uahalf	0x890
	.uaword	0x6d6f
	.byte	0xb0
	.uleb128 0x14
	.string	"STSTAT"
	.byte	0xa
	.uahalf	0x891
	.uaword	0x5fab
	.byte	0xc0
	.uleb128 0x14
	.string	"STCON"
	.byte	0xa
	.uahalf	0x892
	.uaword	0x5df3
	.byte	0xc4
	.uleb128 0x14
	.string	"PMCSR0"
	.byte	0xa
	.uahalf	0x893
	.uaword	0x5938
	.byte	0xc8
	.uleb128 0x14
	.string	"PMCSR1"
	.byte	0xa
	.uahalf	0x894
	.uaword	0x5977
	.byte	0xcc
	.uleb128 0x14
	.string	"PMCSR2"
	.byte	0xa
	.uahalf	0x895
	.uaword	0x59b6
	.byte	0xd0
	.uleb128 0x14
	.string	"PMCSR3"
	.byte	0xa
	.uahalf	0x896
	.uaword	0x59f5
	.byte	0xd4
	.uleb128 0x14
	.string	"PMCSR4"
	.byte	0xa
	.uahalf	0x897
	.uaword	0x5a34
	.byte	0xd8
	.uleb128 0x14
	.string	"PMCSR5"
	.byte	0xa
	.uahalf	0x898
	.uaword	0x5a73
	.byte	0xdc
	.uleb128 0x16
	.uaword	.LASF62
	.byte	0xa
	.uahalf	0x899
	.uaword	0x6d3a
	.byte	0xe0
	.uleb128 0x14
	.string	"PMSTAT0"
	.byte	0xa
	.uahalf	0x89a
	.uaword	0x5ab2
	.byte	0xe4
	.uleb128 0x14
	.string	"PMSWCR1"
	.byte	0xa
	.uahalf	0x89b
	.uaword	0x5af2
	.byte	0xe8
	.uleb128 0x16
	.uaword	.LASF63
	.byte	0xa
	.uahalf	0x89c
	.uaword	0x6d6f
	.byte	0xec
	.uleb128 0x14
	.string	"EMSR"
	.byte	0xa
	.uahalf	0x89d
	.uaword	0x51cc
	.byte	0xfc
	.uleb128 0x17
	.string	"EMSSW"
	.byte	0xa
	.uahalf	0x89e
	.uaword	0x5209
	.uahalf	0x100
	.uleb128 0x17
	.string	"DTSCSTAT"
	.byte	0xa
	.uahalf	0x89f
	.uaword	0x5017
	.uahalf	0x104
	.uleb128 0x17
	.string	"DTSCLIM"
	.byte	0xa
	.uahalf	0x8a0
	.uaword	0x4fd7
	.uahalf	0x108
	.uleb128 0x17
	.string	"reserved_10C"
	.byte	0xa
	.uahalf	0x8a1
	.uaword	0x6d5f
	.uahalf	0x10c
	.uleb128 0x17
	.string	"TRAPDIS1"
	.byte	0xa
	.uahalf	0x8a2
	.uaword	0x6238
	.uahalf	0x120
	.uleb128 0x17
	.string	"TRAPSTAT"
	.byte	0xa
	.uahalf	0x8a3
	.uaword	0x62b9
	.uahalf	0x124
	.uleb128 0x17
	.string	"TRAPSET"
	.byte	0xa
	.uahalf	0x8a4
	.uaword	0x6279
	.uahalf	0x128
	.uleb128 0x17
	.string	"TRAPCLR"
	.byte	0xa
	.uahalf	0x8a5
	.uaword	0x61b7
	.uahalf	0x12c
	.uleb128 0x17
	.string	"TRAPDIS0"
	.byte	0xa
	.uahalf	0x8a6
	.uaword	0x61f7
	.uahalf	0x130
	.uleb128 0x17
	.string	"LCLCON0"
	.byte	0xa
	.uahalf	0x8a7
	.uaword	0x5582
	.uahalf	0x134
	.uleb128 0x17
	.string	"LCLCON1"
	.byte	0xa
	.uahalf	0x8a8
	.uaword	0x55c2
	.uahalf	0x138
	.uleb128 0x17
	.string	"LCLTEST"
	.byte	0xa
	.uahalf	0x8a9
	.uaword	0x5602
	.uahalf	0x13c
	.uleb128 0x17
	.string	"CHIPID"
	.byte	0xa
	.uahalf	0x8aa
	.uaword	0x4f98
	.uahalf	0x140
	.uleb128 0x17
	.string	"MANID"
	.byte	0xa
	.uahalf	0x8ab
	.uaword	0x5642
	.uahalf	0x144
	.uleb128 0x17
	.string	"reserved_148"
	.byte	0xa
	.uahalf	0x8ac
	.uaword	0x6d3a
	.uahalf	0x148
	.uleb128 0x17
	.string	"SWAPCTRL"
	.byte	0xa
	.uahalf	0x8ad
	.uaword	0x5fea
	.uahalf	0x14c
	.uleb128 0x17
	.string	"reserved_150"
	.byte	0xa
	.uahalf	0x8ae
	.uaword	0x6d5f
	.uahalf	0x150
	.uleb128 0x17
	.string	"LBISTCTRL0"
	.byte	0xa
	.uahalf	0x8af
	.uaword	0x5476
	.uahalf	0x164
	.uleb128 0x17
	.string	"LBISTCTRL1"
	.byte	0xa
	.uahalf	0x8b0
	.uaword	0x54b9
	.uahalf	0x168
	.uleb128 0x17
	.string	"LBISTCTRL2"
	.byte	0xa
	.uahalf	0x8b1
	.uaword	0x54fc
	.uahalf	0x16c
	.uleb128 0x17
	.string	"LBISTCTRL3"
	.byte	0xa
	.uahalf	0x8b2
	.uaword	0x553f
	.uahalf	0x170
	.uleb128 0x17
	.string	"reserved_174"
	.byte	0xa
	.uahalf	0x8b3
	.uaword	0x6d6f
	.uahalf	0x174
	.uleb128 0x17
	.string	"STMEM1"
	.byte	0xa
	.uahalf	0x8b4
	.uaword	0x5e31
	.uahalf	0x184
	.uleb128 0x17
	.string	"STMEM2"
	.byte	0xa
	.uahalf	0x8b5
	.uaword	0x5e70
	.uahalf	0x188
	.uleb128 0x17
	.string	"PDISC"
	.byte	0xa
	.uahalf	0x8b6
	.uaword	0x57b8
	.uahalf	0x18c
	.uleb128 0x17
	.string	"reserved_190"
	.byte	0xa
	.uahalf	0x8b7
	.uaword	0x6d1e
	.uahalf	0x190
	.uleb128 0x17
	.string	"PMTRCSR0"
	.byte	0xa
	.uahalf	0x8b8
	.uaword	0x5b32
	.uahalf	0x198
	.uleb128 0x17
	.string	"PMTRCSR1"
	.byte	0xa
	.uahalf	0x8b9
	.uaword	0x5b73
	.uahalf	0x19c
	.uleb128 0x17
	.string	"PMTRCSR2"
	.byte	0xa
	.uahalf	0x8ba
	.uaword	0x5bb4
	.uahalf	0x1a0
	.uleb128 0x17
	.string	"PMTRCSR3"
	.byte	0xa
	.uahalf	0x8bb
	.uaword	0x5bf5
	.uahalf	0x1a4
	.uleb128 0x17
	.string	"reserved_1A8"
	.byte	0xa
	.uahalf	0x8bc
	.uaword	0x6d7f
	.uahalf	0x1a8
	.uleb128 0x17
	.string	"STMEM3"
	.byte	0xa
	.uahalf	0x8bd
	.uaword	0x5eaf
	.uahalf	0x1c0
	.uleb128 0x17
	.string	"STMEM4"
	.byte	0xa
	.uahalf	0x8be
	.uaword	0x5eee
	.uahalf	0x1c4
	.uleb128 0x17
	.string	"STMEM5"
	.byte	0xa
	.uahalf	0x8bf
	.uaword	0x5f2d
	.uahalf	0x1c8
	.uleb128 0x17
	.string	"STMEM6"
	.byte	0xa
	.uahalf	0x8c0
	.uaword	0x5f6c
	.uahalf	0x1cc
	.uleb128 0x17
	.string	"reserved_1D0"
	.byte	0xa
	.uahalf	0x8c1
	.uaword	0x6d6f
	.uahalf	0x1d0
	.uleb128 0x17
	.string	"OVCENABLE"
	.byte	0xa
	.uahalf	0x8c2
	.uaword	0x5776
	.uahalf	0x1e0
	.uleb128 0x17
	.string	"OVCCON"
	.byte	0xa
	.uahalf	0x8c3
	.uaword	0x5737
	.uahalf	0x1e4
	.uleb128 0x17
	.string	"reserved_1E8"
	.byte	0xa
	.uahalf	0x8c4
	.uaword	0x6d8f
	.uahalf	0x1e8
	.uleb128 0x17
	.string	"EIFILT"
	.byte	0xa
	.uahalf	0x8c5
	.uaword	0x5113
	.uahalf	0x20c
	.uleb128 0x17
	.string	"EICR"
	.byte	0xa
	.uahalf	0x8c6
	.uaword	0x6d9f
	.uahalf	0x210
	.uleb128 0x17
	.string	"EIFR"
	.byte	0xa
	.uahalf	0x8c7
	.uaword	0x5152
	.uahalf	0x220
	.uleb128 0x17
	.string	"FMR"
	.byte	0xa
	.uahalf	0x8c8
	.uaword	0x534a
	.uahalf	0x224
	.uleb128 0x17
	.string	"PDRR"
	.byte	0xa
	.uahalf	0x8c9
	.uaword	0x5832
	.uahalf	0x228
	.uleb128 0x17
	.string	"IGCR"
	.byte	0xa
	.uahalf	0x8ca
	.uaword	0x6daf
	.uahalf	0x22c
	.uleb128 0x17
	.string	"reserved_23C"
	.byte	0xa
	.uahalf	0x8cb
	.uaword	0x6d6f
	.uahalf	0x23c
	.uleb128 0x17
	.string	"WDTCPU"
	.byte	0xa
	.uahalf	0x8cc
	.uaword	0x6dcf
	.uahalf	0x24c
	.uleb128 0x17
	.string	"reserved_264"
	.byte	0xa
	.uahalf	0x8cd
	.uaword	0x6dd4
	.uahalf	0x264
	.uleb128 0x17
	.string	"EICON0"
	.byte	0xa
	.uahalf	0x8ce
	.uaword	0x5058
	.uahalf	0x29c
	.uleb128 0x17
	.string	"EICON1"
	.byte	0xa
	.uahalf	0x8cf
	.uaword	0x5097
	.uahalf	0x2a0
	.uleb128 0x17
	.string	"EISR"
	.byte	0xa
	.uahalf	0x8d0
	.uaword	0x518f
	.uahalf	0x2a4
	.uleb128 0x17
	.string	"WDTS"
	.byte	0xa
	.uahalf	0x8d1
	.uaword	0x6547
	.uahalf	0x2a8
	.uleb128 0x17
	.string	"SEICON0"
	.byte	0xa
	.uahalf	0x8d2
	.uaword	0x5d35
	.uahalf	0x2b4
	.uleb128 0x17
	.string	"SEICON1"
	.byte	0xa
	.uahalf	0x8d3
	.uaword	0x5d75
	.uahalf	0x2b8
	.uleb128 0x17
	.string	"SEISR"
	.byte	0xa
	.uahalf	0x8d4
	.uaword	0x5db5
	.uahalf	0x2bc
	.uleb128 0x17
	.string	"reserved_2C0"
	.byte	0xa
	.uahalf	0x8d5
	.uaword	0x6de4
	.uahalf	0x2c0
	.uleb128 0x17
	.string	"ACCEN11"
	.byte	0xa
	.uahalf	0x8d6
	.uaword	0x4d18
	.uahalf	0x3f0
	.uleb128 0x17
	.string	"ACCEN10"
	.byte	0xa
	.uahalf	0x8d7
	.uaword	0x4cd8
	.uahalf	0x3f4
	.uleb128 0x17
	.string	"ACCEN01"
	.byte	0xa
	.uahalf	0x8d8
	.uaword	0x4c98
	.uahalf	0x3f8
	.uleb128 0x17
	.string	"ACCEN00"
	.byte	0xa
	.uahalf	0x8d9
	.uaword	0x4c58
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x6d2e
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x6d4a
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x648c
	.uaword	0x6d5a
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.uaword	0x6d4a
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x6d6f
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x13
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x6d7f
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x6d8f
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x17
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x6d9f
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x23
	.byte	0
	.uleb128 0x18
	.uaword	0x50d6
	.uaword	0x6daf
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x53c1
	.uaword	0x6dbf
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x64eb
	.uaword	0x6dcf
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.uaword	0x6dbf
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x6de4
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x37
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x6df5
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x12f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SCU"
	.byte	0xa
	.uahalf	0x8da
	.uaword	0x6e05
	.uleb128 0x11
	.uaword	0x6561
	.uleb128 0xa
	.string	"_Ifx_CPU_A_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x44
	.uaword	0x6e32
	.uleb128 0xc
	.uaword	.LASF64
	.byte	0xb
	.byte	0x46
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_A_Bits"
	.byte	0xb
	.byte	0x47
	.uaword	0x6e0a
	.uleb128 0xa
	.string	"_Ifx_CPU_BIV_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x4a
	.uaword	0x6e81
	.uleb128 0xb
	.string	"VSS"
	.byte	0xb
	.byte	0x4c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"BIV"
	.byte	0xb
	.byte	0x4d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_BIV_Bits"
	.byte	0xb
	.byte	0x4e
	.uaword	0x6e48
	.uleb128 0xa
	.string	"_Ifx_CPU_BLK_OMASK_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x51
	.uaword	0x6ef8
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0x53
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"OMASK"
	.byte	0xb
	.byte	0x54
	.uaword	0x1213
	.byte	0x4
	.byte	0xc
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"ONE"
	.byte	0xb
	.byte	0x55
	.uaword	0x1213
	.byte	0x4
	.byte	0xb
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF47
	.byte	0xb
	.byte	0x56
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_BLK_OMASK_Bits"
	.byte	0xb
	.byte	0x57
	.uaword	0x6e99
	.uleb128 0xa
	.string	"_Ifx_CPU_BLK_OTAR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x5a
	.uaword	0x6f65
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0x5c
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"TBASE"
	.byte	0xb
	.byte	0x5d
	.uaword	0x1213
	.byte	0x4
	.byte	0x17
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF47
	.byte	0xb
	.byte	0x5e
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_BLK_OTAR_Bits"
	.byte	0xb
	.byte	0x5f
	.uaword	0x6f16
	.uleb128 0xa
	.string	"_Ifx_CPU_BLK_RABR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x62
	.uaword	0x7000
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0x64
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"OBASE"
	.byte	0xb
	.byte	0x65
	.uaword	0x1213
	.byte	0x4
	.byte	0x11
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF31
	.byte	0xb
	.byte	0x66
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"OMEM"
	.byte	0xb
	.byte	0x67
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF47
	.byte	0xb
	.byte	0x68
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"OVEN"
	.byte	0xb
	.byte	0x69
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_BLK_RABR_Bits"
	.byte	0xb
	.byte	0x6a
	.uaword	0x6f82
	.uleb128 0xa
	.string	"_Ifx_CPU_BTV_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x6d
	.uaword	0x7056
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0x6f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"BTV"
	.byte	0xb
	.byte	0x70
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_BTV_Bits"
	.byte	0xb
	.byte	0x71
	.uaword	0x701d
	.uleb128 0xa
	.string	"_Ifx_CPU_CCNT_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x74
	.uaword	0x70a9
	.uleb128 0xc
	.uaword	.LASF65
	.byte	0xb
	.byte	0x76
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"SOVF"
	.byte	0xb
	.byte	0x77
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_CCNT_Bits"
	.byte	0xb
	.byte	0x78
	.uaword	0x706e
	.uleb128 0xa
	.string	"_Ifx_CPU_CCTRL_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x7b
	.uaword	0x7134
	.uleb128 0xb
	.string	"CM"
	.byte	0xb
	.byte	0x7d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"CE"
	.byte	0xb
	.byte	0x7e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"M1"
	.byte	0xb
	.byte	0x7f
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"M2"
	.byte	0xb
	.byte	0x80
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"M3"
	.byte	0xb
	.byte	0x81
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.uaword	.LASF55
	.byte	0xb
	.byte	0x82
	.uaword	0x1213
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_CCTRL_Bits"
	.byte	0xb
	.byte	0x83
	.uaword	0x70c2
	.uleb128 0xa
	.string	"_Ifx_CPU_COMPAT_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x86
	.uaword	0x71a6
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0x88
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"RM"
	.byte	0xb
	.byte	0x89
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"SP"
	.byte	0xb
	.byte	0x8a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.uaword	.LASF26
	.byte	0xb
	.byte	0x8b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_COMPAT_Bits"
	.byte	0xb
	.byte	0x8c
	.uaword	0x714e
	.uleb128 0xa
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x8f
	.uaword	0x7202
	.uleb128 0xb
	.string	"CORE_ID"
	.byte	0xb
	.byte	0x91
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF24
	.byte	0xb
	.byte	0x92
	.uaword	0x1213
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0xb
	.byte	0x93
	.uaword	0x71c1
	.uleb128 0xa
	.string	"_Ifx_CPU_CPR_L_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x96
	.uaword	0x725c
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0x98
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"LOWBND"
	.byte	0xb
	.byte	0x99
	.uaword	0x1213
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_CPR_L_Bits"
	.byte	0xb
	.byte	0x9a
	.uaword	0x721e
	.uleb128 0xa
	.string	"_Ifx_CPU_CPR_U_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x9d
	.uaword	0x72b4
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0x9f
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"UPPBND"
	.byte	0xb
	.byte	0xa0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_CPR_U_Bits"
	.byte	0xb
	.byte	0xa1
	.uaword	0x7276
	.uleb128 0xa
	.string	"_Ifx_CPU_CPU_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa4
	.uaword	0x7321
	.uleb128 0xb
	.string	"MOD_REV"
	.byte	0xb
	.byte	0xa6
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MOD_32B"
	.byte	0xb
	.byte	0xa7
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MOD"
	.byte	0xb
	.byte	0xa8
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_CPU_ID_Bits"
	.byte	0xb
	.byte	0xa9
	.uaword	0x72ce
	.uleb128 0xa
	.string	"_Ifx_CPU_CPXE_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xac
	.uaword	0x7377
	.uleb128 0xb
	.string	"XE_N"
	.byte	0xb
	.byte	0xae
	.uaword	0x1213
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF49
	.byte	0xb
	.byte	0xaf
	.uaword	0x1213
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_CPXE_Bits"
	.byte	0xb
	.byte	0xb0
	.uaword	0x733c
	.uleb128 0xa
	.string	"_Ifx_CPU_CREVT_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xb3
	.uaword	0x7409
	.uleb128 0xb
	.string	"EVTA"
	.byte	0xb
	.byte	0xb5
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"BBM"
	.byte	0xb
	.byte	0xb6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"BOD"
	.byte	0xb
	.byte	0xb7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"SUSP"
	.byte	0xb
	.byte	0xb8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CNT"
	.byte	0xb
	.byte	0xb9
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF28
	.byte	0xb
	.byte	0xba
	.uaword	0x1213
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_CREVT_Bits"
	.byte	0xb
	.byte	0xbb
	.uaword	0x7390
	.uleb128 0xa
	.string	"_Ifx_CPU_CUS_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xbe
	.uaword	0x745f
	.uleb128 0xb
	.string	"CID"
	.byte	0xb
	.byte	0xc0
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF24
	.byte	0xb
	.byte	0xc1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_CUS_ID_Bits"
	.byte	0xb
	.byte	0xc2
	.uaword	0x7423
	.uleb128 0xa
	.string	"_Ifx_CPU_D_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc5
	.uaword	0x74a3
	.uleb128 0xb
	.string	"DATA"
	.byte	0xb
	.byte	0xc7
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_D_Bits"
	.byte	0xb
	.byte	0xc8
	.uaword	0x747a
	.uleb128 0xa
	.string	"_Ifx_CPU_DATR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xcb
	.uaword	0x755c
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0xcd
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SBE"
	.byte	0xb
	.byte	0xce
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF25
	.byte	0xb
	.byte	0xcf
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"CWE"
	.byte	0xb
	.byte	0xd0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"CFE"
	.byte	0xb
	.byte	0xd1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.uaword	.LASF55
	.byte	0xb
	.byte	0xd2
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"SOE"
	.byte	0xb
	.byte	0xd3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.uaword	.LASF29
	.byte	0xb
	.byte	0xd4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF51
	.byte	0xb
	.byte	0xd5
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_DATR_Bits"
	.byte	0xb
	.byte	0xd6
	.uaword	0x74b9
	.uleb128 0xa
	.string	"_Ifx_CPU_DBGSR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd9
	.uaword	0x7623
	.uleb128 0xb
	.string	"DE"
	.byte	0xb
	.byte	0xdb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"HALT"
	.byte	0xb
	.byte	0xdc
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SIH"
	.byte	0xb
	.byte	0xdd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"SUSP"
	.byte	0xb
	.byte	0xde
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.uaword	.LASF26
	.byte	0xb
	.byte	0xdf
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"PREVSUSP"
	.byte	0xb
	.byte	0xe0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"PEVT"
	.byte	0xb
	.byte	0xe1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EVTSRC"
	.byte	0xb
	.byte	0xe2
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.uaword	.LASF37
	.byte	0xb
	.byte	0xe3
	.uaword	0x1213
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_DBGSR_Bits"
	.byte	0xb
	.byte	0xe4
	.uaword	0x7575
	.uleb128 0xa
	.string	"_Ifx_CPU_DBGTCR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xe7
	.uaword	0x7679
	.uleb128 0xb
	.string	"DTA"
	.byte	0xb
	.byte	0xe9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF41
	.byte	0xb
	.byte	0xea
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_DBGTCR_Bits"
	.byte	0xb
	.byte	0xeb
	.uaword	0x763d
	.uleb128 0xa
	.string	"_Ifx_CPU_DCON0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xee
	.uaword	0x76e0
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0xf0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"DCBYP"
	.byte	0xb
	.byte	0xf1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0xb
	.byte	0xf2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_DCON0_Bits"
	.byte	0xb
	.byte	0xf3
	.uaword	0x7694
	.uleb128 0xa
	.string	"_Ifx_CPU_DCON2_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xf6
	.uaword	0x7745
	.uleb128 0xb
	.string	"DCACHE_SZE"
	.byte	0xb
	.byte	0xf8
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"DSCRATCH_SZE"
	.byte	0xb
	.byte	0xf9
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CPU_DCON2_Bits"
	.byte	0xb
	.byte	0xfa
	.uaword	0x76fa
	.uleb128 0xa
	.string	"_Ifx_CPU_DCX_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xfd
	.uaword	0x779e
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xb
	.byte	0xff
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"DCXVALUE"
	.byte	0xb
	.uahalf	0x100
	.uaword	0x1213
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DCX_Bits"
	.byte	0xb
	.uahalf	0x101
	.uaword	0x775f
	.uleb128 0xf
	.string	"_Ifx_CPU_DEADD_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x104
	.uaword	0x77ef
	.uleb128 0xd
	.string	"ERROR_ADDRESS"
	.byte	0xb
	.uahalf	0x106
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DEADD_Bits"
	.byte	0xb
	.uahalf	0x107
	.uaword	0x77b7
	.uleb128 0xf
	.string	"_Ifx_CPU_DIEAR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x10a
	.uaword	0x7837
	.uleb128 0xd
	.string	"TA"
	.byte	0xb
	.uahalf	0x10c
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DIEAR_Bits"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0x780a
	.uleb128 0xf
	.string	"_Ifx_CPU_DIETR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x110
	.uaword	0x795a
	.uleb128 0xd
	.string	"IED"
	.byte	0xb
	.uahalf	0x112
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"IE_T"
	.byte	0xb
	.uahalf	0x113
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IE_C"
	.byte	0xb
	.uahalf	0x114
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"IE_S"
	.byte	0xb
	.uahalf	0x115
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"IE_BI"
	.byte	0xb
	.uahalf	0x116
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"E_INFO"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"IE_UNC"
	.byte	0xb
	.uahalf	0x118
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"IE_SP"
	.byte	0xb
	.uahalf	0x119
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"IE_BS"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"IE_DLMU"
	.byte	0xb
	.uahalf	0x11b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"IE_LPB"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"IE_MTMV"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xb
	.uahalf	0x11e
	.uaword	0x1213
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DIETR_Bits"
	.byte	0xb
	.uahalf	0x11f
	.uaword	0x7852
	.uleb128 0xf
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENA_R_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x122
	.uaword	0x7ba4
	.uleb128 0xd
	.string	"EN0"
	.byte	0xb
	.uahalf	0x124
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xb
	.uahalf	0x125
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xb
	.uahalf	0x126
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xb
	.uahalf	0x127
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xb
	.uahalf	0x128
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xb
	.uahalf	0x129
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xb
	.uahalf	0x12a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xb
	.uahalf	0x12b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xb
	.uahalf	0x12c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xb
	.uahalf	0x12d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0xb
	.uahalf	0x12e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x12f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x130
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x131
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x132
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x133
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x134
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x135
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x136
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x137
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x138
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x139
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x13b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x13c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x13d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x13e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x13f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x140
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x141
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x142
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x143
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_R_Bits"
	.byte	0xb
	.uahalf	0x144
	.uaword	0x7975
	.uleb128 0xf
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENA_W_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x147
	.uaword	0x7dff
	.uleb128 0xd
	.string	"EN0"
	.byte	0xb
	.uahalf	0x149
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xb
	.uahalf	0x14a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xb
	.uahalf	0x14b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xb
	.uahalf	0x14c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xb
	.uahalf	0x14d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xb
	.uahalf	0x14e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xb
	.uahalf	0x14f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xb
	.uahalf	0x150
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xb
	.uahalf	0x151
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xb
	.uahalf	0x152
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0xb
	.uahalf	0x153
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x154
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x155
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x156
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x157
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x158
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x159
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x15a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x15b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x15c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x15d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x15e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x15f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x160
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x161
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x162
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x163
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x164
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x165
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x166
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x167
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x168
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_W_Bits"
	.byte	0xb
	.uahalf	0x169
	.uaword	0x7bd0
	.uleb128 0xf
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENB_R_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x16c
	.uaword	0x805a
	.uleb128 0x10
	.uaword	.LASF66
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF67
	.byte	0xb
	.uahalf	0x16f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF68
	.byte	0xb
	.uahalf	0x170
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF69
	.byte	0xb
	.uahalf	0x171
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF70
	.byte	0xb
	.uahalf	0x172
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x173
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x174
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x175
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF74
	.byte	0xb
	.uahalf	0x176
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x177
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x178
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF77
	.byte	0xb
	.uahalf	0x179
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF78
	.byte	0xb
	.uahalf	0x17a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF79
	.byte	0xb
	.uahalf	0x17b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x17d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF82
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF83
	.byte	0xb
	.uahalf	0x17f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x180
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF85
	.byte	0xb
	.uahalf	0x181
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF86
	.byte	0xb
	.uahalf	0x182
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF87
	.byte	0xb
	.uahalf	0x183
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF88
	.byte	0xb
	.uahalf	0x184
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF89
	.byte	0xb
	.uahalf	0x185
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF90
	.byte	0xb
	.uahalf	0x186
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF91
	.byte	0xb
	.uahalf	0x187
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x188
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x189
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x18a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x18b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF96
	.byte	0xb
	.uahalf	0x18c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF97
	.byte	0xb
	.uahalf	0x18d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_R_Bits"
	.byte	0xb
	.uahalf	0x18e
	.uaword	0x7e2b
	.uleb128 0xf
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENB_W_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x191
	.uaword	0x82b5
	.uleb128 0x10
	.uaword	.LASF66
	.byte	0xb
	.uahalf	0x193
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF67
	.byte	0xb
	.uahalf	0x194
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF68
	.byte	0xb
	.uahalf	0x195
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF69
	.byte	0xb
	.uahalf	0x196
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF70
	.byte	0xb
	.uahalf	0x197
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x198
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x199
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF74
	.byte	0xb
	.uahalf	0x19b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x19c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF77
	.byte	0xb
	.uahalf	0x19e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF78
	.byte	0xb
	.uahalf	0x19f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF79
	.byte	0xb
	.uahalf	0x1a0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x1a1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF82
	.byte	0xb
	.uahalf	0x1a3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF83
	.byte	0xb
	.uahalf	0x1a4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF85
	.byte	0xb
	.uahalf	0x1a6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF86
	.byte	0xb
	.uahalf	0x1a7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF87
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF88
	.byte	0xb
	.uahalf	0x1a9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF89
	.byte	0xb
	.uahalf	0x1aa
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF90
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF91
	.byte	0xb
	.uahalf	0x1ac
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x1af
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF96
	.byte	0xb
	.uahalf	0x1b1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF97
	.byte	0xb
	.uahalf	0x1b2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_W_Bits"
	.byte	0xb
	.uahalf	0x1b3
	.uaword	0x8086
	.uleb128 0xf
	.string	"_Ifx_CPU_DLMU_SPROT_RGNLA_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1b6
	.uaword	0x832a
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF64
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNLA_Bits"
	.byte	0xb
	.uahalf	0x1ba
	.uaword	0x82e1
	.uleb128 0xf
	.string	"_Ifx_CPU_DLMU_SPROT_RGNUA_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1bd
	.uaword	0x8399
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x1bf
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF64
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNUA_Bits"
	.byte	0xb
	.uahalf	0x1c1
	.uaword	0x8350
	.uleb128 0xf
	.string	"_Ifx_CPU_DMS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1c4
	.uaword	0x8400
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x1c6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DMSVALUE"
	.byte	0xb
	.uahalf	0x1c7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DMS_Bits"
	.byte	0xb
	.uahalf	0x1c8
	.uaword	0x83bf
	.uleb128 0xf
	.string	"_Ifx_CPU_DPRE_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1cb
	.uaword	0x8457
	.uleb128 0xd
	.string	"RE_N"
	.byte	0xb
	.uahalf	0x1cd
	.uaword	0x1213
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xb
	.uahalf	0x1ce
	.uaword	0x1213
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DPRE_Bits"
	.byte	0xb
	.uahalf	0x1cf
	.uaword	0x8419
	.uleb128 0xf
	.string	"_Ifx_CPU_DPR_L_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1d2
	.uaword	0x84b2
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"LOWBND"
	.byte	0xb
	.uahalf	0x1d5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DPR_L_Bits"
	.byte	0xb
	.uahalf	0x1d6
	.uaword	0x8471
	.uleb128 0xf
	.string	"_Ifx_CPU_DPR_U_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1d9
	.uaword	0x850e
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x1db
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"UPPBND"
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DPR_U_Bits"
	.byte	0xb
	.uahalf	0x1dd
	.uaword	0x84cd
	.uleb128 0xf
	.string	"_Ifx_CPU_DPWE_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e0
	.uaword	0x8567
	.uleb128 0xd
	.string	"WE_N"
	.byte	0xb
	.uahalf	0x1e2
	.uaword	0x1213
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0x1213
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DPWE_Bits"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0x8529
	.uleb128 0xf
	.string	"_Ifx_CPU_DSTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e7
	.uaword	0x86af
	.uleb128 0xd
	.string	"SRE"
	.byte	0xb
	.uahalf	0x1e9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"GAE"
	.byte	0xb
	.uahalf	0x1ea
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"LBE"
	.byte	0xb
	.uahalf	0x1eb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DRE"
	.byte	0xb
	.uahalf	0x1ec
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x1ed
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"CRE"
	.byte	0xb
	.uahalf	0x1ee
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF42
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"DTME"
	.byte	0xb
	.uahalf	0x1f0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"LOE"
	.byte	0xb
	.uahalf	0x1f1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SDE"
	.byte	0xb
	.uahalf	0x1f2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"SCE"
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"CAC"
	.byte	0xb
	.uahalf	0x1f4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"MPE"
	.byte	0xb
	.uahalf	0x1f5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"CLE"
	.byte	0xb
	.uahalf	0x1f6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xb
	.uahalf	0x1f7
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"ALN"
	.byte	0xb
	.uahalf	0x1f8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xb
	.uahalf	0x1f9
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DSTR_Bits"
	.byte	0xb
	.uahalf	0x1fa
	.uaword	0x8581
	.uleb128 0xf
	.string	"_Ifx_CPU_EXEVT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1fd
	.uaword	0x8749
	.uleb128 0xd
	.string	"EVTA"
	.byte	0xb
	.uahalf	0x1ff
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"BBM"
	.byte	0xb
	.uahalf	0x200
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"BOD"
	.byte	0xb
	.uahalf	0x201
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"SUSP"
	.byte	0xb
	.uahalf	0x202
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"CNT"
	.byte	0xb
	.uahalf	0x203
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x204
	.uaword	0x1213
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_EXEVT_Bits"
	.byte	0xb
	.uahalf	0x205
	.uaword	0x86c9
	.uleb128 0xf
	.string	"_Ifx_CPU_FCX_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x208
	.uaword	0x87b2
	.uleb128 0xd
	.string	"FCXO"
	.byte	0xb
	.uahalf	0x20a
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"FCXS"
	.byte	0xb
	.uahalf	0x20b
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xb
	.uahalf	0x20c
	.uaword	0x1213
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FCX_Bits"
	.byte	0xb
	.uahalf	0x20d
	.uaword	0x8764
	.uleb128 0xf
	.string	"_Ifx_CPU_FLASHCON0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x210
	.uaword	0x8871
	.uleb128 0xd
	.string	"TAG1"
	.byte	0xb
	.uahalf	0x212
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x213
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"TAG2"
	.byte	0xb
	.uahalf	0x214
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xb
	.uahalf	0x215
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TAG3"
	.byte	0xb
	.uahalf	0x216
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xb
	.uahalf	0x217
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"TAG4"
	.byte	0xb
	.uahalf	0x218
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x219
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON0_Bits"
	.byte	0xb
	.uahalf	0x21a
	.uaword	0x87cb
	.uleb128 0xf
	.string	"_Ifx_CPU_FLASHCON1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x21d
	.uaword	0x8919
	.uleb128 0xd
	.string	"STALL"
	.byte	0xb
	.uahalf	0x21f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xb
	.uahalf	0x220
	.uaword	0x1213
	.byte	0x4
	.byte	0xf
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"MASKUECC"
	.byte	0xb
	.uahalf	0x221
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xb
	.uahalf	0x222
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x223
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xb
	.uahalf	0x224
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON1_Bits"
	.byte	0xb
	.uahalf	0x225
	.uaword	0x8890
	.uleb128 0xf
	.string	"_Ifx_CPU_FLASHCON2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x228
	.uaword	0x8a3c
	.uleb128 0xd
	.string	"RECDIS"
	.byte	0xb
	.uahalf	0x22a
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"ECCCORDIS"
	.byte	0xb
	.uahalf	0x22b
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x22c
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"HMARGIN"
	.byte	0xb
	.uahalf	0x22d
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"MSEL"
	.byte	0xb
	.uahalf	0x22e
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xb
	.uahalf	0x22f
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ECCSCLR"
	.byte	0xb
	.uahalf	0x230
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xb
	.uahalf	0x231
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SBABCLR"
	.byte	0xb
	.uahalf	0x232
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"DBABCLR"
	.byte	0xb
	.uahalf	0x233
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"MBABCLR"
	.byte	0xb
	.uahalf	0x234
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"ZBABCLR"
	.byte	0xb
	.uahalf	0x235
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON2_Bits"
	.byte	0xb
	.uahalf	0x236
	.uaword	0x8938
	.uleb128 0xf
	.string	"_Ifx_CPU_FLASHCON3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x239
	.uaword	0x8b72
	.uleb128 0xd
	.string	"ECCERRINJ"
	.byte	0xb
	.uahalf	0x23b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EDCERRINJ"
	.byte	0xb
	.uahalf	0x23c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"SBABERRINJ"
	.byte	0xb
	.uahalf	0x23d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"DBABERRINJ"
	.byte	0xb
	.uahalf	0x23e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"MBABERRINJ"
	.byte	0xb
	.uahalf	0x23f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"ZBABERRINJ"
	.byte	0xb
	.uahalf	0x240
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"SBERERRINJ"
	.byte	0xb
	.uahalf	0x241
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"DBERERRINJ"
	.byte	0xb
	.uahalf	0x242
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"NVMCERRINJ"
	.byte	0xb
	.uahalf	0x243
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"FLCONERRINJ"
	.byte	0xb
	.uahalf	0x244
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF49
	.byte	0xb
	.uahalf	0x245
	.uaword	0x1213
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON3_Bits"
	.byte	0xb
	.uahalf	0x246
	.uaword	0x8a5b
	.uleb128 0xf
	.string	"_Ifx_CPU_FLASHCON4_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x249
	.uaword	0x8bd4
	.uleb128 0xd
	.string	"DDIS"
	.byte	0xb
	.uahalf	0x24b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xb
	.uahalf	0x24c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON4_Bits"
	.byte	0xb
	.uahalf	0x24d
	.uaword	0x8b91
	.uleb128 0xf
	.string	"_Ifx_CPU_FPU_TRAP_CON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x250
	.uaword	0x8d22
	.uleb128 0xd
	.string	"TST"
	.byte	0xb
	.uahalf	0x252
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TCL"
	.byte	0xb
	.uahalf	0x253
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x254
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"RM"
	.byte	0xb
	.uahalf	0x255
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF49
	.byte	0xb
	.uahalf	0x256
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"FXE"
	.byte	0xb
	.uahalf	0x257
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"FUE"
	.byte	0xb
	.uahalf	0x258
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"FZE"
	.byte	0xb
	.uahalf	0x259
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"FVE"
	.byte	0xb
	.uahalf	0x25a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"FIE"
	.byte	0xb
	.uahalf	0x25b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF43
	.byte	0xb
	.uahalf	0x25c
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"FX"
	.byte	0xb
	.uahalf	0x25d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"FU"
	.byte	0xb
	.uahalf	0x25e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"FZ"
	.byte	0xb
	.uahalf	0x25f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"FV"
	.byte	0xb
	.uahalf	0x260
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"FI"
	.byte	0xb
	.uahalf	0x261
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xb
	.uahalf	0x262
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_CON_Bits"
	.byte	0xb
	.uahalf	0x263
	.uaword	0x8bf3
	.uleb128 0xf
	.string	"_Ifx_CPU_FPU_TRAP_OPC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x266
	.uaword	0x8dba
	.uleb128 0xd
	.string	"OPC"
	.byte	0xb
	.uahalf	0x268
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"FMT"
	.byte	0xb
	.uahalf	0x269
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xb
	.uahalf	0x26a
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"DREG"
	.byte	0xb
	.uahalf	0x26b
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xb
	.uahalf	0x26c
	.uaword	0x1213
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_OPC_Bits"
	.byte	0xb
	.uahalf	0x26d
	.uaword	0x8d44
	.uleb128 0xf
	.string	"_Ifx_CPU_FPU_TRAP_PC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x270
	.uaword	0x8e0f
	.uleb128 0xd
	.string	"PC"
	.byte	0xb
	.uahalf	0x272
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_PC_Bits"
	.byte	0xb
	.uahalf	0x273
	.uaword	0x8ddc
	.uleb128 0xf
	.string	"_Ifx_CPU_FPU_TRAP_SRC1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x276
	.uaword	0x8e67
	.uleb128 0xd
	.string	"SRC1"
	.byte	0xb
	.uahalf	0x278
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_SRC1_Bits"
	.byte	0xb
	.uahalf	0x279
	.uaword	0x8e30
	.uleb128 0xf
	.string	"_Ifx_CPU_FPU_TRAP_SRC2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x27c
	.uaword	0x8ec1
	.uleb128 0xd
	.string	"SRC2"
	.byte	0xb
	.uahalf	0x27e
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_SRC2_Bits"
	.byte	0xb
	.uahalf	0x27f
	.uaword	0x8e8a
	.uleb128 0xf
	.string	"_Ifx_CPU_FPU_TRAP_SRC3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x282
	.uaword	0x8f1b
	.uleb128 0xd
	.string	"SRC3"
	.byte	0xb
	.uahalf	0x284
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_SRC3_Bits"
	.byte	0xb
	.uahalf	0x285
	.uaword	0x8ee4
	.uleb128 0xf
	.string	"_Ifx_CPU_ICNT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x288
	.uaword	0x8f7c
	.uleb128 0x10
	.uaword	.LASF65
	.byte	0xb
	.uahalf	0x28a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"SOVF"
	.byte	0xb
	.uahalf	0x28b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_ICNT_Bits"
	.byte	0xb
	.uahalf	0x28c
	.uaword	0x8f3e
	.uleb128 0xf
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x28f
	.uaword	0x9003
	.uleb128 0xd
	.string	"CCPN"
	.byte	0xb
	.uahalf	0x291
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x292
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"IE"
	.byte	0xb
	.uahalf	0x293
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PIPN"
	.byte	0xb
	.uahalf	0x294
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x295
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0xb
	.uahalf	0x296
	.uaword	0x8f96
	.uleb128 0xf
	.string	"_Ifx_CPU_ISP_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x299
	.uaword	0x9048
	.uleb128 0xd
	.string	"ISP"
	.byte	0xb
	.uahalf	0x29b
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_ISP_Bits"
	.byte	0xb
	.uahalf	0x29c
	.uaword	0x901c
	.uleb128 0xf
	.string	"_Ifx_CPU_KRST0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x29f
	.uaword	0x90b3
	.uleb128 0xd
	.string	"RST"
	.byte	0xb
	.uahalf	0x2a1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RSTSTAT"
	.byte	0xb
	.uahalf	0x2a2
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x2a3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_KRST0_Bits"
	.byte	0xb
	.uahalf	0x2a4
	.uaword	0x9061
	.uleb128 0xf
	.string	"_Ifx_CPU_KRST1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2a7
	.uaword	0x910c
	.uleb128 0xd
	.string	"RST"
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xb
	.uahalf	0x2aa
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_KRST1_Bits"
	.byte	0xb
	.uahalf	0x2ab
	.uaword	0x90ce
	.uleb128 0xf
	.string	"_Ifx_CPU_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ae
	.uaword	0x9167
	.uleb128 0xd
	.string	"CLR"
	.byte	0xb
	.uahalf	0x2b0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xb
	.uahalf	0x2b1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_KRSTCLR_Bits"
	.byte	0xb
	.uahalf	0x2b2
	.uaword	0x9127
	.uleb128 0xf
	.string	"_Ifx_CPU_LCX_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2b5
	.uaword	0x91d2
	.uleb128 0xd
	.string	"LCXO"
	.byte	0xb
	.uahalf	0x2b7
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"LCXS"
	.byte	0xb
	.uahalf	0x2b8
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xb
	.uahalf	0x2b9
	.uaword	0x1213
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_LCX_Bits"
	.byte	0xb
	.uahalf	0x2ba
	.uaword	0x9184
	.uleb128 0xf
	.string	"_Ifx_CPU_LPB_SPROT_ACCENA_R_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2bd
	.uaword	0x9416
	.uleb128 0xd
	.string	"EN0"
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xb
	.uahalf	0x2c0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xb
	.uahalf	0x2c1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xb
	.uahalf	0x2c2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xb
	.uahalf	0x2c3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xb
	.uahalf	0x2c4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xb
	.uahalf	0x2c5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xb
	.uahalf	0x2c6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xb
	.uahalf	0x2c7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xb
	.uahalf	0x2c8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0xb
	.uahalf	0x2c9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x2ca
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x2cb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x2cc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x2cd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x2ce
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x2cf
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x2d0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x2d1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x2d2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x2d3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x2d4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x2d5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x2d6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x2d7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x2d8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x2da
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x2db
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x2dd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x2de
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_LPB_SPROT_ACCENA_R_Bits"
	.byte	0xb
	.uahalf	0x2df
	.uaword	0x91eb
	.uleb128 0xf
	.string	"_Ifx_CPU_LPB_SPROT_ACCENB_R_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2e2
	.uaword	0x9669
	.uleb128 0x10
	.uaword	.LASF66
	.byte	0xb
	.uahalf	0x2e4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF67
	.byte	0xb
	.uahalf	0x2e5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF68
	.byte	0xb
	.uahalf	0x2e6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF69
	.byte	0xb
	.uahalf	0x2e7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF70
	.byte	0xb
	.uahalf	0x2e8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x2e9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x2ea
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x2eb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF74
	.byte	0xb
	.uahalf	0x2ec
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x2ed
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x2ee
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF77
	.byte	0xb
	.uahalf	0x2ef
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF78
	.byte	0xb
	.uahalf	0x2f0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF79
	.byte	0xb
	.uahalf	0x2f1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x2f2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x2f3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF82
	.byte	0xb
	.uahalf	0x2f4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF83
	.byte	0xb
	.uahalf	0x2f5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x2f6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF85
	.byte	0xb
	.uahalf	0x2f7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF86
	.byte	0xb
	.uahalf	0x2f8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF87
	.byte	0xb
	.uahalf	0x2f9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF88
	.byte	0xb
	.uahalf	0x2fa
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF89
	.byte	0xb
	.uahalf	0x2fb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF90
	.byte	0xb
	.uahalf	0x2fc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF91
	.byte	0xb
	.uahalf	0x2fd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x2fe
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x2ff
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x300
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x301
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF96
	.byte	0xb
	.uahalf	0x302
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF97
	.byte	0xb
	.uahalf	0x303
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_LPB_SPROT_ACCENB_R_Bits"
	.byte	0xb
	.uahalf	0x304
	.uaword	0x943e
	.uleb128 0xf
	.string	"_Ifx_CPU_M1CNT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x307
	.uaword	0x96d0
	.uleb128 0x10
	.uaword	.LASF65
	.byte	0xb
	.uahalf	0x309
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"SOVF"
	.byte	0xb
	.uahalf	0x30a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_M1CNT_Bits"
	.byte	0xb
	.uahalf	0x30b
	.uaword	0x9691
	.uleb128 0xf
	.string	"_Ifx_CPU_M2CNT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x30e
	.uaword	0x972a
	.uleb128 0x10
	.uaword	.LASF65
	.byte	0xb
	.uahalf	0x310
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"SOVF"
	.byte	0xb
	.uahalf	0x311
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_M2CNT_Bits"
	.byte	0xb
	.uahalf	0x312
	.uaword	0x96eb
	.uleb128 0xf
	.string	"_Ifx_CPU_M3CNT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x315
	.uaword	0x9784
	.uleb128 0x10
	.uaword	.LASF65
	.byte	0xb
	.uahalf	0x317
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"SOVF"
	.byte	0xb
	.uahalf	0x318
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_M3CNT_Bits"
	.byte	0xb
	.uahalf	0x319
	.uaword	0x9745
	.uleb128 0xf
	.string	"_Ifx_CPU_OSEL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x31c
	.uaword	0x97d1
	.uleb128 0xd
	.string	"SHOVEN_X"
	.byte	0xb
	.uahalf	0x31e
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_OSEL_Bits"
	.byte	0xb
	.uahalf	0x31f
	.uaword	0x979f
	.uleb128 0xf
	.string	"_Ifx_CPU_PC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x322
	.uaword	0x9825
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x324
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PC"
	.byte	0xb
	.uahalf	0x325
	.uaword	0x1213
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PC_Bits"
	.byte	0xb
	.uahalf	0x326
	.uaword	0x97eb
	.uleb128 0xf
	.string	"_Ifx_CPU_PCON0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x329
	.uaword	0x988d
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x32b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PCBYP"
	.byte	0xb
	.uahalf	0x32c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x32d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PCON0_Bits"
	.byte	0xb
	.uahalf	0x32e
	.uaword	0x983d
	.uleb128 0xf
	.string	"_Ifx_CPU_PCON1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x331
	.uaword	0x98fa
	.uleb128 0xd
	.string	"PCINV"
	.byte	0xb
	.uahalf	0x333
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PBINV"
	.byte	0xb
	.uahalf	0x334
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x335
	.uaword	0x1213
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PCON1_Bits"
	.byte	0xb
	.uahalf	0x336
	.uaword	0x98a8
	.uleb128 0xf
	.string	"_Ifx_CPU_PCON2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x339
	.uaword	0x9963
	.uleb128 0xd
	.string	"PCACHE_SZE"
	.byte	0xb
	.uahalf	0x33b
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PSCRATCH_SZE"
	.byte	0xb
	.uahalf	0x33c
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PCON2_Bits"
	.byte	0xb
	.uahalf	0x33d
	.uaword	0x9915
	.uleb128 0xf
	.string	"_Ifx_CPU_PCXI_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x340
	.uaword	0x99fd
	.uleb128 0xd
	.string	"PCXO"
	.byte	0xb
	.uahalf	0x342
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCXS"
	.byte	0xb
	.uahalf	0x343
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"UL"
	.byte	0xb
	.uahalf	0x344
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"PIE"
	.byte	0xb
	.uahalf	0x345
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"PCPN"
	.byte	0xb
	.uahalf	0x346
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x347
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PCXI_Bits"
	.byte	0xb
	.uahalf	0x348
	.uaword	0x997e
	.uleb128 0xf
	.string	"_Ifx_CPU_PIEAR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x34b
	.uaword	0x9a44
	.uleb128 0xd
	.string	"TA"
	.byte	0xb
	.uahalf	0x34d
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PIEAR_Bits"
	.byte	0xb
	.uahalf	0x34e
	.uaword	0x9a17
	.uleb128 0xf
	.string	"_Ifx_CPU_PIETR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x351
	.uaword	0x9b67
	.uleb128 0xd
	.string	"IED"
	.byte	0xb
	.uahalf	0x353
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"IE_T"
	.byte	0xb
	.uahalf	0x354
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"IE_C"
	.byte	0xb
	.uahalf	0x355
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"IE_S"
	.byte	0xb
	.uahalf	0x356
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"IE_BI"
	.byte	0xb
	.uahalf	0x357
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"E_INFO"
	.byte	0xb
	.uahalf	0x358
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"IE_UNC"
	.byte	0xb
	.uahalf	0x359
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"IE_SP"
	.byte	0xb
	.uahalf	0x35a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"IE_BS"
	.byte	0xb
	.uahalf	0x35b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"IE_ADDR"
	.byte	0xb
	.uahalf	0x35c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"IE_LPB"
	.byte	0xb
	.uahalf	0x35d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"IE_MTMV"
	.byte	0xb
	.uahalf	0x35e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xb
	.uahalf	0x35f
	.uaword	0x1213
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PIETR_Bits"
	.byte	0xb
	.uahalf	0x360
	.uaword	0x9a5f
	.uleb128 0xf
	.string	"_Ifx_CPU_PMA0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x363
	.uaword	0x9bbf
	.uleb128 0xd
	.string	"DAC"
	.byte	0xb
	.uahalf	0x365
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xb
	.uahalf	0x366
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PMA0_Bits"
	.byte	0xb
	.uahalf	0x367
	.uaword	0x9b82
	.uleb128 0xf
	.string	"_Ifx_CPU_PMA1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x36a
	.uaword	0x9c16
	.uleb128 0xd
	.string	"CAC"
	.byte	0xb
	.uahalf	0x36c
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xb
	.uahalf	0x36d
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PMA1_Bits"
	.byte	0xb
	.uahalf	0x36e
	.uaword	0x9bd9
	.uleb128 0xf
	.string	"_Ifx_CPU_PMA2_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x371
	.uaword	0x9c6d
	.uleb128 0xd
	.string	"PSI"
	.byte	0xb
	.uahalf	0x373
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xb
	.uahalf	0x374
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PMA2_Bits"
	.byte	0xb
	.uahalf	0x375
	.uaword	0x9c30
	.uleb128 0xf
	.string	"_Ifx_CPU_PSTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x378
	.uaword	0x9d24
	.uleb128 0xd
	.string	"FRE"
	.byte	0xb
	.uahalf	0x37a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xb
	.uahalf	0x37b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"FBE"
	.byte	0xb
	.uahalf	0x37c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x37d
	.uaword	0x1213
	.byte	0x4
	.byte	0x9
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"FPE"
	.byte	0xb
	.uahalf	0x37e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xb
	.uahalf	0x37f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"FME"
	.byte	0xb
	.uahalf	0x380
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0xb
	.uahalf	0x381
	.uaword	0x1213
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PSTR_Bits"
	.byte	0xb
	.uahalf	0x382
	.uaword	0x9c87
	.uleb128 0xf
	.string	"_Ifx_CPU_PSW_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x385
	.uaword	0x9df6
	.uleb128 0xd
	.string	"CDC"
	.byte	0xb
	.uahalf	0x387
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"CDE"
	.byte	0xb
	.uahalf	0x388
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"GW"
	.byte	0xb
	.uahalf	0x389
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"IS"
	.byte	0xb
	.uahalf	0x38a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"IO"
	.byte	0xb
	.uahalf	0x38b
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PRS"
	.byte	0xb
	.uahalf	0x38c
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"S"
	.byte	0xb
	.uahalf	0x38d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PRS2"
	.byte	0xb
	.uahalf	0x38e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xb
	.uahalf	0x38f
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"USB"
	.byte	0xb
	.uahalf	0x390
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PSW_Bits"
	.byte	0xb
	.uahalf	0x391
	.uaword	0x9d3e
	.uleb128 0xf
	.string	"_Ifx_CPU_RGN_ACCENA_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x394
	.uaword	0xa032
	.uleb128 0xd
	.string	"EN0"
	.byte	0xb
	.uahalf	0x396
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xb
	.uahalf	0x397
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xb
	.uahalf	0x398
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xb
	.uahalf	0x399
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xb
	.uahalf	0x39a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xb
	.uahalf	0x39b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xb
	.uahalf	0x39c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xb
	.uahalf	0x39d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xb
	.uahalf	0x39e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xb
	.uahalf	0x39f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0xb
	.uahalf	0x3a0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x3a1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x3a2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x3a3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x3a4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x3a5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x3a6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x3a7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x3a8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x3a9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x3aa
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x3ab
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x3ac
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x3ad
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x3ae
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x3af
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x3b0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x3b1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x3b2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x3b3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x3b4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x3b5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_RGN_ACCENA_Bits"
	.byte	0xb
	.uahalf	0x3b6
	.uaword	0x9e0f
	.uleb128 0xf
	.string	"_Ifx_CPU_RGN_ACCENB_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3b9
	.uaword	0xa275
	.uleb128 0x10
	.uaword	.LASF66
	.byte	0xb
	.uahalf	0x3bb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF67
	.byte	0xb
	.uahalf	0x3bc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF68
	.byte	0xb
	.uahalf	0x3bd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF69
	.byte	0xb
	.uahalf	0x3be
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF70
	.byte	0xb
	.uahalf	0x3bf
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x3c0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x3c1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x3c2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF74
	.byte	0xb
	.uahalf	0x3c3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x3c4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x3c5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF77
	.byte	0xb
	.uahalf	0x3c6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF78
	.byte	0xb
	.uahalf	0x3c7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF79
	.byte	0xb
	.uahalf	0x3c8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x3c9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x3ca
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF82
	.byte	0xb
	.uahalf	0x3cb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF83
	.byte	0xb
	.uahalf	0x3cc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x3cd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF85
	.byte	0xb
	.uahalf	0x3ce
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF86
	.byte	0xb
	.uahalf	0x3cf
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF87
	.byte	0xb
	.uahalf	0x3d0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF88
	.byte	0xb
	.uahalf	0x3d1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF89
	.byte	0xb
	.uahalf	0x3d2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF90
	.byte	0xb
	.uahalf	0x3d3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF91
	.byte	0xb
	.uahalf	0x3d4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x3d5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x3d6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x3d7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x3d8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF96
	.byte	0xb
	.uahalf	0x3d9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF97
	.byte	0xb
	.uahalf	0x3da
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_RGN_ACCENB_Bits"
	.byte	0xb
	.uahalf	0x3db
	.uaword	0xa052
	.uleb128 0xf
	.string	"_Ifx_CPU_RGN_LA_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3de
	.uaword	0xa2d4
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x3e0
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF64
	.byte	0xb
	.uahalf	0x3e1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_RGN_LA_Bits"
	.byte	0xb
	.uahalf	0x3e2
	.uaword	0xa295
	.uleb128 0xf
	.string	"_Ifx_CPU_RGN_UA_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3e5
	.uaword	0xa32f
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x3e7
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF64
	.byte	0xb
	.uahalf	0x3e8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_RGN_UA_Bits"
	.byte	0xb
	.uahalf	0x3e9
	.uaword	0xa2f0
	.uleb128 0xf
	.string	"_Ifx_CPU_SEGEN_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3ec
	.uaword	0xa3ae
	.uleb128 0xd
	.string	"ADFLIP"
	.byte	0xb
	.uahalf	0x3ee
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"ADTYPE"
	.byte	0xb
	.uahalf	0x3ef
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF49
	.byte	0xb
	.uahalf	0x3f0
	.uaword	0x1213
	.byte	0x4
	.byte	0x15
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"AE"
	.byte	0xb
	.uahalf	0x3f1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SEGEN_Bits"
	.byte	0xb
	.uahalf	0x3f2
	.uaword	0xa34b
	.uleb128 0xf
	.string	"_Ifx_CPU_SFR_SPROT_ACCENA_W_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3f5
	.uaword	0xa5f4
	.uleb128 0xd
	.string	"EN0"
	.byte	0xb
	.uahalf	0x3f7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xb
	.uahalf	0x3f8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xb
	.uahalf	0x3f9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xb
	.uahalf	0x3fa
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xb
	.uahalf	0x3fb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xb
	.uahalf	0x3fc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xb
	.uahalf	0x3fd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xb
	.uahalf	0x3fe
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xb
	.uahalf	0x3ff
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xb
	.uahalf	0x400
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0xb
	.uahalf	0x401
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x402
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x403
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x404
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x405
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x406
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x407
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x408
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x409
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x40a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x40b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x40c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x40d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x40e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x40f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x410
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x411
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x412
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x413
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x414
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x415
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x416
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SFR_SPROT_ACCENA_W_Bits"
	.byte	0xb
	.uahalf	0x417
	.uaword	0xa3c9
	.uleb128 0xf
	.string	"_Ifx_CPU_SFR_SPROT_ACCENB_W_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x41a
	.uaword	0xa847
	.uleb128 0x10
	.uaword	.LASF66
	.byte	0xb
	.uahalf	0x41c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF67
	.byte	0xb
	.uahalf	0x41d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF68
	.byte	0xb
	.uahalf	0x41e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF69
	.byte	0xb
	.uahalf	0x41f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF70
	.byte	0xb
	.uahalf	0x420
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x421
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x422
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x423
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF74
	.byte	0xb
	.uahalf	0x424
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x425
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x426
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF77
	.byte	0xb
	.uahalf	0x427
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF78
	.byte	0xb
	.uahalf	0x428
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF79
	.byte	0xb
	.uahalf	0x429
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x42a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x42b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF82
	.byte	0xb
	.uahalf	0x42c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF83
	.byte	0xb
	.uahalf	0x42d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x42e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF85
	.byte	0xb
	.uahalf	0x42f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF86
	.byte	0xb
	.uahalf	0x430
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF87
	.byte	0xb
	.uahalf	0x431
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF88
	.byte	0xb
	.uahalf	0x432
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF89
	.byte	0xb
	.uahalf	0x433
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF90
	.byte	0xb
	.uahalf	0x434
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF91
	.byte	0xb
	.uahalf	0x435
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x436
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x437
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x438
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x439
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF96
	.byte	0xb
	.uahalf	0x43a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF97
	.byte	0xb
	.uahalf	0x43b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SFR_SPROT_ACCENB_W_Bits"
	.byte	0xb
	.uahalf	0x43c
	.uaword	0xa61c
	.uleb128 0xf
	.string	"_Ifx_CPU_SMACON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x43f
	.uaword	0xa8bf
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x441
	.uaword	0x1213
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"IODT"
	.byte	0xb
	.uahalf	0x442
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xb
	.uahalf	0x443
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SMACON_Bits"
	.byte	0xb
	.uahalf	0x444
	.uaword	0xa86f
	.uleb128 0xf
	.string	"_Ifx_CPU_SPR_SPROT_RGNACCENA_R_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x447
	.uaword	0xab09
	.uleb128 0xd
	.string	"EN0"
	.byte	0xb
	.uahalf	0x449
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xb
	.uahalf	0x44a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xb
	.uahalf	0x44b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xb
	.uahalf	0x44c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xb
	.uahalf	0x44d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xb
	.uahalf	0x44e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xb
	.uahalf	0x44f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xb
	.uahalf	0x450
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xb
	.uahalf	0x451
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xb
	.uahalf	0x452
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0xb
	.uahalf	0x453
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x454
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x455
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x456
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x457
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x458
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x459
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x45a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x45b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x45c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x45d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x45e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x45f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x460
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x461
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x462
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x463
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x464
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x465
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x466
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x467
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x468
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENA_R_Bits"
	.byte	0xb
	.uahalf	0x469
	.uaword	0xa8db
	.uleb128 0xf
	.string	"_Ifx_CPU_SPR_SPROT_RGNACCENB_R_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x46c
	.uaword	0xad62
	.uleb128 0x10
	.uaword	.LASF66
	.byte	0xb
	.uahalf	0x46e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF67
	.byte	0xb
	.uahalf	0x46f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF68
	.byte	0xb
	.uahalf	0x470
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF69
	.byte	0xb
	.uahalf	0x471
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF70
	.byte	0xb
	.uahalf	0x472
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF71
	.byte	0xb
	.uahalf	0x473
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF72
	.byte	0xb
	.uahalf	0x474
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF73
	.byte	0xb
	.uahalf	0x475
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF74
	.byte	0xb
	.uahalf	0x476
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF75
	.byte	0xb
	.uahalf	0x477
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF76
	.byte	0xb
	.uahalf	0x478
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF77
	.byte	0xb
	.uahalf	0x479
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF78
	.byte	0xb
	.uahalf	0x47a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF79
	.byte	0xb
	.uahalf	0x47b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF80
	.byte	0xb
	.uahalf	0x47c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF81
	.byte	0xb
	.uahalf	0x47d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF82
	.byte	0xb
	.uahalf	0x47e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF83
	.byte	0xb
	.uahalf	0x47f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF84
	.byte	0xb
	.uahalf	0x480
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF85
	.byte	0xb
	.uahalf	0x481
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF86
	.byte	0xb
	.uahalf	0x482
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF87
	.byte	0xb
	.uahalf	0x483
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF88
	.byte	0xb
	.uahalf	0x484
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF89
	.byte	0xb
	.uahalf	0x485
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF90
	.byte	0xb
	.uahalf	0x486
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF91
	.byte	0xb
	.uahalf	0x487
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF92
	.byte	0xb
	.uahalf	0x488
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF93
	.byte	0xb
	.uahalf	0x489
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF94
	.byte	0xb
	.uahalf	0x48a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF95
	.byte	0xb
	.uahalf	0x48b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF96
	.byte	0xb
	.uahalf	0x48c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF97
	.byte	0xb
	.uahalf	0x48d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENB_R_Bits"
	.byte	0xb
	.uahalf	0x48e
	.uaword	0xab34
	.uleb128 0xf
	.string	"_Ifx_CPU_SWEVT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x491
	.uaword	0xae0d
	.uleb128 0xd
	.string	"EVTA"
	.byte	0xb
	.uahalf	0x493
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"BBM"
	.byte	0xb
	.uahalf	0x494
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"BOD"
	.byte	0xb
	.uahalf	0x495
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"SUSP"
	.byte	0xb
	.uahalf	0x496
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"CNT"
	.byte	0xb
	.uahalf	0x497
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x498
	.uaword	0x1213
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SWEVT_Bits"
	.byte	0xb
	.uahalf	0x499
	.uaword	0xad8d
	.uleb128 0xf
	.string	"_Ifx_CPU_SYSCON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x49c
	.uaword	0xaf28
	.uleb128 0xd
	.string	"FCDSF"
	.byte	0xb
	.uahalf	0x49e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PROTEN"
	.byte	0xb
	.uahalf	0x49f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TPROTEN"
	.byte	0xb
	.uahalf	0x4a0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"IS"
	.byte	0xb
	.uahalf	0x4a1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"TS"
	.byte	0xb
	.uahalf	0x4a2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x4a3
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"ESDIS"
	.byte	0xb
	.uahalf	0x4a4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xb
	.uahalf	0x4a5
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"U1_IED"
	.byte	0xb
	.uahalf	0x4a6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"U1_IOS"
	.byte	0xb
	.uahalf	0x4a7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xb
	.uahalf	0x4a8
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"BHALT"
	.byte	0xb
	.uahalf	0x4a9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xb
	.uahalf	0x4aa
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SYSCON_Bits"
	.byte	0xb
	.uahalf	0x4ab
	.uaword	0xae28
	.uleb128 0xf
	.string	"_Ifx_CPU_TASK_ASI_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4ae
	.uaword	0xaf85
	.uleb128 0xd
	.string	"ASI"
	.byte	0xb
	.uahalf	0x4b0
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x4b1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TASK_ASI_Bits"
	.byte	0xb
	.uahalf	0x4b2
	.uaword	0xaf44
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_CON_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4b5
	.uaword	0xb02b
	.uleb128 0xd
	.string	"TEXP0"
	.byte	0xb
	.uahalf	0x4b7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TEXP1"
	.byte	0xb
	.uahalf	0x4b8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TEXP2"
	.byte	0xb
	.uahalf	0x4b9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x4ba
	.uaword	0x1213
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TTRAP"
	.byte	0xb
	.uahalf	0x4bb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xb
	.uahalf	0x4bc
	.uaword	0x1213
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_CON_Bits"
	.byte	0xb
	.uahalf	0x4bd
	.uaword	0xafa3
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_EXTIM_CLASS_EN_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4c0
	.uaword	0xb09e
	.uleb128 0xd
	.string	"EXTIM_CLASS_EN"
	.byte	0xb
	.uahalf	0x4c2
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x4c3
	.uaword	0x1213
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_CLASS_EN_Bits"
	.byte	0xb
	.uahalf	0x4c4
	.uaword	0xb048
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_EXTIM_ENTRY_CVAL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4c7
	.uaword	0xb113
	.uleb128 0x10
	.uaword	.LASF98
	.byte	0xb
	.uahalf	0x4c9
	.uaword	0x1213
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xb
	.uahalf	0x4ca
	.uaword	0x1213
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_CVAL_Bits"
	.byte	0xb
	.uahalf	0x4cb
	.uaword	0xb0c6
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_EXTIM_ENTRY_LVAL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4ce
	.uaword	0xb19a
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x4d0
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF99
	.byte	0xb
	.uahalf	0x4d1
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xb
	.uahalf	0x4d2
	.uaword	0x1213
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_LVAL_Bits"
	.byte	0xb
	.uahalf	0x4d3
	.uaword	0xb13d
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_EXTIM_EXIT_CVAL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4d6
	.uaword	0xb210
	.uleb128 0x10
	.uaword	.LASF100
	.byte	0xb
	.uahalf	0x4d8
	.uaword	0x1213
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x4d9
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_CVAL_Bits"
	.byte	0xb
	.uahalf	0x4da
	.uaword	0xb1c4
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_EXTIM_EXIT_LVAL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4dd
	.uaword	0xb295
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x4df
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF101
	.byte	0xb
	.uahalf	0x4e0
	.uaword	0x1213
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x4e1
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_LVAL_Bits"
	.byte	0xb
	.uahalf	0x4e2
	.uaword	0xb239
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_EXTIM_FCX_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4e5
	.uaword	0xb309
	.uleb128 0xd
	.string	"EXIT_FCX"
	.byte	0xb
	.uahalf	0x4e7
	.uaword	0x1213
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xb
	.uahalf	0x4e8
	.uaword	0x1213
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_FCX_Bits"
	.byte	0xb
	.uahalf	0x4e9
	.uaword	0xb2be
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_EXTIM_STAT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4ec
	.uaword	0xb3f6
	.uleb128 0xd
	.string	"EXIT_TIN"
	.byte	0xb
	.uahalf	0x4ee
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EXIT_CLASS"
	.byte	0xb
	.uahalf	0x4ef
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xb
	.uahalf	0x4f0
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EXIT_AT"
	.byte	0xb
	.uahalf	0x4f1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ENTRY_TIN"
	.byte	0xb
	.uahalf	0x4f2
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"ENTRY_CLASS"
	.byte	0xb
	.uahalf	0x4f3
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xb
	.uahalf	0x4f4
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"ENTRY_AT"
	.byte	0xb
	.uahalf	0x4f5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_STAT_Bits"
	.byte	0xb
	.uahalf	0x4f6
	.uaword	0xb32c
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_TIMER_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4f9
	.uaword	0xb44e
	.uleb128 0xd
	.string	"TIMER"
	.byte	0xb
	.uahalf	0x4fb
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_TIMER_Bits"
	.byte	0xb
	.uahalf	0x4fc
	.uaword	0xb41a
	.uleb128 0xf
	.string	"_Ifx_CPU_TRIG_ACC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x4ff
	.uaword	0xb516
	.uleb128 0xd
	.string	"T0"
	.byte	0xb
	.uahalf	0x501
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"T1"
	.byte	0xb
	.uahalf	0x502
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"T2"
	.byte	0xb
	.uahalf	0x503
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"T3"
	.byte	0xb
	.uahalf	0x504
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"T4"
	.byte	0xb
	.uahalf	0x505
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"T5"
	.byte	0xb
	.uahalf	0x506
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"T6"
	.byte	0xb
	.uahalf	0x507
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"T7"
	.byte	0xb
	.uahalf	0x508
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x509
	.uaword	0x1213
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TRIG_ACC_Bits"
	.byte	0xb
	.uahalf	0x50a
	.uaword	0xb46d
	.uleb128 0xf
	.string	"_Ifx_CPU_TR_ADR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x50d
	.uaword	0xb563
	.uleb128 0x10
	.uaword	.LASF64
	.byte	0xb
	.uahalf	0x50f
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TR_ADR_Bits"
	.byte	0xb
	.uahalf	0x510
	.uaword	0xb534
	.uleb128 0xf
	.string	"_Ifx_CPU_TR_EVT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x513
	.uaword	0xb693
	.uleb128 0xd
	.string	"EVTA"
	.byte	0xb
	.uahalf	0x515
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"BBM"
	.byte	0xb
	.uahalf	0x516
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"BOD"
	.byte	0xb
	.uahalf	0x517
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"SUSP"
	.byte	0xb
	.uahalf	0x518
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"CNT"
	.byte	0xb
	.uahalf	0x519
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x51a
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"TYP"
	.byte	0xb
	.uahalf	0x51b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"RNG"
	.byte	0xb
	.uahalf	0x51c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xb
	.uahalf	0x51d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"ASI_EN"
	.byte	0xb
	.uahalf	0x51e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ASI"
	.byte	0xb
	.uahalf	0x51f
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xb
	.uahalf	0x520
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"AST"
	.byte	0xb
	.uahalf	0x521
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"ALD"
	.byte	0xb
	.uahalf	0x522
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF38
	.byte	0xb
	.uahalf	0x523
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TR_EVT_Bits"
	.byte	0xb
	.uahalf	0x524
	.uaword	0xb57f
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x52c
	.uaword	0xb6d7
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x52e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x52f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x530
	.uaword	0x6e32
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_A"
	.byte	0xb
	.uahalf	0x531
	.uaword	0xb6af
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x534
	.uaword	0xb711
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x536
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x537
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x538
	.uaword	0x6e81
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_BIV"
	.byte	0xb
	.uahalf	0x539
	.uaword	0xb6e9
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x53c
	.uaword	0xb74d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x53e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x53f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x540
	.uaword	0x6ef8
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_BLK_OMASK"
	.byte	0xb
	.uahalf	0x541
	.uaword	0xb725
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x544
	.uaword	0xb78f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x546
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x547
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x548
	.uaword	0x6f65
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_BLK_OTAR"
	.byte	0xb
	.uahalf	0x549
	.uaword	0xb767
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x54c
	.uaword	0xb7d0
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x54e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x54f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x550
	.uaword	0x7000
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_BLK_RABR"
	.byte	0xb
	.uahalf	0x551
	.uaword	0xb7a8
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x554
	.uaword	0xb811
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x556
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x557
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x558
	.uaword	0x7056
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_BTV"
	.byte	0xb
	.uahalf	0x559
	.uaword	0xb7e9
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x55c
	.uaword	0xb84d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x55e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x55f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x560
	.uaword	0x70a9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CCNT"
	.byte	0xb
	.uahalf	0x561
	.uaword	0xb825
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x564
	.uaword	0xb88a
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x566
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x567
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x568
	.uaword	0x7134
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CCTRL"
	.byte	0xb
	.uahalf	0x569
	.uaword	0xb862
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x56c
	.uaword	0xb8c8
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x56e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x56f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x570
	.uaword	0x71a6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_COMPAT"
	.byte	0xb
	.uahalf	0x571
	.uaword	0xb8a0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x574
	.uaword	0xb907
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x576
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x577
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x578
	.uaword	0x7202
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CORE_ID"
	.byte	0xb
	.uahalf	0x579
	.uaword	0xb8df
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x57c
	.uaword	0xb947
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x57e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x57f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x580
	.uaword	0x725c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CPR_L"
	.byte	0xb
	.uahalf	0x581
	.uaword	0xb91f
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x584
	.uaword	0xb985
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x586
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x587
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x588
	.uaword	0x72b4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CPR_U"
	.byte	0xb
	.uahalf	0x589
	.uaword	0xb95d
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x58c
	.uaword	0xb9c3
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x58e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x58f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x590
	.uaword	0x7321
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CPU_ID"
	.byte	0xb
	.uahalf	0x591
	.uaword	0xb99b
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x594
	.uaword	0xba02
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x596
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x597
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x598
	.uaword	0x7377
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CPXE"
	.byte	0xb
	.uahalf	0x599
	.uaword	0xb9da
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x59c
	.uaword	0xba3f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x59e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x59f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5a0
	.uaword	0x7409
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CREVT"
	.byte	0xb
	.uahalf	0x5a1
	.uaword	0xba17
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5a4
	.uaword	0xba7d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5a6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5a7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5a8
	.uaword	0x745f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CUS_ID"
	.byte	0xb
	.uahalf	0x5a9
	.uaword	0xba55
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5ac
	.uaword	0xbabc
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5ae
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5af
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5b0
	.uaword	0x74a3
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_D"
	.byte	0xb
	.uahalf	0x5b1
	.uaword	0xba94
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5b4
	.uaword	0xbaf6
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5b6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5b7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5b8
	.uaword	0x755c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DATR"
	.byte	0xb
	.uahalf	0x5b9
	.uaword	0xbace
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5bc
	.uaword	0xbb33
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5be
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5bf
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5c0
	.uaword	0x7623
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DBGSR"
	.byte	0xb
	.uahalf	0x5c1
	.uaword	0xbb0b
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5c4
	.uaword	0xbb71
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5c6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5c7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5c8
	.uaword	0x7679
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DBGTCR"
	.byte	0xb
	.uahalf	0x5c9
	.uaword	0xbb49
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5cc
	.uaword	0xbbb0
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5ce
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5cf
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5d0
	.uaword	0x76e0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DCON0"
	.byte	0xb
	.uahalf	0x5d1
	.uaword	0xbb88
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5d4
	.uaword	0xbbee
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5d6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5d7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5d8
	.uaword	0x7745
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DCON2"
	.byte	0xb
	.uahalf	0x5d9
	.uaword	0xbbc6
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5dc
	.uaword	0xbc2c
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5de
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5df
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5e0
	.uaword	0x779e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DCX"
	.byte	0xb
	.uahalf	0x5e1
	.uaword	0xbc04
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5e4
	.uaword	0xbc68
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5e6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5e7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5e8
	.uaword	0x77ef
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DEADD"
	.byte	0xb
	.uahalf	0x5e9
	.uaword	0xbc40
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5ec
	.uaword	0xbca6
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5ee
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5ef
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5f0
	.uaword	0x7837
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DIEAR"
	.byte	0xb
	.uahalf	0x5f1
	.uaword	0xbc7e
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5f4
	.uaword	0xbce4
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5f6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5f7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x5f8
	.uaword	0x795a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DIETR"
	.byte	0xb
	.uahalf	0x5f9
	.uaword	0xbcbc
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x5fc
	.uaword	0xbd22
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x5fe
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x5ff
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x600
	.uaword	0x7ba4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_R"
	.byte	0xb
	.uahalf	0x601
	.uaword	0xbcfa
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x604
	.uaword	0xbd71
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x606
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x607
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x608
	.uaword	0x7dff
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_W"
	.byte	0xb
	.uahalf	0x609
	.uaword	0xbd49
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x60c
	.uaword	0xbdc0
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x60e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x60f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x610
	.uaword	0x805a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_R"
	.byte	0xb
	.uahalf	0x611
	.uaword	0xbd98
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x614
	.uaword	0xbe0f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x616
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x617
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x618
	.uaword	0x82b5
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_W"
	.byte	0xb
	.uahalf	0x619
	.uaword	0xbde7
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x61c
	.uaword	0xbe5e
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x61e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x61f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x620
	.uaword	0x832a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNLA"
	.byte	0xb
	.uahalf	0x621
	.uaword	0xbe36
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x624
	.uaword	0xbea7
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x626
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x627
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x628
	.uaword	0x8399
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DLMU_SPROT_RGNUA"
	.byte	0xb
	.uahalf	0x629
	.uaword	0xbe7f
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x62c
	.uaword	0xbef0
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x62e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x62f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x630
	.uaword	0x8400
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DMS"
	.byte	0xb
	.uahalf	0x631
	.uaword	0xbec8
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x634
	.uaword	0xbf2c
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x636
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x637
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x638
	.uaword	0x8457
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DPRE"
	.byte	0xb
	.uahalf	0x639
	.uaword	0xbf04
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x63c
	.uaword	0xbf69
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x63e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x63f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x640
	.uaword	0x84b2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DPR_L"
	.byte	0xb
	.uahalf	0x641
	.uaword	0xbf41
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x644
	.uaword	0xbfa7
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x646
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x647
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x648
	.uaword	0x850e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DPR_U"
	.byte	0xb
	.uahalf	0x649
	.uaword	0xbf7f
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x64c
	.uaword	0xbfe5
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x64e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x64f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x650
	.uaword	0x8567
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DPWE"
	.byte	0xb
	.uahalf	0x651
	.uaword	0xbfbd
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x654
	.uaword	0xc022
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x656
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x657
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x658
	.uaword	0x86af
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DSTR"
	.byte	0xb
	.uahalf	0x659
	.uaword	0xbffa
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x65c
	.uaword	0xc05f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x65e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x65f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x660
	.uaword	0x8749
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_EXEVT"
	.byte	0xb
	.uahalf	0x661
	.uaword	0xc037
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x664
	.uaword	0xc09d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x666
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x667
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x668
	.uaword	0x87b2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FCX"
	.byte	0xb
	.uahalf	0x669
	.uaword	0xc075
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x66c
	.uaword	0xc0d9
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x66e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x66f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x670
	.uaword	0x8871
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON0"
	.byte	0xb
	.uahalf	0x671
	.uaword	0xc0b1
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x674
	.uaword	0xc11b
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x676
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x677
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x678
	.uaword	0x8919
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON1"
	.byte	0xb
	.uahalf	0x679
	.uaword	0xc0f3
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x67c
	.uaword	0xc15d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x67e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x67f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x680
	.uaword	0x8a3c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON2"
	.byte	0xb
	.uahalf	0x681
	.uaword	0xc135
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x684
	.uaword	0xc19f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x686
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x687
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x688
	.uaword	0x8b72
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON3"
	.byte	0xb
	.uahalf	0x689
	.uaword	0xc177
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x68c
	.uaword	0xc1e1
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x68e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x68f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x690
	.uaword	0x8bd4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FLASHCON4"
	.byte	0xb
	.uahalf	0x691
	.uaword	0xc1b9
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x694
	.uaword	0xc223
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x696
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x697
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x698
	.uaword	0x8d22
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_CON"
	.byte	0xb
	.uahalf	0x699
	.uaword	0xc1fb
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x69c
	.uaword	0xc268
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x69e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x69f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6a0
	.uaword	0x8dba
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_OPC"
	.byte	0xb
	.uahalf	0x6a1
	.uaword	0xc240
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6a4
	.uaword	0xc2ad
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6a6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6a7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6a8
	.uaword	0x8e0f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_PC"
	.byte	0xb
	.uahalf	0x6a9
	.uaword	0xc285
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6ac
	.uaword	0xc2f1
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6ae
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6af
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6b0
	.uaword	0x8e67
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_SRC1"
	.byte	0xb
	.uahalf	0x6b1
	.uaword	0xc2c9
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6b4
	.uaword	0xc337
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6b6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6b7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6b8
	.uaword	0x8ec1
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_SRC2"
	.byte	0xb
	.uahalf	0x6b9
	.uaword	0xc30f
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6bc
	.uaword	0xc37d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6be
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6bf
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6c0
	.uaword	0x8f1b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP_SRC3"
	.byte	0xb
	.uahalf	0x6c1
	.uaword	0xc355
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6c4
	.uaword	0xc3c3
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6c6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6c7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6c8
	.uaword	0x8f7c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_ICNT"
	.byte	0xb
	.uahalf	0x6c9
	.uaword	0xc39b
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6cc
	.uaword	0xc400
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6ce
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6cf
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6d0
	.uaword	0x9003
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_ICR"
	.byte	0xb
	.uahalf	0x6d1
	.uaword	0xc3d8
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6d4
	.uaword	0xc43c
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6d6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6d7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6d8
	.uaword	0x9048
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_ISP"
	.byte	0xb
	.uahalf	0x6d9
	.uaword	0xc414
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6dc
	.uaword	0xc478
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6de
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6df
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6e0
	.uaword	0x90b3
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_KRST0"
	.byte	0xb
	.uahalf	0x6e1
	.uaword	0xc450
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6e4
	.uaword	0xc4b6
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6e6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6e7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6e8
	.uaword	0x910c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_KRST1"
	.byte	0xb
	.uahalf	0x6e9
	.uaword	0xc48e
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6ec
	.uaword	0xc4f4
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6ee
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6ef
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6f0
	.uaword	0x9167
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_KRSTCLR"
	.byte	0xb
	.uahalf	0x6f1
	.uaword	0xc4cc
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6f4
	.uaword	0xc534
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6f6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6f7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x6f8
	.uaword	0x91d2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_LCX"
	.byte	0xb
	.uahalf	0x6f9
	.uaword	0xc50c
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x6fc
	.uaword	0xc570
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x6fe
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x6ff
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x700
	.uaword	0x9416
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_LPB_SPROT_ACCENA_R"
	.byte	0xb
	.uahalf	0x701
	.uaword	0xc548
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x704
	.uaword	0xc5bb
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x706
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x707
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x708
	.uaword	0x9669
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_LPB_SPROT_ACCENB_R"
	.byte	0xb
	.uahalf	0x709
	.uaword	0xc593
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x70c
	.uaword	0xc606
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x70e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x70f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x710
	.uaword	0x96d0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_M1CNT"
	.byte	0xb
	.uahalf	0x711
	.uaword	0xc5de
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x714
	.uaword	0xc644
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x716
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x717
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x718
	.uaword	0x972a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_M2CNT"
	.byte	0xb
	.uahalf	0x719
	.uaword	0xc61c
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x71c
	.uaword	0xc682
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x71e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x71f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x720
	.uaword	0x9784
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_M3CNT"
	.byte	0xb
	.uahalf	0x721
	.uaword	0xc65a
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x724
	.uaword	0xc6c0
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x726
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x727
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x728
	.uaword	0x97d1
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_OSEL"
	.byte	0xb
	.uahalf	0x729
	.uaword	0xc698
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x72c
	.uaword	0xc6fd
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x72e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x72f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x730
	.uaword	0x9825
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PC"
	.byte	0xb
	.uahalf	0x731
	.uaword	0xc6d5
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x734
	.uaword	0xc738
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x736
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x737
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x738
	.uaword	0x988d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PCON0"
	.byte	0xb
	.uahalf	0x739
	.uaword	0xc710
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x73c
	.uaword	0xc776
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x73e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x73f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x740
	.uaword	0x98fa
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PCON1"
	.byte	0xb
	.uahalf	0x741
	.uaword	0xc74e
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x744
	.uaword	0xc7b4
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x746
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x747
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x748
	.uaword	0x9963
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PCON2"
	.byte	0xb
	.uahalf	0x749
	.uaword	0xc78c
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x74c
	.uaword	0xc7f2
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x74e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x74f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x750
	.uaword	0x99fd
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PCXI"
	.byte	0xb
	.uahalf	0x751
	.uaword	0xc7ca
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x754
	.uaword	0xc82f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x756
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x757
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x758
	.uaword	0x9a44
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PIEAR"
	.byte	0xb
	.uahalf	0x759
	.uaword	0xc807
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x75c
	.uaword	0xc86d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x75e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x75f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x760
	.uaword	0x9b67
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PIETR"
	.byte	0xb
	.uahalf	0x761
	.uaword	0xc845
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x764
	.uaword	0xc8ab
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x766
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x767
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x768
	.uaword	0x9bbf
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PMA0"
	.byte	0xb
	.uahalf	0x769
	.uaword	0xc883
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x76c
	.uaword	0xc8e8
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x76e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x76f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x770
	.uaword	0x9c16
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PMA1"
	.byte	0xb
	.uahalf	0x771
	.uaword	0xc8c0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x774
	.uaword	0xc925
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x776
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x777
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x778
	.uaword	0x9c6d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PMA2"
	.byte	0xb
	.uahalf	0x779
	.uaword	0xc8fd
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x77c
	.uaword	0xc962
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x77e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x77f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x780
	.uaword	0x9d24
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PSTR"
	.byte	0xb
	.uahalf	0x781
	.uaword	0xc93a
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x784
	.uaword	0xc99f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x786
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x787
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x788
	.uaword	0x9df6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_PSW"
	.byte	0xb
	.uahalf	0x789
	.uaword	0xc977
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x78c
	.uaword	0xc9db
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x78e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x78f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x790
	.uaword	0xa032
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_RGN_ACCENA"
	.byte	0xb
	.uahalf	0x791
	.uaword	0xc9b3
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x794
	.uaword	0xca1e
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x796
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x797
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x798
	.uaword	0xa275
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_RGN_ACCENB"
	.byte	0xb
	.uahalf	0x799
	.uaword	0xc9f6
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x79c
	.uaword	0xca61
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x79e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x79f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7a0
	.uaword	0xa2d4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_RGN_LA"
	.byte	0xb
	.uahalf	0x7a1
	.uaword	0xca39
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7a4
	.uaword	0xcaa0
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7a6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7a7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7a8
	.uaword	0xa32f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_RGN_UA"
	.byte	0xb
	.uahalf	0x7a9
	.uaword	0xca78
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7ac
	.uaword	0xcadf
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7ae
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7af
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7b0
	.uaword	0xa3ae
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SEGEN"
	.byte	0xb
	.uahalf	0x7b1
	.uaword	0xcab7
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7b4
	.uaword	0xcb1d
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7b6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7b7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7b8
	.uaword	0xa5f4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SFR_SPROT_ACCENA_W"
	.byte	0xb
	.uahalf	0x7b9
	.uaword	0xcaf5
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7bc
	.uaword	0xcb68
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7be
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7bf
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7c0
	.uaword	0xa847
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SFR_SPROT_ACCENB_W"
	.byte	0xb
	.uahalf	0x7c1
	.uaword	0xcb40
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7c4
	.uaword	0xcbb3
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7c6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7c7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7c8
	.uaword	0xa8bf
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SMACON"
	.byte	0xb
	.uahalf	0x7c9
	.uaword	0xcb8b
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7cc
	.uaword	0xcbf2
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7ce
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7cf
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7d0
	.uaword	0xab09
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENA_R"
	.byte	0xb
	.uahalf	0x7d1
	.uaword	0xcbca
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7d4
	.uaword	0xcc40
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7d6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7d7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7d8
	.uaword	0xad62
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENB_R"
	.byte	0xb
	.uahalf	0x7d9
	.uaword	0xcc18
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7dc
	.uaword	0xcc8e
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7de
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7df
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7e0
	.uaword	0xae0d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SWEVT"
	.byte	0xb
	.uahalf	0x7e1
	.uaword	0xcc66
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7e4
	.uaword	0xcccc
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7e6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7e7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7e8
	.uaword	0xaf28
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_SYSCON"
	.byte	0xb
	.uahalf	0x7e9
	.uaword	0xcca4
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7ec
	.uaword	0xcd0b
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7ee
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7ef
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7f0
	.uaword	0xaf85
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TASK_ASI"
	.byte	0xb
	.uahalf	0x7f1
	.uaword	0xcce3
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7f4
	.uaword	0xcd4c
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7f6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7f7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x7f8
	.uaword	0xb02b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_CON"
	.byte	0xb
	.uahalf	0x7f9
	.uaword	0xcd24
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x7fc
	.uaword	0xcd8c
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x7fe
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x7ff
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x800
	.uaword	0xb09e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_CLASS_EN"
	.byte	0xb
	.uahalf	0x801
	.uaword	0xcd64
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x804
	.uaword	0xcdd7
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x806
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x807
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x808
	.uaword	0xb113
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_CVAL"
	.byte	0xb
	.uahalf	0x809
	.uaword	0xcdaf
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x80c
	.uaword	0xce24
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x80e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x80f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x810
	.uaword	0xb19a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_LVAL"
	.byte	0xb
	.uahalf	0x811
	.uaword	0xcdfc
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x814
	.uaword	0xce71
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x816
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x817
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x818
	.uaword	0xb210
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_CVAL"
	.byte	0xb
	.uahalf	0x819
	.uaword	0xce49
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x81c
	.uaword	0xcebd
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x81e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x81f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x820
	.uaword	0xb295
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_LVAL"
	.byte	0xb
	.uahalf	0x821
	.uaword	0xce95
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x824
	.uaword	0xcf09
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x826
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x827
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x828
	.uaword	0xb309
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_FCX"
	.byte	0xb
	.uahalf	0x829
	.uaword	0xcee1
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x82c
	.uaword	0xcf4f
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x82e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x82f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x830
	.uaword	0xb3f6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM_STAT"
	.byte	0xb
	.uahalf	0x831
	.uaword	0xcf27
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x834
	.uaword	0xcf96
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x836
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x837
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x838
	.uaword	0xb44e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_TIMER"
	.byte	0xb
	.uahalf	0x839
	.uaword	0xcf6e
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x83c
	.uaword	0xcfd8
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x83e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x83f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x840
	.uaword	0xb516
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TRIG_ACC"
	.byte	0xb
	.uahalf	0x841
	.uaword	0xcfb0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x844
	.uaword	0xd019
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x846
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x847
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x848
	.uaword	0xb563
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TR_ADR"
	.byte	0xb
	.uahalf	0x849
	.uaword	0xcff1
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.uahalf	0x84c
	.uaword	0xd058
	.uleb128 0x13
	.string	"U"
	.byte	0xb
	.uahalf	0x84e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xb
	.uahalf	0x84f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xb
	.uahalf	0x850
	.uaword	0xb693
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TR_EVT"
	.byte	0xb
	.uahalf	0x851
	.uaword	0xd030
	.uleb128 0xf
	.string	"_Ifx_CPU_RGN"
	.byte	0x10
	.byte	0xb
	.uahalf	0x85d
	.uaword	0xd0be
	.uleb128 0x14
	.string	"LA"
	.byte	0xb
	.uahalf	0x85f
	.uaword	0xca61
	.byte	0
	.uleb128 0x14
	.string	"UA"
	.byte	0xb
	.uahalf	0x860
	.uaword	0xcaa0
	.byte	0x4
	.uleb128 0x14
	.string	"ACCENA"
	.byte	0xb
	.uahalf	0x861
	.uaword	0xc9db
	.byte	0x8
	.uleb128 0x14
	.string	"ACCENB"
	.byte	0xb
	.uahalf	0x862
	.uaword	0xca1e
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_RGN"
	.byte	0xb
	.uahalf	0x863
	.uaword	0xd0d2
	.uleb128 0x11
	.uaword	0xd06f
	.uleb128 0xf
	.string	"_Ifx_CPU_BLK"
	.byte	0xc
	.byte	0xb
	.uahalf	0x872
	.uaword	0xd119
	.uleb128 0x14
	.string	"RABR"
	.byte	0xb
	.uahalf	0x874
	.uaword	0xb7d0
	.byte	0
	.uleb128 0x14
	.string	"OTAR"
	.byte	0xb
	.uahalf	0x875
	.uaword	0xb78f
	.byte	0x4
	.uleb128 0x14
	.string	"OMASK"
	.byte	0xb
	.uahalf	0x876
	.uaword	0xb74d
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_BLK"
	.byte	0xb
	.uahalf	0x877
	.uaword	0xd12d
	.uleb128 0x11
	.uaword	0xd0d7
	.uleb128 0xf
	.string	"_Ifx_CPU_FPU_TRAP"
	.byte	0x1c
	.byte	0xb
	.uahalf	0x886
	.uaword	0xd1ab
	.uleb128 0x14
	.string	"CON"
	.byte	0xb
	.uahalf	0x888
	.uaword	0xc223
	.byte	0
	.uleb128 0x14
	.string	"PC"
	.byte	0xb
	.uahalf	0x889
	.uaword	0xc2ad
	.byte	0x4
	.uleb128 0x14
	.string	"OPC"
	.byte	0xb
	.uahalf	0x88a
	.uaword	0xc268
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF59
	.byte	0xb
	.uahalf	0x88b
	.uaword	0x6d3a
	.byte	0xc
	.uleb128 0x14
	.string	"SRC1"
	.byte	0xb
	.uahalf	0x88c
	.uaword	0xc2f1
	.byte	0x10
	.uleb128 0x14
	.string	"SRC2"
	.byte	0xb
	.uahalf	0x88d
	.uaword	0xc337
	.byte	0x14
	.uleb128 0x14
	.string	"SRC3"
	.byte	0xb
	.uahalf	0x88e
	.uaword	0xc37d
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_FPU_TRAP"
	.byte	0xb
	.uahalf	0x88f
	.uaword	0xd1c4
	.uleb128 0x11
	.uaword	0xd132
	.uleb128 0xf
	.string	"_Ifx_CPU_DPR"
	.byte	0x8
	.byte	0xb
	.uahalf	0x89e
	.uaword	0xd1f6
	.uleb128 0x14
	.string	"L"
	.byte	0xb
	.uahalf	0x8a0
	.uaword	0xbf69
	.byte	0
	.uleb128 0x14
	.string	"U"
	.byte	0xb
	.uahalf	0x8a1
	.uaword	0xbfa7
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_DPR"
	.byte	0xb
	.uahalf	0x8a2
	.uaword	0xd20a
	.uleb128 0x11
	.uaword	0xd1c9
	.uleb128 0xf
	.string	"_Ifx_CPU_CPR"
	.byte	0x8
	.byte	0xb
	.uahalf	0x8b1
	.uaword	0xd23c
	.uleb128 0x14
	.string	"L"
	.byte	0xb
	.uahalf	0x8b3
	.uaword	0xb947
	.byte	0
	.uleb128 0x14
	.string	"U"
	.byte	0xb
	.uahalf	0x8b4
	.uaword	0xb985
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_CPR"
	.byte	0xb
	.uahalf	0x8b5
	.uaword	0xd250
	.uleb128 0x11
	.uaword	0xd20f
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS"
	.byte	0x10
	.byte	0xb
	.uahalf	0x8c4
	.uaword	0xd288
	.uleb128 0x14
	.string	"CON"
	.byte	0xb
	.uahalf	0x8c6
	.uaword	0xcd4c
	.byte	0
	.uleb128 0x14
	.string	"TIMER"
	.byte	0xb
	.uahalf	0x8c7
	.uaword	0xd288
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.uaword	0xcf96
	.uaword	0xd298
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS"
	.byte	0xb
	.uahalf	0x8c8
	.uaword	0xd2ac
	.uleb128 0x11
	.uaword	0xd255
	.uleb128 0xf
	.string	"_Ifx_CPU_TPS_EXTIM"
	.byte	0x1c
	.byte	0xb
	.uahalf	0x8d7
	.uaword	0xd32f
	.uleb128 0x16
	.uaword	.LASF99
	.byte	0xb
	.uahalf	0x8d9
	.uaword	0xce24
	.byte	0
	.uleb128 0x16
	.uaword	.LASF98
	.byte	0xb
	.uahalf	0x8da
	.uaword	0xcdd7
	.byte	0x4
	.uleb128 0x16
	.uaword	.LASF101
	.byte	0xb
	.uahalf	0x8db
	.uaword	0xcebd
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF100
	.byte	0xb
	.uahalf	0x8dc
	.uaword	0xce71
	.byte	0xc
	.uleb128 0x14
	.string	"CLASS_EN"
	.byte	0xb
	.uahalf	0x8dd
	.uaword	0xcd8c
	.byte	0x10
	.uleb128 0x14
	.string	"STAT"
	.byte	0xb
	.uahalf	0x8de
	.uaword	0xcf4f
	.byte	0x14
	.uleb128 0x14
	.string	"FCX"
	.byte	0xb
	.uahalf	0x8df
	.uaword	0xcf09
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TPS_EXTIM"
	.byte	0xb
	.uahalf	0x8e0
	.uaword	0xd349
	.uleb128 0x11
	.uaword	0xd2b1
	.uleb128 0xf
	.string	"_Ifx_CPU_TR"
	.byte	0x8
	.byte	0xb
	.uahalf	0x8ef
	.uaword	0xd37e
	.uleb128 0x14
	.string	"EVT"
	.byte	0xb
	.uahalf	0x8f1
	.uaword	0xd058
	.byte	0
	.uleb128 0x14
	.string	"ADR"
	.byte	0xb
	.uahalf	0x8f2
	.uaword	0xd019
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU_TR"
	.byte	0xb
	.uahalf	0x8f3
	.uaword	0xd391
	.uleb128 0x11
	.uaword	0xd34e
	.uleb128 0x1b
	.string	"_Ifx_CPU"
	.uaword	0x20000
	.byte	0xb
	.uahalf	0x902
	.uaword	0xe703
	.uleb128 0x16
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x904
	.uaword	0xe703
	.byte	0
	.uleb128 0x17
	.string	"FLASHCON0"
	.byte	0xb
	.uahalf	0x905
	.uaword	0xc0d9
	.uahalf	0x1100
	.uleb128 0x17
	.string	"FLASHCON1"
	.byte	0xb
	.uahalf	0x906
	.uaword	0xc11b
	.uahalf	0x1104
	.uleb128 0x17
	.string	"FLASHCON2"
	.byte	0xb
	.uahalf	0x907
	.uaword	0xc15d
	.uahalf	0x1108
	.uleb128 0x17
	.string	"FLASHCON3"
	.byte	0xb
	.uahalf	0x908
	.uaword	0xc19f
	.uahalf	0x110c
	.uleb128 0x17
	.string	"FLASHCON4"
	.byte	0xb
	.uahalf	0x909
	.uaword	0xc1e1
	.uahalf	0x1110
	.uleb128 0x17
	.string	"reserved_1114"
	.byte	0xb
	.uahalf	0x90a
	.uaword	0xe714
	.uahalf	0x1114
	.uleb128 0x17
	.string	"KRST0"
	.byte	0xb
	.uahalf	0x90b
	.uaword	0xc478
	.uahalf	0xd000
	.uleb128 0x17
	.string	"KRST1"
	.byte	0xb
	.uahalf	0x90c
	.uaword	0xc4b6
	.uahalf	0xd004
	.uleb128 0x17
	.string	"KRSTCLR"
	.byte	0xb
	.uahalf	0x90d
	.uaword	0xc4f4
	.uahalf	0xd008
	.uleb128 0x17
	.string	"reserved_D00C"
	.byte	0xb
	.uahalf	0x90e
	.uaword	0xe725
	.uahalf	0xd00c
	.uleb128 0x17
	.string	"RGN"
	.byte	0xb
	.uahalf	0x90f
	.uaword	0xe746
	.uahalf	0xe000
	.uleb128 0x17
	.string	"reserved_E080"
	.byte	0xb
	.uahalf	0x910
	.uaword	0x6d1e
	.uahalf	0xe080
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R0"
	.byte	0xb
	.uahalf	0x911
	.uaword	0xcbf2
	.uahalf	0xe088
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R0"
	.byte	0xb
	.uahalf	0x912
	.uaword	0xcc40
	.uahalf	0xe08c
	.uleb128 0x17
	.string	"reserved_E090"
	.byte	0xb
	.uahalf	0x913
	.uaword	0x6d1e
	.uahalf	0xe090
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R1"
	.byte	0xb
	.uahalf	0x914
	.uaword	0xcbf2
	.uahalf	0xe098
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R1"
	.byte	0xb
	.uahalf	0x915
	.uaword	0xcc40
	.uahalf	0xe09c
	.uleb128 0x17
	.string	"reserved_E0A0"
	.byte	0xb
	.uahalf	0x916
	.uaword	0x6d1e
	.uahalf	0xe0a0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R2"
	.byte	0xb
	.uahalf	0x917
	.uaword	0xcbf2
	.uahalf	0xe0a8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R2"
	.byte	0xb
	.uahalf	0x918
	.uaword	0xcc40
	.uahalf	0xe0ac
	.uleb128 0x17
	.string	"reserved_E0B0"
	.byte	0xb
	.uahalf	0x919
	.uaword	0x6d1e
	.uahalf	0xe0b0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R3"
	.byte	0xb
	.uahalf	0x91a
	.uaword	0xcbf2
	.uahalf	0xe0b8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R3"
	.byte	0xb
	.uahalf	0x91b
	.uaword	0xcc40
	.uahalf	0xe0bc
	.uleb128 0x17
	.string	"reserved_E0C0"
	.byte	0xb
	.uahalf	0x91c
	.uaword	0x6d1e
	.uahalf	0xe0c0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R4"
	.byte	0xb
	.uahalf	0x91d
	.uaword	0xcbf2
	.uahalf	0xe0c8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R4"
	.byte	0xb
	.uahalf	0x91e
	.uaword	0xcc40
	.uahalf	0xe0cc
	.uleb128 0x17
	.string	"reserved_E0D0"
	.byte	0xb
	.uahalf	0x91f
	.uaword	0x6d1e
	.uahalf	0xe0d0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R5"
	.byte	0xb
	.uahalf	0x920
	.uaword	0xcbf2
	.uahalf	0xe0d8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R5"
	.byte	0xb
	.uahalf	0x921
	.uaword	0xcc40
	.uahalf	0xe0dc
	.uleb128 0x17
	.string	"reserved_E0E0"
	.byte	0xb
	.uahalf	0x922
	.uaword	0x6d1e
	.uahalf	0xe0e0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R6"
	.byte	0xb
	.uahalf	0x923
	.uaword	0xcbf2
	.uahalf	0xe0e8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R6"
	.byte	0xb
	.uahalf	0x924
	.uaword	0xcc40
	.uahalf	0xe0ec
	.uleb128 0x17
	.string	"reserved_E0F0"
	.byte	0xb
	.uahalf	0x925
	.uaword	0x6d1e
	.uahalf	0xe0f0
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENA_R7"
	.byte	0xb
	.uahalf	0x926
	.uaword	0xcbf2
	.uahalf	0xe0f8
	.uleb128 0x17
	.string	"SPR_SPROT_RGNACCENB_R7"
	.byte	0xb
	.uahalf	0x927
	.uaword	0xcc40
	.uahalf	0xe0fc
	.uleb128 0x17
	.string	"SFR_SPROT_ACCENA_W"
	.byte	0xb
	.uahalf	0x928
	.uaword	0xcb1d
	.uahalf	0xe100
	.uleb128 0x17
	.string	"SFR_SPROT_ACCENB_W"
	.byte	0xb
	.uahalf	0x929
	.uaword	0xcb68
	.uahalf	0xe104
	.uleb128 0x17
	.string	"reserved_E108"
	.byte	0xb
	.uahalf	0x92a
	.uaword	0x6d1e
	.uahalf	0xe108
	.uleb128 0x17
	.string	"LPB_SPROT_ACCENA_R"
	.byte	0xb
	.uahalf	0x92b
	.uaword	0xc570
	.uahalf	0xe110
	.uleb128 0x17
	.string	"LPB_SPROT_ACCENB_R"
	.byte	0xb
	.uahalf	0x92c
	.uaword	0xc5bb
	.uahalf	0xe114
	.uleb128 0x17
	.string	"reserved_E118"
	.byte	0xb
	.uahalf	0x92d
	.uaword	0xe74b
	.uahalf	0xe118
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA0"
	.byte	0xb
	.uahalf	0x92e
	.uaword	0xbe5e
	.uahalf	0xe200
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA0"
	.byte	0xb
	.uahalf	0x92f
	.uaword	0xbea7
	.uahalf	0xe204
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W0"
	.byte	0xb
	.uahalf	0x930
	.uaword	0xbd71
	.uahalf	0xe208
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W0"
	.byte	0xb
	.uahalf	0x931
	.uaword	0xbe0f
	.uahalf	0xe20c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA1"
	.byte	0xb
	.uahalf	0x932
	.uaword	0xbe5e
	.uahalf	0xe210
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA1"
	.byte	0xb
	.uahalf	0x933
	.uaword	0xbea7
	.uahalf	0xe214
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W1"
	.byte	0xb
	.uahalf	0x934
	.uaword	0xbd71
	.uahalf	0xe218
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W1"
	.byte	0xb
	.uahalf	0x935
	.uaword	0xbe0f
	.uahalf	0xe21c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA2"
	.byte	0xb
	.uahalf	0x936
	.uaword	0xbe5e
	.uahalf	0xe220
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA2"
	.byte	0xb
	.uahalf	0x937
	.uaword	0xbea7
	.uahalf	0xe224
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W2"
	.byte	0xb
	.uahalf	0x938
	.uaword	0xbd71
	.uahalf	0xe228
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W2"
	.byte	0xb
	.uahalf	0x939
	.uaword	0xbe0f
	.uahalf	0xe22c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA3"
	.byte	0xb
	.uahalf	0x93a
	.uaword	0xbe5e
	.uahalf	0xe230
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA3"
	.byte	0xb
	.uahalf	0x93b
	.uaword	0xbea7
	.uahalf	0xe234
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W3"
	.byte	0xb
	.uahalf	0x93c
	.uaword	0xbd71
	.uahalf	0xe238
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W3"
	.byte	0xb
	.uahalf	0x93d
	.uaword	0xbe0f
	.uahalf	0xe23c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA4"
	.byte	0xb
	.uahalf	0x93e
	.uaword	0xbe5e
	.uahalf	0xe240
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA4"
	.byte	0xb
	.uahalf	0x93f
	.uaword	0xbea7
	.uahalf	0xe244
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W4"
	.byte	0xb
	.uahalf	0x940
	.uaword	0xbd71
	.uahalf	0xe248
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W4"
	.byte	0xb
	.uahalf	0x941
	.uaword	0xbe0f
	.uahalf	0xe24c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA5"
	.byte	0xb
	.uahalf	0x942
	.uaword	0xbe5e
	.uahalf	0xe250
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA5"
	.byte	0xb
	.uahalf	0x943
	.uaword	0xbea7
	.uahalf	0xe254
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W5"
	.byte	0xb
	.uahalf	0x944
	.uaword	0xbd71
	.uahalf	0xe258
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W5"
	.byte	0xb
	.uahalf	0x945
	.uaword	0xbe0f
	.uahalf	0xe25c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA6"
	.byte	0xb
	.uahalf	0x946
	.uaword	0xbe5e
	.uahalf	0xe260
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA6"
	.byte	0xb
	.uahalf	0x947
	.uaword	0xbea7
	.uahalf	0xe264
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W6"
	.byte	0xb
	.uahalf	0x948
	.uaword	0xbd71
	.uahalf	0xe268
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W6"
	.byte	0xb
	.uahalf	0x949
	.uaword	0xbe0f
	.uahalf	0xe26c
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNLA7"
	.byte	0xb
	.uahalf	0x94a
	.uaword	0xbe5e
	.uahalf	0xe270
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNUA7"
	.byte	0xb
	.uahalf	0x94b
	.uaword	0xbea7
	.uahalf	0xe274
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_W7"
	.byte	0xb
	.uahalf	0x94c
	.uaword	0xbd71
	.uahalf	0xe278
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_W7"
	.byte	0xb
	.uahalf	0x94d
	.uaword	0xbe0f
	.uahalf	0xe27c
	.uleb128 0x17
	.string	"reserved_E280"
	.byte	0xb
	.uahalf	0x94e
	.uaword	0x6d1e
	.uahalf	0xe280
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R0"
	.byte	0xb
	.uahalf	0x94f
	.uaword	0xbd22
	.uahalf	0xe288
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R0"
	.byte	0xb
	.uahalf	0x950
	.uaword	0xbdc0
	.uahalf	0xe28c
	.uleb128 0x17
	.string	"reserved_E290"
	.byte	0xb
	.uahalf	0x951
	.uaword	0x6d1e
	.uahalf	0xe290
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R1"
	.byte	0xb
	.uahalf	0x952
	.uaword	0xbd22
	.uahalf	0xe298
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R1"
	.byte	0xb
	.uahalf	0x953
	.uaword	0xbdc0
	.uahalf	0xe29c
	.uleb128 0x17
	.string	"reserved_E2A0"
	.byte	0xb
	.uahalf	0x954
	.uaword	0x6d1e
	.uahalf	0xe2a0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R2"
	.byte	0xb
	.uahalf	0x955
	.uaword	0xbd22
	.uahalf	0xe2a8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R2"
	.byte	0xb
	.uahalf	0x956
	.uaword	0xbdc0
	.uahalf	0xe2ac
	.uleb128 0x17
	.string	"reserved_E2B0"
	.byte	0xb
	.uahalf	0x957
	.uaword	0x6d1e
	.uahalf	0xe2b0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R3"
	.byte	0xb
	.uahalf	0x958
	.uaword	0xbd22
	.uahalf	0xe2b8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R3"
	.byte	0xb
	.uahalf	0x959
	.uaword	0xbdc0
	.uahalf	0xe2bc
	.uleb128 0x17
	.string	"reserved_E2C0"
	.byte	0xb
	.uahalf	0x95a
	.uaword	0x6d1e
	.uahalf	0xe2c0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R4"
	.byte	0xb
	.uahalf	0x95b
	.uaword	0xbd22
	.uahalf	0xe2c8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R4"
	.byte	0xb
	.uahalf	0x95c
	.uaword	0xbdc0
	.uahalf	0xe2cc
	.uleb128 0x17
	.string	"reserved_E2D0"
	.byte	0xb
	.uahalf	0x95d
	.uaword	0x6d1e
	.uahalf	0xe2d0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R5"
	.byte	0xb
	.uahalf	0x95e
	.uaword	0xbd22
	.uahalf	0xe2d8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R5"
	.byte	0xb
	.uahalf	0x95f
	.uaword	0xbdc0
	.uahalf	0xe2dc
	.uleb128 0x17
	.string	"reserved_E2E0"
	.byte	0xb
	.uahalf	0x960
	.uaword	0x6d1e
	.uahalf	0xe2e0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R6"
	.byte	0xb
	.uahalf	0x961
	.uaword	0xbd22
	.uahalf	0xe2e8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R6"
	.byte	0xb
	.uahalf	0x962
	.uaword	0xbdc0
	.uahalf	0xe2ec
	.uleb128 0x17
	.string	"reserved_E2F0"
	.byte	0xb
	.uahalf	0x963
	.uaword	0x6d1e
	.uahalf	0xe2f0
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENA_R7"
	.byte	0xb
	.uahalf	0x964
	.uaword	0xbd22
	.uahalf	0xe2f8
	.uleb128 0x17
	.string	"DLMU_SPROT_RGNACCENB_R7"
	.byte	0xb
	.uahalf	0x965
	.uaword	0xbdc0
	.uahalf	0xe2fc
	.uleb128 0x17
	.string	"reserved_E300"
	.byte	0xb
	.uahalf	0x966
	.uaword	0xe75b
	.uahalf	0xe300
	.uleb128 0x17
	.string	"OSEL"
	.byte	0xb
	.uahalf	0x967
	.uaword	0xc6c0
	.uahalf	0xfb00
	.uleb128 0x17
	.string	"reserved_FB04"
	.byte	0xb
	.uahalf	0x968
	.uaword	0xe76c
	.uahalf	0xfb04
	.uleb128 0x17
	.string	"BLK"
	.byte	0xb
	.uahalf	0x969
	.uaword	0xe78c
	.uahalf	0xfb10
	.uleb128 0x17
	.string	"reserved_FC90"
	.byte	0xb
	.uahalf	0x96a
	.uaword	0xe791
	.uahalf	0xfc90
	.uleb128 0x1c
	.string	"SEGEN"
	.byte	0xb
	.uahalf	0x96b
	.uaword	0xcadf
	.uleb128 0x11030
	.uleb128 0x1c
	.string	"reserved_11034"
	.byte	0xb
	.uahalf	0x96c
	.uaword	0xe7a2
	.uleb128 0x11034
	.uleb128 0x1c
	.string	"TASK_ASI"
	.byte	0xb
	.uahalf	0x96d
	.uaword	0xcd0b
	.uleb128 0x18004
	.uleb128 0x1c
	.string	"reserved_18008"
	.byte	0xb
	.uahalf	0x96e
	.uaword	0xe7b3
	.uleb128 0x18008
	.uleb128 0x1c
	.string	"PMA0"
	.byte	0xb
	.uahalf	0x96f
	.uaword	0xc8ab
	.uleb128 0x18100
	.uleb128 0x1c
	.string	"PMA1"
	.byte	0xb
	.uahalf	0x970
	.uaword	0xc8e8
	.uleb128 0x18104
	.uleb128 0x1c
	.string	"PMA2"
	.byte	0xb
	.uahalf	0x971
	.uaword	0xc925
	.uleb128 0x18108
	.uleb128 0x1c
	.string	"reserved_1810C"
	.byte	0xb
	.uahalf	0x972
	.uaword	0xe7c3
	.uleb128 0x1810c
	.uleb128 0x1c
	.string	"DCON2"
	.byte	0xb
	.uahalf	0x973
	.uaword	0xbbee
	.uleb128 0x19000
	.uleb128 0x1c
	.string	"reserved_19004"
	.byte	0xb
	.uahalf	0x974
	.uaword	0x6d1e
	.uleb128 0x19004
	.uleb128 0x1c
	.string	"SMACON"
	.byte	0xb
	.uahalf	0x975
	.uaword	0xcbb3
	.uleb128 0x1900c
	.uleb128 0x1c
	.string	"DSTR"
	.byte	0xb
	.uahalf	0x976
	.uaword	0xc022
	.uleb128 0x19010
	.uleb128 0x1c
	.string	"reserved_19014"
	.byte	0xb
	.uahalf	0x977
	.uaword	0x6d3a
	.uleb128 0x19014
	.uleb128 0x1c
	.string	"DATR"
	.byte	0xb
	.uahalf	0x978
	.uaword	0xbaf6
	.uleb128 0x19018
	.uleb128 0x1c
	.string	"DEADD"
	.byte	0xb
	.uahalf	0x979
	.uaword	0xbc68
	.uleb128 0x1901c
	.uleb128 0x1c
	.string	"DIEAR"
	.byte	0xb
	.uahalf	0x97a
	.uaword	0xbca6
	.uleb128 0x19020
	.uleb128 0x1c
	.string	"DIETR"
	.byte	0xb
	.uahalf	0x97b
	.uaword	0xbce4
	.uleb128 0x19024
	.uleb128 0x1c
	.string	"reserved_19028"
	.byte	0xb
	.uahalf	0x97c
	.uaword	0x6d7f
	.uleb128 0x19028
	.uleb128 0x1c
	.string	"DCON0"
	.byte	0xb
	.uahalf	0x97d
	.uaword	0xbbb0
	.uleb128 0x19040
	.uleb128 0x1c
	.string	"reserved_19044"
	.byte	0xb
	.uahalf	0x97e
	.uaword	0xe7d4
	.uleb128 0x19044
	.uleb128 0x1c
	.string	"PSTR"
	.byte	0xb
	.uahalf	0x97f
	.uaword	0xc962
	.uleb128 0x19200
	.uleb128 0x1c
	.string	"PCON1"
	.byte	0xb
	.uahalf	0x980
	.uaword	0xc776
	.uleb128 0x19204
	.uleb128 0x1c
	.string	"PCON2"
	.byte	0xb
	.uahalf	0x981
	.uaword	0xc7b4
	.uleb128 0x19208
	.uleb128 0x1c
	.string	"PCON0"
	.byte	0xb
	.uahalf	0x982
	.uaword	0xc738
	.uleb128 0x1920c
	.uleb128 0x1c
	.string	"PIEAR"
	.byte	0xb
	.uahalf	0x983
	.uaword	0xc82f
	.uleb128 0x19210
	.uleb128 0x1c
	.string	"PIETR"
	.byte	0xb
	.uahalf	0x984
	.uaword	0xc86d
	.uleb128 0x19214
	.uleb128 0x1c
	.string	"reserved_19218"
	.byte	0xb
	.uahalf	0x985
	.uaword	0xe7e5
	.uleb128 0x19218
	.uleb128 0x1c
	.string	"COMPAT"
	.byte	0xb
	.uahalf	0x986
	.uaword	0xb8c8
	.uleb128 0x19400
	.uleb128 0x1c
	.string	"reserved_19404"
	.byte	0xb
	.uahalf	0x987
	.uaword	0xe7f6
	.uleb128 0x19404
	.uleb128 0x1c
	.string	"FPU_TRAP"
	.byte	0xb
	.uahalf	0x988
	.uaword	0xd1ab
	.uleb128 0x1a000
	.uleb128 0x1c
	.string	"reserved_1A01C"
	.byte	0xb
	.uahalf	0x989
	.uaword	0xe807
	.uleb128 0x1a01c
	.uleb128 0x1c
	.string	"DPR"
	.byte	0xb
	.uahalf	0x98a
	.uaword	0xe828
	.uleb128 0x1c000
	.uleb128 0x1c
	.string	"reserved_1C090"
	.byte	0xb
	.uahalf	0x98b
	.uaword	0xe82d
	.uleb128 0x1c090
	.uleb128 0x1c
	.string	"CPR"
	.byte	0xb
	.uahalf	0x98c
	.uaword	0xe84e
	.uleb128 0x1d000
	.uleb128 0x1c
	.string	"reserved_1D050"
	.byte	0xb
	.uahalf	0x98d
	.uaword	0xe853
	.uleb128 0x1d050
	.uleb128 0x1c
	.string	"CPXE_0"
	.byte	0xb
	.uahalf	0x98e
	.uaword	0xba02
	.uleb128 0x1e000
	.uleb128 0x1c
	.string	"CPXE_1"
	.byte	0xb
	.uahalf	0x98f
	.uaword	0xba02
	.uleb128 0x1e004
	.uleb128 0x1c
	.string	"CPXE_2"
	.byte	0xb
	.uahalf	0x990
	.uaword	0xba02
	.uleb128 0x1e008
	.uleb128 0x1c
	.string	"CPXE_3"
	.byte	0xb
	.uahalf	0x991
	.uaword	0xba02
	.uleb128 0x1e00c
	.uleb128 0x1c
	.string	"DPRE_0"
	.byte	0xb
	.uahalf	0x992
	.uaword	0xbf2c
	.uleb128 0x1e010
	.uleb128 0x1c
	.string	"DPRE_1"
	.byte	0xb
	.uahalf	0x993
	.uaword	0xbf2c
	.uleb128 0x1e014
	.uleb128 0x1c
	.string	"DPRE_2"
	.byte	0xb
	.uahalf	0x994
	.uaword	0xbf2c
	.uleb128 0x1e018
	.uleb128 0x1c
	.string	"DPRE_3"
	.byte	0xb
	.uahalf	0x995
	.uaword	0xbf2c
	.uleb128 0x1e01c
	.uleb128 0x1c
	.string	"DPWE_0"
	.byte	0xb
	.uahalf	0x996
	.uaword	0xbfe5
	.uleb128 0x1e020
	.uleb128 0x1c
	.string	"DPWE_1"
	.byte	0xb
	.uahalf	0x997
	.uaword	0xbfe5
	.uleb128 0x1e024
	.uleb128 0x1c
	.string	"DPWE_2"
	.byte	0xb
	.uahalf	0x998
	.uaword	0xbfe5
	.uleb128 0x1e028
	.uleb128 0x1c
	.string	"DPWE_3"
	.byte	0xb
	.uahalf	0x999
	.uaword	0xbfe5
	.uleb128 0x1e02c
	.uleb128 0x1c
	.string	"reserved_1E030"
	.byte	0xb
	.uahalf	0x99a
	.uaword	0x6d6f
	.uleb128 0x1e030
	.uleb128 0x1c
	.string	"CPXE_4"
	.byte	0xb
	.uahalf	0x99b
	.uaword	0xba02
	.uleb128 0x1e040
	.uleb128 0x1c
	.string	"CPXE_5"
	.byte	0xb
	.uahalf	0x99c
	.uaword	0xba02
	.uleb128 0x1e044
	.uleb128 0x1c
	.string	"reserved_1E048"
	.byte	0xb
	.uahalf	0x99d
	.uaword	0x6d1e
	.uleb128 0x1e048
	.uleb128 0x1c
	.string	"DPRE_4"
	.byte	0xb
	.uahalf	0x99e
	.uaword	0xbf2c
	.uleb128 0x1e050
	.uleb128 0x1c
	.string	"DPRE_5"
	.byte	0xb
	.uahalf	0x99f
	.uaword	0xbf2c
	.uleb128 0x1e054
	.uleb128 0x1c
	.string	"reserved_1E058"
	.byte	0xb
	.uahalf	0x9a0
	.uaword	0x6d1e
	.uleb128 0x1e058
	.uleb128 0x1c
	.string	"DPWE_4"
	.byte	0xb
	.uahalf	0x9a1
	.uaword	0xbfe5
	.uleb128 0x1e060
	.uleb128 0x1c
	.string	"DPWE_5"
	.byte	0xb
	.uahalf	0x9a2
	.uaword	0xbfe5
	.uleb128 0x1e064
	.uleb128 0x1c
	.string	"reserved_1E068"
	.byte	0xb
	.uahalf	0x9a3
	.uaword	0xe864
	.uleb128 0x1e068
	.uleb128 0x1c
	.string	"TPS"
	.byte	0xb
	.uahalf	0x9a4
	.uaword	0xd298
	.uleb128 0x1e400
	.uleb128 0x1c
	.string	"reserved_1E410"
	.byte	0xb
	.uahalf	0x9a5
	.uaword	0xe875
	.uleb128 0x1e410
	.uleb128 0x1c
	.string	"TPS_EXTIM"
	.byte	0xb
	.uahalf	0x9a6
	.uaword	0xd32f
	.uleb128 0x1e440
	.uleb128 0x1c
	.string	"reserved_1E45C"
	.byte	0xb
	.uahalf	0x9a7
	.uaword	0xe885
	.uleb128 0x1e45c
	.uleb128 0x1c
	.string	"TR"
	.byte	0xb
	.uahalf	0x9a8
	.uaword	0xe8a6
	.uleb128 0x1f000
	.uleb128 0x1c
	.string	"reserved_1F040"
	.byte	0xb
	.uahalf	0x9a9
	.uaword	0xe8ab
	.uleb128 0x1f040
	.uleb128 0x1c
	.string	"CCTRL"
	.byte	0xb
	.uahalf	0x9aa
	.uaword	0xb88a
	.uleb128 0x1fc00
	.uleb128 0x1c
	.string	"CCNT"
	.byte	0xb
	.uahalf	0x9ab
	.uaword	0xb84d
	.uleb128 0x1fc04
	.uleb128 0x1c
	.string	"ICNT"
	.byte	0xb
	.uahalf	0x9ac
	.uaword	0xc3c3
	.uleb128 0x1fc08
	.uleb128 0x1c
	.string	"M1CNT"
	.byte	0xb
	.uahalf	0x9ad
	.uaword	0xc606
	.uleb128 0x1fc0c
	.uleb128 0x1c
	.string	"M2CNT"
	.byte	0xb
	.uahalf	0x9ae
	.uaword	0xc644
	.uleb128 0x1fc10
	.uleb128 0x1c
	.string	"M3CNT"
	.byte	0xb
	.uahalf	0x9af
	.uaword	0xc682
	.uleb128 0x1fc14
	.uleb128 0x1c
	.string	"reserved_1FC18"
	.byte	0xb
	.uahalf	0x9b0
	.uaword	0xe74b
	.uleb128 0x1fc18
	.uleb128 0x1c
	.string	"DBGSR"
	.byte	0xb
	.uahalf	0x9b1
	.uaword	0xbb33
	.uleb128 0x1fd00
	.uleb128 0x1c
	.string	"reserved_1FD04"
	.byte	0xb
	.uahalf	0x9b2
	.uaword	0x6d3a
	.uleb128 0x1fd04
	.uleb128 0x1c
	.string	"EXEVT"
	.byte	0xb
	.uahalf	0x9b3
	.uaword	0xc05f
	.uleb128 0x1fd08
	.uleb128 0x1c
	.string	"CREVT"
	.byte	0xb
	.uahalf	0x9b4
	.uaword	0xba3f
	.uleb128 0x1fd0c
	.uleb128 0x1c
	.string	"SWEVT"
	.byte	0xb
	.uahalf	0x9b5
	.uaword	0xcc8e
	.uleb128 0x1fd10
	.uleb128 0x1c
	.string	"reserved_1FD14"
	.byte	0xb
	.uahalf	0x9b6
	.uaword	0xe8bc
	.uleb128 0x1fd14
	.uleb128 0x1c
	.string	"TRIG_ACC"
	.byte	0xb
	.uahalf	0x9b7
	.uaword	0xcfd8
	.uleb128 0x1fd30
	.uleb128 0x1c
	.string	"reserved_1FD34"
	.byte	0xb
	.uahalf	0x9b8
	.uaword	0xe76c
	.uleb128 0x1fd34
	.uleb128 0x1c
	.string	"DMS"
	.byte	0xb
	.uahalf	0x9b9
	.uaword	0xbef0
	.uleb128 0x1fd40
	.uleb128 0x1c
	.string	"DCX"
	.byte	0xb
	.uahalf	0x9ba
	.uaword	0xbc2c
	.uleb128 0x1fd44
	.uleb128 0x1c
	.string	"DBGTCR"
	.byte	0xb
	.uahalf	0x9bb
	.uaword	0xbb71
	.uleb128 0x1fd48
	.uleb128 0x1c
	.string	"reserved_1FD4C"
	.byte	0xb
	.uahalf	0x9bc
	.uaword	0xe8cc
	.uleb128 0x1fd4c
	.uleb128 0x1c
	.string	"PCXI"
	.byte	0xb
	.uahalf	0x9bd
	.uaword	0xc7f2
	.uleb128 0x1fe00
	.uleb128 0x1c
	.string	"PSW"
	.byte	0xb
	.uahalf	0x9be
	.uaword	0xc99f
	.uleb128 0x1fe04
	.uleb128 0x1c
	.string	"PC"
	.byte	0xb
	.uahalf	0x9bf
	.uaword	0xc6fd
	.uleb128 0x1fe08
	.uleb128 0x1c
	.string	"reserved_1FE0C"
	.byte	0xb
	.uahalf	0x9c0
	.uaword	0x6d1e
	.uleb128 0x1fe0c
	.uleb128 0x1c
	.string	"SYSCON"
	.byte	0xb
	.uahalf	0x9c1
	.uaword	0xcccc
	.uleb128 0x1fe14
	.uleb128 0x1c
	.string	"CPU_ID"
	.byte	0xb
	.uahalf	0x9c2
	.uaword	0xb9c3
	.uleb128 0x1fe18
	.uleb128 0x1c
	.string	"CORE_ID"
	.byte	0xb
	.uahalf	0x9c3
	.uaword	0xb907
	.uleb128 0x1fe1c
	.uleb128 0x1c
	.string	"BIV"
	.byte	0xb
	.uahalf	0x9c4
	.uaword	0xb711
	.uleb128 0x1fe20
	.uleb128 0x1c
	.string	"BTV"
	.byte	0xb
	.uahalf	0x9c5
	.uaword	0xb811
	.uleb128 0x1fe24
	.uleb128 0x1c
	.string	"ISP"
	.byte	0xb
	.uahalf	0x9c6
	.uaword	0xc43c
	.uleb128 0x1fe28
	.uleb128 0x1c
	.string	"ICR"
	.byte	0xb
	.uahalf	0x9c7
	.uaword	0xc400
	.uleb128 0x1fe2c
	.uleb128 0x1c
	.string	"reserved_1FE30"
	.byte	0xb
	.uahalf	0x9c8
	.uaword	0x6d1e
	.uleb128 0x1fe30
	.uleb128 0x1c
	.string	"FCX"
	.byte	0xb
	.uahalf	0x9c9
	.uaword	0xc09d
	.uleb128 0x1fe38
	.uleb128 0x1c
	.string	"LCX"
	.byte	0xb
	.uahalf	0x9ca
	.uaword	0xc534
	.uleb128 0x1fe3c
	.uleb128 0x1c
	.string	"reserved_1FE40"
	.byte	0xb
	.uahalf	0x9cb
	.uaword	0x6d6f
	.uleb128 0x1fe40
	.uleb128 0x1c
	.string	"CUS_ID"
	.byte	0xb
	.uahalf	0x9cc
	.uaword	0xba7d
	.uleb128 0x1fe50
	.uleb128 0x1c
	.string	"reserved_1FE54"
	.byte	0xb
	.uahalf	0x9cd
	.uaword	0xe8dc
	.uleb128 0x1fe54
	.uleb128 0x1c
	.string	"D"
	.byte	0xb
	.uahalf	0x9ce
	.uaword	0xe8ec
	.uleb128 0x1ff00
	.uleb128 0x1c
	.string	"reserved_1FF40"
	.byte	0xb
	.uahalf	0x9cf
	.uaword	0xe8fc
	.uleb128 0x1ff40
	.uleb128 0x1c
	.string	"A"
	.byte	0xb
	.uahalf	0x9d0
	.uaword	0xe90c
	.uleb128 0x1ff80
	.uleb128 0x1c
	.string	"reserved_1FFC0"
	.byte	0xb
	.uahalf	0x9d1
	.uaword	0xe8fc
	.uleb128 0x1ffc0
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe714
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x10ff
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe725
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0xbeeb
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe736
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0xff3
	.byte	0
	.uleb128 0x18
	.uaword	0xd0be
	.uaword	0xe746
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0xe736
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe75b
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xe7
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe76c
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x17ff
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe77c
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.uaword	0xd119
	.uaword	0xe78c
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	0xe77c
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe7a2
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x139f
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe7b3
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x6fcf
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe7c3
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xf7
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe7d4
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0xef3
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe7e5
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x1bb
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe7f6
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x1e7
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe807
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0xbfb
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe818
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x1fe3
	.byte	0
	.uleb128 0x18
	.uaword	0xd1f6
	.uaword	0xe828
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.uaword	0xe818
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe83e
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0xf6f
	.byte	0
	.uleb128 0x18
	.uaword	0xd23c
	.uaword	0xe84e
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.uaword	0xe83e
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe864
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0xfaf
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe875
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x397
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe885
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x2f
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe896
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0xba3
	.byte	0
	.uleb128 0x18
	.uaword	0xd37e
	.uaword	0xe8a6
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0xe896
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe8bc
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0xbbf
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe8cc
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe8dc
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xb3
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe8ec
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xab
	.byte	0
	.uleb128 0x18
	.uaword	0xbabc
	.uaword	0xe8fc
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe90c
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x3f
	.byte	0
	.uleb128 0x18
	.uaword	0xb6d7
	.uaword	0xe91c
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"Ifx_CPU"
	.byte	0xb
	.uahalf	0x9d2
	.uaword	0xe92c
	.uleb128 0x11
	.uaword	0xd396
	.uleb128 0x1d
	.byte	0x1
	.byte	0xc
	.byte	0x9a
	.uaword	0xe982
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_none"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.string	"IfxCpu_ResourceCpu"
	.byte	0xc
	.byte	0x9e
	.uaword	0xe931
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0xe9ac
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"_Ifx_SMU_ACCEN0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x44
	.uaword	0xebaa
	.uleb128 0xb
	.string	"EN0"
	.byte	0xd
	.byte	0x46
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0xd
	.byte	0x47
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0xd
	.byte	0x48
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0xd
	.byte	0x49
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0xd
	.byte	0x4a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0xd
	.byte	0x4b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0xd
	.byte	0x4c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0xd
	.byte	0x4d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0xd
	.byte	0x4e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0xd
	.byte	0x4f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0xd
	.byte	0x50
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0xd
	.byte	0x51
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0xd
	.byte	0x52
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0xd
	.byte	0x53
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0xd
	.byte	0x54
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0xd
	.byte	0x55
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0xd
	.byte	0x56
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0xd
	.byte	0x57
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0xd
	.byte	0x58
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.uaword	.LASF9
	.byte	0xd
	.byte	0x59
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0xd
	.byte	0x5a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0xd
	.byte	0x5b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0xd
	.byte	0x5c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.uaword	.LASF13
	.byte	0xd
	.byte	0x5d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF14
	.byte	0xd
	.byte	0x5e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.uaword	.LASF15
	.byte	0xd
	.byte	0x5f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF16
	.byte	0xd
	.byte	0x60
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.uaword	.LASF17
	.byte	0xd
	.byte	0x61
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF18
	.byte	0xd
	.byte	0x62
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF19
	.byte	0xd
	.byte	0x63
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF20
	.byte	0xd
	.byte	0x64
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF21
	.byte	0xd
	.byte	0x65
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SMU_ACCEN0_Bits"
	.byte	0xd
	.byte	0x66
	.uaword	0xe9ac
	.uleb128 0xa
	.string	"_Ifx_SMU_ACCEN1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x69
	.uaword	0xebf2
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xd
	.byte	0x6b
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SMU_ACCEN1_Bits"
	.byte	0xd
	.byte	0x6c
	.uaword	0xebc5
	.uleb128 0xa
	.string	"_Ifx_SMU_AD_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x6f
	.uaword	0xee1d
	.uleb128 0xb
	.string	"DF0"
	.byte	0xd
	.byte	0x71
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"DF1"
	.byte	0xd
	.byte	0x72
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"DF2"
	.byte	0xd
	.byte	0x73
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DF3"
	.byte	0xd
	.byte	0x74
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"DF4"
	.byte	0xd
	.byte	0x75
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"DF5"
	.byte	0xd
	.byte	0x76
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"DF6"
	.byte	0xd
	.byte	0x77
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"DF7"
	.byte	0xd
	.byte	0x78
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"DF8"
	.byte	0xd
	.byte	0x79
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"DF9"
	.byte	0xd
	.byte	0x7a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"DF10"
	.byte	0xd
	.byte	0x7b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"DF11"
	.byte	0xd
	.byte	0x7c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"DF12"
	.byte	0xd
	.byte	0x7d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"DF13"
	.byte	0xd
	.byte	0x7e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"DF14"
	.byte	0xd
	.byte	0x7f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"DF15"
	.byte	0xd
	.byte	0x80
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"DF16"
	.byte	0xd
	.byte	0x81
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"DF17"
	.byte	0xd
	.byte	0x82
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"DF18"
	.byte	0xd
	.byte	0x83
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"DF19"
	.byte	0xd
	.byte	0x84
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"DF20"
	.byte	0xd
	.byte	0x85
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"DF21"
	.byte	0xd
	.byte	0x86
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"DF22"
	.byte	0xd
	.byte	0x87
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"DF23"
	.byte	0xd
	.byte	0x88
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"DF24"
	.byte	0xd
	.byte	0x89
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"DF25"
	.byte	0xd
	.byte	0x8a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"DF26"
	.byte	0xd
	.byte	0x8b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"DF27"
	.byte	0xd
	.byte	0x8c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"DF28"
	.byte	0xd
	.byte	0x8d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"DF29"
	.byte	0xd
	.byte	0x8e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"DF30"
	.byte	0xd
	.byte	0x8f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"DF31"
	.byte	0xd
	.byte	0x90
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SMU_AD_Bits"
	.byte	0xd
	.byte	0x91
	.uaword	0xec0d
	.uleb128 0xa
	.string	"_Ifx_SMU_AEX_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x94
	.uaword	0xf029
	.uleb128 0xb
	.string	"IRQ0STS"
	.byte	0xd
	.byte	0x96
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"IRQ1STS"
	.byte	0xd
	.byte	0x97
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IRQ2STS"
	.byte	0xd
	.byte	0x98
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"RST0STS"
	.byte	0xd
	.byte	0x99
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"RST1STS"
	.byte	0xd
	.byte	0x9a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"RST2STS"
	.byte	0xd
	.byte	0x9b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"RST3STS"
	.byte	0xd
	.byte	0x9c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"RST4STS"
	.byte	0xd
	.byte	0x9d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"RST5STS"
	.byte	0xd
	.byte	0x9e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"NMISTS"
	.byte	0xd
	.byte	0x9f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF49
	.byte	0xd
	.byte	0xa0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EMSSTS"
	.byte	0xd
	.byte	0xa1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF30
	.byte	0xd
	.byte	0xa2
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"IRQ0AEM"
	.byte	0xd
	.byte	0xa3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"IRQ1AEM"
	.byte	0xd
	.byte	0xa4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"IRQ2AEM"
	.byte	0xd
	.byte	0xa5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"RST0AEM"
	.byte	0xd
	.byte	0xa6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"RST1AEM"
	.byte	0xd
	.byte	0xa7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"RST2AEM"
	.byte	0xd
	.byte	0xa8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"RST3AEM"
	.byte	0xd
	.byte	0xa9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"RST4AEM"
	.byte	0xd
	.byte	0xaa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"RST5AEM"
	.byte	0xd
	.byte	0xab
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"NMIAEM"
	.byte	0xd
	.byte	0xac
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF35
	.byte	0xd
	.byte	0xad
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EMSAEM"
	.byte	0xd
	.byte	0xae
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF47
	.byte	0xd
	.byte	0xaf
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SMU_AEX_Bits"
	.byte	0xd
	.byte	0xb0
	.uaword	0xee34
	.uleb128 0xa
	.string	"_Ifx_SMU_AEXCLR_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xb3
	.uaword	0xf25a
	.uleb128 0xb
	.string	"IRQ0CLR"
	.byte	0xd
	.byte	0xb5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"IRQ1CLR"
	.byte	0xd
	.byte	0xb6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IRQ2CLR"
	.byte	0xd
	.byte	0xb7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"RST0CLR"
	.byte	0xd
	.byte	0xb8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"RST1CLR"
	.byte	0xd
	.byte	0xb9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"RST2CLR"
	.byte	0xd
	.byte	0xba
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"RST3CLR"
	.byte	0xd
	.byte	0xbb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"RST4CLR"
	.byte	0xd
	.byte	0xbc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"RST5CLR"
	.byte	0xd
	.byte	0xbd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"NMICLR"
	.byte	0xd
	.byte	0xbe
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF49
	.byte	0xd
	.byte	0xbf
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EMSCLR"
	.byte	0xd
	.byte	0xc0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF30
	.byte	0xd
	.byte	0xc1
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"IRQ0AEMCLR"
	.byte	0xd
	.byte	0xc2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"IRQ1AEMCLR"
	.byte	0xd
	.byte	0xc3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"IRQ2AEMCLR"
	.byte	0xd
	.byte	0xc4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"RST0AEMCLR"
	.byte	0xd
	.byte	0xc5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"RST1AEMCLR"
	.byte	0xd
	.byte	0xc6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"RST2AEMCLR"
	.byte	0xd
	.byte	0xc7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"RST3AEMCLR"
	.byte	0xd
	.byte	0xc8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"RST4AEMCLR"
	.byte	0xd
	.byte	0xc9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"RST5AEMCLR"
	.byte	0xd
	.byte	0xca
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"NMIAEMCLR"
	.byte	0xd
	.byte	0xcb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF35
	.byte	0xd
	.byte	0xcc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EMSAEMCLR"
	.byte	0xd
	.byte	0xcd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF47
	.byte	0xd
	.byte	0xce
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SMU_AEXCLR_Bits"
	.byte	0xd
	.byte	0xcf
	.uaword	0xf041
	.uleb128 0xa
	.string	"_Ifx_SMU_AFCNT_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xd2
	.uaword	0xf2df
	.uleb128 0xb
	.string	"FCNT"
	.byte	0xd
	.byte	0xd4
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"ACNT"
	.byte	0xd
	.byte	0xd5
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF51
	.byte	0xd
	.byte	0xd6
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"FCO"
	.byte	0xd
	.byte	0xd7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"ACO"
	.byte	0xd
	.byte	0xd8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SMU_AFCNT_Bits"
	.byte	0xd
	.byte	0xd9
	.uaword	0xf275
	.uleb128 0xa
	.string	"_Ifx_SMU_AG_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xdc
	.uaword	0xf509
	.uleb128 0xb
	.string	"SF0"
	.byte	0xd
	.byte	0xde
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"SF1"
	.byte	0xd
	.byte	0xdf
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"SF2"
	.byte	0xd
	.byte	0xe0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SF3"
	.byte	0xd
	.byte	0xe1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"SF4"
	.byte	0xd
	.byte	0xe2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"SF5"
	.byte	0xd
	.byte	0xe3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"SF6"
	.byte	0xd
	.byte	0xe4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"SF7"
	.byte	0xd
	.byte	0xe5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"SF8"
	.byte	0xd
	.byte	0xe6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"SF9"
	.byte	0xd
	.byte	0xe7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"SF10"
	.byte	0xd
	.byte	0xe8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"SF11"
	.byte	0xd
	.byte	0xe9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"SF12"
	.byte	0xd
	.byte	0xea
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"SF13"
	.byte	0xd
	.byte	0xeb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"SF14"
	.byte	0xd
	.byte	0xec
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"SF15"
	.byte	0xd
	.byte	0xed
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SF16"
	.byte	0xd
	.byte	0xee
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"SF17"
	.byte	0xd
	.byte	0xef
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"SF18"
	.byte	0xd
	.byte	0xf0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"SF19"
	.byte	0xd
	.byte	0xf1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"SF20"
	.byte	0xd
	.byte	0xf2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"SF21"
	.byte	0xd
	.byte	0xf3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"SF22"
	.byte	0xd
	.byte	0xf4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"SF23"
	.byte	0xd
	.byte	0xf5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SF24"
	.byte	0xd
	.byte	0xf6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"SF25"
	.byte	0xd
	.byte	0xf7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"SF26"
	.byte	0xd
	.byte	0xf8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"SF27"
	.byte	0xd
	.byte	0xf9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"SF28"
	.byte	0xd
	.byte	0xfa
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"SF29"
	.byte	0xd
	.byte	0xfb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"SF30"
	.byte	0xd
	.byte	0xfc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"SF31"
	.byte	0xd
	.byte	0xfd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SMU_AG_Bits"
	.byte	0xd
	.byte	0xfe
	.uaword	0xf2f9
	.uleb128 0xf
	.string	"_Ifx_SMU_AGC_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x101
	.uaword	0xf5f4
	.uleb128 0xd
	.string	"IGCS0"
	.byte	0xd
	.uahalf	0x103
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xd
	.uahalf	0x104
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"IGCS1"
	.byte	0xd
	.uahalf	0x105
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF42
	.byte	0xd
	.uahalf	0x106
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"IGCS2"
	.byte	0xd
	.uahalf	0x107
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xd
	.uahalf	0x108
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"RCS"
	.byte	0xd
	.uahalf	0x109
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xd
	.uahalf	0x10a
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PES"
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"EFRST"
	.byte	0xd
	.uahalf	0x10c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xd
	.uahalf	0x10d
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AGC_Bits"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0xf520
	.uleb128 0xf
	.string	"_Ifx_SMU_AGCF_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x111
	.uaword	0xf840
	.uleb128 0xd
	.string	"CF0"
	.byte	0xd
	.uahalf	0x113
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"CF1"
	.byte	0xd
	.uahalf	0x114
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"CF2"
	.byte	0xd
	.uahalf	0x115
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"CF3"
	.byte	0xd
	.uahalf	0x116
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"CF4"
	.byte	0xd
	.uahalf	0x117
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"CF5"
	.byte	0xd
	.uahalf	0x118
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"CF6"
	.byte	0xd
	.uahalf	0x119
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"CF7"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"CF8"
	.byte	0xd
	.uahalf	0x11b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"CF9"
	.byte	0xd
	.uahalf	0x11c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"CF10"
	.byte	0xd
	.uahalf	0x11d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"CF11"
	.byte	0xd
	.uahalf	0x11e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"CF12"
	.byte	0xd
	.uahalf	0x11f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"CF13"
	.byte	0xd
	.uahalf	0x120
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"CF14"
	.byte	0xd
	.uahalf	0x121
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"CF15"
	.byte	0xd
	.uahalf	0x122
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"CF16"
	.byte	0xd
	.uahalf	0x123
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"CF17"
	.byte	0xd
	.uahalf	0x124
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"CF18"
	.byte	0xd
	.uahalf	0x125
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"CF19"
	.byte	0xd
	.uahalf	0x126
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"CF20"
	.byte	0xd
	.uahalf	0x127
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"CF21"
	.byte	0xd
	.uahalf	0x128
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"CF22"
	.byte	0xd
	.uahalf	0x129
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"CF23"
	.byte	0xd
	.uahalf	0x12a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"CF24"
	.byte	0xd
	.uahalf	0x12b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CF25"
	.byte	0xd
	.uahalf	0x12c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"CF26"
	.byte	0xd
	.uahalf	0x12d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"CF27"
	.byte	0xd
	.uahalf	0x12e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"CF28"
	.byte	0xd
	.uahalf	0x12f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"CF29"
	.byte	0xd
	.uahalf	0x130
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"CF30"
	.byte	0xd
	.uahalf	0x131
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"CF31"
	.byte	0xd
	.uahalf	0x132
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AGCF_Bits"
	.byte	0xd
	.uahalf	0x133
	.uaword	0xf60d
	.uleb128 0xf
	.string	"_Ifx_SMU_AGFSP_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x136
	.uaword	0xfa8e
	.uleb128 0xd
	.string	"FE0"
	.byte	0xd
	.uahalf	0x138
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"FE1"
	.byte	0xd
	.uahalf	0x139
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"FE2"
	.byte	0xd
	.uahalf	0x13a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"FE3"
	.byte	0xd
	.uahalf	0x13b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"FE4"
	.byte	0xd
	.uahalf	0x13c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"FE5"
	.byte	0xd
	.uahalf	0x13d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"FE6"
	.byte	0xd
	.uahalf	0x13e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"FE7"
	.byte	0xd
	.uahalf	0x13f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"FE8"
	.byte	0xd
	.uahalf	0x140
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"FE9"
	.byte	0xd
	.uahalf	0x141
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"FE10"
	.byte	0xd
	.uahalf	0x142
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"FE11"
	.byte	0xd
	.uahalf	0x143
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"FE12"
	.byte	0xd
	.uahalf	0x144
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"FE13"
	.byte	0xd
	.uahalf	0x145
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"FE14"
	.byte	0xd
	.uahalf	0x146
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"FE15"
	.byte	0xd
	.uahalf	0x147
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"FE16"
	.byte	0xd
	.uahalf	0x148
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"FE17"
	.byte	0xd
	.uahalf	0x149
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"FE18"
	.byte	0xd
	.uahalf	0x14a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"FE19"
	.byte	0xd
	.uahalf	0x14b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"FE20"
	.byte	0xd
	.uahalf	0x14c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"FE21"
	.byte	0xd
	.uahalf	0x14d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"FE22"
	.byte	0xd
	.uahalf	0x14e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"FE23"
	.byte	0xd
	.uahalf	0x14f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"FE24"
	.byte	0xd
	.uahalf	0x150
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"FE25"
	.byte	0xd
	.uahalf	0x151
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"FE26"
	.byte	0xd
	.uahalf	0x152
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"FE27"
	.byte	0xd
	.uahalf	0x153
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"FE28"
	.byte	0xd
	.uahalf	0x154
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"FE29"
	.byte	0xd
	.uahalf	0x155
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"FE30"
	.byte	0xd
	.uahalf	0x156
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"FE31"
	.byte	0xd
	.uahalf	0x157
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AGFSP_Bits"
	.byte	0xd
	.uahalf	0x158
	.uaword	0xf85a
	.uleb128 0xf
	.string	"_Ifx_SMU_CLC_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x15b
	.uaword	0xfb18
	.uleb128 0xd
	.string	"DISR"
	.byte	0xd
	.uahalf	0x15d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DISS"
	.byte	0xd
	.uahalf	0x15e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xd
	.uahalf	0x15f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EDIS"
	.byte	0xd
	.uahalf	0x160
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xd
	.uahalf	0x161
	.uaword	0x364
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_CLC_Bits"
	.byte	0xd
	.uahalf	0x162
	.uaword	0xfaa9
	.uleb128 0xf
	.string	"_Ifx_SMU_CMD_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x165
	.uaword	0xfb7d
	.uleb128 0xd
	.string	"CMD"
	.byte	0xd
	.uahalf	0x167
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"ARG"
	.byte	0xd
	.uahalf	0x168
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xd
	.uahalf	0x169
	.uaword	0x1213
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_CMD_Bits"
	.byte	0xd
	.uahalf	0x16a
	.uaword	0xfb31
	.uleb128 0xf
	.string	"_Ifx_SMU_DBG_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x16d
	.uaword	0xfbd2
	.uleb128 0xd
	.string	"SSM"
	.byte	0xd
	.uahalf	0x16f
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xd
	.uahalf	0x170
	.uaword	0x364
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_DBG_Bits"
	.byte	0xd
	.uahalf	0x171
	.uaword	0xfb96
	.uleb128 0xf
	.string	"_Ifx_SMU_FSP_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x174
	.uaword	0xfc75
	.uleb128 0xd
	.string	"PRE1"
	.byte	0xd
	.uahalf	0x176
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PRE2"
	.byte	0xd
	.uahalf	0x177
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"MODE"
	.byte	0xd
	.uahalf	0x178
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PES"
	.byte	0xd
	.uahalf	0x179
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"TFSP_LOW"
	.byte	0xd
	.uahalf	0x17a
	.uaword	0x1213
	.byte	0x4
	.byte	0xe
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"TFSP_HIGH"
	.byte	0xd
	.uahalf	0x17b
	.uaword	0x1213
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_FSP_Bits"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0xfbeb
	.uleb128 0xf
	.string	"_Ifx_SMU_ID_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x17f
	.uaword	0xfce9
	.uleb128 0xd
	.string	"MOD_REV"
	.byte	0xd
	.uahalf	0x181
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MOD_TYPE"
	.byte	0xd
	.uahalf	0x182
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"MOD_NUMBER"
	.byte	0xd
	.uahalf	0x183
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_ID_Bits"
	.byte	0xd
	.uahalf	0x184
	.uaword	0xfc8e
	.uleb128 0xf
	.string	"_Ifx_SMU_KEYS_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x187
	.uaword	0xfd54
	.uleb128 0xd
	.string	"CFGLCK"
	.byte	0xd
	.uahalf	0x189
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PERLCK"
	.byte	0xd
	.uahalf	0x18a
	.uaword	0x1213
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xd
	.uahalf	0x18b
	.uaword	0x1213
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_KEYS_Bits"
	.byte	0xd
	.uahalf	0x18c
	.uaword	0xfd01
	.uleb128 0xf
	.string	"_Ifx_SMU_OCS_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x18f
	.uaword	0xfe10
	.uleb128 0xd
	.string	"TGS"
	.byte	0xd
	.uahalf	0x191
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TGB"
	.byte	0xd
	.uahalf	0x192
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"TG_P"
	.byte	0xd
	.uahalf	0x193
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xd
	.uahalf	0x194
	.uaword	0x364
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SUS"
	.byte	0xd
	.uahalf	0x195
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"SUS_P"
	.byte	0xd
	.uahalf	0x196
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SUSSTA"
	.byte	0xd
	.uahalf	0x197
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xd
	.uahalf	0x198
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_OCS_Bits"
	.byte	0xd
	.uahalf	0x199
	.uaword	0xfd6e
	.uleb128 0xf
	.string	"_Ifx_SMU_PCTL_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x19c
	.uaword	0xfee3
	.uleb128 0xd
	.string	"HWDIR"
	.byte	0xd
	.uahalf	0x19e
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"HWEN"
	.byte	0xd
	.uahalf	0x19f
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"GFSCU_EN"
	.byte	0xd
	.uahalf	0x1a0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"GFSTS_EN"
	.byte	0xd
	.uahalf	0x1a1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xd
	.uahalf	0x1a2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PCS"
	.byte	0xd
	.uahalf	0x1a3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xd
	.uahalf	0x1a4
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xd
	.uahalf	0x1a5
	.uaword	0x1213
	.byte	0x4
	.byte	0x9
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF43
	.byte	0xd
	.uahalf	0x1a6
	.uaword	0x1213
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_PCTL_Bits"
	.byte	0xd
	.uahalf	0x1a7
	.uaword	0xfe29
	.uleb128 0xf
	.string	"_Ifx_SMU_RMCTL_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1aa
	.uaword	0x1011c
	.uleb128 0xd
	.string	"TE0"
	.byte	0xd
	.uahalf	0x1ac
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TE1"
	.byte	0xd
	.uahalf	0x1ad
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TE2"
	.byte	0xd
	.uahalf	0x1ae
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"TE3"
	.byte	0xd
	.uahalf	0x1af
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"TE4"
	.byte	0xd
	.uahalf	0x1b0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"TE5"
	.byte	0xd
	.uahalf	0x1b1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"TE6"
	.byte	0xd
	.uahalf	0x1b2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"TE7"
	.byte	0xd
	.uahalf	0x1b3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"TE8"
	.byte	0xd
	.uahalf	0x1b4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"TE9"
	.byte	0xd
	.uahalf	0x1b5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"TE10"
	.byte	0xd
	.uahalf	0x1b6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xd
	.uahalf	0x1b7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xd
	.uahalf	0x1b8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x1b9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xd
	.uahalf	0x1ba
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0xd
	.uahalf	0x1bb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xd
	.uahalf	0x1bc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xd
	.uahalf	0x1bd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xd
	.uahalf	0x1be
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xd
	.uahalf	0x1bf
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xd
	.uahalf	0x1c0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xd
	.uahalf	0x1c1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xd
	.uahalf	0x1c2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF43
	.byte	0xd
	.uahalf	0x1c3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xd
	.uahalf	0x1c4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xd
	.uahalf	0x1c5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xd
	.uahalf	0x1c6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x1c7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xd
	.uahalf	0x1c8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF38
	.byte	0xd
	.uahalf	0x1c9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xd
	.uahalf	0x1ca
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xd
	.uahalf	0x1cb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RMCTL_Bits"
	.byte	0xd
	.uahalf	0x1cc
	.uaword	0xfefd
	.uleb128 0xf
	.string	"_Ifx_SMU_RMEF_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1cf
	.uaword	0x10355
	.uleb128 0xd
	.string	"EF0"
	.byte	0xd
	.uahalf	0x1d1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EF1"
	.byte	0xd
	.uahalf	0x1d2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EF2"
	.byte	0xd
	.uahalf	0x1d3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EF3"
	.byte	0xd
	.uahalf	0x1d4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EF4"
	.byte	0xd
	.uahalf	0x1d5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EF5"
	.byte	0xd
	.uahalf	0x1d6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EF6"
	.byte	0xd
	.uahalf	0x1d7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EF7"
	.byte	0xd
	.uahalf	0x1d8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EF8"
	.byte	0xd
	.uahalf	0x1d9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EF9"
	.byte	0xd
	.uahalf	0x1da
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EF10"
	.byte	0xd
	.uahalf	0x1db
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xd
	.uahalf	0x1dc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xd
	.uahalf	0x1dd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x1de
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xd
	.uahalf	0x1df
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0xd
	.uahalf	0x1e0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xd
	.uahalf	0x1e1
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xd
	.uahalf	0x1e2
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xd
	.uahalf	0x1e3
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xd
	.uahalf	0x1e4
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xd
	.uahalf	0x1e5
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xd
	.uahalf	0x1e6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xd
	.uahalf	0x1e7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF43
	.byte	0xd
	.uahalf	0x1e8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xd
	.uahalf	0x1e9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xd
	.uahalf	0x1ea
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xd
	.uahalf	0x1eb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x1ec
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xd
	.uahalf	0x1ed
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF38
	.byte	0xd
	.uahalf	0x1ee
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xd
	.uahalf	0x1ef
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xd
	.uahalf	0x1f0
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RMEF_Bits"
	.byte	0xd
	.uahalf	0x1f1
	.uaword	0x10137
	.uleb128 0xf
	.string	"_Ifx_SMU_RMSTS_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x1f4
	.uaword	0x10599
	.uleb128 0xd
	.string	"STS0"
	.byte	0xd
	.uahalf	0x1f6
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"STS1"
	.byte	0xd
	.uahalf	0x1f7
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"STS2"
	.byte	0xd
	.uahalf	0x1f8
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"STS3"
	.byte	0xd
	.uahalf	0x1f9
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"STS4"
	.byte	0xd
	.uahalf	0x1fa
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"STS5"
	.byte	0xd
	.uahalf	0x1fb
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"STS6"
	.byte	0xd
	.uahalf	0x1fc
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"STS7"
	.byte	0xd
	.uahalf	0x1fd
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"STS8"
	.byte	0xd
	.uahalf	0x1fe
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"STS9"
	.byte	0xd
	.uahalf	0x1ff
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"STS10"
	.byte	0xd
	.uahalf	0x200
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xd
	.uahalf	0x201
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xd
	.uahalf	0x202
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x203
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xd
	.uahalf	0x204
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0xd
	.uahalf	0x205
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xd
	.uahalf	0x206
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xd
	.uahalf	0x207
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xd
	.uahalf	0x208
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xd
	.uahalf	0x209
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xd
	.uahalf	0x20a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xd
	.uahalf	0x20b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xd
	.uahalf	0x20c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF43
	.byte	0xd
	.uahalf	0x20d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xd
	.uahalf	0x20e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xd
	.uahalf	0x20f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xd
	.uahalf	0x210
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xd
	.uahalf	0x211
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xd
	.uahalf	0x212
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF38
	.byte	0xd
	.uahalf	0x213
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xd
	.uahalf	0x214
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xd
	.uahalf	0x215
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RMSTS_Bits"
	.byte	0xd
	.uahalf	0x216
	.uaword	0x1036f
	.uleb128 0xf
	.string	"_Ifx_SMU_RTAC00_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x219
	.uaword	0x10639
	.uleb128 0xd
	.string	"GID0"
	.byte	0xd
	.uahalf	0x21b
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"ALID0"
	.byte	0xd
	.uahalf	0x21c
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xd
	.uahalf	0x21d
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"GID1"
	.byte	0xd
	.uahalf	0x21e
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"ALID1"
	.byte	0xd
	.uahalf	0x21f
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xd
	.uahalf	0x220
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTAC00_Bits"
	.byte	0xd
	.uahalf	0x221
	.uaword	0x105b4
	.uleb128 0xf
	.string	"_Ifx_SMU_RTAC01_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x224
	.uaword	0x106da
	.uleb128 0xd
	.string	"GID2"
	.byte	0xd
	.uahalf	0x226
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"ALID2"
	.byte	0xd
	.uahalf	0x227
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xd
	.uahalf	0x228
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"GID3"
	.byte	0xd
	.uahalf	0x229
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"ALID3"
	.byte	0xd
	.uahalf	0x22a
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xd
	.uahalf	0x22b
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTAC01_Bits"
	.byte	0xd
	.uahalf	0x22c
	.uaword	0x10655
	.uleb128 0xf
	.string	"_Ifx_SMU_RTAC10_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x22f
	.uaword	0x1077b
	.uleb128 0xd
	.string	"GID0"
	.byte	0xd
	.uahalf	0x231
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"ALID0"
	.byte	0xd
	.uahalf	0x232
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xd
	.uahalf	0x233
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"GID1"
	.byte	0xd
	.uahalf	0x234
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"ALID1"
	.byte	0xd
	.uahalf	0x235
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xd
	.uahalf	0x236
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTAC10_Bits"
	.byte	0xd
	.uahalf	0x237
	.uaword	0x106f6
	.uleb128 0xf
	.string	"_Ifx_SMU_RTAC11_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x23a
	.uaword	0x1081c
	.uleb128 0xd
	.string	"GID2"
	.byte	0xd
	.uahalf	0x23c
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"ALID2"
	.byte	0xd
	.uahalf	0x23d
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xd
	.uahalf	0x23e
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"GID3"
	.byte	0xd
	.uahalf	0x23f
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"ALID3"
	.byte	0xd
	.uahalf	0x240
	.uaword	0x1213
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xd
	.uahalf	0x241
	.uaword	0x1213
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTAC11_Bits"
	.byte	0xd
	.uahalf	0x242
	.uaword	0x10797
	.uleb128 0xf
	.string	"_Ifx_SMU_RTC_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x245
	.uaword	0x10896
	.uleb128 0xd
	.string	"RT0E"
	.byte	0xd
	.uahalf	0x247
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RT1E"
	.byte	0xd
	.uahalf	0x248
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xd
	.uahalf	0x249
	.uaword	0x1213
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"RTD"
	.byte	0xd
	.uahalf	0x24a
	.uaword	0x1213
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTC_Bits"
	.byte	0xd
	.uahalf	0x24b
	.uaword	0x10838
	.uleb128 0xf
	.string	"_Ifx_SMU_STS_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x24e
	.uaword	0x10993
	.uleb128 0xd
	.string	"CMD"
	.byte	0xd
	.uahalf	0x250
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"ARG"
	.byte	0xd
	.uahalf	0x251
	.uaword	0x1213
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"RES"
	.byte	0xd
	.uahalf	0x252
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"ASCE"
	.byte	0xd
	.uahalf	0x253
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"FSP"
	.byte	0xd
	.uahalf	0x254
	.uaword	0x1213
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"FSTS"
	.byte	0xd
	.uahalf	0x255
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xd
	.uahalf	0x256
	.uaword	0x1213
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"RTS0"
	.byte	0xd
	.uahalf	0x257
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"RTME0"
	.byte	0xd
	.uahalf	0x258
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"RTS1"
	.byte	0xd
	.uahalf	0x259
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"RTME1"
	.byte	0xd
	.uahalf	0x25a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xd
	.uahalf	0x25b
	.uaword	0x1213
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_STS_Bits"
	.byte	0xd
	.uahalf	0x25c
	.uaword	0x108af
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x264
	.uaword	0x109d4
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x266
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x267
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x268
	.uaword	0xebaa
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_ACCEN0"
	.byte	0xd
	.uahalf	0x269
	.uaword	0x109ac
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x26c
	.uaword	0x10a13
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x26e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x26f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x270
	.uaword	0xebf2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_ACCEN1"
	.byte	0xd
	.uahalf	0x271
	.uaword	0x109eb
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x274
	.uaword	0x10a52
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x276
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x277
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x278
	.uaword	0xee1d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AD"
	.byte	0xd
	.uahalf	0x279
	.uaword	0x10a2a
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x27c
	.uaword	0x10a8d
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x27e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x27f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x280
	.uaword	0xf029
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AEX"
	.byte	0xd
	.uahalf	0x281
	.uaword	0x10a65
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x284
	.uaword	0x10ac9
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x286
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x287
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x288
	.uaword	0xf25a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AEXCLR"
	.byte	0xd
	.uahalf	0x289
	.uaword	0x10aa1
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x28c
	.uaword	0x10b08
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x28e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x28f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x290
	.uaword	0xf2df
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AFCNT"
	.byte	0xd
	.uahalf	0x291
	.uaword	0x10ae0
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x294
	.uaword	0x10b46
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x296
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x297
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x298
	.uaword	0xf509
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AG"
	.byte	0xd
	.uahalf	0x299
	.uaword	0x10b1e
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x29c
	.uaword	0x10b81
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x29e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x29f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2a0
	.uaword	0xf5f4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AGC"
	.byte	0xd
	.uahalf	0x2a1
	.uaword	0x10b59
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2a4
	.uaword	0x10bbd
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2a6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2a7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2a8
	.uaword	0xf840
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AGCF"
	.byte	0xd
	.uahalf	0x2a9
	.uaword	0x10b95
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ac
	.uaword	0x10bfa
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2ae
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2af
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2b0
	.uaword	0xfa8e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_AGFSP"
	.byte	0xd
	.uahalf	0x2b1
	.uaword	0x10bd2
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2b4
	.uaword	0x10c38
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2b6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2b7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2b8
	.uaword	0xfb18
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_CLC"
	.byte	0xd
	.uahalf	0x2b9
	.uaword	0x10c10
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2bc
	.uaword	0x10c74
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2be
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2bf
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2c0
	.uaword	0xfb7d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_CMD"
	.byte	0xd
	.uahalf	0x2c1
	.uaword	0x10c4c
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2c4
	.uaword	0x10cb0
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2c6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2c7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2c8
	.uaword	0xfbd2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_DBG"
	.byte	0xd
	.uahalf	0x2c9
	.uaword	0x10c88
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2cc
	.uaword	0x10cec
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2ce
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2cf
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2d0
	.uaword	0xfc75
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_FSP"
	.byte	0xd
	.uahalf	0x2d1
	.uaword	0x10cc4
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2d4
	.uaword	0x10d28
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2d6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2d7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2d8
	.uaword	0xfce9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_ID"
	.byte	0xd
	.uahalf	0x2d9
	.uaword	0x10d00
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2dc
	.uaword	0x10d63
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2de
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2df
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2e0
	.uaword	0xfd54
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_KEYS"
	.byte	0xd
	.uahalf	0x2e1
	.uaword	0x10d3b
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2e4
	.uaword	0x10da0
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2e6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2e7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2e8
	.uaword	0xfe10
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_OCS"
	.byte	0xd
	.uahalf	0x2e9
	.uaword	0x10d78
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2ec
	.uaword	0x10ddc
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2ee
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2ef
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2f0
	.uaword	0xfee3
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_PCTL"
	.byte	0xd
	.uahalf	0x2f1
	.uaword	0x10db4
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2f4
	.uaword	0x10e19
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2f6
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2f7
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x2f8
	.uaword	0x1011c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RMCTL"
	.byte	0xd
	.uahalf	0x2f9
	.uaword	0x10df1
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x2fc
	.uaword	0x10e57
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x2fe
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x2ff
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x300
	.uaword	0x10355
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RMEF"
	.byte	0xd
	.uahalf	0x301
	.uaword	0x10e2f
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x304
	.uaword	0x10e94
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x306
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x307
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x308
	.uaword	0x10599
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RMSTS"
	.byte	0xd
	.uahalf	0x309
	.uaword	0x10e6c
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x30c
	.uaword	0x10ed2
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x30e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x30f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x310
	.uaword	0x10639
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTAC00"
	.byte	0xd
	.uahalf	0x311
	.uaword	0x10eaa
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x314
	.uaword	0x10f11
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x316
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x317
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x318
	.uaword	0x106da
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTAC01"
	.byte	0xd
	.uahalf	0x319
	.uaword	0x10ee9
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x31c
	.uaword	0x10f50
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x31e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x31f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x320
	.uaword	0x1077b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTAC10"
	.byte	0xd
	.uahalf	0x321
	.uaword	0x10f28
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x324
	.uaword	0x10f8f
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x326
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x327
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x328
	.uaword	0x1081c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTAC11"
	.byte	0xd
	.uahalf	0x329
	.uaword	0x10f67
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x32c
	.uaword	0x10fce
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x32e
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x32f
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x330
	.uaword	0x10896
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_RTC"
	.byte	0xd
	.uahalf	0x331
	.uaword	0x10fa6
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.uahalf	0x334
	.uaword	0x1100a
	.uleb128 0x13
	.string	"U"
	.byte	0xd
	.uahalf	0x336
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xd
	.uahalf	0x337
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xd
	.uahalf	0x338
	.uaword	0x10993
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU_STS"
	.byte	0xd
	.uahalf	0x339
	.uaword	0x10fe2
	.uleb128 0x15
	.string	"_Ifx_SMU"
	.uahalf	0x800
	.byte	0xd
	.uahalf	0x345
	.uaword	0x11259
	.uleb128 0x14
	.string	"CLC"
	.byte	0xd
	.uahalf	0x347
	.uaword	0x10c38
	.byte	0
	.uleb128 0x16
	.uaword	.LASF25
	.byte	0xd
	.uahalf	0x348
	.uaword	0x6d3a
	.byte	0x4
	.uleb128 0x14
	.string	"ID"
	.byte	0xd
	.uahalf	0x349
	.uaword	0x10d28
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF59
	.byte	0xd
	.uahalf	0x34a
	.uaword	0x6d5f
	.byte	0xc
	.uleb128 0x14
	.string	"CMD"
	.byte	0xd
	.uahalf	0x34b
	.uaword	0x10c74
	.byte	0x20
	.uleb128 0x14
	.string	"STS"
	.byte	0xd
	.uahalf	0x34c
	.uaword	0x1100a
	.byte	0x24
	.uleb128 0x14
	.string	"FSP"
	.byte	0xd
	.uahalf	0x34d
	.uaword	0x10cec
	.byte	0x28
	.uleb128 0x14
	.string	"AGC"
	.byte	0xd
	.uahalf	0x34e
	.uaword	0x10b81
	.byte	0x2c
	.uleb128 0x14
	.string	"RTC"
	.byte	0xd
	.uahalf	0x34f
	.uaword	0x10fce
	.byte	0x30
	.uleb128 0x14
	.string	"KEYS"
	.byte	0xd
	.uahalf	0x350
	.uaword	0x10d63
	.byte	0x34
	.uleb128 0x14
	.string	"DBG"
	.byte	0xd
	.uahalf	0x351
	.uaword	0x10cb0
	.byte	0x38
	.uleb128 0x14
	.string	"PCTL"
	.byte	0xd
	.uahalf	0x352
	.uaword	0x10ddc
	.byte	0x3c
	.uleb128 0x14
	.string	"AFCNT"
	.byte	0xd
	.uahalf	0x353
	.uaword	0x10b08
	.byte	0x40
	.uleb128 0x14
	.string	"reserved_44"
	.byte	0xd
	.uahalf	0x354
	.uaword	0xe8bc
	.byte	0x44
	.uleb128 0x14
	.string	"RTAC00"
	.byte	0xd
	.uahalf	0x355
	.uaword	0x10ed2
	.byte	0x60
	.uleb128 0x14
	.string	"RTAC01"
	.byte	0xd
	.uahalf	0x356
	.uaword	0x10f11
	.byte	0x64
	.uleb128 0x14
	.string	"RTAC10"
	.byte	0xd
	.uahalf	0x357
	.uaword	0x10f50
	.byte	0x68
	.uleb128 0x14
	.string	"RTAC11"
	.byte	0xd
	.uahalf	0x358
	.uaword	0x10f8f
	.byte	0x6c
	.uleb128 0x14
	.string	"AEX"
	.byte	0xd
	.uahalf	0x359
	.uaword	0x10a8d
	.byte	0x70
	.uleb128 0x14
	.string	"AEXCLR"
	.byte	0xd
	.uahalf	0x35a
	.uaword	0x10ac9
	.byte	0x74
	.uleb128 0x14
	.string	"reserved_78"
	.byte	0xd
	.uahalf	0x35b
	.uaword	0x11259
	.byte	0x78
	.uleb128 0x17
	.string	"AGCF"
	.byte	0xd
	.uahalf	0x35c
	.uaword	0x11269
	.uahalf	0x100
	.uleb128 0x17
	.string	"AGFSP"
	.byte	0xd
	.uahalf	0x35d
	.uaword	0x1127f
	.uahalf	0x190
	.uleb128 0x17
	.string	"AG"
	.byte	0xd
	.uahalf	0x35e
	.uaword	0x1128f
	.uahalf	0x1c0
	.uleb128 0x17
	.string	"reserved_1F0"
	.byte	0xd
	.uahalf	0x35f
	.uaword	0x6d6f
	.uahalf	0x1f0
	.uleb128 0x17
	.string	"AD"
	.byte	0xd
	.uahalf	0x360
	.uaword	0x1129f
	.uahalf	0x200
	.uleb128 0x17
	.string	"reserved_230"
	.byte	0xd
	.uahalf	0x361
	.uaword	0x112af
	.uahalf	0x230
	.uleb128 0x17
	.string	"RMCTL"
	.byte	0xd
	.uahalf	0x362
	.uaword	0x10e19
	.uahalf	0x300
	.uleb128 0x17
	.string	"RMEF"
	.byte	0xd
	.uahalf	0x363
	.uaword	0x10e57
	.uahalf	0x304
	.uleb128 0x17
	.string	"RMSTS"
	.byte	0xd
	.uahalf	0x364
	.uaword	0x10e94
	.uahalf	0x308
	.uleb128 0x17
	.string	"reserved_30C"
	.byte	0xd
	.uahalf	0x365
	.uaword	0x112bf
	.uahalf	0x30c
	.uleb128 0x17
	.string	"OCS"
	.byte	0xd
	.uahalf	0x366
	.uaword	0x10da0
	.uahalf	0x7e8
	.uleb128 0x17
	.string	"reserved_7EC"
	.byte	0xd
	.uahalf	0x367
	.uaword	0xe76c
	.uahalf	0x7ec
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0xd
	.uahalf	0x368
	.uaword	0x10a13
	.uahalf	0x7f8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0xd
	.uahalf	0x369
	.uaword	0x109d4
	.uahalf	0x7fc
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x11269
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x87
	.byte	0
	.uleb128 0x18
	.uaword	0x10bbd
	.uaword	0x1127f
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xb
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.uaword	0x10bfa
	.uaword	0x1128f
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.uaword	0x10b46
	.uaword	0x1129f
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.uaword	0x10a52
	.uaword	0x112af
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x112bf
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0xcf
	.byte	0
	.uleb128 0x18
	.uaword	0x34f
	.uaword	0x112d0
	.uleb128 0x1a
	.uaword	0x6d2e
	.uahalf	0x4db
	.byte	0
	.uleb128 0xe
	.string	"Ifx_SMU"
	.byte	0xd
	.uahalf	0x36a
	.uaword	0x112e0
	.uleb128 0x11
	.uaword	0x1101e
	.uleb128 0x2
	.byte	0x1
	.byte	0xe
	.uahalf	0x12d
	.uaword	0x11331
	.uleb128 0x3
	.string	"IfxScuCcu_Fsource_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScuCcu_Fsource_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxScuCcu_Fsource_2"
	.sleb128 2
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_Fsource"
	.byte	0xe
	.uahalf	0x131
	.uaword	0x112e5
	.uleb128 0x2
	.byte	0x1
	.byte	0xe
	.uahalf	0x15d
	.uaword	0x11454
	.uleb128 0x3
	.string	"IfxScuCcu_ModulationAmplitude_0p5"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScuCcu_ModulationAmplitude_1p0"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxScuCcu_ModulationAmplitude_1p25"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxScuCcu_ModulationAmplitude_1p5"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxScuCcu_ModulationAmplitude_2p0"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxScuCcu_ModulationAmplitude_2p5"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxScuCcu_ModulationAmplitude_count"
	.sleb128 6
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_ModulationAmplitude"
	.byte	0xe
	.uahalf	0x165
	.uaword	0x1134b
	.uleb128 0x2
	.byte	0x1
	.byte	0xe
	.uahalf	0x1ff
	.uaword	0x11501
	.uleb128 0x3
	.string	"IfxScuCcu_PllInputClockSelection_fOsc1"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScuCcu_PllInputClockSelection_fOsc0"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxScuCcu_PllInputClockSelection_fSysclk"
	.sleb128 2
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_PllInputClockSelection"
	.byte	0xe
	.uahalf	0x203
	.uaword	0x1147a
	.uleb128 0x2
	.byte	0x1
	.byte	0xe
	.uahalf	0x214
	.uaword	0x11569
	.uleb128 0x3
	.string	"IfxScuCcu_ModEn_disabled"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScuCcu_ModEn_enabled"
	.sleb128 1
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_ModEn"
	.byte	0xe
	.uahalf	0x217
	.uaword	0x1152a
	.uleb128 0x1e
	.byte	0x6
	.byte	0xe
	.uahalf	0x222
	.uaword	0x115de
	.uleb128 0x16
	.uaword	.LASF102
	.byte	0xe
	.uahalf	0x224
	.uaword	0x27d
	.byte	0
	.uleb128 0x16
	.uaword	.LASF103
	.byte	0xe
	.uahalf	0x225
	.uaword	0x27d
	.byte	0x1
	.uleb128 0x16
	.uaword	.LASF104
	.byte	0xe
	.uahalf	0x226
	.uaword	0x27d
	.byte	0x2
	.uleb128 0x14
	.string	"k3Divider"
	.byte	0xe
	.uahalf	0x227
	.uaword	0x27d
	.byte	0x3
	.uleb128 0x14
	.string	"k3DividerBypass"
	.byte	0xe
	.uahalf	0x228
	.uaword	0x27d
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_PerPllConfig"
	.byte	0xe
	.uahalf	0x22b
	.uaword	0x11581
	.uleb128 0x1e
	.byte	0x4
	.byte	0xe
	.uahalf	0x230
	.uaword	0x1162e
	.uleb128 0x16
	.uaword	.LASF102
	.byte	0xe
	.uahalf	0x232
	.uaword	0x27d
	.byte	0
	.uleb128 0x16
	.uaword	.LASF103
	.byte	0xe
	.uahalf	0x233
	.uaword	0x27d
	.byte	0x1
	.uleb128 0x16
	.uaword	.LASF104
	.byte	0xe
	.uahalf	0x234
	.uaword	0x27d
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_SysPllConfig"
	.byte	0xe
	.uahalf	0x235
	.uaword	0x115fd
	.uleb128 0x1e
	.byte	0x8
	.byte	0xe
	.uahalf	0x23d
	.uaword	0x11674
	.uleb128 0x14
	.string	"value"
	.byte	0xe
	.uahalf	0x23f
	.uaword	0x2ae
	.byte	0
	.uleb128 0x14
	.string	"mask"
	.byte	0xe
	.uahalf	0x240
	.uaword	0x2ae
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_CcuconRegConfig"
	.byte	0xe
	.uahalf	0x241
	.uaword	0x1164d
	.uleb128 0x1e
	.byte	0x8
	.byte	0xe
	.uahalf	0x245
	.uaword	0x116bd
	.uleb128 0x14
	.string	"k2Step"
	.byte	0xe
	.uahalf	0x247
	.uaword	0x27d
	.byte	0
	.uleb128 0x16
	.uaword	.LASF105
	.byte	0xe
	.uahalf	0x248
	.uaword	0x2e6
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_PllStepConfig"
	.byte	0xe
	.uahalf	0x249
	.uaword	0x11696
	.uleb128 0x1e
	.byte	0x10
	.byte	0xe
	.uahalf	0x24d
	.uaword	0x1174a
	.uleb128 0x14
	.string	"xtalFrequency"
	.byte	0xe
	.uahalf	0x24f
	.uaword	0x2ae
	.byte	0
	.uleb128 0x14
	.string	"pllInputClockSelection"
	.byte	0xe
	.uahalf	0x250
	.uaword	0x11501
	.byte	0x4
	.uleb128 0x14
	.string	"sysPllConfig"
	.byte	0xe
	.uahalf	0x251
	.uaword	0x1162e
	.byte	0x6
	.uleb128 0x14
	.string	"perPllConfig"
	.byte	0xe
	.uahalf	0x252
	.uaword	0x115de
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_pllsParameterConfig"
	.byte	0xe
	.uahalf	0x253
	.uaword	0x116dd
	.uleb128 0x1e
	.byte	0x8
	.byte	0xe
	.uahalf	0x25b
	.uaword	0x11797
	.uleb128 0x14
	.string	"value"
	.byte	0xe
	.uahalf	0x25d
	.uaword	0x2ae
	.byte	0
	.uleb128 0x14
	.string	"mask"
	.byte	0xe
	.uahalf	0x25e
	.uaword	0x2ae
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_FlashWaitstateConfig"
	.byte	0xe
	.uahalf	0x25f
	.uaword	0x11770
	.uleb128 0x1e
	.byte	0x30
	.byte	0xe
	.uahalf	0x267
	.uaword	0x1182e
	.uleb128 0x14
	.string	"ccucon0"
	.byte	0xe
	.uahalf	0x269
	.uaword	0x11674
	.byte	0
	.uleb128 0x14
	.string	"ccucon1"
	.byte	0xe
	.uahalf	0x26a
	.uaword	0x11674
	.byte	0x8
	.uleb128 0x14
	.string	"ccucon2"
	.byte	0xe
	.uahalf	0x26b
	.uaword	0x11674
	.byte	0x10
	.uleb128 0x14
	.string	"ccucon5"
	.byte	0xe
	.uahalf	0x26c
	.uaword	0x11674
	.byte	0x18
	.uleb128 0x14
	.string	"ccucon6"
	.byte	0xe
	.uahalf	0x26d
	.uaword	0x11674
	.byte	0x20
	.uleb128 0x14
	.string	"ccucon7"
	.byte	0xe
	.uahalf	0x26e
	.uaword	0x11674
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_ClockDistributionConfig"
	.byte	0xe
	.uahalf	0x26f
	.uaword	0x117be
	.uleb128 0x1e
	.byte	0x14
	.byte	0xe
	.uahalf	0x273
	.uaword	0x11887
	.uleb128 0x14
	.string	"pllsParameters"
	.byte	0xe
	.uahalf	0x275
	.uaword	0x1174a
	.byte	0
	.uleb128 0x16
	.uaword	.LASF105
	.byte	0xe
	.uahalf	0x276
	.uaword	0x2e6
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_InitialStepConfig"
	.byte	0xe
	.uahalf	0x277
	.uaword	0x11858
	.uleb128 0x1e
	.byte	0x8
	.byte	0xe
	.uahalf	0x27b
	.uaword	0x118db
	.uleb128 0x14
	.string	"numOfSteps"
	.byte	0xe
	.uahalf	0x27d
	.uaword	0x27d
	.byte	0
	.uleb128 0x14
	.string	"pllSteps"
	.byte	0xe
	.uahalf	0x27e
	.uaword	0x118db
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x118e1
	.uleb128 0x1f
	.uaword	0x116bd
	.uleb128 0xe
	.string	"IfxScuCcu_PllThrottleConfig"
	.byte	0xe
	.uahalf	0x27f
	.uaword	0x118ab
	.uleb128 0x1e
	.byte	0x2
	.byte	0xe
	.uahalf	0x285
	.uaword	0x11939
	.uleb128 0x14
	.string	"Mod_Enable"
	.byte	0xe
	.uahalf	0x287
	.uaword	0x11569
	.byte	0
	.uleb128 0x14
	.string	"Mod_Amp"
	.byte	0xe
	.uahalf	0x288
	.uaword	0x11454
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"IfxScuCcu_Mod_Config"
	.byte	0xe
	.uahalf	0x289
	.uaword	0x1190a
	.uleb128 0x1e
	.byte	0x54
	.byte	0xe
	.uahalf	0x28f
	.uaword	0x119f3
	.uleb128 0x14
	.string	"pllInitialStepConfig"
	.byte	0xe
	.uahalf	0x291
	.uaword	0x11887
	.byte	0
	.uleb128 0x14
	.string	"sysPllThrottleConfig"
	.byte	0xe
	.uahalf	0x292
	.uaword	0x118e6
	.byte	0x14
	.uleb128 0x14
	.string	"clockDistribution"
	.byte	0xe
	.uahalf	0x293
	.uaword	0x1182e
	.byte	0x1c
	.uleb128 0x14
	.string	"flashFconWaitStateConfig"
	.byte	0xe
	.uahalf	0x294
	.uaword	0x119f3
	.byte	0x4c
	.uleb128 0x14
	.string	"modulationConfig"
	.byte	0xe
	.uahalf	0x295
	.uaword	0x119fe
	.byte	0x50
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x119f9
	.uleb128 0x1f
	.uaword	0x11797
	.uleb128 0x6
	.byte	0x4
	.uaword	0x11a04
	.uleb128 0x1f
	.uaword	0x11939
	.uleb128 0xe
	.string	"IfxScuCcu_Config"
	.byte	0xe
	.uahalf	0x296
	.uaword	0x11956
	.uleb128 0x1d
	.byte	0x1
	.byte	0x3
	.byte	0x82
	.uaword	0x11ab8
	.uleb128 0x3
	.string	"IfxCpu_CoreMode_halt"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxCpu_CoreMode_run"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxCpu_CoreMode_idle"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxCpu_CoreMode_sleep"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxCpu_CoreMode_stby"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxCpu_CoreMode_unknown"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.string	"IfxCpu_CoreMode"
	.byte	0x3
	.byte	0x89
	.uaword	0x11a22
	.uleb128 0xa
	.string	"_Ifx_PMS_ACCEN0_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x44
	.uaword	0x11ccd
	.uleb128 0xb
	.string	"EN0"
	.byte	0xf
	.byte	0x46
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0xf
	.byte	0x47
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0xf
	.byte	0x48
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0xf
	.byte	0x49
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0xf
	.byte	0x4a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0xf
	.byte	0x4b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0xf
	.byte	0x4c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0xf
	.byte	0x4d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0xf
	.byte	0x4e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0xf
	.byte	0x4f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0xf
	.byte	0x50
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0xf
	.byte	0x51
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0xf
	.byte	0x52
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0xf
	.byte	0x53
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0xf
	.byte	0x54
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0xf
	.byte	0x55
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0xf
	.byte	0x56
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0xf
	.byte	0x57
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0xf
	.byte	0x58
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.uaword	.LASF9
	.byte	0xf
	.byte	0x59
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0xf
	.byte	0x5a
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0xf
	.byte	0x5b
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0xf
	.byte	0x5c
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.uaword	.LASF13
	.byte	0xf
	.byte	0x5d
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF14
	.byte	0xf
	.byte	0x5e
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.uaword	.LASF15
	.byte	0xf
	.byte	0x5f
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF16
	.byte	0xf
	.byte	0x60
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.uaword	.LASF17
	.byte	0xf
	.byte	0x61
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF18
	.byte	0xf
	.byte	0x62
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF19
	.byte	0xf
	.byte	0x63
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF20
	.byte	0xf
	.byte	0x64
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF21
	.byte	0xf
	.byte	0x65
	.uaword	0x1213
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_ACCEN0_Bits"
	.byte	0xf
	.byte	0x66
	.uaword	0x11acf
	.uleb128 0xa
	.string	"_Ifx_PMS_ACCEN1_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x69
	.uaword	0x11d15
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xf
	.byte	0x6b
	.uaword	0x1213
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_ACCEN1_Bits"
	.byte	0xf
	.byte	0x6c
	.uaword	0x11ce8
	.uleb128 0xa
	.string	"_Ifx_PMS_AGFSP_STDBY0_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x6f
	.uaword	0x11e86
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xf
	.byte	0x71
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF41
	.byte	0xf
	.byte	0x72
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0xf
	.byte	0x73
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF24
	.byte	0xf
	.byte	0x74
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"FE4"
	.byte	0xf
	.byte	0x75
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"FE5"
	.byte	0xf
	.byte	0x76
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"FE6"
	.byte	0xf
	.byte	0x77
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"FE7"
	.byte	0xf
	.byte	0x78
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"FE8"
	.byte	0xf
	.byte	0x79
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"FE9"
	.byte	0xf
	.byte	0x7a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"FE10"
	.byte	0xf
	.byte	0x7b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"FE11"
	.byte	0xf
	.byte	0x7c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"FE12"
	.byte	0xf
	.byte	0x7d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"FE13"
	.byte	0xf
	.byte	0x7e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"FE14"
	.byte	0xf
	.byte	0x7f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"FE15"
	.byte	0xf
	.byte	0x80
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF51
	.byte	0xf
	.byte	0x81
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.uaword	.LASF45
	.byte	0xf
	.byte	0x82
	.uaword	0x364
	.byte	0x4
	.byte	0xd
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF106
	.byte	0xf
	.byte	0x83
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF44
	.byte	0xf
	.byte	0x84
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_AGFSP_STDBY0_Bits"
	.byte	0xf
	.byte	0x85
	.uaword	0x11d30
	.uleb128 0xa
	.string	"_Ifx_PMS_AGFSP_STDBY1_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x88
	.uaword	0x11ffe
	.uleb128 0xb
	.string	"FE0"
	.byte	0xf
	.byte	0x8a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"FE1"
	.byte	0xf
	.byte	0x8b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"FE2"
	.byte	0xf
	.byte	0x8c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"FE3"
	.byte	0xf
	.byte	0x8d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"FE4"
	.byte	0xf
	.byte	0x8e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"FE5"
	.byte	0xf
	.byte	0x8f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF27
	.byte	0xf
	.byte	0x90
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"FE7"
	.byte	0xf
	.byte	0x91
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"FE8"
	.byte	0xf
	.byte	0x92
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"FE9"
	.byte	0xf
	.byte	0x93
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"FE10"
	.byte	0xf
	.byte	0x94
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"FE11"
	.byte	0xf
	.byte	0x95
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"FE12"
	.byte	0xf
	.byte	0x96
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"FE13"
	.byte	0xf
	.byte	0x97
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"FE14"
	.byte	0xf
	.byte	0x98
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"FE15"
	.byte	0xf
	.byte	0x99
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"FE16"
	.byte	0xf
	.byte	0x9a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.uaword	.LASF45
	.byte	0xf
	.byte	0x9b
	.uaword	0x364
	.byte	0x4
	.byte	0xd
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF106
	.byte	0xf
	.byte	0x9c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF44
	.byte	0xf
	.byte	0x9d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_AGFSP_STDBY1_Bits"
	.byte	0xf
	.byte	0x9e
	.uaword	0x11ea7
	.uleb128 0xa
	.string	"_Ifx_PMS_AG_STDBY0_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xa1
	.uaword	0x12175
	.uleb128 0xc
	.uaword	.LASF22
	.byte	0xf
	.byte	0xa3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF41
	.byte	0xf
	.byte	0xa4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0xf
	.byte	0xa5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF24
	.byte	0xf
	.byte	0xa6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"SF4"
	.byte	0xf
	.byte	0xa7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"SF5"
	.byte	0xf
	.byte	0xa8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"SF6"
	.byte	0xf
	.byte	0xa9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"SF7"
	.byte	0xf
	.byte	0xaa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"SF8"
	.byte	0xf
	.byte	0xab
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"SF9"
	.byte	0xf
	.byte	0xac
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"SF10"
	.byte	0xf
	.byte	0xad
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"SF11"
	.byte	0xf
	.byte	0xae
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"SF12"
	.byte	0xf
	.byte	0xaf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"SF13"
	.byte	0xf
	.byte	0xb0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"SF14"
	.byte	0xf
	.byte	0xb1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"SF15"
	.byte	0xf
	.byte	0xb2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF51
	.byte	0xf
	.byte	0xb3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.uaword	.LASF45
	.byte	0xf
	.byte	0xb4
	.uaword	0x364
	.byte	0x4
	.byte	0xd
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"FSPERR"
	.byte	0xf
	.byte	0xb5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF44
	.byte	0xf
	.byte	0xb6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_AG_STDBY0_Bits"
	.byte	0xf
	.byte	0xb7
	.uaword	0x1201f
	.uleb128 0xa
	.string	"_Ifx_PMS_AG_STDBY1_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xba
	.uaword	0x122e7
	.uleb128 0xb
	.string	"SF0"
	.byte	0xf
	.byte	0xbc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"SF1"
	.byte	0xf
	.byte	0xbd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"SF2"
	.byte	0xf
	.byte	0xbe
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SF3"
	.byte	0xf
	.byte	0xbf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"SF4"
	.byte	0xf
	.byte	0xc0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"SF5"
	.byte	0xf
	.byte	0xc1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF27
	.byte	0xf
	.byte	0xc2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"SF7"
	.byte	0xf
	.byte	0xc3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"SF8"
	.byte	0xf
	.byte	0xc4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"SF9"
	.byte	0xf
	.byte	0xc5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"SF10"
	.byte	0xf
	.byte	0xc6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"SF11"
	.byte	0xf
	.byte	0xc7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"SF12"
	.byte	0xf
	.byte	0xc8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"SF13"
	.byte	0xf
	.byte	0xc9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"SF14"
	.byte	0xf
	.byte	0xca
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"SF15"
	.byte	0xf
	.byte	0xcb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SF16"
	.byte	0xf
	.byte	0xcc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.uaword	.LASF45
	.byte	0xf
	.byte	0xcd
	.uaword	0x364
	.byte	0x4
	.byte	0xd
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF32
	.byte	0xf
	.byte	0xce
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF44
	.byte	0xf
	.byte	0xcf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_AG_STDBY1_Bits"
	.byte	0xf
	.byte	0xd0
	.uaword	0x12193
	.uleb128 0xa
	.string	"_Ifx_PMS_CMD_STDBY_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xd3
	.uaword	0x12398
	.uleb128 0xb
	.string	"SMUEN"
	.byte	0xf
	.byte	0xd5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"FSP0EN"
	.byte	0xf
	.byte	0xd6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"FSP1EN"
	.byte	0xf
	.byte	0xd7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"ASCE"
	.byte	0xf
	.byte	0xd8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF25
	.byte	0xf
	.byte	0xd9
	.uaword	0x364
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF106
	.byte	0xf
	.byte	0xda
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF44
	.byte	0xf
	.byte	0xdb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_CMD_STDBY_Bits"
	.byte	0xf
	.byte	0xdc
	.uaword	0x12305
	.uleb128 0xa
	.string	"_Ifx_PMS_DTSLIM_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xdf
	.uaword	0x12441
	.uleb128 0xb
	.string	"LOWER"
	.byte	0xf
	.byte	0xe1
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF30
	.byte	0xf
	.byte	0xe2
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"LLU"
	.byte	0xf
	.byte	0xe3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"UPPER"
	.byte	0xf
	.byte	0xe4
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF47
	.byte	0xf
	.byte	0xe5
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF107
	.byte	0xf
	.byte	0xe6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"UOF"
	.byte	0xf
	.byte	0xe7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_DTSLIM_Bits"
	.byte	0xf
	.byte	0xe8
	.uaword	0x123b6
	.uleb128 0xa
	.string	"_Ifx_PMS_DTSSTAT_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xeb
	.uaword	0x12499
	.uleb128 0xc
	.uaword	.LASF39
	.byte	0xf
	.byte	0xed
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF30
	.byte	0xf
	.byte	0xee
	.uaword	0x364
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_DTSSTAT_Bits"
	.byte	0xf
	.byte	0xef
	.uaword	0x1245c
	.uleb128 0xa
	.string	"_Ifx_PMS_EVR33CON_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xf2
	.uaword	0x12586
	.uleb128 0xb
	.string	"SHVH33"
	.byte	0xf
	.byte	0xf4
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF28
	.byte	0xf
	.byte	0xf5
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"SHHVEN"
	.byte	0xf
	.byte	0xf6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"SHLVEN"
	.byte	0xf
	.byte	0xf7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.uaword	.LASF33
	.byte	0xf
	.byte	0xf8
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SHVL33"
	.byte	0xf
	.byte	0xf9
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF34
	.byte	0xf
	.byte	0xfa
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF47
	.byte	0xf
	.byte	0xfb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF38
	.byte	0xf
	.byte	0xfc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF107
	.byte	0xf
	.byte	0xfd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF44
	.byte	0xf
	.byte	0xfe
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PMS_EVR33CON_Bits"
	.byte	0xf
	.byte	0xff
	.uaword	0x124b5
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x102
	.uaword	0x12675
	.uleb128 0xd
	.string	"ADCCV"
	.byte	0xf
	.uahalf	0x104
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"ADC33V"
	.byte	0xf
	.uahalf	0x105
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ADCSWDV"
	.byte	0xf
	.uahalf	0x106
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OVC"
	.byte	0xf
	.uahalf	0x107
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"OV33"
	.byte	0xf
	.uahalf	0x108
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"OVSWD"
	.byte	0xf
	.uahalf	0x109
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"UVC"
	.byte	0xf
	.uahalf	0x10a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"UV33"
	.byte	0xf
	.uahalf	0x10b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"UVSWD"
	.byte	0xf
	.uahalf	0x10c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x10d
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRADCSTAT_Bits"
	.byte	0xf
	.uahalf	0x10e
	.uaword	0x125a3
	.uleb128 0xf
	.string	"_Ifx_PMS_EVROSCCTRL_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x111
	.uaword	0x12741
	.uleb128 0xd
	.string	"OSCFTRIM"
	.byte	0xf
	.uahalf	0x113
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xf
	.uahalf	0x114
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"OSCFPTRIM"
	.byte	0xf
	.uahalf	0x115
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xf
	.uahalf	0x116
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"OSCTEMPOFFS"
	.byte	0xf
	.uahalf	0x117
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x118
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"OSCTRIMEN"
	.byte	0xf
	.uahalf	0x119
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVROSCCTRL_Bits"
	.byte	0xf
	.uahalf	0x11a
	.uaword	0x12695
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x11d
	.uaword	0x1285e
	.uleb128 0xd
	.string	"RSTCTRIM"
	.byte	0xf
	.uahalf	0x11f
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"RST33TRIM"
	.byte	0xf
	.uahalf	0x120
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"RSTSWDTRIM"
	.byte	0xf
	.uahalf	0x121
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"RSTCOFF"
	.byte	0xf
	.uahalf	0x122
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"BPRSTCOFF"
	.byte	0xf
	.uahalf	0x123
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF108
	.byte	0xf
	.uahalf	0x124
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"BPRST33OFF"
	.byte	0xf
	.uahalf	0x125
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF109
	.byte	0xf
	.uahalf	0x126
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"BPRSTSWDOFF"
	.byte	0xf
	.uahalf	0x127
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x128
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x129
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRRSTCON_Bits"
	.byte	0xf
	.uahalf	0x12a
	.uaword	0x12761
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRRSTSTAT_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x12d
	.uaword	0x1293a
	.uleb128 0xd
	.string	"RSTC"
	.byte	0xf
	.uahalf	0x12f
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"RST33"
	.byte	0xf
	.uahalf	0x130
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"RSTSWD"
	.byte	0xf
	.uahalf	0x131
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"RSTCOFF"
	.byte	0xf
	.uahalf	0x132
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF58
	.byte	0xf
	.uahalf	0x133
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF108
	.byte	0xf
	.uahalf	0x134
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xf
	.uahalf	0x135
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF109
	.byte	0xf
	.uahalf	0x136
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF38
	.byte	0xf
	.uahalf	0x137
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRRSTSTAT_Bits"
	.byte	0xf
	.uahalf	0x138
	.uaword	0x1287d
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF0_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x13b
	.uaword	0x12ae9
	.uleb128 0xd
	.string	"M0S0EN"
	.byte	0xf
	.uahalf	0x13d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"M0S2EN"
	.byte	0xf
	.uahalf	0x13e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"M0S3EN"
	.byte	0xf
	.uahalf	0x13f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"M0S3CLIP"
	.byte	0xf
	.uahalf	0x140
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"M0S4EN"
	.byte	0xf
	.uahalf	0x141
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"M0RAMPEN"
	.byte	0xf
	.uahalf	0x142
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"M0SFRGET"
	.byte	0xf
	.uahalf	0x143
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"M0SKIPEN"
	.byte	0xf
	.uahalf	0x144
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"M0S3COEFF"
	.byte	0xf
	.uahalf	0x145
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"M0S4COEFF"
	.byte	0xf
	.uahalf	0x146
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"M0SRMPCOEFF"
	.byte	0xf
	.uahalf	0x147
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"M0FGETCOEFF"
	.byte	0xf
	.uahalf	0x148
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"M0S2COEFF"
	.byte	0xf
	.uahalf	0x149
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"M0S2VINSRC"
	.byte	0xf
	.uahalf	0x14a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"M0S2VOSRC"
	.byte	0xf
	.uahalf	0x14b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"M0SRMPCOEFFFRAC"
	.byte	0xf
	.uahalf	0x14c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x14d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF0_Bits"
	.byte	0xf
	.uahalf	0x14e
	.uaword	0x1295a
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x151
	.uaword	0x12bc3
	.uleb128 0xd
	.string	"M0VOCFLPF"
	.byte	0xf
	.uahalf	0x153
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"M0VOCFINC"
	.byte	0xf
	.uahalf	0x154
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"M0VOUT"
	.byte	0xf
	.uahalf	0x155
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"M0VIN"
	.byte	0xf
	.uahalf	0x156
	.uaword	0x364
	.byte	0x4
	.byte	0xb
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"M0S3COEFFFRAC"
	.byte	0xf
	.uahalf	0x157
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"M0S2COEFFFRAC"
	.byte	0xf
	.uahalf	0x158
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x159
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF1_Bits"
	.byte	0xf
	.uahalf	0x15a
	.uaword	0x12b0a
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x15d
	.uaword	0x12d57
	.uleb128 0xd
	.string	"M1S0EN"
	.byte	0xf
	.uahalf	0x15f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"M1S2EN"
	.byte	0xf
	.uahalf	0x160
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"M1S3EN"
	.byte	0xf
	.uahalf	0x161
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"M1S3CLIP"
	.byte	0xf
	.uahalf	0x162
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"M1S4EN"
	.byte	0xf
	.uahalf	0x163
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"M1RAMPEN"
	.byte	0xf
	.uahalf	0x164
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"M1SFRGET"
	.byte	0xf
	.uahalf	0x165
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"M1SKIPEN"
	.byte	0xf
	.uahalf	0x166
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"M1S3COEFF"
	.byte	0xf
	.uahalf	0x167
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"M1S4COEFF"
	.byte	0xf
	.uahalf	0x168
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"M1SRMPCOEFF"
	.byte	0xf
	.uahalf	0x169
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"M1FGETCOEFF"
	.byte	0xf
	.uahalf	0x16a
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"M1S2COEFF"
	.byte	0xf
	.uahalf	0x16b
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"M1S2VINSRC"
	.byte	0xf
	.uahalf	0x16c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"M1S2VOSRC"
	.byte	0xf
	.uahalf	0x16d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x16e
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF2_Bits"
	.byte	0xf
	.uahalf	0x16f
	.uaword	0x12be4
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x172
	.uaword	0x12e3d
	.uleb128 0xd
	.string	"M1VOCFLPF"
	.byte	0xf
	.uahalf	0x174
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"M1VOCFINC"
	.byte	0xf
	.uahalf	0x175
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"M1VOUT"
	.byte	0xf
	.uahalf	0x176
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"M1VIN"
	.byte	0xf
	.uahalf	0x177
	.uaword	0x364
	.byte	0x4
	.byte	0xb
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"M1S3COEFFFRAC"
	.byte	0xf
	.uahalf	0x178
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"M1S2COEFFFRAC"
	.byte	0xf
	.uahalf	0x179
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"M1SRMPCOEFFFRAC"
	.byte	0xf
	.uahalf	0x17a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF3_Bits"
	.byte	0xf
	.uahalf	0x17b
	.uaword	0x12d78
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x17e
	.uaword	0x12fd1
	.uleb128 0xd
	.string	"M2S0EN"
	.byte	0xf
	.uahalf	0x180
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"M2S2EN"
	.byte	0xf
	.uahalf	0x181
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"M2S3EN"
	.byte	0xf
	.uahalf	0x182
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"M2S3CLIP"
	.byte	0xf
	.uahalf	0x183
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"M2S4EN"
	.byte	0xf
	.uahalf	0x184
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"M2RAMPEN"
	.byte	0xf
	.uahalf	0x185
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"M2SFRGET"
	.byte	0xf
	.uahalf	0x186
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"M2SKIPEN"
	.byte	0xf
	.uahalf	0x187
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"M2S3COEFF"
	.byte	0xf
	.uahalf	0x188
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"M2S4COEFF"
	.byte	0xf
	.uahalf	0x189
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"M2SRMPCOEFF"
	.byte	0xf
	.uahalf	0x18a
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"M2FGETCOEFF"
	.byte	0xf
	.uahalf	0x18b
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"M2S2COEFF"
	.byte	0xf
	.uahalf	0x18c
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"M2S2VINSRC"
	.byte	0xf
	.uahalf	0x18d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"M2S2VOSRC"
	.byte	0xf
	.uahalf	0x18e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x18f
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF4_Bits"
	.byte	0xf
	.uahalf	0x190
	.uaword	0x12e5e
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x193
	.uaword	0x130b7
	.uleb128 0xd
	.string	"M2VOCFLPF"
	.byte	0xf
	.uahalf	0x195
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"M2VOCFINC"
	.byte	0xf
	.uahalf	0x196
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"M2VOUT"
	.byte	0xf
	.uahalf	0x197
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"M2VIN"
	.byte	0xf
	.uahalf	0x198
	.uaword	0x364
	.byte	0x4
	.byte	0xb
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"M2S3COEFFFRAC"
	.byte	0xf
	.uahalf	0x199
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"M2S2COEFFFRAC"
	.byte	0xf
	.uahalf	0x19a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"M2SRMPCOEFFFRAC"
	.byte	0xf
	.uahalf	0x19b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF5_Bits"
	.byte	0xf
	.uahalf	0x19c
	.uaword	0x12ff2
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x19f
	.uaword	0x13158
	.uleb128 0xd
	.string	"CT5REG0"
	.byte	0xf
	.uahalf	0x1a1
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"CT5REG1"
	.byte	0xf
	.uahalf	0x1a2
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"CT5REG2"
	.byte	0xf
	.uahalf	0x1a3
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x1a4
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x1a5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF6_Bits"
	.byte	0xf
	.uahalf	0x1a6
	.uaword	0x130d8
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF7_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x1a9
	.uaword	0x131e5
	.uleb128 0xd
	.string	"CT5REG3"
	.byte	0xf
	.uahalf	0x1ab
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"CT5REG4"
	.byte	0xf
	.uahalf	0x1ac
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xf
	.uahalf	0x1ad
	.uaword	0x364
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x1ae
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF7_Bits"
	.byte	0xf
	.uahalf	0x1af
	.uaword	0x13179
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF8_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x1b2
	.uaword	0x13289
	.uleb128 0xd
	.string	"CT33REG0"
	.byte	0xf
	.uahalf	0x1b4
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"CT33REG1"
	.byte	0xf
	.uahalf	0x1b5
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"CT33REG2"
	.byte	0xf
	.uahalf	0x1b6
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x1b7
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x1b8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF8_Bits"
	.byte	0xf
	.uahalf	0x1b9
	.uaword	0x13206
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCOEFF9_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x1bc
	.uaword	0x13318
	.uleb128 0xd
	.string	"CT33REG3"
	.byte	0xf
	.uahalf	0x1be
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"CT33REG4"
	.byte	0xf
	.uahalf	0x1bf
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xf
	.uahalf	0x1c0
	.uaword	0x364
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x1c1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF9_Bits"
	.byte	0xf
	.uahalf	0x1c2
	.uaword	0x132aa
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL0_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x1c5
	.uaword	0x133c9
	.uleb128 0xd
	.string	"SDFREQSPRD"
	.byte	0xf
	.uahalf	0x1c7
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SDFREQ"
	.byte	0xf
	.uahalf	0x1c8
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"NGOFF"
	.byte	0xf
	.uahalf	0x1c9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PGOFF"
	.byte	0xf
	.uahalf	0x1ca
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"UP"
	.byte	0xf
	.uahalf	0x1cb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x1cc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL0_Bits"
	.byte	0xf
	.uahalf	0x1cd
	.uaword	0x13339
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x1d0
	.uaword	0x134b6
	.uleb128 0xd
	.string	"M0TOFF"
	.byte	0xf
	.uahalf	0x1d2
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"M0TON"
	.byte	0xf
	.uahalf	0x1d3
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"M0S0COEFF"
	.byte	0xf
	.uahalf	0x1d4
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"M0DEADBD"
	.byte	0xf
	.uahalf	0x1d5
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"M0ADCZB"
	.byte	0xf
	.uahalf	0x1d6
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"M0SKIP"
	.byte	0xf
	.uahalf	0x1d7
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xf
	.uahalf	0x1d8
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"SYNCEN"
	.byte	0xf
	.uahalf	0x1d9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x1da
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL1_Bits"
	.byte	0xf
	.uahalf	0x1db
	.uaword	0x133e9
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL10_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x1de
	.uaword	0x13562
	.uleb128 0xd
	.string	"SHVH"
	.byte	0xf
	.uahalf	0x1e0
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"SHVL"
	.byte	0xf
	.uahalf	0x1e1
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xf
	.uahalf	0x1e2
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"SHHVEN"
	.byte	0xf
	.uahalf	0x1e3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SHLVEN"
	.byte	0xf
	.uahalf	0x1e4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x1e5
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL10_Bits"
	.byte	0xf
	.uahalf	0x1e6
	.uaword	0x134d6
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL11_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x1e9
	.uaword	0x13672
	.uleb128 0xd
	.string	"DROOPVH"
	.byte	0xf
	.uahalf	0x1eb
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0xf
	.uahalf	0x1ec
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"DROOPVL"
	.byte	0xf
	.uahalf	0x1ed
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.uaword	.LASF37
	.byte	0xf
	.uahalf	0x1ee
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SYNCMAXDEV"
	.byte	0xf
	.uahalf	0x1ef
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF54
	.byte	0xf
	.uahalf	0x1f0
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SYNCHYST"
	.byte	0xf
	.uahalf	0x1f1
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xf
	.uahalf	0x1f2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"SYNCMUXSEL"
	.byte	0xf
	.uahalf	0x1f3
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x1f4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x1f5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL11_Bits"
	.byte	0xf
	.uahalf	0x1f6
	.uaword	0x13583
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x1f9
	.uaword	0x13751
	.uleb128 0xd
	.string	"LPBNDOFFSET"
	.byte	0xf
	.uahalf	0x1fb
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"LPBNDWIDTH"
	.byte	0xf
	.uahalf	0x1fc
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"LPLPFCOEFF"
	.byte	0xf
	.uahalf	0x1fd
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x1fe
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SDFREQLP"
	.byte	0xf
	.uahalf	0x1ff
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xf
	.uahalf	0x200
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF110
	.byte	0xf
	.uahalf	0x201
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x202
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL2_Bits"
	.byte	0xf
	.uahalf	0x203
	.uaword	0x13693
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x206
	.uaword	0x1381b
	.uleb128 0xd
	.string	"M1TOFF"
	.byte	0xf
	.uahalf	0x208
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"M1TON"
	.byte	0xf
	.uahalf	0x209
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"M1S0COEFF"
	.byte	0xf
	.uahalf	0x20a
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"M1DEADBD"
	.byte	0xf
	.uahalf	0x20b
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"M1ADCZB"
	.byte	0xf
	.uahalf	0x20c
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"M1SKIP"
	.byte	0xf
	.uahalf	0x20d
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xf
	.uahalf	0x20e
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL3_Bits"
	.byte	0xf
	.uahalf	0x20f
	.uaword	0x13771
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x212
	.uaword	0x138a6
	.uleb128 0xd
	.string	"VOKCFG"
	.byte	0xf
	.uahalf	0x214
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xf
	.uahalf	0x215
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SDFREQST"
	.byte	0xf
	.uahalf	0x216
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xf
	.uahalf	0x217
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL4_Bits"
	.byte	0xf
	.uahalf	0x218
	.uaword	0x1383b
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL5_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x21b
	.uaword	0x13970
	.uleb128 0xd
	.string	"M2TOFF"
	.byte	0xf
	.uahalf	0x21d
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"M2TON"
	.byte	0xf
	.uahalf	0x21e
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"M2S0COEFF"
	.byte	0xf
	.uahalf	0x21f
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"M2DEADBD"
	.byte	0xf
	.uahalf	0x220
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"M2ADCZB"
	.byte	0xf
	.uahalf	0x221
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"M2SKIP"
	.byte	0xf
	.uahalf	0x222
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xf
	.uahalf	0x223
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL5_Bits"
	.byte	0xf
	.uahalf	0x224
	.uaword	0x138c6
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL6_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x227
	.uaword	0x13a2e
	.uleb128 0xd
	.string	"SVINTH"
	.byte	0xf
	.uahalf	0x229
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"SVOTH"
	.byte	0xf
	.uahalf	0x22a
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SINCLO"
	.byte	0xf
	.uahalf	0x22b
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xf
	.uahalf	0x22c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"SINCHI"
	.byte	0xf
	.uahalf	0x22d
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF43
	.byte	0xf
	.uahalf	0x22e
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x22f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL6_Bits"
	.byte	0xf
	.uahalf	0x230
	.uaword	0x13990
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL7_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x233
	.uaword	0x13b19
	.uleb128 0xd
	.string	"DRVNI"
	.byte	0xf
	.uahalf	0x235
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"DRVPCBF"
	.byte	0xf
	.uahalf	0x236
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"DRVP"
	.byte	0xf
	.uahalf	0x237
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"DRVSLOMODE"
	.byte	0xf
	.uahalf	0x238
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF49
	.byte	0xf
	.uahalf	0x239
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"DRVSPR"
	.byte	0xf
	.uahalf	0x23a
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SYNCDIVFAC"
	.byte	0xf
	.uahalf	0x23b
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xf
	.uahalf	0x23c
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x23d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL7_Bits"
	.byte	0xf
	.uahalf	0x23e
	.uaword	0x13a4e
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL8_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x241
	.uaword	0x13c3c
	.uleb128 0xd
	.string	"FBADCOFFS"
	.byte	0xf
	.uahalf	0x243
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"FBADCSMP"
	.byte	0xf
	.uahalf	0x244
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF33
	.byte	0xf
	.uahalf	0x245
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"FBADCBLNK"
	.byte	0xf
	.uahalf	0x246
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0xf
	.uahalf	0x247
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"FBADCLPF"
	.byte	0xf
	.uahalf	0x248
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xf
	.uahalf	0x249
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"FBADCERR"
	.byte	0xf
	.uahalf	0x24a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xf
	.uahalf	0x24b
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"FBADCLSB"
	.byte	0xf
	.uahalf	0x24c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF38
	.byte	0xf
	.uahalf	0x24d
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x24e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL8_Bits"
	.byte	0xf
	.uahalf	0x24f
	.uaword	0x13b39
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDCTRL9_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x252
	.uaword	0x13cca
	.uleb128 0xd
	.string	"FFADCOFFS"
	.byte	0xf
	.uahalf	0x254
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"FFADCLPF"
	.byte	0xf
	.uahalf	0x255
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF55
	.byte	0xf
	.uahalf	0x256
	.uaword	0x364
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x257
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL9_Bits"
	.byte	0xf
	.uahalf	0x258
	.uaword	0x13c5c
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSDSTAT0_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x25b
	.uaword	0x13d55
	.uleb128 0xd
	.string	"ADCFBCV"
	.byte	0xf
	.uahalf	0x25d
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xf
	.uahalf	0x25e
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"DPWMOUT"
	.byte	0xf
	.uahalf	0x25f
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xf
	.uahalf	0x260
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDSTAT0_Bits"
	.byte	0xf
	.uahalf	0x261
	.uaword	0x13cea
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRSTAT_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x264
	.uaword	0x13f92
	.uleb128 0xd
	.string	"EVRC"
	.byte	0xf
	.uahalf	0x266
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"OVC"
	.byte	0xf
	.uahalf	0x267
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EVR33"
	.byte	0xf
	.uahalf	0x268
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"OV33"
	.byte	0xf
	.uahalf	0x269
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"OVSWD"
	.byte	0xf
	.uahalf	0x26a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"UVC"
	.byte	0xf
	.uahalf	0x26b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"UV33"
	.byte	0xf
	.uahalf	0x26c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"UVSWD"
	.byte	0xf
	.uahalf	0x26d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"SYNCLCK"
	.byte	0xf
	.uahalf	0x26e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EVR33VOK"
	.byte	0xf
	.uahalf	0x26f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF49
	.byte	0xf
	.uahalf	0x270
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"RSTC"
	.byte	0xf
	.uahalf	0x271
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"RST33"
	.byte	0xf
	.uahalf	0x272
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"RSTSWD"
	.byte	0xf
	.uahalf	0x273
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EVRCSHLV"
	.byte	0xf
	.uahalf	0x274
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EVRCSHHV"
	.byte	0xf
	.uahalf	0x275
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"EVR33SHLV"
	.byte	0xf
	.uahalf	0x276
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"EVR33SHHV"
	.byte	0xf
	.uahalf	0x277
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"SWDLVL"
	.byte	0xf
	.uahalf	0x278
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"SDVOK"
	.byte	0xf
	.uahalf	0x279
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF110
	.byte	0xf
	.uahalf	0x27a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"OVPRE"
	.byte	0xf
	.uahalf	0x27b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"OVSB"
	.byte	0xf
	.uahalf	0x27c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"OVDDM"
	.byte	0xf
	.uahalf	0x27d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"UVPRE"
	.byte	0xf
	.uahalf	0x27e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"UVSB"
	.byte	0xf
	.uahalf	0x27f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"UVDDM"
	.byte	0xf
	.uahalf	0x280
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x281
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSTAT_Bits"
	.byte	0xf
	.uahalf	0x282
	.uaword	0x13d75
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRTRIM_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x285
	.uaword	0x1403f
	.uleb128 0x10
	.uaword	.LASF111
	.byte	0xf
	.uahalf	0x287
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF112
	.byte	0xf
	.uahalf	0x288
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF113
	.byte	0xf
	.uahalf	0x289
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xf
	.uahalf	0x28a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF114
	.byte	0xf
	.uahalf	0x28b
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x28c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0xf
	.uahalf	0x28d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRTRIM_Bits"
	.byte	0xf
	.uahalf	0x28e
	.uaword	0x13faf
	.uleb128 0xf
	.string	"_Ifx_PMS_EVRTRIMSTAT_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x291
	.uaword	0x140e0
	.uleb128 0x10
	.uaword	.LASF111
	.byte	0xf
	.uahalf	0x293
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF112
	.byte	0xf
	.uahalf	0x294
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF113
	.byte	0xf
	.uahalf	0x295
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF31
	.byte	0xf
	.uahalf	0x296
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF114
	.byte	0xf
	.uahalf	0x297
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x298
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRTRIMSTAT_Bits"
	.byte	0xf
	.uahalf	0x299
	.uaword	0x1405c
	.uleb128 0xf
	.string	"_Ifx_PMS_HSMOVMON_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x29c
	.uaword	0x141a9
	.uleb128 0x10
	.uaword	.LASF115
	.byte	0xf
	.uahalf	0x29e
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF116
	.byte	0xf
	.uahalf	0x29f
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF117
	.byte	0xf
	.uahalf	0x2a0
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EVRCOFF"
	.byte	0xf
	.uahalf	0x2a1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF118
	.byte	0xf
	.uahalf	0x2a2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"SWDOFF"
	.byte	0xf
	.uahalf	0x2a3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xf
	.uahalf	0x2a4
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x2a5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_HSMOVMON_Bits"
	.byte	0xf
	.uahalf	0x2a6
	.uaword	0x14101
	.uleb128 0xf
	.string	"_Ifx_PMS_HSMUVMON_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x2a9
	.uaword	0x14272
	.uleb128 0x10
	.uaword	.LASF119
	.byte	0xf
	.uahalf	0x2ab
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF120
	.byte	0xf
	.uahalf	0x2ac
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF121
	.byte	0xf
	.uahalf	0x2ad
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EVRCOFF"
	.byte	0xf
	.uahalf	0x2ae
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF118
	.byte	0xf
	.uahalf	0x2af
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"SWDOFF"
	.byte	0xf
	.uahalf	0x2b0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"HSMFIL"
	.byte	0xf
	.uahalf	0x2b1
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x2b2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_HSMUVMON_Bits"
	.byte	0xf
	.uahalf	0x2b3
	.uaword	0x141c7
	.uleb128 0xf
	.string	"_Ifx_PMS_ID_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x2b6
	.uaword	0x142e2
	.uleb128 0xd
	.string	"MODREV"
	.byte	0xf
	.uahalf	0x2b8
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MODTYPE"
	.byte	0xf
	.uahalf	0x2b9
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF50
	.byte	0xf
	.uahalf	0x2ba
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_ID_Bits"
	.byte	0xf
	.uahalf	0x2bb
	.uaword	0x14290
	.uleb128 0xf
	.string	"_Ifx_PMS_MONBISTCTRL_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x2be
	.uaword	0x14373
	.uleb128 0xd
	.string	"TSTEN"
	.byte	0xf
	.uahalf	0x2c0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TSTCLR"
	.byte	0xf
	.uahalf	0x2c1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xf
	.uahalf	0x2c2
	.uaword	0x364
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF106
	.byte	0xf
	.uahalf	0x2c3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x2c4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONBISTCTRL_Bits"
	.byte	0xf
	.uahalf	0x2c5
	.uaword	0x142fa
	.uleb128 0xf
	.string	"_Ifx_PMS_MONBISTSTAT_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x2c8
	.uaword	0x14437
	.uleb128 0xd
	.string	"TSTOK"
	.byte	0xf
	.uahalf	0x2ca
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF41
	.byte	0xf
	.uahalf	0x2cb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TSTRUN"
	.byte	0xf
	.uahalf	0x2cc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"TSTDONE"
	.byte	0xf
	.uahalf	0x2cd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"SMUERR"
	.byte	0xf
	.uahalf	0x2ce
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PMSERR"
	.byte	0xf
	.uahalf	0x2cf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF27
	.byte	0xf
	.uahalf	0x2d0
	.uaword	0x364
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONBISTSTAT_Bits"
	.byte	0xf
	.uahalf	0x2d1
	.uaword	0x14394
	.uleb128 0xf
	.string	"_Ifx_PMS_MONCTRL_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x2d4
	.uaword	0x145aa
	.uleb128 0xd
	.string	"EVRCOVMOD"
	.byte	0xf
	.uahalf	0x2d6
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PREOVMOD"
	.byte	0xf
	.uahalf	0x2d7
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EVRCUVMOD"
	.byte	0xf
	.uahalf	0x2d8
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PREUVMOD"
	.byte	0xf
	.uahalf	0x2d9
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EVR33OVMOD"
	.byte	0xf
	.uahalf	0x2da
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"VDDMOVMOD"
	.byte	0xf
	.uahalf	0x2db
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EVR33UVMOD"
	.byte	0xf
	.uahalf	0x2dc
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"VDDMUVMOD"
	.byte	0xf
	.uahalf	0x2dd
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SWDOVMOD"
	.byte	0xf
	.uahalf	0x2de
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"SBOVMOD"
	.byte	0xf
	.uahalf	0x2df
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"SWDUVMOD"
	.byte	0xf
	.uahalf	0x2e0
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"SBUVMOD"
	.byte	0xf
	.uahalf	0x2e1
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x2e2
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x2e3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x2e4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONCTRL_Bits"
	.byte	0xf
	.uahalf	0x2e5
	.uaword	0x14458
	.uleb128 0xf
	.string	"_Ifx_PMS_MONFILT_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x2e8
	.uaword	0x1469f
	.uleb128 0xd
	.string	"EVRCFIL"
	.byte	0xf
	.uahalf	0x2ea
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PREFIL"
	.byte	0xf
	.uahalf	0x2eb
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EVR33FIL"
	.byte	0xf
	.uahalf	0x2ec
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"VDDMFIL"
	.byte	0xf
	.uahalf	0x2ed
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SWDFIL"
	.byte	0xf
	.uahalf	0x2ee
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"SBFIL"
	.byte	0xf
	.uahalf	0x2ef
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x2f0
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"CLRFIL"
	.byte	0xf
	.uahalf	0x2f1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x2f2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x2f3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONFILT_Bits"
	.byte	0xf
	.uahalf	0x2f4
	.uaword	0x145c7
	.uleb128 0xf
	.string	"_Ifx_PMS_MONSTAT1_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x2f7
	.uaword	0x1473a
	.uleb128 0xd
	.string	"ADCCV"
	.byte	0xf
	.uahalf	0x2f9
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"ADC33V"
	.byte	0xf
	.uahalf	0x2fa
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ADCSWDV"
	.byte	0xf
	.uahalf	0x2fb
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"ACTVCNT"
	.byte	0xf
	.uahalf	0x2fc
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x2fd
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONSTAT1_Bits"
	.byte	0xf
	.uahalf	0x2fe
	.uaword	0x146bc
	.uleb128 0xf
	.string	"_Ifx_PMS_MONSTAT2_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x301
	.uaword	0x147c2
	.uleb128 0xd
	.string	"ADCPRE"
	.byte	0xf
	.uahalf	0x303
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"ADCSB"
	.byte	0xf
	.uahalf	0x304
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ADCVDDM"
	.byte	0xf
	.uahalf	0x305
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x306
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONSTAT2_Bits"
	.byte	0xf
	.uahalf	0x307
	.uaword	0x14758
	.uleb128 0xf
	.string	"_Ifx_PMS_OTSC0_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x30a
	.uaword	0x14886
	.uleb128 0xd
	.string	"B0LAM"
	.byte	0xf
	.uahalf	0x30c
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xf
	.uahalf	0x30d
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"B0HAM"
	.byte	0xf
	.uahalf	0x30e
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x30f
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"B1LAM"
	.byte	0xf
	.uahalf	0x310
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xf
	.uahalf	0x311
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"B1HAM"
	.byte	0xf
	.uahalf	0x312
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF47
	.byte	0xf
	.uahalf	0x313
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OTSC0_Bits"
	.byte	0xf
	.uahalf	0x314
	.uaword	0x147e0
	.uleb128 0xf
	.string	"_Ifx_PMS_OTSC1_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x317
	.uaword	0x14927
	.uleb128 0xd
	.string	"B0EC"
	.byte	0xf
	.uahalf	0x319
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xf
	.uahalf	0x31a
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"B1EC"
	.byte	0xf
	.uahalf	0x31b
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x31c
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"DMONAD"
	.byte	0xf
	.uahalf	0x31d
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SMCDBG"
	.byte	0xf
	.uahalf	0x31e
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OTSC1_Bits"
	.byte	0xf
	.uahalf	0x31f
	.uaword	0x148a1
	.uleb128 0xf
	.string	"_Ifx_PMS_OTSS_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x322
	.uaword	0x149b3
	.uleb128 0xd
	.string	"OTGB0"
	.byte	0xf
	.uahalf	0x324
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0xf
	.uahalf	0x325
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"OTGB1"
	.byte	0xf
	.uahalf	0x326
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x327
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF51
	.byte	0xf
	.uahalf	0x328
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OTSS_Bits"
	.byte	0xf
	.uahalf	0x329
	.uaword	0x14942
	.uleb128 0xf
	.string	"_Ifx_PMS_OVMON_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x32c
	.uaword	0x14a4b
	.uleb128 0x10
	.uaword	.LASF115
	.byte	0xf
	.uahalf	0x32e
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF116
	.byte	0xf
	.uahalf	0x32f
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF117
	.byte	0xf
	.uahalf	0x330
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x331
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x332
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x333
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OVMON_Bits"
	.byte	0xf
	.uahalf	0x334
	.uaword	0x149cd
	.uleb128 0xf
	.string	"_Ifx_PMS_OVMON2_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x337
	.uaword	0x14af4
	.uleb128 0xd
	.string	"PREOVVAL"
	.byte	0xf
	.uahalf	0x339
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"VDDMOVVAL"
	.byte	0xf
	.uahalf	0x33a
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SBOVVAL"
	.byte	0xf
	.uahalf	0x33b
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x33c
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x33d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x33e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OVMON2_Bits"
	.byte	0xf
	.uahalf	0x33f
	.uaword	0x14a66
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSIEN_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x342
	.uaword	0x14d27
	.uleb128 0xd
	.string	"OVSWD"
	.byte	0xf
	.uahalf	0x344
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"UVSWD"
	.byte	0xf
	.uahalf	0x345
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"OV33"
	.byte	0xf
	.uahalf	0x346
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"UV33"
	.byte	0xf
	.uahalf	0x347
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"OVC"
	.byte	0xf
	.uahalf	0x348
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"UVC"
	.byte	0xf
	.uahalf	0x349
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"OVPRE"
	.byte	0xf
	.uahalf	0x34a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"UVPRE"
	.byte	0xf
	.uahalf	0x34b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"OVDDM"
	.byte	0xf
	.uahalf	0x34c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"UVDDM"
	.byte	0xf
	.uahalf	0x34d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"OVSB"
	.byte	0xf
	.uahalf	0x34e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"UVSB"
	.byte	0xf
	.uahalf	0x34f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x350
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF110
	.byte	0xf
	.uahalf	0x351
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"SDVOK"
	.byte	0xf
	.uahalf	0x352
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"SYNCLCK"
	.byte	0xf
	.uahalf	0x353
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"SWDLVL"
	.byte	0xf
	.uahalf	0x354
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xf
	.uahalf	0x355
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"WUTWKP"
	.byte	0xf
	.uahalf	0x356
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"ESR0WKP"
	.byte	0xf
	.uahalf	0x357
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"ESR1WKP"
	.byte	0xf
	.uahalf	0x358
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PINAWKP"
	.byte	0xf
	.uahalf	0x359
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"PINBWKP"
	.byte	0xf
	.uahalf	0x35a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"SCRINT"
	.byte	0xf
	.uahalf	0x35b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"SCRRST"
	.byte	0xf
	.uahalf	0x35c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"SCRECC"
	.byte	0xf
	.uahalf	0x35d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SCRWDT"
	.byte	0xf
	.uahalf	0x35e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x35f
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSIEN_Bits"
	.byte	0xf
	.uahalf	0x360
	.uaword	0x14b10
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSWCR0_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x363
	.uaword	0x14f06
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xf
	.uahalf	0x365
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF122
	.byte	0xf
	.uahalf	0x366
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF123
	.byte	0xf
	.uahalf	0x367
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"ESR0DFEN"
	.byte	0xf
	.uahalf	0x368
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"ESR0EDCON"
	.byte	0xf
	.uahalf	0x369
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"ESR1DFEN"
	.byte	0xf
	.uahalf	0x36a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"ESR1EDCON"
	.byte	0xf
	.uahalf	0x36b
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PINADFEN"
	.byte	0xf
	.uahalf	0x36c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PINAEDCON"
	.byte	0xf
	.uahalf	0x36d
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"PINBDFEN"
	.byte	0xf
	.uahalf	0x36e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PINBEDCON"
	.byte	0xf
	.uahalf	0x36f
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"STBYRAMSEL"
	.byte	0xf
	.uahalf	0x370
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF53
	.byte	0xf
	.uahalf	0x371
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"BLNKFIL"
	.byte	0xf
	.uahalf	0x372
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF124
	.byte	0xf
	.uahalf	0x373
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF125
	.byte	0xf
	.uahalf	0x374
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF126
	.byte	0xf
	.uahalf	0x375
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF127
	.byte	0xf
	.uahalf	0x376
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PWRWKEN"
	.byte	0xf
	.uahalf	0x377
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SCRWKEN"
	.byte	0xf
	.uahalf	0x378
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF128
	.byte	0xf
	.uahalf	0x379
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"WUTWKEN"
	.byte	0xf
	.uahalf	0x37a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR0_Bits"
	.byte	0xf
	.uahalf	0x37b
	.uaword	0x14d43
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSWCR2_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x37e
	.uaword	0x15009
	.uleb128 0xd
	.string	"SCRINT"
	.byte	0xf
	.uahalf	0x380
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF28
	.byte	0xf
	.uahalf	0x381
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"SCRECC"
	.byte	0xf
	.uahalf	0x382
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"SCRWDT"
	.byte	0xf
	.uahalf	0x383
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"SCRRST"
	.byte	0xf
	.uahalf	0x384
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x385
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TCINT"
	.byte	0xf
	.uahalf	0x386
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"TCINTREQ"
	.byte	0xf
	.uahalf	0x387
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"SMURST"
	.byte	0xf
	.uahalf	0x388
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"RST"
	.byte	0xf
	.uahalf	0x389
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xf
	.uahalf	0x38a
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR2_Bits"
	.byte	0xf
	.uahalf	0x38b
	.uaword	0x14f23
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSWCR3_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x38e
	.uaword	0x150c3
	.uleb128 0xd
	.string	"WUTREL"
	.byte	0xf
	.uahalf	0x390
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x391
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"WUTEN"
	.byte	0xf
	.uahalf	0x392
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"BUSY"
	.byte	0xf
	.uahalf	0x393
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"WUTDIV"
	.byte	0xf
	.uahalf	0x394
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"WUTMODE"
	.byte	0xf
	.uahalf	0x395
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x396
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR3_Bits"
	.byte	0xf
	.uahalf	0x397
	.uaword	0x15026
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSWCR4_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x39a
	.uaword	0x151d2
	.uleb128 0xd
	.string	"BPSCRSTREQ"
	.byte	0xf
	.uahalf	0x39c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"SCRSTREQ"
	.byte	0xf
	.uahalf	0x39d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0xf
	.uahalf	0x39e
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"BPPORSTREQ"
	.byte	0xf
	.uahalf	0x39f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF129
	.byte	0xf
	.uahalf	0x3a0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"SCRCLKSEL"
	.byte	0xf
	.uahalf	0x3a1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF42
	.byte	0xf
	.uahalf	0x3a2
	.uaword	0x364
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SCRCFG"
	.byte	0xf
	.uahalf	0x3a3
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"BPSCREN"
	.byte	0xf
	.uahalf	0x3a4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"SCREN"
	.byte	0xf
	.uahalf	0x3a5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF35
	.byte	0xf
	.uahalf	0x3a6
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR4_Bits"
	.byte	0xf
	.uahalf	0x3a7
	.uaword	0x150e0
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSWCR5_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x3aa
	.uaword	0x152a5
	.uleb128 0xd
	.string	"BPTRISTREQ"
	.byte	0xf
	.uahalf	0x3ac
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TRISTREQ"
	.byte	0xf
	.uahalf	0x3ad
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF130
	.byte	0xf
	.uahalf	0x3ae
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xf
	.uahalf	0x3af
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PORSTDF"
	.byte	0xf
	.uahalf	0x3b0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0xf
	.uahalf	0x3b1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"DCDCSYNCO"
	.byte	0xf
	.uahalf	0x3b2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF42
	.byte	0xf
	.uahalf	0x3b3
	.uaword	0x364
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR5_Bits"
	.byte	0xf
	.uahalf	0x3b4
	.uaword	0x151ef
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x3b7
	.uaword	0x15497
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xf
	.uahalf	0x3b9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"HWCFGEVR"
	.byte	0xf
	.uahalf	0x3ba
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0xf
	.uahalf	0x3bb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"HWCFG4"
	.byte	0xf
	.uahalf	0x3bc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"HWCFG5"
	.byte	0xf
	.uahalf	0x3bd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"TRIST"
	.byte	0xf
	.uahalf	0x3be
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"TESTMODE"
	.byte	0xf
	.uahalf	0x3bf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF130
	.byte	0xf
	.uahalf	0x3c0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	.LASF48
	.byte	0xf
	.uahalf	0x3c1
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PORSTDF"
	.byte	0xf
	.uahalf	0x3c2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x3c3
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SCR"
	.byte	0xf
	.uahalf	0x3c4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"SCRST"
	.byte	0xf
	.uahalf	0x3c5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"SCRCLK"
	.byte	0xf
	.uahalf	0x3c6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF129
	.byte	0xf
	.uahalf	0x3c7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF52
	.byte	0xf
	.uahalf	0x3c8
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"WUTEN"
	.byte	0xf
	.uahalf	0x3c9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"WUTRUN"
	.byte	0xf
	.uahalf	0x3ca
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"WUTMODE"
	.byte	0xf
	.uahalf	0x3cb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF36
	.byte	0xf
	.uahalf	0x3cc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"ESR0INT"
	.byte	0xf
	.uahalf	0x3cd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"ESR1INT"
	.byte	0xf
	.uahalf	0x3ce
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PINAINT"
	.byte	0xf
	.uahalf	0x3cf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PINBINT"
	.byte	0xf
	.uahalf	0x3d0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWSTAT_Bits"
	.byte	0xf
	.uahalf	0x3d1
	.uaword	0x152c2
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSWSTAT2_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x3d4
	.uaword	0x156e2
	.uleb128 0xd
	.string	"ESR0WKP"
	.byte	0xf
	.uahalf	0x3d6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"ESR1WKP"
	.byte	0xf
	.uahalf	0x3d7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PINAWKP"
	.byte	0xf
	.uahalf	0x3d8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PINBWKP"
	.byte	0xf
	.uahalf	0x3d9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PWRWKP"
	.byte	0xf
	.uahalf	0x3da
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"SCRWKP"
	.byte	0xf
	.uahalf	0x3db
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PORSTWKP"
	.byte	0xf
	.uahalf	0x3dc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"WUTWKP"
	.byte	0xf
	.uahalf	0x3dd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"ESR0OVRUN"
	.byte	0xf
	.uahalf	0x3de
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"ESR1OVRUN"
	.byte	0xf
	.uahalf	0x3df
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PINAOVRUN"
	.byte	0xf
	.uahalf	0x3e0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PINBOVRUN"
	.byte	0xf
	.uahalf	0x3e1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF123
	.byte	0xf
	.uahalf	0x3e2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"SCROVRUN"
	.byte	0xf
	.uahalf	0x3e3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PORSTOVRUN"
	.byte	0xf
	.uahalf	0x3e4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"WUTOVRUN"
	.byte	0xf
	.uahalf	0x3e5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"STBYRAM"
	.byte	0xf
	.uahalf	0x3e6
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF122
	.byte	0xf
	.uahalf	0x3e7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"BLNKFIL"
	.byte	0xf
	.uahalf	0x3e8
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF124
	.byte	0xf
	.uahalf	0x3e9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	.LASF125
	.byte	0xf
	.uahalf	0x3ea
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF126
	.byte	0xf
	.uahalf	0x3eb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF127
	.byte	0xf
	.uahalf	0x3ec
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PWRWKEN"
	.byte	0xf
	.uahalf	0x3ed
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SCRWKEN"
	.byte	0xf
	.uahalf	0x3ee
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF128
	.byte	0xf
	.uahalf	0x3ef
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"WUTWKEN"
	.byte	0xf
	.uahalf	0x3f0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWSTAT2_Bits"
	.byte	0xf
	.uahalf	0x3f1
	.uaword	0x154b5
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x3f4
	.uaword	0x1591a
	.uleb128 0xd
	.string	"ESR0WKPCLR"
	.byte	0xf
	.uahalf	0x3f6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"ESR1WKPCLR"
	.byte	0xf
	.uahalf	0x3f7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PINAWKPCLR"
	.byte	0xf
	.uahalf	0x3f8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PINBWKPCLR"
	.byte	0xf
	.uahalf	0x3f9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PWRWKPCLR"
	.byte	0xf
	.uahalf	0x3fa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"SCRWKPCLR"
	.byte	0xf
	.uahalf	0x3fb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PORSTWKPCLR"
	.byte	0xf
	.uahalf	0x3fc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"WUTWKPCLR"
	.byte	0xf
	.uahalf	0x3fd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"ESR0OVRUNCLR"
	.byte	0xf
	.uahalf	0x3fe
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"ESR1OVRUNCLR"
	.byte	0xf
	.uahalf	0x3ff
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PINAOVRUNCLR"
	.byte	0xf
	.uahalf	0x400
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PINBOVRUNCLR"
	.byte	0xf
	.uahalf	0x401
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0xf
	.uahalf	0x402
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"SCROVRUNCLR"
	.byte	0xf
	.uahalf	0x403
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PORSTOVRUNCLR"
	.byte	0xf
	.uahalf	0x404
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"WUTOVRUNCLR"
	.byte	0xf
	.uahalf	0x405
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SCRSTCLR"
	.byte	0xf
	.uahalf	0x406
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF45
	.byte	0xf
	.uahalf	0x407
	.uaword	0x364
	.byte	0x4
	.byte	0xb
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"ESR0INTCLR"
	.byte	0xf
	.uahalf	0x408
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"ESR1INTCLR"
	.byte	0xf
	.uahalf	0x409
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PINAINTCLR"
	.byte	0xf
	.uahalf	0x40a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PINBINTCLR"
	.byte	0xf
	.uahalf	0x40b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWSTATCLR_Bits"
	.byte	0xf
	.uahalf	0x40c
	.uaword	0x15701
	.uleb128 0xf
	.string	"_Ifx_PMS_PMSWUTCNT_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x40f
	.uaword	0x15980
	.uleb128 0xd
	.string	"WUTCNT"
	.byte	0xf
	.uahalf	0x411
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x412
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWUTCNT_Bits"
	.byte	0xf
	.uahalf	0x413
	.uaword	0x1593b
	.uleb128 0xf
	.string	"_Ifx_PMS_UVMON_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x416
	.uaword	0x15a1d
	.uleb128 0x10
	.uaword	.LASF119
	.byte	0xf
	.uahalf	0x418
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF120
	.byte	0xf
	.uahalf	0x419
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF121
	.byte	0xf
	.uahalf	0x41a
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF34
	.byte	0xf
	.uahalf	0x41b
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x41c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x41d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_UVMON_Bits"
	.byte	0xf
	.uahalf	0x41e
	.uaword	0x1599f
	.uleb128 0xf
	.string	"_Ifx_PMS_UVMON2_Bits"
	.byte	0x4
	.byte	0xf
	.uahalf	0x421
	.uaword	0x15acd
	.uleb128 0xd
	.string	"PREUVVAL"
	.byte	0xf
	.uahalf	0x423
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"VDDMUVVAL"
	.byte	0xf
	.uahalf	0x424
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"SBUVVAL"
	.byte	0xf
	.uahalf	0x425
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"VDDMLVLSEL"
	.byte	0xf
	.uahalf	0x426
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF107
	.byte	0xf
	.uahalf	0x427
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x428
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_UVMON2_Bits"
	.byte	0xf
	.uahalf	0x429
	.uaword	0x15a38
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x431
	.uaword	0x15b11
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x433
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x434
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x435
	.uaword	0x11ccd
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_ACCEN0"
	.byte	0xf
	.uahalf	0x436
	.uaword	0x15ae9
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x439
	.uaword	0x15b50
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x43b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x43c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x43d
	.uaword	0x11d15
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_ACCEN1"
	.byte	0xf
	.uahalf	0x43e
	.uaword	0x15b28
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x441
	.uaword	0x15b8f
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x443
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x444
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x445
	.uaword	0x11e86
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_AGFSP_STDBY0"
	.byte	0xf
	.uahalf	0x446
	.uaword	0x15b67
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x449
	.uaword	0x15bd4
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x44b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x44c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x44d
	.uaword	0x11ffe
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_AGFSP_STDBY1"
	.byte	0xf
	.uahalf	0x44e
	.uaword	0x15bac
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x451
	.uaword	0x15c19
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x453
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x454
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x455
	.uaword	0x12175
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_AG_STDBY0"
	.byte	0xf
	.uahalf	0x456
	.uaword	0x15bf1
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x459
	.uaword	0x15c5b
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x45b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x45c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x45d
	.uaword	0x122e7
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_AG_STDBY1"
	.byte	0xf
	.uahalf	0x45e
	.uaword	0x15c33
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x461
	.uaword	0x15c9d
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x463
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x464
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x465
	.uaword	0x12398
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_CMD_STDBY"
	.byte	0xf
	.uahalf	0x466
	.uaword	0x15c75
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x469
	.uaword	0x15cdf
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x46b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x46c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x46d
	.uaword	0x12441
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_DTSLIM"
	.byte	0xf
	.uahalf	0x46e
	.uaword	0x15cb7
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x471
	.uaword	0x15d1e
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x473
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x474
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x475
	.uaword	0x12499
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_DTSSTAT"
	.byte	0xf
	.uahalf	0x476
	.uaword	0x15cf6
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x479
	.uaword	0x15d5e
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x47b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x47c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x47d
	.uaword	0x12586
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVR33CON"
	.byte	0xf
	.uahalf	0x47e
	.uaword	0x15d36
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x481
	.uaword	0x15d9f
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x483
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x484
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x485
	.uaword	0x12675
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRADCSTAT"
	.byte	0xf
	.uahalf	0x486
	.uaword	0x15d77
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x489
	.uaword	0x15de2
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x48b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x48c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x48d
	.uaword	0x12741
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVROSCCTRL"
	.byte	0xf
	.uahalf	0x48e
	.uaword	0x15dba
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x491
	.uaword	0x15e25
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x493
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x494
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x495
	.uaword	0x1285e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRRSTCON"
	.byte	0xf
	.uahalf	0x496
	.uaword	0x15dfd
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x499
	.uaword	0x15e67
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x49b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x49c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x49d
	.uaword	0x1293a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRRSTSTAT"
	.byte	0xf
	.uahalf	0x49e
	.uaword	0x15e3f
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4a1
	.uaword	0x15eaa
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4a3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4a4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4a5
	.uaword	0x12ae9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF0"
	.byte	0xf
	.uahalf	0x4a6
	.uaword	0x15e82
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4a9
	.uaword	0x15eee
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4ab
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4ac
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4ad
	.uaword	0x12bc3
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF1"
	.byte	0xf
	.uahalf	0x4ae
	.uaword	0x15ec6
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4b1
	.uaword	0x15f32
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4b3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4b4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4b5
	.uaword	0x12d57
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF2"
	.byte	0xf
	.uahalf	0x4b6
	.uaword	0x15f0a
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4b9
	.uaword	0x15f76
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4bb
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4bc
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4bd
	.uaword	0x12e3d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF3"
	.byte	0xf
	.uahalf	0x4be
	.uaword	0x15f4e
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4c1
	.uaword	0x15fba
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4c3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4c4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4c5
	.uaword	0x12fd1
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF4"
	.byte	0xf
	.uahalf	0x4c6
	.uaword	0x15f92
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4c9
	.uaword	0x15ffe
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4cb
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4cc
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4cd
	.uaword	0x130b7
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF5"
	.byte	0xf
	.uahalf	0x4ce
	.uaword	0x15fd6
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4d1
	.uaword	0x16042
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4d3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4d4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4d5
	.uaword	0x13158
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF6"
	.byte	0xf
	.uahalf	0x4d6
	.uaword	0x1601a
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4d9
	.uaword	0x16086
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4db
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4dc
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4dd
	.uaword	0x131e5
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF7"
	.byte	0xf
	.uahalf	0x4de
	.uaword	0x1605e
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4e1
	.uaword	0x160ca
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4e3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4e4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4e5
	.uaword	0x13289
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF8"
	.byte	0xf
	.uahalf	0x4e6
	.uaword	0x160a2
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4e9
	.uaword	0x1610e
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4eb
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4ec
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4ed
	.uaword	0x13318
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCOEFF9"
	.byte	0xf
	.uahalf	0x4ee
	.uaword	0x160e6
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4f1
	.uaword	0x16152
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4f3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4f4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4f5
	.uaword	0x133c9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL0"
	.byte	0xf
	.uahalf	0x4f6
	.uaword	0x1612a
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x4f9
	.uaword	0x16195
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x4fb
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x4fc
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x4fd
	.uaword	0x134b6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL1"
	.byte	0xf
	.uahalf	0x4fe
	.uaword	0x1616d
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x501
	.uaword	0x161d8
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x503
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x504
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x505
	.uaword	0x13562
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL10"
	.byte	0xf
	.uahalf	0x506
	.uaword	0x161b0
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x509
	.uaword	0x1621c
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x50b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x50c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x50d
	.uaword	0x13672
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL11"
	.byte	0xf
	.uahalf	0x50e
	.uaword	0x161f4
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x511
	.uaword	0x16260
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x513
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x514
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x515
	.uaword	0x13751
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL2"
	.byte	0xf
	.uahalf	0x516
	.uaword	0x16238
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x519
	.uaword	0x162a3
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x51b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x51c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x51d
	.uaword	0x1381b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL3"
	.byte	0xf
	.uahalf	0x51e
	.uaword	0x1627b
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x521
	.uaword	0x162e6
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x523
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x524
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x525
	.uaword	0x138a6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL4"
	.byte	0xf
	.uahalf	0x526
	.uaword	0x162be
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x529
	.uaword	0x16329
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x52b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x52c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x52d
	.uaword	0x13970
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL5"
	.byte	0xf
	.uahalf	0x52e
	.uaword	0x16301
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x531
	.uaword	0x1636c
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x533
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x534
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x535
	.uaword	0x13a2e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL6"
	.byte	0xf
	.uahalf	0x536
	.uaword	0x16344
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x539
	.uaword	0x163af
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x53b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x53c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x53d
	.uaword	0x13b19
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL7"
	.byte	0xf
	.uahalf	0x53e
	.uaword	0x16387
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x541
	.uaword	0x163f2
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x543
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x544
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x545
	.uaword	0x13c3c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL8"
	.byte	0xf
	.uahalf	0x546
	.uaword	0x163ca
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x549
	.uaword	0x16435
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x54b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x54c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x54d
	.uaword	0x13cca
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDCTRL9"
	.byte	0xf
	.uahalf	0x54e
	.uaword	0x1640d
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x551
	.uaword	0x16478
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x553
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x554
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x555
	.uaword	0x13d55
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSDSTAT0"
	.byte	0xf
	.uahalf	0x556
	.uaword	0x16450
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x559
	.uaword	0x164bb
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x55b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x55c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x55d
	.uaword	0x13f92
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRSTAT"
	.byte	0xf
	.uahalf	0x55e
	.uaword	0x16493
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x561
	.uaword	0x164fb
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x563
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x564
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x565
	.uaword	0x1403f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRTRIM"
	.byte	0xf
	.uahalf	0x566
	.uaword	0x164d3
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x569
	.uaword	0x1653b
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x56b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x56c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x56d
	.uaword	0x140e0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_EVRTRIMSTAT"
	.byte	0xf
	.uahalf	0x56e
	.uaword	0x16513
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x571
	.uaword	0x1657f
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x573
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x574
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x575
	.uaword	0x141a9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_HSMOVMON"
	.byte	0xf
	.uahalf	0x576
	.uaword	0x16557
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x579
	.uaword	0x165c0
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x57b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x57c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x57d
	.uaword	0x14272
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_HSMUVMON"
	.byte	0xf
	.uahalf	0x57e
	.uaword	0x16598
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x581
	.uaword	0x16601
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x583
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x584
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x585
	.uaword	0x142e2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_ID"
	.byte	0xf
	.uahalf	0x586
	.uaword	0x165d9
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x589
	.uaword	0x1663c
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x58b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x58c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x58d
	.uaword	0x14373
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONBISTCTRL"
	.byte	0xf
	.uahalf	0x58e
	.uaword	0x16614
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x591
	.uaword	0x16680
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x593
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x594
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x595
	.uaword	0x14437
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONBISTSTAT"
	.byte	0xf
	.uahalf	0x596
	.uaword	0x16658
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x599
	.uaword	0x166c4
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x59b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x59c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x59d
	.uaword	0x145aa
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONCTRL"
	.byte	0xf
	.uahalf	0x59e
	.uaword	0x1669c
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5a1
	.uaword	0x16704
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5a3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5a4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5a5
	.uaword	0x1469f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONFILT"
	.byte	0xf
	.uahalf	0x5a6
	.uaword	0x166dc
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5a9
	.uaword	0x16744
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5ab
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5ac
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5ad
	.uaword	0x1473a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONSTAT1"
	.byte	0xf
	.uahalf	0x5ae
	.uaword	0x1671c
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5b1
	.uaword	0x16785
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5b3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5b4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5b5
	.uaword	0x147c2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_MONSTAT2"
	.byte	0xf
	.uahalf	0x5b6
	.uaword	0x1675d
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5b9
	.uaword	0x167c6
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5bb
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5bc
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5bd
	.uaword	0x14886
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OTSC0"
	.byte	0xf
	.uahalf	0x5be
	.uaword	0x1679e
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5c1
	.uaword	0x16804
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5c3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5c4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5c5
	.uaword	0x14927
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OTSC1"
	.byte	0xf
	.uahalf	0x5c6
	.uaword	0x167dc
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5c9
	.uaword	0x16842
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5cb
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5cc
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5cd
	.uaword	0x149b3
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OTSS"
	.byte	0xf
	.uahalf	0x5ce
	.uaword	0x1681a
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5d1
	.uaword	0x1687f
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5d3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5d4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5d5
	.uaword	0x14a4b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OVMON"
	.byte	0xf
	.uahalf	0x5d6
	.uaword	0x16857
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5d9
	.uaword	0x168bd
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5db
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5dc
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5dd
	.uaword	0x14af4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_OVMON2"
	.byte	0xf
	.uahalf	0x5de
	.uaword	0x16895
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5e1
	.uaword	0x168fc
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5e3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5e4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5e5
	.uaword	0x14d27
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSIEN"
	.byte	0xf
	.uahalf	0x5e6
	.uaword	0x168d4
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5e9
	.uaword	0x1693b
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5eb
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5ec
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5ed
	.uaword	0x14f06
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR0"
	.byte	0xf
	.uahalf	0x5ee
	.uaword	0x16913
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5f1
	.uaword	0x1697b
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5f3
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5f4
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5f5
	.uaword	0x15009
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR2"
	.byte	0xf
	.uahalf	0x5f6
	.uaword	0x16953
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x5f9
	.uaword	0x169bb
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x5fb
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x5fc
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x5fd
	.uaword	0x150c3
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR3"
	.byte	0xf
	.uahalf	0x5fe
	.uaword	0x16993
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x601
	.uaword	0x169fb
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x603
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x604
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x605
	.uaword	0x151d2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR4"
	.byte	0xf
	.uahalf	0x606
	.uaword	0x169d3
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x609
	.uaword	0x16a3b
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x60b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x60c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x60d
	.uaword	0x152a5
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWCR5"
	.byte	0xf
	.uahalf	0x60e
	.uaword	0x16a13
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x611
	.uaword	0x16a7b
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x613
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x614
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x615
	.uaword	0x15497
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWSTAT"
	.byte	0xf
	.uahalf	0x616
	.uaword	0x16a53
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x619
	.uaword	0x16abc
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x61b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x61c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x61d
	.uaword	0x156e2
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWSTAT2"
	.byte	0xf
	.uahalf	0x61e
	.uaword	0x16a94
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x621
	.uaword	0x16afe
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x623
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x624
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x625
	.uaword	0x1591a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWSTATCLR"
	.byte	0xf
	.uahalf	0x626
	.uaword	0x16ad6
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x629
	.uaword	0x16b42
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x62b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x62c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x62d
	.uaword	0x15980
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_PMSWUTCNT"
	.byte	0xf
	.uahalf	0x62e
	.uaword	0x16b1a
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x631
	.uaword	0x16b84
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x633
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x634
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x635
	.uaword	0x15a1d
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_UVMON"
	.byte	0xf
	.uahalf	0x636
	.uaword	0x16b5c
	.uleb128 0x12
	.byte	0x4
	.byte	0xf
	.uahalf	0x639
	.uaword	0x16bc2
	.uleb128 0x13
	.string	"U"
	.byte	0xf
	.uahalf	0x63b
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0xf
	.uahalf	0x63c
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0xf
	.uahalf	0x63d
	.uaword	0x15acd
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS_UVMON2"
	.byte	0xf
	.uahalf	0x63e
	.uaword	0x16b9a
	.uleb128 0x15
	.string	"_Ifx_PMS"
	.uahalf	0x200
	.byte	0xf
	.uahalf	0x64a
	.uaword	0x172a0
	.uleb128 0x16
	.uaword	.LASF22
	.byte	0xf
	.uahalf	0x64c
	.uaword	0x6d1e
	.byte	0
	.uleb128 0x14
	.string	"ID"
	.byte	0xf
	.uahalf	0x64d
	.uaword	0x16601
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF59
	.byte	0xf
	.uahalf	0x64e
	.uaword	0xe99c
	.byte	0xc
	.uleb128 0x14
	.string	"EVRSTAT"
	.byte	0xf
	.uahalf	0x64f
	.uaword	0x164bb
	.byte	0x2c
	.uleb128 0x16
	.uaword	.LASF32
	.byte	0xf
	.uahalf	0x650
	.uaword	0x6d3a
	.byte	0x30
	.uleb128 0x14
	.string	"EVRADCSTAT"
	.byte	0xf
	.uahalf	0x651
	.uaword	0x15d9f
	.byte	0x34
	.uleb128 0x14
	.string	"reserved_38"
	.byte	0xf
	.uahalf	0x652
	.uaword	0x6d3a
	.byte	0x38
	.uleb128 0x14
	.string	"EVRRSTCON"
	.byte	0xf
	.uahalf	0x653
	.uaword	0x15e25
	.byte	0x3c
	.uleb128 0x14
	.string	"reserved_40"
	.byte	0xf
	.uahalf	0x654
	.uaword	0x6d3a
	.byte	0x40
	.uleb128 0x14
	.string	"EVRRSTSTAT"
	.byte	0xf
	.uahalf	0x655
	.uaword	0x15e67
	.byte	0x44
	.uleb128 0x14
	.string	"reserved_48"
	.byte	0xf
	.uahalf	0x656
	.uaword	0x6d3a
	.byte	0x48
	.uleb128 0x14
	.string	"EVRTRIM"
	.byte	0xf
	.uahalf	0x657
	.uaword	0x164fb
	.byte	0x4c
	.uleb128 0x14
	.string	"EVRTRIMSTAT"
	.byte	0xf
	.uahalf	0x658
	.uaword	0x1653b
	.byte	0x50
	.uleb128 0x16
	.uaword	.LASF60
	.byte	0xf
	.uahalf	0x659
	.uaword	0xe76c
	.byte	0x54
	.uleb128 0x14
	.string	"MONSTAT1"
	.byte	0xf
	.uahalf	0x65a
	.uaword	0x16744
	.byte	0x60
	.uleb128 0x14
	.string	"MONSTAT2"
	.byte	0xf
	.uahalf	0x65b
	.uaword	0x16785
	.byte	0x64
	.uleb128 0x14
	.string	"MONCTRL"
	.byte	0xf
	.uahalf	0x65c
	.uaword	0x166c4
	.byte	0x68
	.uleb128 0x16
	.uaword	.LASF61
	.byte	0xf
	.uahalf	0x65d
	.uaword	0x6d3a
	.byte	0x6c
	.uleb128 0x14
	.string	"MONFILT"
	.byte	0xf
	.uahalf	0x65e
	.uaword	0x16704
	.byte	0x70
	.uleb128 0x14
	.string	"PMSIEN"
	.byte	0xf
	.uahalf	0x65f
	.uaword	0x168fc
	.byte	0x74
	.uleb128 0x14
	.string	"UVMON"
	.byte	0xf
	.uahalf	0x660
	.uaword	0x16b84
	.byte	0x78
	.uleb128 0x14
	.string	"OVMON"
	.byte	0xf
	.uahalf	0x661
	.uaword	0x1687f
	.byte	0x7c
	.uleb128 0x14
	.string	"UVMON2"
	.byte	0xf
	.uahalf	0x662
	.uaword	0x16bc2
	.byte	0x80
	.uleb128 0x14
	.string	"OVMON2"
	.byte	0xf
	.uahalf	0x663
	.uaword	0x168bd
	.byte	0x84
	.uleb128 0x14
	.string	"HSMUVMON"
	.byte	0xf
	.uahalf	0x664
	.uaword	0x165c0
	.byte	0x88
	.uleb128 0x14
	.string	"HSMOVMON"
	.byte	0xf
	.uahalf	0x665
	.uaword	0x1657f
	.byte	0x8c
	.uleb128 0x14
	.string	"EVR33CON"
	.byte	0xf
	.uahalf	0x666
	.uaword	0x15d5e
	.byte	0x90
	.uleb128 0x14
	.string	"reserved_94"
	.byte	0xf
	.uahalf	0x667
	.uaword	0xe76c
	.byte	0x94
	.uleb128 0x14
	.string	"EVROSCCTRL"
	.byte	0xf
	.uahalf	0x668
	.uaword	0x15de2
	.byte	0xa0
	.uleb128 0x14
	.string	"reserved_A4"
	.byte	0xf
	.uahalf	0x669
	.uaword	0x6d6f
	.byte	0xa4
	.uleb128 0x14
	.string	"PMSWCR0"
	.byte	0xf
	.uahalf	0x66a
	.uaword	0x1693b
	.byte	0xb4
	.uleb128 0x14
	.string	"PMSWCR2"
	.byte	0xf
	.uahalf	0x66b
	.uaword	0x1697b
	.byte	0xb8
	.uleb128 0x14
	.string	"reserved_BC"
	.byte	0xf
	.uahalf	0x66c
	.uaword	0x6d3a
	.byte	0xbc
	.uleb128 0x14
	.string	"PMSWCR3"
	.byte	0xf
	.uahalf	0x66d
	.uaword	0x169bb
	.byte	0xc0
	.uleb128 0x14
	.string	"PMSWCR4"
	.byte	0xf
	.uahalf	0x66e
	.uaword	0x169fb
	.byte	0xc4
	.uleb128 0x14
	.string	"PMSWCR5"
	.byte	0xf
	.uahalf	0x66f
	.uaword	0x16a3b
	.byte	0xc8
	.uleb128 0x14
	.string	"reserved_CC"
	.byte	0xf
	.uahalf	0x670
	.uaword	0x6d1e
	.byte	0xcc
	.uleb128 0x14
	.string	"PMSWSTAT"
	.byte	0xf
	.uahalf	0x671
	.uaword	0x16a7b
	.byte	0xd4
	.uleb128 0x14
	.string	"PMSWSTAT2"
	.byte	0xf
	.uahalf	0x672
	.uaword	0x16abc
	.byte	0xd8
	.uleb128 0x14
	.string	"PMSWUTCNT"
	.byte	0xf
	.uahalf	0x673
	.uaword	0x16b42
	.byte	0xdc
	.uleb128 0x16
	.uaword	.LASF62
	.byte	0xf
	.uahalf	0x674
	.uaword	0x6d1e
	.byte	0xe0
	.uleb128 0x14
	.string	"PMSWSTATCLR"
	.byte	0xf
	.uahalf	0x675
	.uaword	0x16afe
	.byte	0xe8
	.uleb128 0x16
	.uaword	.LASF63
	.byte	0xf
	.uahalf	0x676
	.uaword	0x6d6f
	.byte	0xec
	.uleb128 0x14
	.string	"EVRSDSTAT0"
	.byte	0xf
	.uahalf	0x677
	.uaword	0x16478
	.byte	0xfc
	.uleb128 0x17
	.string	"reserved_100"
	.byte	0xf
	.uahalf	0x678
	.uaword	0x6d1e
	.uahalf	0x100
	.uleb128 0x17
	.string	"EVRSDCTRL0"
	.byte	0xf
	.uahalf	0x679
	.uaword	0x16152
	.uahalf	0x108
	.uleb128 0x17
	.string	"EVRSDCTRL1"
	.byte	0xf
	.uahalf	0x67a
	.uaword	0x16195
	.uahalf	0x10c
	.uleb128 0x17
	.string	"EVRSDCTRL2"
	.byte	0xf
	.uahalf	0x67b
	.uaword	0x16260
	.uahalf	0x110
	.uleb128 0x17
	.string	"EVRSDCTRL3"
	.byte	0xf
	.uahalf	0x67c
	.uaword	0x162a3
	.uahalf	0x114
	.uleb128 0x17
	.string	"EVRSDCTRL4"
	.byte	0xf
	.uahalf	0x67d
	.uaword	0x162e6
	.uahalf	0x118
	.uleb128 0x17
	.string	"EVRSDCTRL5"
	.byte	0xf
	.uahalf	0x67e
	.uaword	0x16329
	.uahalf	0x11c
	.uleb128 0x17
	.string	"EVRSDCTRL6"
	.byte	0xf
	.uahalf	0x67f
	.uaword	0x1636c
	.uahalf	0x120
	.uleb128 0x17
	.string	"EVRSDCTRL7"
	.byte	0xf
	.uahalf	0x680
	.uaword	0x163af
	.uahalf	0x124
	.uleb128 0x17
	.string	"EVRSDCTRL8"
	.byte	0xf
	.uahalf	0x681
	.uaword	0x163f2
	.uahalf	0x128
	.uleb128 0x17
	.string	"EVRSDCTRL9"
	.byte	0xf
	.uahalf	0x682
	.uaword	0x16435
	.uahalf	0x12c
	.uleb128 0x17
	.string	"EVRSDCTRL10"
	.byte	0xf
	.uahalf	0x683
	.uaword	0x161d8
	.uahalf	0x130
	.uleb128 0x17
	.string	"EVRSDCTRL11"
	.byte	0xf
	.uahalf	0x684
	.uaword	0x1621c
	.uahalf	0x134
	.uleb128 0x17
	.string	"reserved_138"
	.byte	0xf
	.uahalf	0x685
	.uaword	0x6d6f
	.uahalf	0x138
	.uleb128 0x17
	.string	"EVRSDCOEFF0"
	.byte	0xf
	.uahalf	0x686
	.uaword	0x15eaa
	.uahalf	0x148
	.uleb128 0x17
	.string	"EVRSDCOEFF1"
	.byte	0xf
	.uahalf	0x687
	.uaword	0x15eee
	.uahalf	0x14c
	.uleb128 0x17
	.string	"EVRSDCOEFF2"
	.byte	0xf
	.uahalf	0x688
	.uaword	0x15f32
	.uahalf	0x150
	.uleb128 0x17
	.string	"EVRSDCOEFF3"
	.byte	0xf
	.uahalf	0x689
	.uaword	0x15f76
	.uahalf	0x154
	.uleb128 0x17
	.string	"EVRSDCOEFF4"
	.byte	0xf
	.uahalf	0x68a
	.uaword	0x15fba
	.uahalf	0x158
	.uleb128 0x17
	.string	"EVRSDCOEFF5"
	.byte	0xf
	.uahalf	0x68b
	.uaword	0x15ffe
	.uahalf	0x15c
	.uleb128 0x17
	.string	"EVRSDCOEFF6"
	.byte	0xf
	.uahalf	0x68c
	.uaword	0x16042
	.uahalf	0x160
	.uleb128 0x17
	.string	"EVRSDCOEFF7"
	.byte	0xf
	.uahalf	0x68d
	.uaword	0x16086
	.uahalf	0x164
	.uleb128 0x17
	.string	"EVRSDCOEFF8"
	.byte	0xf
	.uahalf	0x68e
	.uaword	0x160ca
	.uahalf	0x168
	.uleb128 0x17
	.string	"EVRSDCOEFF9"
	.byte	0xf
	.uahalf	0x68f
	.uaword	0x1610e
	.uahalf	0x16c
	.uleb128 0x17
	.string	"reserved_170"
	.byte	0xf
	.uahalf	0x690
	.uaword	0x6d7f
	.uahalf	0x170
	.uleb128 0x17
	.string	"AG_STDBY0"
	.byte	0xf
	.uahalf	0x691
	.uaword	0x15c19
	.uahalf	0x188
	.uleb128 0x17
	.string	"AG_STDBY1"
	.byte	0xf
	.uahalf	0x692
	.uaword	0x15c5b
	.uahalf	0x18c
	.uleb128 0x17
	.string	"MONBISTSTAT"
	.byte	0xf
	.uahalf	0x693
	.uaword	0x16680
	.uahalf	0x190
	.uleb128 0x17
	.string	"reserved_194"
	.byte	0xf
	.uahalf	0x694
	.uaword	0x6d3a
	.uahalf	0x194
	.uleb128 0x17
	.string	"MONBISTCTRL"
	.byte	0xf
	.uahalf	0x695
	.uaword	0x1663c
	.uahalf	0x198
	.uleb128 0x17
	.string	"CMD_STDBY"
	.byte	0xf
	.uahalf	0x696
	.uaword	0x15c9d
	.uahalf	0x19c
	.uleb128 0x17
	.string	"reserved_1A0"
	.byte	0xf
	.uahalf	0x697
	.uaword	0x6d3a
	.uahalf	0x1a0
	.uleb128 0x17
	.string	"AGFSP_STDBY0"
	.byte	0xf
	.uahalf	0x698
	.uaword	0x15b8f
	.uahalf	0x1a4
	.uleb128 0x17
	.string	"AGFSP_STDBY1"
	.byte	0xf
	.uahalf	0x699
	.uaword	0x15bd4
	.uahalf	0x1a8
	.uleb128 0x17
	.string	"reserved_1AC"
	.byte	0xf
	.uahalf	0x69a
	.uaword	0x6d5f
	.uahalf	0x1ac
	.uleb128 0x17
	.string	"DTSSTAT"
	.byte	0xf
	.uahalf	0x69b
	.uaword	0x15d1e
	.uahalf	0x1c0
	.uleb128 0x17
	.string	"reserved_1C4"
	.byte	0xf
	.uahalf	0x69c
	.uaword	0x6d3a
	.uahalf	0x1c4
	.uleb128 0x17
	.string	"DTSLIM"
	.byte	0xf
	.uahalf	0x69d
	.uaword	0x15cdf
	.uahalf	0x1c8
	.uleb128 0x17
	.string	"reserved_1CC"
	.byte	0xf
	.uahalf	0x69e
	.uaword	0x6d5f
	.uahalf	0x1cc
	.uleb128 0x17
	.string	"OTSS"
	.byte	0xf
	.uahalf	0x69f
	.uaword	0x16842
	.uahalf	0x1e0
	.uleb128 0x17
	.string	"OTSC0"
	.byte	0xf
	.uahalf	0x6a0
	.uaword	0x167c6
	.uahalf	0x1e4
	.uleb128 0x17
	.string	"OTSC1"
	.byte	0xf
	.uahalf	0x6a1
	.uaword	0x16804
	.uahalf	0x1e8
	.uleb128 0x17
	.string	"reserved_1EC"
	.byte	0xf
	.uahalf	0x6a2
	.uaword	0xe76c
	.uahalf	0x1ec
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0xf
	.uahalf	0x6a3
	.uaword	0x15b50
	.uahalf	0x1f8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0xf
	.uahalf	0x6a4
	.uaword	0x15b11
	.uahalf	0x1fc
	.byte	0
	.uleb128 0xe
	.string	"Ifx_PMS"
	.byte	0xf
	.uahalf	0x6a5
	.uaword	0x172b0
	.uleb128 0x11
	.uaword	0x16bd9
	.uleb128 0x2
	.byte	0x1
	.byte	0x10
	.uahalf	0x145
	.uaword	0x17366
	.uleb128 0x3
	.string	"IfxPmsEvr_SupplyMode_evrc"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsEvr_SupplyMode_evr33"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsEvr_SupplyMode_swd"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsEvr_SupplyMode_evrpr"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxPmsEvr_SupplyMode_vddm"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxPmsEvr_SupplyMode_sb"
	.sleb128 5
	.byte	0
	.uleb128 0xf
	.string	"_Ifx_DMU_HF_PCONTROL_Bits"
	.byte	0x4
	.byte	0x11
	.uahalf	0x142
	.uaword	0x17414
	.uleb128 0xd
	.string	"SLEEP"
	.byte	0x11
	.uahalf	0x144
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0x11
	.uahalf	0x145
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"IDLE"
	.byte	0x11
	.uahalf	0x146
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"DEMAND"
	.byte	0x11
	.uahalf	0x147
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF30
	.byte	0x11
	.uahalf	0x148
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ESLDIS"
	.byte	0x11
	.uahalf	0x149
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF46
	.byte	0x11
	.uahalf	0x14a
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PR5V"
	.byte	0x11
	.uahalf	0x14b
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_DMU_HF_PCONTROL_Bits"
	.byte	0x11
	.uahalf	0x14c
	.uaword	0x17366
	.uleb128 0xf
	.string	"_Ifx_DMU_HF_PSTATUS_Bits"
	.byte	0x4
	.byte	0x11
	.uahalf	0x1ae
	.uaword	0x1749e
	.uleb128 0xd
	.string	"SLEEP"
	.byte	0x11
	.uahalf	0x1b0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"IDLE"
	.byte	0x11
	.uahalf	0x1b1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"DEMAND"
	.byte	0x11
	.uahalf	0x1b2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0x11
	.uahalf	0x1b3
	.uaword	0x364
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_DMU_HF_PSTATUS_Bits"
	.byte	0x11
	.uahalf	0x1b4
	.uaword	0x17435
	.uleb128 0x12
	.byte	0x4
	.byte	0x11
	.uahalf	0x712
	.uaword	0x174e6
	.uleb128 0x13
	.string	"U"
	.byte	0x11
	.uahalf	0x714
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0x11
	.uahalf	0x715
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0x11
	.uahalf	0x716
	.uaword	0x17414
	.byte	0
	.uleb128 0xe
	.string	"Ifx_DMU_HF_PCONTROL"
	.byte	0x11
	.uahalf	0x717
	.uaword	0x174be
	.uleb128 0x12
	.byte	0x4
	.byte	0x11
	.uahalf	0x752
	.uaword	0x1752a
	.uleb128 0x13
	.string	"U"
	.byte	0x11
	.uahalf	0x754
	.uaword	0x364
	.uleb128 0x13
	.string	"I"
	.byte	0x11
	.uahalf	0x755
	.uaword	0x37a
	.uleb128 0x13
	.string	"B"
	.byte	0x11
	.uahalf	0x756
	.uaword	0x1749e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_DMU_HF_PSTATUS"
	.byte	0x11
	.uahalf	0x757
	.uaword	0x17502
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0x53
	.uaword	0x17751
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_0ms"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_2_5ms"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_5ms"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_10ms"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_20ms"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_40ms"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_80ms"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_160ms"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_320ms"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_640ms"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_1280ms"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_2560ms"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_5120ms"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxPmsPm_BlankingFilterDelay_10240ms"
	.sleb128 13
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_BlankingFilterDelay"
	.byte	0x5
	.byte	0x62
	.uaword	0x17545
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0x68
	.uaword	0x177be
	.uleb128 0x3
	.string	"IfxPmsPm_DigitalFilter_bypassed"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_DigitalFilter_used"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_DigitalFilter"
	.byte	0x5
	.byte	0x6b
	.uaword	0x17775
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0x71
	.uaword	0x1788d
	.uleb128 0x3
	.string	"IfxPmsPm_EdgeDetectionControl_never"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_EdgeDetectionControl_onRisingEdge"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_EdgeDetectionControl_onFallingEdge"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsPm_EdgeDetectionControl_always"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_EdgeDetectionControl"
	.byte	0x5
	.byte	0x76
	.uaword	0x177dc
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0x7b
	.uaword	0x1790e
	.uleb128 0x3
	.string	"IfxPmsPm_Esr0PinStateRequest_resetOutput"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_Esr0PinStateRequest_tristate"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_Esr0PinStateRequest"
	.byte	0x5
	.byte	0x7e
	.uaword	0x178b2
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0x8d
	.uaword	0x1798e
	.uleb128 0x3
	.string	"IfxPmsPm_PadStateRequest_inputWithWeakPullUp"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_PadStateRequest_tristate"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_PadStateRequest"
	.byte	0x5
	.byte	0x90
	.uaword	0x17932
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0x93
	.uaword	0x17a68
	.uleb128 0x3
	.string	"IfxPmsPm_PinEdgeTriggerEvent_none"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_PinEdgeTriggerEvent_risingEdge"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_PinEdgeTriggerEvent_fallingEdge"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsPm_PinEdgeTriggerEvent_bothRisingAndFallingEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_PinEdgeTriggerEvent"
	.byte	0x5
	.byte	0x98
	.uaword	0x179ae
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0x9d
	.uaword	0x17b03
	.uleb128 0x3
	.string	"IfxPmsPm_RampingMode_none"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_RampingMode_up"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_RampingMode_down"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsPm_RampingMode_both"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_RampingMode"
	.byte	0x5
	.byte	0xa9
	.uaword	0x17a8c
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0xaf
	.uaword	0x17baf
	.uleb128 0x3
	.string	"IfxPmsPm_RequestPowerMode_run"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_RequestPowerMode_idle"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_RequestPowerMode_sleep"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsPm_RequestPowerMode_standby"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_RequestPowerMode"
	.byte	0x5
	.byte	0xb4
	.uaword	0x17b1f
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0xb9
	.uaword	0x17c28
	.uleb128 0x3
	.string	"IfxPmsPm_ScrClocking_100mhzOptional"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_ScrClocking_bothClocksActiive"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_ScrClocking"
	.byte	0x5
	.byte	0xc0
	.uaword	0x17bd0
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0xc6
	.uaword	0x17d0b
	.uleb128 0x3
	.string	"IfxPmsPm_StandbyRamSupply_never"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_StandbyRamSupply_cpu0Block0"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_StandbyRamSupply_cpu0Block01"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsPm_StandbyRamSupply_cpu1Block01"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxPmsPm_StandbyRamSupply_cpu0Cpu1"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_StandbyRamSupply"
	.byte	0x5
	.byte	0xcc
	.uaword	0x17c44
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0xd1
	.uaword	0x17dbb
	.uleb128 0x3
	.string	"IfxPmsPm_StandbyTriggerMode_software"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_StandbyTriggerMode_hardware_undervoltage"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_StandbyTriggerMode_hardware_nmi"
	.sleb128 4
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_StandbyTriggerMode"
	.byte	0x5
	.byte	0xd5
	.uaword	0x17d2c
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0xda
	.uaword	0x17e34
	.uleb128 0x3
	.string	"IfxPmsPm_ThresholdEvent_overvoltage"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_ThresholdEvent_undervoltage"
	.sleb128 4
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_ThresholdEvent"
	.byte	0x5
	.byte	0xdd
	.uaword	0x17dde
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0xe3
	.uaword	0x17eac
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopRequest_positive"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopRequest_negative"
	.sleb128 2
	.byte	0
	.uleb128 0x5
	.string	"IfxPmsPm_VoltageDroopRequest"
	.byte	0x5
	.byte	0xe8
	.uaword	0x17e53
	.uleb128 0x1d
	.byte	0x1
	.byte	0x5
	.byte	0xf9
	.uaword	0x180e7
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_0mV"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_5mV"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_10mV"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_15mV"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_20mV"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_25mV"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_30mV"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_35mV"
	.sleb128 7
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_40mV"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_45mV"
	.sleb128 9
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_50mV"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_55mV"
	.sleb128 11
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_60mV"
	.sleb128 12
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_65mV"
	.sleb128 13
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_70mV"
	.sleb128 14
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageDroopStep_75mV"
	.sleb128 15
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_VoltageDroopStep"
	.byte	0x5
	.uahalf	0x10a
	.uaword	0x17ed0
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.uahalf	0x10f
	.uaword	0x181ca
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageSource_vdd"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageSource_vddpd"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageSource_vddp3"
	.sleb128 8
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageSource_vddm"
	.sleb128 10
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageSource_vext"
	.sleb128 16
	.uleb128 0x3
	.string	"IfxPmsPm_VoltageSource_vevrsb"
	.sleb128 18
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_VoltageSource"
	.byte	0x5
	.uahalf	0x116
	.uaword	0x18109
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.uahalf	0x11c
	.uaword	0x182bd
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupOn_esr0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupOn_esr1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupOn_pinA"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupOn_pinB"
	.sleb128 3
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupOn_porst"
	.sleb128 4
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupOn_timer"
	.sleb128 5
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupOn_power"
	.sleb128 6
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupOn_scr"
	.sleb128 7
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_WakeupOn"
	.byte	0x5
	.uahalf	0x125
	.uaword	0x181e9
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.uahalf	0x12b
	.uaword	0x1832b
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupTimerMode_autoReload"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_WakeupTimerMode_autoStop"
	.sleb128 1
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_WakeupTimerMode"
	.byte	0x5
	.uahalf	0x12e
	.uaword	0x182d7
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.uahalf	0x133
	.uaword	0x18389
	.uleb128 0x3
	.string	"IfxPmsPm_WutClock_70kHz"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxPmsPm_WutClock_68Hz"
	.sleb128 1
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_WutClock"
	.byte	0x5
	.uahalf	0x136
	.uaword	0x1834c
	.uleb128 0x1e
	.byte	0x4
	.byte	0x5
	.uahalf	0x142
	.uaword	0x18421
	.uleb128 0x14
	.string	"enableLoadJumpTimer"
	.byte	0x5
	.uahalf	0x144
	.uaword	0x25d
	.byte	0
	.uleb128 0x14
	.string	"enableLoadJumpTimerOverflowFlag"
	.byte	0x5
	.uahalf	0x145
	.uaword	0x25d
	.byte	0x1
	.uleb128 0x14
	.string	"enableLoadJumpTimerOverflowInterrupt"
	.byte	0x5
	.uahalf	0x146
	.uaword	0x25d
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_LoadJumpConfig"
	.byte	0x5
	.uahalf	0x147
	.uaword	0x183a3
	.uleb128 0x1e
	.byte	0xe
	.byte	0x5
	.uahalf	0x14b
	.uaword	0x18562
	.uleb128 0x14
	.string	"mcanEnabled"
	.byte	0x5
	.uahalf	0x14d
	.uaword	0x25d
	.byte	0
	.uleb128 0x14
	.string	"mcanClockSource"
	.byte	0x5
	.uahalf	0x14e
	.uaword	0x11331
	.byte	0x1
	.uleb128 0x14
	.string	"asclinEnabled"
	.byte	0x5
	.uahalf	0x151
	.uaword	0x25d
	.byte	0x2
	.uleb128 0x14
	.string	"asclinClockSource"
	.byte	0x5
	.uahalf	0x152
	.uaword	0x11331
	.byte	0x3
	.uleb128 0x14
	.string	"gpt12Enabled"
	.byte	0x5
	.uahalf	0x155
	.uaword	0x25d
	.byte	0x4
	.uleb128 0x14
	.string	"ccu6Enabled"
	.byte	0x5
	.uahalf	0x156
	.uaword	0x25d
	.byte	0x5
	.uleb128 0x14
	.string	"qspiEnabled"
	.byte	0x5
	.uahalf	0x157
	.uaword	0x25d
	.byte	0x6
	.uleb128 0x14
	.string	"qspiClockSource"
	.byte	0x5
	.uahalf	0x158
	.uaword	0x11331
	.byte	0x7
	.uleb128 0x14
	.string	"gethEnabled"
	.byte	0x5
	.uahalf	0x15b
	.uaword	0x25d
	.byte	0x8
	.uleb128 0x14
	.string	"i2cEnabled"
	.byte	0x5
	.uahalf	0x15c
	.uaword	0x25d
	.byte	0x9
	.uleb128 0x14
	.string	"gtmEnabled"
	.byte	0x5
	.uahalf	0x15d
	.uaword	0x25d
	.byte	0xa
	.uleb128 0x14
	.string	"stmEnabled"
	.byte	0x5
	.uahalf	0x15e
	.uaword	0x25d
	.byte	0xb
	.uleb128 0x16
	.uaword	.LASF131
	.byte	0x5
	.uahalf	0x15f
	.uaword	0xe982
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_SleepConfig"
	.byte	0x5
	.uahalf	0x160
	.uaword	0x18441
	.uleb128 0x1e
	.byte	0x30
	.byte	0x5
	.uahalf	0x164
	.uaword	0x188ee
	.uleb128 0x14
	.string	"trigger"
	.byte	0x5
	.uahalf	0x166
	.uaword	0x17dbb
	.byte	0
	.uleb128 0x14
	.string	"standbyRamBlock"
	.byte	0x5
	.uahalf	0x167
	.uaword	0x17d0b
	.byte	0x1
	.uleb128 0x14
	.string	"enableScr"
	.byte	0x5
	.uahalf	0x168
	.uaword	0x25d
	.byte	0x2
	.uleb128 0x14
	.string	"scrClockSupply"
	.byte	0x5
	.uahalf	0x169
	.uaword	0x17c28
	.byte	0x3
	.uleb128 0x14
	.string	"minDelayBeforeWakeUp"
	.byte	0x5
	.uahalf	0x16a
	.uaword	0x17751
	.byte	0x4
	.uleb128 0x14
	.string	"padStateRequest"
	.byte	0x5
	.uahalf	0x16b
	.uaword	0x1798e
	.byte	0x5
	.uleb128 0x14
	.string	"esr0PinStateRequest"
	.byte	0x5
	.uahalf	0x16c
	.uaword	0x1790e
	.byte	0x6
	.uleb128 0x14
	.string	"enableStandbyOnVextRampDown"
	.byte	0x5
	.uahalf	0x16d
	.uaword	0x25d
	.byte	0x7
	.uleb128 0x14
	.string	"enableStandbyOnVddRampDown"
	.byte	0x5
	.uahalf	0x16e
	.uaword	0x25d
	.byte	0x8
	.uleb128 0x14
	.string	"vextUnderVoltageThresholdLevel"
	.byte	0x5
	.uahalf	0x16f
	.uaword	0x2e6
	.byte	0xc
	.uleb128 0x14
	.string	"vddUnderVoltageThresholdLevel"
	.byte	0x5
	.uahalf	0x170
	.uaword	0x2e6
	.byte	0x10
	.uleb128 0x14
	.string	"enableWakeupOnEsr0"
	.byte	0x5
	.uahalf	0x171
	.uaword	0x25d
	.byte	0x14
	.uleb128 0x14
	.string	"enableWakeupOnEsr1"
	.byte	0x5
	.uahalf	0x172
	.uaword	0x25d
	.byte	0x15
	.uleb128 0x14
	.string	"enableWakeupOnPinA"
	.byte	0x5
	.uahalf	0x173
	.uaword	0x25d
	.byte	0x16
	.uleb128 0x14
	.string	"enableWakeupOnPinB"
	.byte	0x5
	.uahalf	0x174
	.uaword	0x25d
	.byte	0x17
	.uleb128 0x14
	.string	"enableWakeupOnTimer"
	.byte	0x5
	.uahalf	0x175
	.uaword	0x25d
	.byte	0x18
	.uleb128 0x14
	.string	"enableWakeupOnPorst"
	.byte	0x5
	.uahalf	0x176
	.uaword	0x25d
	.byte	0x19
	.uleb128 0x14
	.string	"enableWakeupOnScr"
	.byte	0x5
	.uahalf	0x177
	.uaword	0x25d
	.byte	0x1a
	.uleb128 0x14
	.string	"enableWakeupOnPower"
	.byte	0x5
	.uahalf	0x178
	.uaword	0x27d
	.byte	0x1b
	.uleb128 0x14
	.string	"useWutStandbyAutoStopMode"
	.byte	0x5
	.uahalf	0x179
	.uaword	0x25d
	.byte	0x1c
	.uleb128 0x14
	.string	"wutReloadValue"
	.byte	0x5
	.uahalf	0x17a
	.uaword	0x2ae
	.byte	0x20
	.uleb128 0x14
	.string	"wutClock"
	.byte	0x5
	.uahalf	0x17b
	.uaword	0x18389
	.byte	0x24
	.uleb128 0x14
	.string	"esr0DigitalFilterUsage"
	.byte	0x5
	.uahalf	0x17c
	.uaword	0x177be
	.byte	0x25
	.uleb128 0x14
	.string	"pinADigitalFilterUsage"
	.byte	0x5
	.uahalf	0x17d
	.uaword	0x177be
	.byte	0x26
	.uleb128 0x14
	.string	"esr1DigitalFilterUsage"
	.byte	0x5
	.uahalf	0x17e
	.uaword	0x177be
	.byte	0x27
	.uleb128 0x14
	.string	"pinBDigitalFilterUsage"
	.byte	0x5
	.uahalf	0x17f
	.uaword	0x177be
	.byte	0x28
	.uleb128 0x14
	.string	"esr0TriggerEvent"
	.byte	0x5
	.uahalf	0x180
	.uaword	0x17a68
	.byte	0x29
	.uleb128 0x14
	.string	"esr1TriggerEvent"
	.byte	0x5
	.uahalf	0x181
	.uaword	0x17a68
	.byte	0x2a
	.uleb128 0x14
	.string	"pinATriggerEvent"
	.byte	0x5
	.uahalf	0x182
	.uaword	0x17a68
	.byte	0x2b
	.uleb128 0x14
	.string	"pinBTriggerEvent"
	.byte	0x5
	.uahalf	0x183
	.uaword	0x17a68
	.byte	0x2c
	.uleb128 0x16
	.uaword	.LASF131
	.byte	0x5
	.uahalf	0x184
	.uaword	0xe982
	.byte	0x2d
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_StandbyConfig"
	.byte	0x5
	.uahalf	0x185
	.uaword	0x1857f
	.uleb128 0x1e
	.byte	0x6
	.byte	0x5
	.uahalf	0x189
	.uaword	0x189c4
	.uleb128 0x14
	.string	"enableVoltageDroopTimer"
	.byte	0x5
	.uahalf	0x18b
	.uaword	0x25d
	.byte	0
	.uleb128 0x14
	.string	"enableVoltageDroopTimerOverflowFlag"
	.byte	0x5
	.uahalf	0x18c
	.uaword	0x25d
	.byte	0x1
	.uleb128 0x14
	.string	"enableVoltageDroopTimerOverflowInterrupt"
	.byte	0x5
	.uahalf	0x18d
	.uaword	0x25d
	.byte	0x2
	.uleb128 0x14
	.string	"droopRequestType"
	.byte	0x5
	.uahalf	0x18e
	.uaword	0x17eac
	.byte	0x3
	.uleb128 0x14
	.string	"droopStep"
	.byte	0x5
	.uahalf	0x18f
	.uaword	0x180e7
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_VoltageDroopConfig"
	.byte	0x5
	.uahalf	0x190
	.uaword	0x1890d
	.uleb128 0x1e
	.byte	0xc
	.byte	0x5
	.uahalf	0x194
	.uaword	0x18a5c
	.uleb128 0x14
	.string	"wakeup"
	.byte	0x5
	.uahalf	0x196
	.uaword	0x182bd
	.byte	0
	.uleb128 0x14
	.string	"filter"
	.byte	0x5
	.uahalf	0x197
	.uaword	0x177be
	.byte	0x1
	.uleb128 0x14
	.string	"trigger"
	.byte	0x5
	.uahalf	0x198
	.uaword	0x1788d
	.byte	0x2
	.uleb128 0x14
	.string	"standbyRam"
	.byte	0x5
	.uahalf	0x199
	.uaword	0x17d0b
	.byte	0x3
	.uleb128 0x14
	.string	"mode"
	.byte	0x5
	.uahalf	0x19a
	.uaword	0x1832b
	.byte	0x4
	.uleb128 0x14
	.string	"reloadCounter"
	.byte	0x5
	.uahalf	0x19b
	.uaword	0x2ae
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"IfxPmsPm_WakeupConfig"
	.byte	0x5
	.uahalf	0x19c
	.uaword	0x189e8
	.uleb128 0x20
	.string	"IfxScuWdt_getSafetyWatchdogPasswordInline"
	.byte	0x4
	.uahalf	0x281
	.byte	0x1
	.uaword	0x28a
	.byte	0x3
	.uaword	0x18acb
	.uleb128 0x21
	.uaword	.LASF132
	.byte	0x4
	.uahalf	0x283
	.uaword	0x28a
	.uleb128 0x21
	.uaword	.LASF133
	.byte	0x4
	.uahalf	0x284
	.uaword	0x18acb
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x6547
	.uleb128 0x22
	.string	"IfxScuWdt_clearSafetyEndinitInline"
	.byte	0x4
	.uahalf	0x245
	.byte	0x1
	.byte	0x3
	.uaword	0x18b0b
	.uleb128 0x23
	.uaword	.LASF132
	.byte	0x4
	.uahalf	0x245
	.uaword	0x28a
	.byte	0
	.uleb128 0x22
	.string	"IfxScuWdt_setSafetyEndinitInline"
	.byte	0x4
	.uahalf	0x2b1
	.byte	0x1
	.byte	0x3
	.uaword	0x18b43
	.uleb128 0x23
	.uaword	.LASF132
	.byte	0x4
	.uahalf	0x2b1
	.uaword	0x28a
	.byte	0
	.uleb128 0x20
	.string	"IfxCpu_getCoreIndex"
	.byte	0x3
	.uahalf	0x364
	.byte	0x1
	.uaword	0xe982
	.byte	0x3
	.uaword	0x18b82
	.uleb128 0x24
	.string	"reg"
	.byte	0x3
	.uahalf	0x366
	.uaword	0xb907
	.uleb128 0x25
	.uleb128 0x24
	.string	"__res"
	.byte	0x3
	.uahalf	0x367
	.uaword	0x245
	.byte	0
	.byte	0
	.uleb128 0x20
	.string	"IfxCpu_getAddress"
	.byte	0x3
	.uahalf	0x33f
	.byte	0x1
	.uaword	0x18bbe
	.byte	0x3
	.uaword	0x18bbe
	.uleb128 0x26
	.string	"cpu"
	.byte	0x3
	.uahalf	0x33f
	.uaword	0xe982
	.uleb128 0x24
	.string	"module"
	.byte	0x3
	.uahalf	0x341
	.uaword	0x18bbe
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xe91c
	.uleb128 0x27
	.string	"Ifx__nop"
	.byte	0x2
	.uahalf	0x5af
	.byte	0x1
	.byte	0x3
	.uleb128 0x20
	.string	"IfxScuWdt_getCpuWatchdogPasswordInline"
	.byte	0x4
	.uahalf	0x25c
	.byte	0x1
	.uaword	0x28a
	.byte	0x3
	.uaword	0x18c21
	.uleb128 0x23
	.uaword	.LASF133
	.byte	0x4
	.uahalf	0x25c
	.uaword	0x18c21
	.uleb128 0x21
	.uaword	.LASF132
	.byte	0x4
	.uahalf	0x25e
	.uaword	0x28a
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x64eb
	.uleb128 0x22
	.string	"IfxScuWdt_clearCpuEndinitInline"
	.byte	0x4
	.uahalf	0x224
	.byte	0x1
	.byte	0x3
	.uaword	0x18c6a
	.uleb128 0x23
	.uaword	.LASF133
	.byte	0x4
	.uahalf	0x224
	.uaword	0x18c21
	.uleb128 0x23
	.uaword	.LASF132
	.byte	0x4
	.uahalf	0x224
	.uaword	0x28a
	.byte	0
	.uleb128 0x22
	.string	"IfxScuWdt_setCpuEndinitInline"
	.byte	0x4
	.uahalf	0x290
	.byte	0x1
	.byte	0x3
	.uaword	0x18cab
	.uleb128 0x23
	.uaword	.LASF133
	.byte	0x4
	.uahalf	0x290
	.uaword	0x18c21
	.uleb128 0x23
	.uaword	.LASF132
	.byte	0x4
	.uahalf	0x290
	.uaword	0x28a
	.byte	0
	.uleb128 0x22
	.string	"IfxPmsPm_setMasterCpu"
	.byte	0x5
	.uahalf	0x325
	.byte	0x1
	.byte	0x3
	.uaword	0x18ce4
	.uleb128 0x23
	.uaword	.LASF134
	.byte	0x5
	.uahalf	0x325
	.uaword	0xe982
	.uleb128 0x21
	.uaword	.LASF135
	.byte	0x5
	.uahalf	0x327
	.uaword	0x28a
	.byte	0
	.uleb128 0x28
	.string	"IfxPmsPm_getMasterCpu"
	.byte	0x5
	.uahalf	0x331
	.byte	0x1
	.uaword	0xe982
	.byte	0x3
	.uleb128 0x27
	.string	"Ifx__dsync"
	.byte	0x2
	.uahalf	0x598
	.byte	0x1
	.byte	0x3
	.uleb128 0x20
	.string	"IfxCpu_calculateCrc32"
	.byte	0x2
	.uahalf	0x625
	.byte	0x1
	.uaword	0x2ae
	.byte	0x3
	.uaword	0x18d72
	.uleb128 0x26
	.string	"startaddress"
	.byte	0x2
	.uahalf	0x625
	.uaword	0x18d72
	.uleb128 0x26
	.string	"length"
	.byte	0x2
	.uahalf	0x625
	.uaword	0x27d
	.uleb128 0x24
	.string	"returnvalue"
	.byte	0x2
	.uahalf	0x627
	.uaword	0x2ae
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x2ae
	.uleb128 0x29
	.byte	0x1
	.string	"IfxPmsPm_setStandbyMode"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.uaword	.LFB316
	.uaword	.LFE316
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x18e9e
	.uleb128 0x2a
	.string	"pms"
	.byte	0x1
	.byte	0x34
	.uaword	0x18e9e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2a
	.string	"config"
	.byte	0x1
	.byte	0x34
	.uaword	0x18ea4
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2a
	.string	"powerMode"
	.byte	0x1
	.byte	0x34
	.uaword	0x17baf
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x2b
	.string	"alarmGroup"
	.byte	0x1
	.byte	0x36
	.uaword	0x27d
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2b
	.string	"alarmMask"
	.byte	0x1
	.byte	0x37
	.uaword	0x2ae
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.string	"smuTrapEnable"
	.byte	0x1
	.byte	0x38
	.uaword	0x27d
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x2b
	.string	"wait_cycles"
	.byte	0x1
	.byte	0x39
	.uaword	0x2ae
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF136
	.byte	0x1
	.byte	0x3a
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x2c
	.uaword	.LASF137
	.byte	0x1
	.byte	0x3b
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.string	"index"
	.byte	0x1
	.byte	0x81
	.uaword	0x27d
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2d
	.uaword	0x18bc4
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.byte	0x5b
	.uleb128 0x2e
	.uaword	0x18b43
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.byte	0x81
	.uleb128 0x2f
	.uaword	.LBB115
	.uaword	.LBE115
	.uleb128 0x30
	.uaword	0x18b65
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2f
	.uaword	.LBB116
	.uaword	.LBE116
	.uleb128 0x30
	.uaword	0x18b72
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x172a0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x18a5c
	.uleb128 0x31
	.byte	0x1
	.string	"IfxPmsPm_setCoreMode"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.uaword	0x25d
	.uaword	.LFB317
	.uaword	.LFE317
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x18fd2
	.uleb128 0x32
	.uaword	.LASF134
	.byte	0x1
	.byte	0x92
	.uaword	0xe982
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2a
	.string	"mode"
	.byte	0x1
	.byte	0x92
	.uaword	0x11ab8
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x2b
	.string	"reqSleep"
	.byte	0x1
	.byte	0x94
	.uaword	0x27d
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2b
	.string	"retValue"
	.byte	0x1
	.byte	0x95
	.uaword	0x25d
	.byte	0x2
	.byte	0x8e
	.sleb128 -3
	.uleb128 0x2b
	.string	"cpu"
	.byte	0x1
	.byte	0x96
	.uaword	0x18bbe
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.string	"pmcIndex"
	.byte	0x1
	.byte	0x98
	.uaword	0x27d
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x33
	.uaword	0x18b43
	.uaword	.LBB117
	.uaword	.LBE117
	.byte	0x1
	.byte	0xaf
	.uaword	0x18f73
	.uleb128 0x2f
	.uaword	.LBB118
	.uaword	.LBE118
	.uleb128 0x30
	.uaword	0x18b65
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2f
	.uaword	.LBB119
	.uaword	.LBE119
	.uleb128 0x30
	.uaword	0x18b72
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	.LBB120
	.uaword	.LBE120
	.uaword	0x18fb9
	.uleb128 0x2c
	.uaword	.LASF137
	.byte	0x1
	.byte	0xb2
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2e
	.uaword	0x18b82
	.uaword	.LBB121
	.uaword	.LBE121
	.byte	0x1
	.byte	0xc0
	.uleb128 0x35
	.uaword	0x18ba2
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x2f
	.uaword	.LBB122
	.uaword	.LBE122
	.uleb128 0x30
	.uaword	0x18bae
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	.LBB123
	.uaword	.LBE123
	.uleb128 0x2c
	.uaword	.LASF136
	.byte	0x1
	.byte	0xc6
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxPmsPm_enableWakeup"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.uaword	.LFB318
	.uaword	.LFE318
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1902f
	.uleb128 0x2a
	.string	"pms"
	.byte	0x1
	.byte	0xdb
	.uaword	0x18e9e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"wakeup"
	.byte	0x1
	.byte	0xdb
	.uaword	0x18ea4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.string	"tempPMSW"
	.byte	0x1
	.byte	0xdd
	.uaword	0x1693b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxPmsPm_configureSupplyMonitoring"
	.byte	0x1
	.uahalf	0x120
	.byte	0x1
	.uaword	.LFB319
	.uaword	.LFE319
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x190c9
	.uleb128 0x38
	.string	"pms"
	.byte	0x1
	.uahalf	0x120
	.uaword	0x18e9e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x38
	.string	"source"
	.byte	0x1
	.uahalf	0x120
	.uaword	0x181ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x38
	.string	"event"
	.byte	0x1
	.uahalf	0x120
	.uaword	0x17e34
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x38
	.string	"mode"
	.byte	0x1
	.uahalf	0x120
	.uaword	0x17b03
	.byte	0x2
	.byte	0x8e
	.sleb128 -15
	.uleb128 0x39
	.uaword	.LASF137
	.byte	0x1
	.uahalf	0x122
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3a
	.string	"mask"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x2ae
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPmsPm_initStandbyConfig"
	.byte	0x1
	.uahalf	0x12a
	.byte	0x1
	.uaword	.LFB320
	.uaword	.LFE320
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19109
	.uleb128 0x3c
	.uaword	.LASF138
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x19109
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x188ee
	.uleb128 0x37
	.byte	0x1
	.string	"IfxPmsPm_startStandbySequenceInFlash"
	.byte	0x1
	.uahalf	0x150
	.byte	0x1
	.uaword	.LFB321
	.uaword	.LFE321
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19444
	.uleb128 0x3c
	.uaword	.LASF138
	.byte	0x1
	.uahalf	0x150
	.uaword	0x19109
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x3c
	.uaword	.LASF139
	.byte	0x1
	.uahalf	0x150
	.uaword	0x19444
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x39
	.uaword	.LASF135
	.byte	0x1
	.uahalf	0x152
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3a
	.string	"pmswcr1"
	.byte	0x1
	.uahalf	0x153
	.uaword	0x5af2
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x3a
	.string	"pllStepsCount"
	.byte	0x1
	.uahalf	0x18c
	.uaword	0x2ae
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3a
	.string	"pllThrottleConfig"
	.byte	0x1
	.uahalf	0x18d
	.uaword	0x118e6
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x3d
	.uaword	0x18b43
	.uaword	.LBB124
	.uaword	.LBE124
	.byte	0x1
	.uahalf	0x158
	.uaword	0x191fd
	.uleb128 0x2f
	.uaword	.LBB125
	.uaword	.LBE125
	.uleb128 0x30
	.uaword	0x18b65
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2f
	.uaword	.LBB126
	.uaword	.LBE126
	.uleb128 0x30
	.uaword	0x18b72
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18cab
	.uaword	.LBB127
	.uaword	.LBE127
	.byte	0x1
	.uahalf	0x158
	.uaword	0x19291
	.uleb128 0x35
	.uaword	0x18ccb
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2f
	.uaword	.LBB128
	.uaword	.LBE128
	.uleb128 0x30
	.uaword	0x18cd7
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3d
	.uaword	0x18a7a
	.uaword	.LBB129
	.uaword	.LBE129
	.byte	0x5
	.uahalf	0x329
	.uaword	0x19259
	.uleb128 0x2f
	.uaword	.LBB130
	.uaword	.LBE130
	.uleb128 0x30
	.uaword	0x18ab2
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x30
	.uaword	0x18abe
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18ad1
	.uaword	.LBB131
	.uaword	.LBE131
	.byte	0x5
	.uahalf	0x32b
	.uaword	0x19276
	.uleb128 0x35
	.uaword	0x18afe
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.byte	0
	.uleb128 0x3e
	.uaword	0x18b0b
	.uaword	.LBB133
	.uaword	.LBE133
	.byte	0x5
	.uahalf	0x32d
	.uleb128 0x35
	.uaword	0x18b36
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x18ce4
	.uaword	.LBB135
	.uaword	.LBE135
	.byte	0x1
	.uahalf	0x15a
	.uleb128 0x3d
	.uaword	0x18b43
	.uaword	.LBB137
	.uaword	.LBE137
	.byte	0x1
	.uahalf	0x15e
	.uaword	0x192db
	.uleb128 0x2f
	.uaword	.LBB138
	.uaword	.LBE138
	.uleb128 0x30
	.uaword	0x18b65
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2f
	.uaword	.LBB139
	.uaword	.LBE139
	.uleb128 0x30
	.uaword	0x18b72
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18b43
	.uaword	.LBB140
	.uaword	.LBE140
	.byte	0x1
	.uahalf	0x161
	.uaword	0x19315
	.uleb128 0x2f
	.uaword	.LBB141
	.uaword	.LBE141
	.uleb128 0x30
	.uaword	0x18b65
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2f
	.uaword	.LBB142
	.uaword	.LBE142
	.uleb128 0x30
	.uaword	0x18b72
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18a7a
	.uaword	.LBB143
	.uaword	.LBE143
	.byte	0x1
	.uahalf	0x163
	.uaword	0x19344
	.uleb128 0x2f
	.uaword	.LBB144
	.uaword	.LBE144
	.uleb128 0x30
	.uaword	0x18ab2
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x30
	.uaword	0x18abe
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18ad1
	.uaword	.LBB145
	.uaword	.LBE145
	.byte	0x1
	.uahalf	0x164
	.uaword	0x19361
	.uleb128 0x35
	.uaword	0x18afe
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x3d
	.uaword	0x18b0b
	.uaword	.LBB147
	.uaword	.LBE147
	.byte	0x1
	.uahalf	0x17c
	.uaword	0x1937e
	.uleb128 0x35
	.uaword	0x18b36
	.byte	0x2
	.byte	0x8e
	.sleb128 -46
	.byte	0
	.uleb128 0x3d
	.uaword	0x18a7a
	.uaword	.LBB149
	.uaword	.LBE149
	.byte	0x1
	.uahalf	0x191
	.uaword	0x193ad
	.uleb128 0x2f
	.uaword	.LBB150
	.uaword	.LBE150
	.uleb128 0x30
	.uaword	0x18ab2
	.byte	0x2
	.byte	0x8e
	.sleb128 -54
	.uleb128 0x30
	.uaword	0x18abe
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18ad1
	.uaword	.LBB151
	.uaword	.LBE151
	.byte	0x1
	.uahalf	0x197
	.uaword	0x193ca
	.uleb128 0x35
	.uaword	0x18afe
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x3d
	.uaword	0x18b0b
	.uaword	.LBB153
	.uaword	.LBE153
	.byte	0x1
	.uahalf	0x1a2
	.uaword	0x193e7
	.uleb128 0x35
	.uaword	0x18b36
	.byte	0x2
	.byte	0x8e
	.sleb128 -58
	.byte	0
	.uleb128 0x3d
	.uaword	0x18ad1
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x1
	.uahalf	0x1aa
	.uaword	0x19404
	.uleb128 0x35
	.uaword	0x18afe
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x34
	.uaword	.LBB157
	.uaword	.LBE157
	.uaword	0x1942a
	.uleb128 0x3a
	.string	"scu_ccucon0"
	.byte	0x1
	.uahalf	0x1b0
	.uaword	0x4d98
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0x3e
	.uaword	0x18b0b
	.uaword	.LBB158
	.uaword	.LBE158
	.byte	0x1
	.uahalf	0x1b8
	.uleb128 0x35
	.uaword	0x18b36
	.byte	0x2
	.byte	0x8e
	.sleb128 -62
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1944a
	.uleb128 0x1f
	.uaword	0x11a09
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPmsPm_continueStandbySequenceInRAM"
	.byte	0x1
	.uahalf	0x1bc
	.byte	0x1
	.uaword	.LFB322
	.uaword	.LFE322
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x195fa
	.uleb128 0x3c
	.uaword	.LASF138
	.byte	0x1
	.uahalf	0x1bc
	.uaword	0x19109
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x3c
	.uaword	.LASF139
	.byte	0x1
	.uahalf	0x1bc
	.uaword	0x19444
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x39
	.uaword	.LASF135
	.byte	0x1
	.uahalf	0x1be
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3a
	.string	"cpuPassword"
	.byte	0x1
	.uahalf	0x1bf
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3a
	.string	"cmdStdby"
	.byte	0x1
	.uahalf	0x1d5
	.uaword	0x15c9d
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x3a
	.string	"pmswcr0"
	.byte	0x1
	.uahalf	0x1e1
	.uaword	0x1693b
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x3a
	.string	"pmswcr5"
	.byte	0x1
	.uahalf	0x1fb
	.uaword	0x16a3b
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x3a
	.string	"pmswcr4"
	.byte	0x1
	.uahalf	0x205
	.uaword	0x169fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x3d
	.uaword	0x18a7a
	.uaword	.LBB160
	.uaword	.LBE160
	.byte	0x1
	.uahalf	0x1c9
	.uaword	0x1954a
	.uleb128 0x2f
	.uaword	.LBB161
	.uaword	.LBE161
	.uleb128 0x30
	.uaword	0x18ab2
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x30
	.uaword	0x18abe
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18ad1
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x1
	.uahalf	0x1ca
	.uaword	0x19567
	.uleb128 0x35
	.uaword	0x18afe
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3d
	.uaword	0x18b0b
	.uaword	.LBB164
	.uaword	.LBE164
	.byte	0x1
	.uahalf	0x214
	.uaword	0x19584
	.uleb128 0x35
	.uaword	0x18b36
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.byte	0
	.uleb128 0x3d
	.uaword	0x18bd3
	.uaword	.LBB166
	.uaword	.LBE166
	.byte	0x1
	.uahalf	0x216
	.uaword	0x195b3
	.uleb128 0x35
	.uaword	0x18c08
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2f
	.uaword	.LBB167
	.uaword	.LBE167
	.uleb128 0x30
	.uaword	0x18c14
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18c27
	.uaword	.LBB168
	.uaword	.LBE168
	.byte	0x1
	.uahalf	0x21a
	.uaword	0x195d8
	.uleb128 0x35
	.uaword	0x18c5d
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x35
	.uaword	0x18c51
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x3e
	.uaword	0x18c6a
	.uaword	.LBB170
	.uaword	.LBE170
	.byte	0x1
	.uahalf	0x228
	.uleb128 0x35
	.uaword	0x18c9e
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.uleb128 0x35
	.uaword	0x18c92
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPmsPm_configureWakeup"
	.byte	0x1
	.uahalf	0x22c
	.byte	0x1
	.uaword	.LFB323
	.uaword	.LFE323
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x196d2
	.uleb128 0x3c
	.uaword	.LASF138
	.byte	0x1
	.uahalf	0x22c
	.uaword	0x19109
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x39
	.uaword	.LASF135
	.byte	0x1
	.uahalf	0x22e
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3a
	.string	"pmswcr0"
	.byte	0x1
	.uahalf	0x22f
	.uaword	0x1693b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3a
	.string	"pmswcr3"
	.byte	0x1
	.uahalf	0x230
	.uaword	0x169bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3d
	.uaword	0x18a7a
	.uaword	.LBB172
	.uaword	.LBE172
	.byte	0x1
	.uahalf	0x24a
	.uaword	0x1969b
	.uleb128 0x2f
	.uaword	.LBB173
	.uaword	.LBE173
	.uleb128 0x30
	.uaword	0x18ab2
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x30
	.uaword	0x18abe
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18ad1
	.uaword	.LBB174
	.uaword	.LBE174
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x196b8
	.uleb128 0x35
	.uaword	0x18afe
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3e
	.uaword	0x18b0b
	.uaword	.LBB176
	.uaword	.LBE176
	.byte	0x1
	.uahalf	0x24e
	.uleb128 0x35
	.uaword	0x18b36
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.byte	0
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPmsPm_initSleepConfig"
	.byte	0x1
	.uahalf	0x252
	.byte	0x1
	.uaword	.LFB324
	.uaword	.LFE324
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19710
	.uleb128 0x3c
	.uaword	.LASF140
	.byte	0x1
	.uahalf	0x252
	.uaword	0x19710
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x18562
	.uleb128 0x37
	.byte	0x1
	.string	"IfxPmsPm_startSleepSequenceinFlash"
	.byte	0x1
	.uahalf	0x263
	.byte	0x1
	.uaword	.LFB325
	.uaword	.LFE325
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19923
	.uleb128 0x3c
	.uaword	.LASF140
	.byte	0x1
	.uahalf	0x263
	.uaword	0x19710
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x3c
	.uaword	.LASF139
	.byte	0x1
	.uahalf	0x263
	.uaword	0x19923
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x39
	.uaword	.LASF135
	.byte	0x1
	.uahalf	0x265
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3a
	.string	"syspllcon0"
	.byte	0x1
	.uahalf	0x274
	.uaword	0x60ab
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x3a
	.string	"perpllcon0"
	.byte	0x1
	.uahalf	0x275
	.uaword	0x586f
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x3d
	.uaword	0x18b43
	.uaword	.LBB178
	.uaword	.LBE178
	.byte	0x1
	.uahalf	0x269
	.uaword	0x197e0
	.uleb128 0x2f
	.uaword	.LBB179
	.uaword	.LBE179
	.uleb128 0x30
	.uaword	0x18b65
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2f
	.uaword	.LBB180
	.uaword	.LBE180
	.uleb128 0x30
	.uaword	0x18b72
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18cab
	.uaword	.LBB181
	.uaword	.LBE181
	.byte	0x1
	.uahalf	0x269
	.uaword	0x19874
	.uleb128 0x35
	.uaword	0x18ccb
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x2f
	.uaword	.LBB182
	.uaword	.LBE182
	.uleb128 0x30
	.uaword	0x18cd7
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3d
	.uaword	0x18a7a
	.uaword	.LBB183
	.uaword	.LBE183
	.byte	0x5
	.uahalf	0x329
	.uaword	0x1983c
	.uleb128 0x2f
	.uaword	.LBB184
	.uaword	.LBE184
	.uleb128 0x30
	.uaword	0x18ab2
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x30
	.uaword	0x18abe
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18ad1
	.uaword	.LBB185
	.uaword	.LBE185
	.byte	0x5
	.uahalf	0x32b
	.uaword	0x19859
	.uleb128 0x35
	.uaword	0x18afe
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.byte	0
	.uleb128 0x3e
	.uaword	0x18b0b
	.uaword	.LBB187
	.uaword	.LBE187
	.byte	0x5
	.uahalf	0x32d
	.uleb128 0x35
	.uaword	0x18b36
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0x18ce4
	.uaword	.LBB189
	.uaword	.LBE189
	.byte	0x1
	.uahalf	0x26b
	.uleb128 0x3d
	.uaword	0x18b43
	.uaword	.LBB191
	.uaword	.LBE191
	.byte	0x1
	.uahalf	0x26e
	.uaword	0x198bd
	.uleb128 0x2f
	.uaword	.LBB192
	.uaword	.LBE192
	.uleb128 0x30
	.uaword	0x18b65
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2f
	.uaword	.LBB193
	.uaword	.LBE193
	.uleb128 0x30
	.uaword	0x18b72
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18a7a
	.uaword	.LBB194
	.uaword	.LBE194
	.byte	0x1
	.uahalf	0x28b
	.uaword	0x198ec
	.uleb128 0x2f
	.uaword	.LBB195
	.uaword	.LBE195
	.uleb128 0x30
	.uaword	0x18ab2
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x30
	.uaword	0x18abe
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18ad1
	.uaword	.LBB196
	.uaword	.LBE196
	.byte	0x1
	.uahalf	0x28c
	.uaword	0x19909
	.uleb128 0x35
	.uaword	0x18afe
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x3e
	.uaword	0x18b0b
	.uaword	.LBB198
	.uaword	.LBE198
	.byte	0x1
	.uahalf	0x297
	.uleb128 0x35
	.uaword	0x18b36
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x11a09
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPmsPm_continueSleepSequenceInRAM"
	.byte	0x1
	.uahalf	0x2a2
	.byte	0x1
	.uaword	.LFB326
	.uaword	.LFE326
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19a36
	.uleb128 0x3c
	.uaword	.LASF140
	.byte	0x1
	.uahalf	0x2a2
	.uaword	0x19710
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x3a
	.string	"endinit_pw"
	.byte	0x1
	.uahalf	0x2a4
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3d
	.uaword	0x18bd3
	.uaword	.LBB200
	.uaword	.LBE200
	.byte	0x1
	.uahalf	0x2ad
	.uaword	0x199b6
	.uleb128 0x35
	.uaword	0x18c08
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.uaword	.LBB201
	.uaword	.LBE201
	.uleb128 0x30
	.uaword	0x18c14
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18b43
	.uaword	.LBB202
	.uaword	.LBE202
	.byte	0x1
	.uahalf	0x2af
	.uaword	0x199ef
	.uleb128 0x2f
	.uaword	.LBB203
	.uaword	.LBE203
	.uleb128 0x30
	.uaword	0x18b65
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2f
	.uaword	.LBB204
	.uaword	.LBE204
	.uleb128 0x30
	.uaword	0x18b72
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x18c27
	.uaword	.LBB205
	.uaword	.LBE205
	.byte	0x1
	.uahalf	0x2af
	.uaword	0x19a14
	.uleb128 0x35
	.uaword	0x18c5d
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x35
	.uaword	0x18c51
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x3e
	.uaword	0x18c6a
	.uaword	.LBB207
	.uaword	.LBE207
	.byte	0x1
	.uahalf	0x2c5
	.uleb128 0x35
	.uaword	0x18c9e
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x35
	.uaword	0x18c92
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxPmsPm_initiateWakeup"
	.byte	0x1
	.uahalf	0x2c9
	.byte	0x1
	.uaword	.LFB327
	.uaword	.LFE327
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19a73
	.uleb128 0x3c
	.uaword	.LASF139
	.byte	0x1
	.uahalf	0x2c9
	.uaword	0x19923
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPmsPm_initLoadJumpConfig"
	.byte	0x1
	.uahalf	0x2dc
	.byte	0x1
	.uaword	.LFB328
	.uaword	.LFE328
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19ab4
	.uleb128 0x3c
	.uaword	.LASF141
	.byte	0x1
	.uahalf	0x2dc
	.uaword	0x19ab4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x18421
	.uleb128 0x37
	.byte	0x1
	.string	"IfxPmsPm_initAndRequestLoadJump"
	.byte	0x1
	.uahalf	0x2e4
	.byte	0x1
	.uaword	.LFB329
	.uaword	.LFE329
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19b1e
	.uleb128 0x3c
	.uaword	.LASF141
	.byte	0x1
	.uahalf	0x2e4
	.uaword	0x19ab4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF137
	.byte	0x1
	.uahalf	0x2e6
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3f
	.uaword	0x18d04
	.uaword	.LBB209
	.uaword	.LBE209
	.byte	0x1
	.uahalf	0x2ec
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPmsPm_initVoltageDroopConfig"
	.byte	0x1
	.uahalf	0x2f2
	.byte	0x1
	.uaword	.LFB330
	.uaword	.LFE330
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19b63
	.uleb128 0x3c
	.uaword	.LASF142
	.byte	0x1
	.uahalf	0x2f2
	.uaword	0x19b63
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x189c4
	.uleb128 0x37
	.byte	0x1
	.string	"IfxPmsPm_initAndRequestVoltageDroop"
	.byte	0x1
	.uahalf	0x301
	.byte	0x1
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19bd1
	.uleb128 0x3c
	.uaword	.LASF142
	.byte	0x1
	.uahalf	0x301
	.uaword	0x19b63
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF137
	.byte	0x1
	.uahalf	0x303
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3f
	.uaword	0x18d04
	.uaword	.LBB211
	.uaword	.LBE211
	.byte	0x1
	.uahalf	0x30a
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPmsPm_handleStandbyRam"
	.byte	0x1
	.uahalf	0x310
	.byte	0x1
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19caa
	.uleb128 0x38
	.string	"dataPointer"
	.byte	0x1
	.uahalf	0x310
	.uaword	0x18d72
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x38
	.string	"dataSize"
	.byte	0x1
	.uahalf	0x310
	.uaword	0x27d
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x3a
	.string	"redundantDataPointer"
	.byte	0x1
	.uahalf	0x312
	.uaword	0x18d72
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3a
	.string	"i"
	.byte	0x1
	.uahalf	0x314
	.uaword	0x2ae
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.uaword	.LBB213
	.uaword	.LBE213
	.uaword	0x19c76
	.uleb128 0x3a
	.string	"temp"
	.byte	0x1
	.uahalf	0x31a
	.uaword	0x18d72
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3e
	.uaword	0x18d15
	.uaword	.LBB214
	.uaword	.LBE214
	.byte	0x1
	.uahalf	0x324
	.uleb128 0x35
	.uaword	0x18d4e
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x35
	.uaword	0x18d39
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2f
	.uaword	.LBB215
	.uaword	.LBE215
	.uleb128 0x30
	.uaword	0x18d5d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x335
	.uaword	0x19cba
	.uleb128 0x19
	.uaword	0x6d2e
	.byte	0x1
	.byte	0
	.uleb128 0x40
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xc
	.byte	0xa4
	.uaword	0x19cd7
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.uaword	0x19caa
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x13
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
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x9c
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
	.file 18 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdc-predef.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x12
	.byte	0x7
	.uaword	.Ldebug_macro1
	.byte	0x4
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x3a
	.string	"IFXPMSPM_H 1"
	.file 19 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxPms_cfg.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x32
	.string	"IFXPMS_CFG_H 1"
	.file 20 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Configurations/Ifx_Cfg.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x14
	.byte	0x7
	.uaword	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro3
	.byte	0x4
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x39
	.string	"IFXSCUWDT_H 1"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x32
	.string	"IFXSCU_CFG_H "
	.file 21 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_bf.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x15
	.byte	0x7
	.uaword	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro5
	.byte	0x4
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_TYPES_H 1"
	.file 22 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Platform/Tricore/Compilers/Compilers.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x16
	.byte	0x7
	.uaword	.Ldebug_macro6
	.file 23 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Platform/Tricore/Compilers/CompilerGnuc.h"
	.byte	0x3
	.uleb128 0x52
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERGNUC_H 1"
	.file 24 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stddef.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x18
	.byte	0x1
	.uleb128 0x3
	.string	"_STDDEF "
	.file 25 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\yvals.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x19
	.file 26 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\xkeycheck.h"
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x1a
	.byte	0x1
	.uleb128 0x3
	.string	"_XKEYCHECK "
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro7
	.file 27 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdarg.h"
	.byte	0x3
	.uleb128 0x3a3
	.uleb128 0x1b
	.byte	0x7
	.uaword	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro12
	.byte	0x4
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x7
	.byte	0x7
	.uaword	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro14
	.file 28 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
	.byte	0x3
	.uleb128 0xc1
	.uleb128 0x1c
	.byte	0x7
	.uaword	.Ldebug_macro15
	.file 29 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\cint.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x1d
	.byte	0x7
	.uaword	.Ldebug_macro16
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.string	"__interrupt(intno) "
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro17
	.byte	0x4
	.file 30 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_reg.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x1e
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSCU_REG_H 1"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSCU_REGDEF_H 1"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x9
	.byte	0x7
	.uaword	.Ldebug_macro18
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro19
	.byte	0x4
	.file 31 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuWdt.asm.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x1f
	.byte	0x7
	.uaword	.Ldebug_macro20
	.byte	0x4
	.file 32 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
	.byte	0x3
	.uleb128 0x44
	.uleb128 0x20
	.byte	0x1
	.uleb128 0x2d
	.string	"IFXCPU_INTRINSICS_H "
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x8
	.byte	0x4
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x2
	.byte	0x7
	.uaword	.Ldebug_macro21
	.file 33 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\intrinsics.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x21
	.byte	0x7
	.uaword	.Ldebug_macro22
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro23
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro24
	.byte	0x4
	.byte	0x1
	.uleb128 0x4c
	.string	"IFXSCUWDT_ENDINIT_WAIT_TIMEOUTCOUNT (0x100)"
	.byte	0x4
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x3c
	.string	"IFXPMSEVR_H 1"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x3d
	.string	"IFXCPU_H 1"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x32
	.string	"IFXCPU_CFG_H 1"
	.file 34 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_reg.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x22
	.byte	0x1
	.uleb128 0x39
	.string	"IFXCPU_REG_H 1"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x37
	.string	"IFXCPU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro25
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro26
	.byte	0x4
	.file 35 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSrc_reg.h"
	.byte	0x3
	.uleb128 0x44
	.uleb128 0x23
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSRC_REG_H 1"
	.file 36 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSrc_regdef.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x24
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSRC_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro27
	.byte	0x4
	.file 37 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_reg.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0x25
	.byte	0x1
	.uleb128 0x39
	.string	"IFXSTM_REG_H 1"
	.file 38 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_regdef.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x26
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSTM_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro28
	.byte	0x4
	.file 39 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Service/CpuGeneric/_Utilities/Ifx_Assert.h"
	.byte	0x3
	.uleb128 0x48
	.uleb128 0x27
	.byte	0x7
	.uaword	.Ldebug_macro29
	.byte	0x4
	.byte	0x3
	.uleb128 0x4a
	.uleb128 0xe
	.byte	0x1
	.uleb128 0xbb
	.string	"IFXSCUCCU_H 1"
	.byte	0x3
	.uleb128 0xc3
	.uleb128 0x3
	.byte	0x4
	.file 40 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_PinMap/IfxScu_PinMap.h"
	.byte	0x3
	.uleb128 0xc6
	.uleb128 0x28
	.byte	0x1
	.uleb128 0x2e
	.string	"IFXSCU_PINMAP_H "
	.file 41 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Port/Std/IfxPort.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x29
	.byte	0x1
	.uleb128 0x36
	.string	"IFXPORT_H 1"
	.file 42 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxPort_cfg.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x2a
	.byte	0x1
	.uleb128 0x33
	.string	"IFXPORT_CFG_H 1"
	.file 43 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPort_reg.h"
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x2b
	.byte	0x1
	.uleb128 0x60
	.string	"IFXPORT_REG_H 1"
	.file 44 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPort_regdef.h"
	.byte	0x3
	.uleb128 0x62
	.uleb128 0x2c
	.byte	0x1
	.uleb128 0x37
	.string	"IFXPORT_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro30
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro31
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro32
	.byte	0x4
	.file 45 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSmu_reg.h"
	.byte	0x3
	.uleb128 0xc7
	.uleb128 0x2d
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSMU_REG_H 1"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSMU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro33
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro34
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro35
	.byte	0x4
	.file 46 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPms_bf.h"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x7
	.uaword	.Ldebug_macro36
	.byte	0x4
	.file 47 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPms_reg.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0x2f
	.byte	0x1
	.uleb128 0x36
	.string	"IFXPMS_REG_H 1"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0xf
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
	.file 48 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Irq/IfxCpu_Irq.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x30
	.byte	0x1
	.uleb128 0x31
	.string	"IFXCPU_IRQ_H_ "
	.file 49 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Src/Std/IfxSrc.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x31
	.byte	0x1
	.uleb128 0x6a
	.string	"IFXSRC_H 1"
	.file 50 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxSrc_cfg.h"
	.byte	0x3
	.uleb128 0x70
	.uleb128 0x32
	.byte	0x1
	.uleb128 0x34
	.string	"IFXSRC_CFG_H 1"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 51 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_bf.h"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x33
	.byte	0x7
	.uaword	.Ldebug_macro39
	.byte	0x4
	.file 52 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxDmu_reg.h"
	.byte	0x3
	.uleb128 0x48
	.uleb128 0x34
	.byte	0x1
	.uleb128 0x36
	.string	"IFXDMU_REG_H 1"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x11
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
.section .debug_macro,"G",@progbits,wm4.IfxPms_cfg.h.62.b9fe7c9b04752584e830949ee4480253,comdat
.Ldebug_macro3:
	.uahalf	0x4
	.byte	0
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
.section .debug_macro,"G",@progbits,wm4.IfxScu_bf.h.47.8e4f1df63ed2101bce901b2d35757af0,comdat
.Ldebug_macro4:
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
.Ldebug_macro5:
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
.section .debug_macro,"G",@progbits,wm4.Compilers.h.42.031201cc289edd95b306f5cdc06116e4,comdat
.Ldebug_macro6:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERS_H 1"
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
.Ldebug_macro7:
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
.Ldebug_macro8:
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
.Ldebug_macro9:
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
.Ldebug_macro10:
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
.Ldebug_macro11:
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
.Ldebug_macro12:
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
.Ldebug_macro13:
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
.Ldebug_macro14:
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
.Ldebug_macro15:
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
.Ldebug_macro16:
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
.Ldebug_macro17:
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
.section .debug_macro,"G",@progbits,wm4.Ifx_TypesReg.h.71.560553c0c6200e9c1c6cd1adb59f1640,comdat
.Ldebug_macro18:
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
.section .debug_macro,"G",@progbits,wm4.IfxScu_reg.h.67.d0d428b76f6ba7688b00420a04e87bf2,comdat
.Ldebug_macro19:
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
.section .debug_macro,"G",@progbits,wm4.IfxScuWdt.asm.h.45.e91d7b16f8b31f4980ae3e40dfad581d,comdat
.Ldebug_macro20:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.string	"IFXSCUWDT_ASM_H 1"
	.byte	0x1
	.uleb128 0x34
	.string	"IFXSCUWDT_CALCULATELFSR(pwd) ((((((pwd) >> 13) ^ ((pwd) >> 12) ^ ((pwd) >> 11) ^ ((pwd) >> 1 )) & 1)) | (((pwd)<<1) & 0x3FFF))"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu_IntrinsicsGnuc.h.46.259a626ecb744d547af94ffdd2abfb74,comdat
.Ldebug_macro21:
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
.Ldebug_macro22:
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
.Ldebug_macro23:
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
.Ldebug_macro24:
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
.section .debug_macro,"G",@progbits,wm4.IfxCpu_reg.h.70.546b0e4df19e62893c741386ecaa1801,comdat
.Ldebug_macro25:
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