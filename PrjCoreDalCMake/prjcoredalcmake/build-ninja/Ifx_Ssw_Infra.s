	.file	"Ifx_Ssw_Infra.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.Ifx_Ssw_getCpuWatchdogPassword,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_getCpuWatchdogPassword
	.type	Ifx_Ssw_getCpuWatchdogPassword, @function
Ifx_Ssw_getCpuWatchdogPassword:
.LFB37:
	.file 1 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Infra.c"
	.loc 1 49 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
.LBB26:
.LBB27:
	.file 2 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Infra.h"
	.loc 2 339 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
	.loc 2 340 0
	ld.h	%d15, [%a14] -6
	xor	%d15, %d15, 63
	st.h	[%a14] -6, %d15
	.loc 2 342 0
	ld.hu	%d15, [%a14] -6
.LBE27:
.LBE26:
	.loc 1 51 0
	mov	%d2, %d15
	ret
.LFE37:
	.size	Ifx_Ssw_getCpuWatchdogPassword, .-Ifx_Ssw_getCpuWatchdogPassword
.section .text.Ifx_Ssw_getSafetyWatchdogPassword,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_getSafetyWatchdogPassword
	.type	Ifx_Ssw_getSafetyWatchdogPassword, @function
Ifx_Ssw_getSafetyWatchdogPassword:
.LFB38:
	.loc 1 55 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
.LBB28:
.LBB29:
	.loc 2 350 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	st.w	[%a14] -4, %d15
	.loc 2 354 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
	.loc 2 355 0
	ld.h	%d15, [%a14] -6
	xor	%d15, %d15, 63
	st.h	[%a14] -6, %d15
	.loc 2 357 0
	ld.hu	%d15, [%a14] -6
.LBE29:
.LBE28:
	.loc 1 57 0
	mov	%d2, %d15
	ret
.LFE38:
	.size	Ifx_Ssw_getSafetyWatchdogPassword, .-Ifx_Ssw_getSafetyWatchdogPassword
.section .text.Ifx_Ssw_clearCpuEndinit,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_clearCpuEndinit
	.type	Ifx_Ssw_clearCpuEndinit, @function
Ifx_Ssw_clearCpuEndinit:
.LFB39:
	.loc 1 61 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	ld.h	%d15, [%a14] -14
	st.h	[%a14] -6, %d15
.LBB30:
.LBB31:
	.loc 2 363 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L8
	.loc 2 368 0
	ld.hu	%d15, [%a14] -6
	sh	%d2, %d15, 2
	.loc 2 369 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 368 0
	or	%d15, %d2
	or	%d15, %d15, 1
	.loc 2 366 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.L8:
	.loc 2 375 0
	ld.hu	%d15, [%a14] -6
	sh	%d2, %d15, 2
	.loc 2 376 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 375 0
	or	%d15, %d2
	or	%d15, %d15, 2
	.loc 2 373 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 2 379 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE31:
.LBE30:
	.loc 1 63 0
	ret
.LFE39:
	.size	Ifx_Ssw_clearCpuEndinit, .-Ifx_Ssw_clearCpuEndinit
.section .text.Ifx_Ssw_setCpuEndinit,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_setCpuEndinit
	.type	Ifx_Ssw_setCpuEndinit, @function
Ifx_Ssw_setCpuEndinit:
.LFB40:
	.loc 1 67 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	ld.h	%d15, [%a14] -14
	st.h	[%a14] -6, %d15
.LBB32:
.LBB33:
	.loc 2 407 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L10
	.loc 2 412 0
	ld.hu	%d15, [%a14] -6
	sh	%d2, %d15, 2
	.loc 2 413 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 412 0
	or	%d15, %d2
	or	%d15, %d15, 1
	.loc 2 410 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.L10:
	.loc 2 419 0
	ld.hu	%d15, [%a14] -6
	sh	%d2, %d15, 2
	.loc 2 420 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 419 0
	or	%d15, %d2
	or	%d15, %d15, 3
	.loc 2 417 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 2 423 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE33:
.LBE32:
	.loc 1 69 0
	ret
.LFE40:
	.size	Ifx_Ssw_setCpuEndinit, .-Ifx_Ssw_setCpuEndinit
.section .text.Ifx_Ssw_clearSafetyEndinit,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_clearSafetyEndinit
	.type	Ifx_Ssw_clearSafetyEndinit, @function
Ifx_Ssw_clearSafetyEndinit:
.LFB41:
	.loc 1 73 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.h	[%a14] -10, %d15
	ld.h	%d15, [%a14] -10
	st.h	[%a14] -2, %d15
.LBB34:
.LBB35:
	.loc 2 385 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L12
	.loc 2 388 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 2 390 0
	ld.hu	%d15, [%a14] -2
	sh	%d2, %d15, 2
	.loc 2 391 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 390 0
	or	%d15, %d2
	or	%d15, %d15, 1
	.loc 2 388 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L12:
	.loc 2 395 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 2 397 0
	ld.hu	%d15, [%a14] -2
	sh	%d2, %d15, 2
	.loc 2 398 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 397 0
	or	%d15, %d2
	or	%d15, %d15, 2
	.loc 2 395 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 2 401 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE35:
.LBE34:
	.loc 1 75 0
	ret
.LFE41:
	.size	Ifx_Ssw_clearSafetyEndinit, .-Ifx_Ssw_clearSafetyEndinit
.section .text.Ifx_Ssw_setSafetyEndinit,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_setSafetyEndinit
	.type	Ifx_Ssw_setSafetyEndinit, @function
Ifx_Ssw_setSafetyEndinit:
.LFB42:
	.loc 1 79 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.h	[%a14] -10, %d15
	ld.h	%d15, [%a14] -10
	st.h	[%a14] -2, %d15
.LBB36:
.LBB37:
	.loc 2 429 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L14
	.loc 2 432 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 2 434 0
	ld.hu	%d15, [%a14] -2
	sh	%d2, %d15, 2
	.loc 2 435 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 434 0
	or	%d15, %d2
	or	%d15, %d15, 1
	.loc 2 432 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L14:
	.loc 2 439 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 2 441 0
	ld.hu	%d15, [%a14] -2
	sh	%d2, %d15, 2
	.loc 2 442 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 441 0
	or	%d15, %d2
	or	%d15, %d15, 3
	.loc 2 439 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 2 445 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE37:
.LBE36:
	.loc 1 81 0
	ret
.LFE42:
	.size	Ifx_Ssw_setSafetyEndinit, .-Ifx_Ssw_setSafetyEndinit
.section .text.Ifx_Ssw_serviceCpuWatchdog,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_serviceCpuWatchdog
	.type	Ifx_Ssw_serviceCpuWatchdog, @function
Ifx_Ssw_serviceCpuWatchdog:
.LFB43:
	.loc 1 85 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	ld.h	%d15, [%a14] -14
	st.h	[%a14] -6, %d15
.LBB38:
.LBB39:
	.loc 2 407 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L16
	.loc 2 412 0
	ld.hu	%d15, [%a14] -6
	sh	%d2, %d15, 2
	.loc 2 413 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 412 0
	or	%d15, %d2
	or	%d15, %d15, 1
	.loc 2 410 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.L16:
	.loc 2 419 0
	ld.hu	%d15, [%a14] -6
	sh	%d2, %d15, 2
	.loc 2 420 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 419 0
	or	%d15, %d2
	or	%d15, %d15, 3
	.loc 2 417 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 2 423 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE39:
.LBE38:
	.loc 1 87 0
	ret
.LFE43:
	.size	Ifx_Ssw_serviceCpuWatchdog, .-Ifx_Ssw_serviceCpuWatchdog
.section .text.Ifx_Ssw_serviceSafetyWatchdog,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_serviceSafetyWatchdog
	.type	Ifx_Ssw_serviceSafetyWatchdog, @function
Ifx_Ssw_serviceSafetyWatchdog:
.LFB44:
	.loc 1 91 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.h	[%a14] -10, %d15
	ld.h	%d15, [%a14] -10
	st.h	[%a14] -2, %d15
.LBB40:
.LBB41:
	.loc 2 429 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 1, 1
	and	%d15, 255
	jz	%d15, .L18
	.loc 2 432 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 2 434 0
	ld.hu	%d15, [%a14] -2
	sh	%d2, %d15, 2
	.loc 2 435 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 434 0
	or	%d15, %d2
	or	%d15, %d15, 1
	.loc 2 432 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L18:
	.loc 2 439 0
	movh	%d3, 61443
	addi	%d3, %d3, 25256
	.loc 2 441 0
	ld.hu	%d15, [%a14] -2
	sh	%d2, %d15, 2
	.loc 2 442 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	sh	%d15, %d15, 16
	.loc 2 441 0
	or	%d15, %d2
	or	%d15, %d15, 3
	.loc 2 439 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 2 445 0
	movh	%d15, 61443
	addi	%d15, %d15, 25256
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE41:
.LBE40:
	.loc 1 93 0
	ret
.LFE44:
	.size	Ifx_Ssw_serviceSafetyWatchdog, .-Ifx_Ssw_serviceSafetyWatchdog
.section .text.Ifx_Ssw_disableCpuWatchdog,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_disableCpuWatchdog
	.type	Ifx_Ssw_disableCpuWatchdog, @function
Ifx_Ssw_disableCpuWatchdog:
.LFB45:
	.loc 1 97 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	mov	%d15, %d4
	st.h	[%a14] -30, %d15
.LBB42:
	.loc 1 100 0
#APP
	# 100 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Infra.c" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE42:
	st.w	[%a14] -8, %d15
	.loc 1 101 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 7
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	mov	%d15, 5
	st.w	[%a14] -20, %d15
.LBB43:
.LBB44:
	.file 3 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h"
	.loc 3 155 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
#APP
	# 155 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 3 156 0
	ld.w	%d15, [%a14] -24
.LBE44:
.LBE43:
	.loc 1 102 0
	st.w	[%a14] -8, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -8
	mul	%d15, %d15, 12
	addi	%d15, %d15, 25164
	addih	%d15, %d15, 61443
	st.w	[%a14] -12, %d15
	.loc 1 105 0
	ld.hu	%d15, [%a14] -30
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	Ifx_Ssw_clearCpuEndinit
	.loc 1 106 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, 1, 3, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 107 0
	ld.hu	%d15, [%a14] -30
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	Ifx_Ssw_setCpuEndinit
	.loc 1 108 0
	ret
.LFE45:
	.size	Ifx_Ssw_disableCpuWatchdog, .-Ifx_Ssw_disableCpuWatchdog
.section .text.Ifx_Ssw_enableCpuWatchdog,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_enableCpuWatchdog
	.type	Ifx_Ssw_enableCpuWatchdog, @function
Ifx_Ssw_enableCpuWatchdog:
.LFB46:
	.loc 1 112 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	mov	%d15, %d4
	st.h	[%a14] -30, %d15
.LBB45:
	.loc 1 115 0
#APP
	# 115 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Infra.c" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE45:
	st.w	[%a14] -8, %d15
	.loc 1 116 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 7
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	mov	%d15, 5
	st.w	[%a14] -20, %d15
.LBB46:
.LBB47:
	.loc 3 155 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
#APP
	# 155 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 3 156 0
	ld.w	%d15, [%a14] -24
.LBE47:
.LBE46:
	.loc 1 117 0
	st.w	[%a14] -8, %d15
	.loc 1 118 0
	ld.w	%d15, [%a14] -8
	mul	%d15, %d15, 12
	addi	%d15, %d15, 25164
	addih	%d15, %d15, 61443
	st.w	[%a14] -12, %d15
	.loc 1 120 0
	ld.hu	%d15, [%a14] -30
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	Ifx_Ssw_clearCpuEndinit
	.loc 1 121 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	andn	%d15, %d15, ~(-9)
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 122 0
	ld.hu	%d15, [%a14] -30
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	Ifx_Ssw_setCpuEndinit
	.loc 1 123 0
	ret
.LFE46:
	.size	Ifx_Ssw_enableCpuWatchdog, .-Ifx_Ssw_enableCpuWatchdog
.section .text.Ifx_Ssw_disableSafetyWatchdog,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_disableSafetyWatchdog
	.type	Ifx_Ssw_disableSafetyWatchdog, @function
Ifx_Ssw_disableSafetyWatchdog:
.LFB47:
	.loc 1 127 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	mov	%d15, %d4
	st.h	[%a14] -2, %d15
	.loc 1 128 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	Ifx_Ssw_clearSafetyEndinit
	.loc 1 129 0
	movh	%d2, 61443
	addi	%d2, %d2, 25260
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 130 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	Ifx_Ssw_setSafetyEndinit
	.loc 1 131 0
	ret
.LFE47:
	.size	Ifx_Ssw_disableSafetyWatchdog, .-Ifx_Ssw_disableSafetyWatchdog
.section .text.Ifx_Ssw_enableSafetyWatchdog,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_enableSafetyWatchdog
	.type	Ifx_Ssw_enableSafetyWatchdog, @function
Ifx_Ssw_enableSafetyWatchdog:
.LFB48:
	.loc 1 135 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 8
	mov	%d15, %d4
	st.h	[%a14] -2, %d15
	.loc 1 136 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	Ifx_Ssw_clearSafetyEndinit
	.loc 1 137 0
	movh	%d2, 61443
	addi	%d2, %d2, 25260
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-9)
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 138 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	Ifx_Ssw_setSafetyEndinit
	.loc 1 139 0
	ret
.LFE48:
	.size	Ifx_Ssw_enableSafetyWatchdog, .-Ifx_Ssw_enableSafetyWatchdog
.section .text.Ifx_Ssw_startCore,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_startCore
	.type	Ifx_Ssw_startCore, @function
Ifx_Ssw_startCore:
.LFB49:
	.loc 1 143 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 145 0
	ld.w	%d15, [%a14] -16
	sh	%d15, -1
	mov	%d2, -1
	sh	%d2, -1
	and	%d3, %d15, %d2
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, -504
	addih	%d15, %d15, 2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, %d3, 1, 31
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 149 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, -492
	addih	%d15, %d15, 2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 151 0
	ld.w	%d15, [%a14] -4
	extr.u	%d15, %d15, 24, 1
	and	%d15, 255
	jz	%d15, .L25
	.loc 1 153 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 65280
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 154 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, -492
	addih	%d15, %d15, 2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L25:
	.loc 1 157 0
	ret
.LFE49:
	.size	Ifx_Ssw_startCore, .-Ifx_Ssw_startCore
.section .text.Ifx_Ssw_setCpu0Idle,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_setCpu0Idle
	.type	Ifx_Ssw_setCpu0Idle, @function
Ifx_Ssw_setCpu0Idle:
.LFB50:
	.loc 1 161 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 8
	.loc 1 162 0
	movh	%d15, 61443
	addi	%d15, %d15, 25164
	st.w	[%a14] -4, %d15
	.loc 1 163 0
	ld.a	%a4, [%a14] -4
	call	Ifx_Ssw_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 164 0
	ld.hu	%d15, [%a14] -6
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	Ifx_Ssw_clearCpuEndinit
	.loc 1 165 0
	movh	%d2, 61443
	addi	%d2, %d2, 24776
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 166 0
	ld.hu	%d15, [%a14] -6
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	Ifx_Ssw_setCpuEndinit
	.loc 1 167 0
	ret
.LFE50:
	.size	Ifx_Ssw_setCpu0Idle, .-Ifx_Ssw_setCpu0Idle
.section .text.Ifx_Ssw_getStmFrequency,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_getStmFrequency
	.type	Ifx_Ssw_getStmFrequency, @function
Ifx_Ssw_getStmFrequency:
.LFB51:
	.loc 1 171 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 16
	.loc 1 172 0
	movh	%d15, 19353
	addi	%d15, %d15, -27008
	st.w	[%a14] -4, %d15
	.loc 1 173 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
	st.w	[%a14] -8, %d15
	.loc 1 174 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 30, 2
	and	%d15, 255
	st.w	[%a14] -12, %d15
	.loc 1 176 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L29
	.loc 1 178 0
	movh	%d15, 19353
	addi	%d15, %d15, -27008
	st.w	[%a14] -4, %d15
	j	.L30
.L29:
	.loc 1 180 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L31
	.loc 1 182 0
	movh	%d15, 19353
	addi	%d15, %d15, -27008
	st.w	[%a14] -4, %d15
	j	.L30
.L31:
	.loc 1 186 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
	st.w	[%a14] -4, %d15
.L30:
	.loc 1 189 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	and	%d15, 255
	jz	%d15, .L32
	.loc 1 191 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 9, 7
	and	%d15, 255
	add	%d15, 1
	utof	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul.f	%d2, %d2, %d15
	.loc 1 192 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 24, 3
	and	%d15, 255
	add	%d3, %d15, 1
	movh	%d15, 61443
	addi	%d15, %d15, 24604
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
	add	%d15, 1
	mul	%d15, %d3
	.loc 1 191 0
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
.L32:
	.loc 1 195 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 4
	and	%d15, 255
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	.loc 1 196 0
	mov	%d2, %d15
	ret
.LFE51:
	.size	Ifx_Ssw_getStmFrequency, .-Ifx_Ssw_getStmFrequency
.section .text.Ifx_Ssw_doCppInit,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_doCppInit
	.type	Ifx_Ssw_doCppInit, @function
Ifx_Ssw_doCppInit:
.LFB52:
	.loc 1 199 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 24
.LBB48:
.LBB49:
	.loc 3 208 0
	movh	%d15, hi:__clear_table
	addi	%d15, %d15, lo:__clear_table
	st.w	[%a14] -4, %d15
	j	.L35
.L41:
	.loc 3 212 0
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, 4
	st.w	[%a14] -4, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 3 213 0
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, 4
	st.w	[%a14] -4, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 3 216 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, -1, .L36
	.loc 3 221 0
	ld.w	%d15, [%a14] -8
	sh	%d15, -3
	st.w	[%a14] -12, %d15
	j	.L37
.L38:
	.loc 3 225 0
	ld.w	%d15, [%a14] -16
	addi	%d2, %d15, 8
	st.w	[%a14] -16, %d2
	mov	%e2, 0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
.L37:
	.loc 3 223 0
	ld.w	%d15, [%a14] -12
	add	%d2, %d15, -1
	st.w	[%a14] -12, %d2
	jnz	%d15, .L38
	.loc 3 228 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 4
	jz	%d15, .L39
	.loc 3 230 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 4
	st.w	[%a14] -16, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L39:
	.loc 3 233 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 2
	jz	%d15, .L40
	.loc 3 235 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 2
	st.w	[%a14] -16, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
.L40:
	.loc 3 238 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 1
	jz	%d15, .L35
	.loc 3 240 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
.L35:
	.loc 3 210 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L41
.L36:
	.loc 3 245 0
	movh	%d15, hi:__copy_table
	addi	%d15, %d15, lo:__copy_table
	st.w	[%a14] -4, %d15
	j	.L42
.L48:
	.loc 3 249 0
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, 4
	st.w	[%a14] -4, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 3 250 0
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, 4
	st.w	[%a14] -4, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 3 251 0
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, 4
	st.w	[%a14] -4, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 3 254 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, -1, .L43
	.loc 3 259 0
	ld.w	%d15, [%a14] -8
	sh	%d15, -3
	st.w	[%a14] -12, %d15
	j	.L44
.L45:
	.loc 3 263 0
	ld.w	%d15, [%a14] -16
	addi	%d2, %d15, 8
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -20
	addi	%d3, %d2, 8
	st.w	[%a14] -20, %d3
	mov.a	%a15, %d2
	ld.d	%e2, [%a15]0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
.L44:
	.loc 3 261 0
	ld.w	%d15, [%a14] -12
	add	%d2, %d15, -1
	st.w	[%a14] -12, %d2
	jnz	%d15, .L45
	.loc 3 266 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 4
	jz	%d15, .L46
	.loc 3 268 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 4
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -20
	addi	%d3, %d2, 4
	st.w	[%a14] -20, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L46:
	.loc 3 271 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 2
	jz	%d15, .L47
	.loc 3 273 0
	ld.w	%d2, [%a14] -16
	add	%d15, %d2, 2
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -20
	add	%d3, %d15, 2
	st.w	[%a14] -20, %d3
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.L47:
	.loc 3 276 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 1
	jz	%d15, .L42
	.loc 3 278 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
.L42:
	.loc 3 247 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L48
.L43:
.LBE49:
.LBE48:
	.loc 1 208 0
	call	_init
	.loc 1 210 0
	ret
.LFE52:
	.size	Ifx_Ssw_doCppInit, .-Ifx_Ssw_doCppInit
.section .text.Ifx_Ssw_doCppExit,"ax",@progbits
	.align 1
	.global	Ifx_Ssw_doCppExit
	.type	Ifx_Ssw_doCppExit, @function
Ifx_Ssw_doCppExit:
.LFB53:
	.loc 1 213 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 220 0
	ld.w	%d4, [%a14] -4
	call	exit
.LFE53:
	.size	Ifx_Ssw_doCppExit, .-Ifx_Ssw_doCppExit
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
	.uaword	.LFB37
	.uaword	.LFE37-.LFB37
	.byte	0x4
	.uaword	.LCFI0-.LFB37
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB38
	.uaword	.LFE38-.LFB38
	.byte	0x4
	.uaword	.LCFI1-.LFB38
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB39
	.uaword	.LFE39-.LFB39
	.byte	0x4
	.uaword	.LCFI2-.LFB39
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB40
	.uaword	.LFE40-.LFB40
	.byte	0x4
	.uaword	.LCFI3-.LFB40
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB41
	.uaword	.LFE41-.LFB41
	.byte	0x4
	.uaword	.LCFI4-.LFB41
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB42
	.uaword	.LFE42-.LFB42
	.byte	0x4
	.uaword	.LCFI5-.LFB42
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB43
	.uaword	.LFE43-.LFB43
	.byte	0x4
	.uaword	.LCFI6-.LFB43
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB44
	.uaword	.LFE44-.LFB44
	.byte	0x4
	.uaword	.LCFI7-.LFB44
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB45
	.uaword	.LFE45-.LFB45
	.byte	0x4
	.uaword	.LCFI8-.LFB45
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB46
	.uaword	.LFE46-.LFB46
	.byte	0x4
	.uaword	.LCFI9-.LFB46
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB47
	.uaword	.LFE47-.LFB47
	.byte	0x4
	.uaword	.LCFI10-.LFB47
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB48
	.uaword	.LFE48-.LFB48
	.byte	0x4
	.uaword	.LCFI11-.LFB48
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB49
	.uaword	.LFE49-.LFB49
	.byte	0x4
	.uaword	.LCFI12-.LFB49
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB50
	.uaword	.LFE50-.LFB50
	.byte	0x4
	.uaword	.LCFI13-.LFB50
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB51
	.uaword	.LFE51-.LFB51
	.byte	0x4
	.uaword	.LCFI14-.LFB51
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB52
	.uaword	.LFE52-.LFB52
	.byte	0x4
	.uaword	.LCFI15-.LFB52
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB53
	.uaword	.LFE53-.LFB53
	.byte	0x4
	.uaword	.LCFI16-.LFB53
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/Ifx_TypesReg.h"
	.file 5 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_regdef.h"
	.file 6 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_regdef.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xf180
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-10-25 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc162 -g3 -O0 -std=c99 -ffunction-sections"
	.byte	0x1
	.string	"D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Infra.c"
	.uaword	.Ldebug_ranges0+0
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uaword	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.byte	0x76
	.uaword	0x177
	.uleb128 0x3
	.string	"ucPtr"
	.byte	0x3
	.byte	0x78
	.uaword	0x177
	.uleb128 0x3
	.string	"usPtr"
	.byte	0x3
	.byte	0x79
	.uaword	0x18e
	.uleb128 0x3
	.string	"uiPtr"
	.byte	0x3
	.byte	0x7a
	.uaword	0x1aa
	.uleb128 0x3
	.string	"ullPtr"
	.byte	0x3
	.byte	0x7b
	.uaword	0x1c0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x17d
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x194
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1b0
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1c6
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x6
	.string	"Ifx_Ssw_CTablePtr"
	.byte	0x3
	.byte	0x7c
	.uaword	0x1f9
	.uleb128 0x7
	.uaword	0x139
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_UReg_8Bit"
	.byte	0x4
	.byte	0x60
	.uaword	0x17d
	.uleb128 0x6
	.string	"Ifx_UReg_32Bit"
	.byte	0x4
	.byte	0x62
	.uaword	0x1b0
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x6
	.string	"Ifx_SReg_32Bit"
	.byte	0x4
	.byte	0x65
	.uaword	0x267
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.string	"_Ifx_SCU_ACCEN00_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x44
	.uaword	0x46d
	.uleb128 0x9
	.string	"EN0"
	.byte	0x5
	.byte	0x46
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"EN1"
	.byte	0x5
	.byte	0x47
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"EN2"
	.byte	0x5
	.byte	0x48
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EN3"
	.byte	0x5
	.byte	0x49
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EN4"
	.byte	0x5
	.byte	0x4a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"EN5"
	.byte	0x5
	.byte	0x4b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"EN6"
	.byte	0x5
	.byte	0x4c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"EN7"
	.byte	0x5
	.byte	0x4d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"EN8"
	.byte	0x5
	.byte	0x4e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"EN9"
	.byte	0x5
	.byte	0x4f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x5
	.byte	0x50
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x5
	.byte	0x51
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x5
	.byte	0x52
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x5
	.byte	0x53
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x5
	.byte	0x54
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0x5
	.byte	0x55
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x5
	.byte	0x56
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0x5
	.byte	0x57
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0x5
	.byte	0x58
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x5
	.byte	0x59
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.uaword	.LASF10
	.byte	0x5
	.byte	0x5a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.uaword	.LASF11
	.byte	0x5
	.byte	0x5b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0x5
	.byte	0x5c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x5
	.byte	0x5d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0x5
	.byte	0x5e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.uaword	.LASF15
	.byte	0x5
	.byte	0x5f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.uaword	.LASF16
	.byte	0x5
	.byte	0x60
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.uaword	.LASF17
	.byte	0x5
	.byte	0x61
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF18
	.byte	0x5
	.byte	0x62
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.uaword	.LASF19
	.byte	0x5
	.byte	0x63
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.uaword	.LASF20
	.byte	0x5
	.byte	0x64
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.uaword	.LASF21
	.byte	0x5
	.byte	0x65
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_ACCEN00_Bits"
	.byte	0x5
	.byte	0x66
	.uaword	0x26e
	.uleb128 0x8
	.string	"_Ifx_SCU_ACCEN01_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x69
	.uaword	0x4b7
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x5
	.byte	0x6b
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_ACCEN01_Bits"
	.byte	0x5
	.byte	0x6c
	.uaword	0x489
	.uleb128 0x8
	.string	"_Ifx_SCU_ACCEN10_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x6f
	.uaword	0x6d2
	.uleb128 0x9
	.string	"EN0"
	.byte	0x5
	.byte	0x71
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"EN1"
	.byte	0x5
	.byte	0x72
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"EN2"
	.byte	0x5
	.byte	0x73
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EN3"
	.byte	0x5
	.byte	0x74
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EN4"
	.byte	0x5
	.byte	0x75
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"EN5"
	.byte	0x5
	.byte	0x76
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"EN6"
	.byte	0x5
	.byte	0x77
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"EN7"
	.byte	0x5
	.byte	0x78
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"EN8"
	.byte	0x5
	.byte	0x79
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"EN9"
	.byte	0x5
	.byte	0x7a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x5
	.byte	0x7b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x5
	.byte	0x7c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x5
	.byte	0x7d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x5
	.byte	0x7e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x5
	.byte	0x7f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0x5
	.byte	0x80
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x5
	.byte	0x81
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0x5
	.byte	0x82
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0x5
	.byte	0x83
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x5
	.byte	0x84
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.uaword	.LASF10
	.byte	0x5
	.byte	0x85
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.uaword	.LASF11
	.byte	0x5
	.byte	0x86
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0x5
	.byte	0x87
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x5
	.byte	0x88
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0x5
	.byte	0x89
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.uaword	.LASF15
	.byte	0x5
	.byte	0x8a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.uaword	.LASF16
	.byte	0x5
	.byte	0x8b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.uaword	.LASF17
	.byte	0x5
	.byte	0x8c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF18
	.byte	0x5
	.byte	0x8d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.uaword	.LASF19
	.byte	0x5
	.byte	0x8e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.uaword	.LASF20
	.byte	0x5
	.byte	0x8f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.uaword	.LASF21
	.byte	0x5
	.byte	0x90
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_ACCEN10_Bits"
	.byte	0x5
	.byte	0x91
	.uaword	0x4d3
	.uleb128 0x8
	.string	"_Ifx_SCU_ACCEN11_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x94
	.uaword	0x71c
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x5
	.byte	0x96
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_ACCEN11_Bits"
	.byte	0x5
	.byte	0x97
	.uaword	0x6ee
	.uleb128 0x8
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x9a
	.uaword	0x7d7
	.uleb128 0x9
	.string	"STM0DIS"
	.byte	0x5
	.byte	0x9c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"STM1DIS"
	.byte	0x5
	.byte	0x9d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF23
	.byte	0x5
	.byte	0x9e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.uaword	.LASF24
	.byte	0x5
	.byte	0x9f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF25
	.byte	0x5
	.byte	0xa0
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.uaword	.LASF26
	.byte	0x5
	.byte	0xa1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.uaword	.LASF27
	.byte	0x5
	.byte	0xa2
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0x5
	.byte	0xa3
	.uaword	0x21f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x5
	.byte	0xa4
	.uaword	0x738
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xa7
	.uaword	0x8e0
	.uleb128 0x9
	.string	"STMDIV"
	.byte	0x5
	.byte	0xa9
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"GTMDIV"
	.byte	0x5
	.byte	0xaa
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"SRIDIV"
	.byte	0x5
	.byte	0xab
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"LPDIV"
	.byte	0x5
	.byte	0xac
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.uaword	.LASF29
	.byte	0x5
	.byte	0xad
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"SPBDIV"
	.byte	0x5
	.byte	0xae
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"BBBDIV"
	.byte	0x5
	.byte	0xaf
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"FSIDIV"
	.byte	0x5
	.byte	0xb0
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"FSI2DIV"
	.byte	0x5
	.byte	0xb1
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"CLKSEL"
	.byte	0x5
	.byte	0xb2
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"UP"
	.byte	0x5
	.byte	0xb3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"LCK"
	.byte	0x5
	.byte	0xb4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x5
	.byte	0xb5
	.uaword	0x7f3
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xb8
	.uaword	0xa07
	.uleb128 0x9
	.string	"MCANDIV"
	.byte	0x5
	.byte	0xba
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"CLKSELMCAN"
	.byte	0x5
	.byte	0xbb
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.uaword	.LASF27
	.byte	0x5
	.byte	0xbc
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"PLL1DIVDIS"
	.byte	0x5
	.byte	0xbd
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"I2CDIV"
	.byte	0x5
	.byte	0xbe
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF30
	.byte	0x5
	.byte	0xbf
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"MSCDIV"
	.byte	0x5
	.byte	0xc0
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"CLKSELMSC"
	.byte	0x5
	.byte	0xc1
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF31
	.byte	0x5
	.byte	0xc2
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"QSPIDIV"
	.byte	0x5
	.byte	0xc3
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"CLKSELQSPI"
	.byte	0x5
	.byte	0xc4
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.uaword	.LASF32
	.byte	0x5
	.byte	0xc5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"LCK"
	.byte	0x5
	.byte	0xc6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x5
	.byte	0xc7
	.uaword	0x8fc
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xca
	.uaword	0xaf6
	.uleb128 0x9
	.string	"ASCLINFDIV"
	.byte	0x5
	.byte	0xcc
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF25
	.byte	0x5
	.byte	0xcd
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"ASCLINSDIV"
	.byte	0x5
	.byte	0xce
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"CLKSELASCLINS"
	.byte	0x5
	.byte	0xcf
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.uaword	.LASF33
	.byte	0x5
	.byte	0xd0
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF34
	.byte	0x5
	.byte	0xd1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"ERAYPERON"
	.byte	0x5
	.byte	0xd2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.uaword	.LASF35
	.byte	0x5
	.byte	0xd3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.uaword	.LASF36
	.byte	0x5
	.byte	0xd4
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"LCK"
	.byte	0x5
	.byte	0xd5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x5
	.byte	0xd6
	.uaword	0xa23
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xd9
	.uaword	0xc50
	.uleb128 0x9
	.string	"PLL0MONEN"
	.byte	0x5
	.byte	0xdb
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"PLL1MONEN"
	.byte	0x5
	.byte	0xdc
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"PLL2MONEN"
	.byte	0x5
	.byte	0xdd
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"SPBMONEN"
	.byte	0x5
	.byte	0xde
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"BACKMONEN"
	.byte	0x5
	.byte	0xdf
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.uaword	.LASF26
	.byte	0x5
	.byte	0xe0
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"PLL0MONTST"
	.byte	0x5
	.byte	0xe1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"PLL1MONTST"
	.byte	0x5
	.byte	0xe2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"PLL2MONTST"
	.byte	0x5
	.byte	0xe3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"SPBMONTST"
	.byte	0x5
	.byte	0xe4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"BACKMONTST"
	.byte	0x5
	.byte	0xe5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF37
	.byte	0x5
	.byte	0xe6
	.uaword	0x21f
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF34
	.byte	0x5
	.byte	0xe7
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"UP"
	.byte	0x5
	.byte	0xe8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"LCK"
	.byte	0x5
	.byte	0xe9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x5
	.byte	0xea
	.uaword	0xb12
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xed
	.uaword	0xcfc
	.uleb128 0x9
	.string	"LOTHR"
	.byte	0x5
	.byte	0xef
	.uaword	0x21f
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"UPTHR"
	.byte	0x5
	.byte	0xf0
	.uaword	0x21f
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"MONEN"
	.byte	0x5
	.byte	0xf1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"MONTST"
	.byte	0x5
	.byte	0xf2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.uaword	.LASF35
	.byte	0x5
	.byte	0xf3
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"UP"
	.byte	0x5
	.byte	0xf4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"LCK"
	.byte	0x5
	.byte	0xf5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x5
	.byte	0xf6
	.uaword	0xc6c
	.uleb128 0x8
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xf9
	.uaword	0xd9a
	.uleb128 0x9
	.string	"GETHDIV"
	.byte	0x5
	.byte	0xfb
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"MCANHDIV"
	.byte	0x5
	.byte	0xfc
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0x5
	.byte	0xfd
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF30
	.byte	0x5
	.byte	0xfe
	.uaword	0x21f
	.byte	0x4
	.byte	0x12
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"UP"
	.byte	0x5
	.byte	0xff
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x5
	.uahalf	0x100
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x5
	.uahalf	0x101
	.uaword	0xd18
	.uleb128 0xd
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x104
	.uaword	0xdfb
	.uleb128 0xb
	.string	"CPU0DIV"
	.byte	0x5
	.uahalf	0x106
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x107
	.uaword	0x21f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x5
	.uahalf	0x108
	.uaword	0xdb7
	.uleb128 0xd
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x10b
	.uaword	0xe5c
	.uleb128 0xb
	.string	"CPU1DIV"
	.byte	0x5
	.uahalf	0x10d
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x5
	.uahalf	0x10f
	.uaword	0xe18
	.uleb128 0xd
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x112
	.uaword	0xf33
	.uleb128 0xb
	.string	"CHREV"
	.byte	0x5
	.uahalf	0x114
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CHTEC"
	.byte	0x5
	.uahalf	0x115
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"CHPK"
	.byte	0x5
	.uahalf	0x116
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"CHID"
	.byte	0x5
	.uahalf	0x117
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EEA"
	.byte	0x5
	.uahalf	0x118
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"UCODE"
	.byte	0x5
	.uahalf	0x119
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"FSIZE"
	.byte	0x5
	.uahalf	0x11a
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"VART"
	.byte	0x5
	.uahalf	0x11b
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"SEC"
	.byte	0x5
	.uahalf	0x11c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x5
	.uahalf	0x11d
	.uaword	0xe79
	.uleb128 0xd
	.string	"_Ifx_SCU_DTSCLIM_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x120
	.uaword	0x1016
	.uleb128 0xb
	.string	"LOWER"
	.byte	0x5
	.uahalf	0x122
	.uaword	0x21f
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x123
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"BGPOK"
	.byte	0x5
	.uahalf	0x124
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN"
	.byte	0x5
	.uahalf	0x125
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"LLU"
	.byte	0x5
	.uahalf	0x126
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"UPPER"
	.byte	0x5
	.uahalf	0x127
	.uaword	0x21f
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"INTEN"
	.byte	0x5
	.uahalf	0x128
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF38
	.byte	0x5
	.uahalf	0x129
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"INT"
	.byte	0x5
	.uahalf	0x12a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"UOF"
	.byte	0x5
	.uahalf	0x12b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_DTSCLIM_Bits"
	.byte	0x5
	.uahalf	0x12c
	.uaword	0xf4f
	.uleb128 0xd
	.string	"_Ifx_SCU_DTSCSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x12f
	.uaword	0x1077
	.uleb128 0xb
	.string	"RESULT"
	.byte	0x5
	.uahalf	0x131
	.uaword	0x21f
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x132
	.uaword	0x21f
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_DTSCSTAT_Bits"
	.byte	0x5
	.uahalf	0x133
	.uaword	0x1033
	.uleb128 0xd
	.string	"_Ifx_SCU_EICON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x136
	.uaword	0x10f4
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x138
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x139
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EPW"
	.byte	0x5
	.uahalf	0x13a
	.uaword	0x10f4
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"REL"
	.byte	0x5
	.uahalf	0x13b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.uaword	0x1b0
	.uleb128 0xc
	.string	"Ifx_SCU_EICON0_Bits"
	.byte	0x5
	.uahalf	0x13c
	.uaword	0x1095
	.uleb128 0xd
	.string	"_Ifx_SCU_EICON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x13f
	.uaword	0x11a3
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x141
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x142
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IR0"
	.byte	0x5
	.uahalf	0x143
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DR"
	.byte	0x5
	.uahalf	0x144
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x145
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"IR1"
	.byte	0x5
	.uahalf	0x146
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x147
	.uaword	0x21f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EICON1_Bits"
	.byte	0x5
	.uahalf	0x148
	.uaword	0x1115
	.uleb128 0xd
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x14b
	.uaword	0x12fe
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x14d
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EXIS0"
	.byte	0x5
	.uahalf	0x14e
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF41
	.byte	0x5
	.uahalf	0x14f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"FEN0"
	.byte	0x5
	.uahalf	0x150
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"REN0"
	.byte	0x5
	.uahalf	0x151
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"LDEN0"
	.byte	0x5
	.uahalf	0x152
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EIEN0"
	.byte	0x5
	.uahalf	0x153
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"INP0"
	.byte	0x5
	.uahalf	0x154
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x155
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"EXIS1"
	.byte	0x5
	.uahalf	0x156
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF42
	.byte	0x5
	.uahalf	0x157
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"FEN1"
	.byte	0x5
	.uahalf	0x158
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"REN1"
	.byte	0x5
	.uahalf	0x159
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"LDEN1"
	.byte	0x5
	.uahalf	0x15a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EIEN1"
	.byte	0x5
	.uahalf	0x15b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"INP1"
	.byte	0x5
	.uahalf	0x15c
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF43
	.byte	0x5
	.uahalf	0x15d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x5
	.uahalf	0x15e
	.uaword	0x11bf
	.uleb128 0xd
	.string	"_Ifx_SCU_EIFILT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x161
	.uaword	0x14c1
	.uleb128 0xb
	.string	"FILRQ0A"
	.byte	0x5
	.uahalf	0x163
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"FILRQ5A"
	.byte	0x5
	.uahalf	0x164
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"FILRQ2A"
	.byte	0x5
	.uahalf	0x165
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"FILRQ3A"
	.byte	0x5
	.uahalf	0x166
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"FILRQ0C"
	.byte	0x5
	.uahalf	0x167
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"FILRQ1C"
	.byte	0x5
	.uahalf	0x168
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"FILRQ3C"
	.byte	0x5
	.uahalf	0x169
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"FILRQ2C"
	.byte	0x5
	.uahalf	0x16a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"FILRQ4A"
	.byte	0x5
	.uahalf	0x16b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"FILRQ6A"
	.byte	0x5
	.uahalf	0x16c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"FILRQ1A"
	.byte	0x5
	.uahalf	0x16d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"FILRQ7A"
	.byte	0x5
	.uahalf	0x16e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"FILRQ6D"
	.byte	0x5
	.uahalf	0x16f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"FILRQ4D"
	.byte	0x5
	.uahalf	0x170
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"FILRQ2B"
	.byte	0x5
	.uahalf	0x171
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"FILRQ3B"
	.byte	0x5
	.uahalf	0x172
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"FILRQ7C"
	.byte	0x5
	.uahalf	0x173
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x174
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"FILTDIV"
	.byte	0x5
	.uahalf	0x175
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"DEPTH"
	.byte	0x5
	.uahalf	0x176
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EIFILT_Bits"
	.byte	0x5
	.uahalf	0x177
	.uaword	0x1318
	.uleb128 0xd
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x17a
	.uaword	0x159a
	.uleb128 0xb
	.string	"INTF0"
	.byte	0x5
	.uahalf	0x17c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"INTF1"
	.byte	0x5
	.uahalf	0x17d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"INTF2"
	.byte	0x5
	.uahalf	0x17e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"INTF3"
	.byte	0x5
	.uahalf	0x17f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"INTF4"
	.byte	0x5
	.uahalf	0x180
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"INTF5"
	.byte	0x5
	.uahalf	0x181
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"INTF6"
	.byte	0x5
	.uahalf	0x182
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"INTF7"
	.byte	0x5
	.uahalf	0x183
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x184
	.uaword	0x21f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x5
	.uahalf	0x185
	.uaword	0x14dd
	.uleb128 0xd
	.string	"_Ifx_SCU_EISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x188
	.uaword	0x164d
	.uleb128 0xb
	.string	"AE"
	.byte	0x5
	.uahalf	0x18a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"OE"
	.byte	0x5
	.uahalf	0x18b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IS0"
	.byte	0x5
	.uahalf	0x18c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DS"
	.byte	0x5
	.uahalf	0x18d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"TO"
	.byte	0x5
	.uahalf	0x18e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"IS1"
	.byte	0x5
	.uahalf	0x18f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x190
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"TIM"
	.byte	0x5
	.uahalf	0x191
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EISR_Bits"
	.byte	0x5
	.uahalf	0x192
	.uaword	0x15b4
	.uleb128 0xd
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x195
	.uaword	0x170a
	.uleb128 0xb
	.string	"POL"
	.byte	0x5
	.uahalf	0x197
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"MODE"
	.byte	0x5
	.uahalf	0x198
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"ENON"
	.byte	0x5
	.uahalf	0x199
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PSEL"
	.byte	0x5
	.uahalf	0x19a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x19b
	.uaword	0x21f
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EMSF"
	.byte	0x5
	.uahalf	0x19c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"SEMSF"
	.byte	0x5
	.uahalf	0x19d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x19e
	.uaword	0x21f
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x5
	.uahalf	0x19f
	.uaword	0x1667
	.uleb128 0xd
	.string	"_Ifx_SCU_EMSSW_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1a2
	.uaword	0x1787
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x1a4
	.uaword	0x21f
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EMSFM"
	.byte	0x5
	.uahalf	0x1a5
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"SEMSFM"
	.byte	0x5
	.uahalf	0x1a6
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF46
	.byte	0x5
	.uahalf	0x1a7
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EMSSW_Bits"
	.byte	0x5
	.uahalf	0x1a8
	.uaword	0x1724
	.uleb128 0xd
	.string	"_Ifx_SCU_ESRCFGX_ESRCFGX_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1ab
	.uaword	0x17fc
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x1ad
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EDCON"
	.byte	0x5
	.uahalf	0x1ae
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x1af
	.uaword	0x21f
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ESRCFGX_ESRCFGX_Bits"
	.byte	0x5
	.uahalf	0x1b0
	.uaword	0x17a2
	.uleb128 0xd
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1b3
	.uaword	0x1871
	.uleb128 0xb
	.string	"ARI"
	.byte	0x5
	.uahalf	0x1b5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"ARC"
	.byte	0x5
	.uahalf	0x1b6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x1b7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x5
	.uahalf	0x1b8
	.uaword	0x1821
	.uleb128 0xd
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1bb
	.uaword	0x1941
	.uleb128 0xb
	.string	"EN0"
	.byte	0x5
	.uahalf	0x1bd
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x1be
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"SEL0"
	.byte	0x5
	.uahalf	0x1bf
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x1c0
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x5
	.uahalf	0x1c1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"NSEL"
	.byte	0x5
	.uahalf	0x1c2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"SEL1"
	.byte	0x5
	.uahalf	0x1c3
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x1c4
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"DIV1"
	.byte	0x5
	.uahalf	0x1c5
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x5
	.uahalf	0x1c6
	.uaword	0x188e
	.uleb128 0xd
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1c9
	.uaword	0x19df
	.uleb128 0xb
	.string	"STEP"
	.byte	0x5
	.uahalf	0x1cb
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF48
	.byte	0x5
	.uahalf	0x1cc
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"DM"
	.byte	0x5
	.uahalf	0x1cd
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"RESULT"
	.byte	0x5
	.uahalf	0x1ce
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x1cf
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"DISCLK"
	.byte	0x5
	.uahalf	0x1d0
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x5
	.uahalf	0x1d1
	.uaword	0x195d
	.uleb128 0xd
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1d4
	.uaword	0x1b34
	.uleb128 0xb
	.string	"FS0"
	.byte	0x5
	.uahalf	0x1d6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"FS1"
	.byte	0x5
	.uahalf	0x1d7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"FS2"
	.byte	0x5
	.uahalf	0x1d8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"FS3"
	.byte	0x5
	.uahalf	0x1d9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"FS4"
	.byte	0x5
	.uahalf	0x1da
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"FS5"
	.byte	0x5
	.uahalf	0x1db
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"FS6"
	.byte	0x5
	.uahalf	0x1dc
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"FS7"
	.byte	0x5
	.uahalf	0x1dd
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x1de
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"FC0"
	.byte	0x5
	.uahalf	0x1df
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"FC1"
	.byte	0x5
	.uahalf	0x1e0
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"FC2"
	.byte	0x5
	.uahalf	0x1e1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"FC3"
	.byte	0x5
	.uahalf	0x1e2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"FC4"
	.byte	0x5
	.uahalf	0x1e3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"FC5"
	.byte	0x5
	.uahalf	0x1e4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"FC6"
	.byte	0x5
	.uahalf	0x1e5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"FC7"
	.byte	0x5
	.uahalf	0x1e6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x1e7
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x5
	.uahalf	0x1e8
	.uaword	0x19f8
	.uleb128 0xd
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1eb
	.uaword	0x1ba5
	.uleb128 0xb
	.string	"MODREV"
	.byte	0x5
	.uahalf	0x1ed
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MODTYPE"
	.byte	0x5
	.uahalf	0x1ee
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MODNUMBER"
	.byte	0x5
	.uahalf	0x1ef
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x5
	.uahalf	0x1f0
	.uaword	0x1b4d
	.uleb128 0xd
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1f3
	.uaword	0x1d70
	.uleb128 0xb
	.string	"IPEN00"
	.byte	0x5
	.uahalf	0x1f5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"IPEN01"
	.byte	0x5
	.uahalf	0x1f6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IPEN02"
	.byte	0x5
	.uahalf	0x1f7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"IPEN03"
	.byte	0x5
	.uahalf	0x1f8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"IPEN04"
	.byte	0x5
	.uahalf	0x1f9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"IPEN05"
	.byte	0x5
	.uahalf	0x1fa
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"IPEN06"
	.byte	0x5
	.uahalf	0x1fb
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"IPEN07"
	.byte	0x5
	.uahalf	0x1fc
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x1fd
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"GEEN0"
	.byte	0x5
	.uahalf	0x1fe
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"IGP0"
	.byte	0x5
	.uahalf	0x1ff
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"IPEN10"
	.byte	0x5
	.uahalf	0x200
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"IPEN11"
	.byte	0x5
	.uahalf	0x201
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"IPEN12"
	.byte	0x5
	.uahalf	0x202
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"IPEN13"
	.byte	0x5
	.uahalf	0x203
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"IPEN14"
	.byte	0x5
	.uahalf	0x204
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"IPEN15"
	.byte	0x5
	.uahalf	0x205
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"IPEN16"
	.byte	0x5
	.uahalf	0x206
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"IPEN17"
	.byte	0x5
	.uahalf	0x207
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x208
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"GEEN1"
	.byte	0x5
	.uahalf	0x209
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"IGP1"
	.byte	0x5
	.uahalf	0x20a
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x5
	.uahalf	0x20b
	.uaword	0x1bbd
	.uleb128 0xd
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x20e
	.uaword	0x1dd3
	.uleb128 0xb
	.string	"P0"
	.byte	0x5
	.uahalf	0x210
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"P1"
	.byte	0x5
	.uahalf	0x211
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x212
	.uaword	0x21f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x5
	.uahalf	0x213
	.uaword	0x1d8a
	.uleb128 0xd
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x216
	.uaword	0x1e58
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x218
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"PC0"
	.byte	0x5
	.uahalf	0x219
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x21a
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"PC1"
	.byte	0x5
	.uahalf	0x21b
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x21c
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x5
	.uahalf	0x21d
	.uaword	0x1deb
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x220
	.uaword	0x1f3a
	.uleb128 0xb
	.string	"LBISTREQ"
	.byte	0x5
	.uahalf	0x222
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"LBISTRES"
	.byte	0x5
	.uahalf	0x223
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"PATTERNS"
	.byte	0x5
	.uahalf	0x224
	.uaword	0x21f
	.byte	0x4
	.byte	0x12
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x5
	.uahalf	0x225
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"LBISTDONE"
	.byte	0x5
	.uahalf	0x226
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF38
	.byte	0x5
	.uahalf	0x227
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"LBISTERRINJ"
	.byte	0x5
	.uahalf	0x228
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LBISTREQRED"
	.byte	0x5
	.uahalf	0x229
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x5
	.uahalf	0x22a
	.uaword	0x1e72
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x22d
	.uaword	0x1fda
	.uleb128 0xb
	.string	"SEED"
	.byte	0x5
	.uahalf	0x22f
	.uaword	0x21f
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x230
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SPLITSH"
	.byte	0x5
	.uahalf	0x231
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"BODY"
	.byte	0x5
	.uahalf	0x232
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"LBISTFREQU"
	.byte	0x5
	.uahalf	0x233
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x5
	.uahalf	0x234
	.uaword	0x1f5a
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x237
	.uaword	0x2040
	.uleb128 0xb
	.string	"LENGTH"
	.byte	0x5
	.uahalf	0x239
	.uaword	0x21f
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x23a
	.uaword	0x21f
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x5
	.uahalf	0x23b
	.uaword	0x1ffa
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x23e
	.uaword	0x2099
	.uleb128 0xb
	.string	"SIGNATURE"
	.byte	0x5
	.uahalf	0x240
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LBISTCTRL3_Bits"
	.byte	0x5
	.uahalf	0x241
	.uaword	0x2060
	.uleb128 0xd
	.string	"_Ifx_SCU_LCLCON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x244
	.uaword	0x213b
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x246
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x247
	.uaword	0x21f
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x248
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"LS0"
	.byte	0x5
	.uahalf	0x249
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x24a
	.uaword	0x21f
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LSEN0"
	.byte	0x5
	.uahalf	0x24b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LCLCON0_Bits"
	.byte	0x5
	.uahalf	0x24c
	.uaword	0x20b9
	.uleb128 0xd
	.string	"_Ifx_SCU_LCLCON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x24f
	.uaword	0x21da
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x251
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x252
	.uaword	0x21f
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x253
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"LS1"
	.byte	0x5
	.uahalf	0x254
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x255
	.uaword	0x21f
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LSEN1"
	.byte	0x5
	.uahalf	0x256
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LCLCON1_Bits"
	.byte	0x5
	.uahalf	0x257
	.uaword	0x2158
	.uleb128 0xd
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x25a
	.uaword	0x2301
	.uleb128 0xb
	.string	"LCLT0"
	.byte	0x5
	.uahalf	0x25c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"LCLT1"
	.byte	0x5
	.uahalf	0x25d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x25e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x25f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x260
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x261
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x262
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PLCLT0"
	.byte	0x5
	.uahalf	0x263
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"PLCLT1"
	.byte	0x5
	.uahalf	0x264
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x265
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x266
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x5
	.uahalf	0x267
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF52
	.byte	0x5
	.uahalf	0x268
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x269
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x5
	.uahalf	0x26a
	.uaword	0x21f7
	.uleb128 0xd
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x26d
	.uaword	0x236f
	.uleb128 0xb
	.string	"DEPT"
	.byte	0x5
	.uahalf	0x26f
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"MANUF"
	.byte	0x5
	.uahalf	0x270
	.uaword	0x21f
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x271
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x5
	.uahalf	0x272
	.uaword	0x231e
	.uleb128 0xd
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x275
	.uaword	0x2408
	.uleb128 0xb
	.string	"PS0"
	.byte	0x5
	.uahalf	0x277
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PS1"
	.byte	0x5
	.uahalf	0x278
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x279
	.uaword	0x21f
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PCL0"
	.byte	0x5
	.uahalf	0x27a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"PCL1"
	.byte	0x5
	.uahalf	0x27b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x27c
	.uaword	0x21f
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x5
	.uahalf	0x27d
	.uaword	0x238a
	.uleb128 0xd
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x280
	.uaword	0x2596
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x282
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PLLLV"
	.byte	0x5
	.uahalf	0x283
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"OSCRES"
	.byte	0x5
	.uahalf	0x284
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"GAINSEL"
	.byte	0x5
	.uahalf	0x285
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"MODE"
	.byte	0x5
	.uahalf	0x286
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"SHBY"
	.byte	0x5
	.uahalf	0x287
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"PLLHV"
	.byte	0x5
	.uahalf	0x288
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"HYSEN"
	.byte	0x5
	.uahalf	0x289
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"HYSCTL"
	.byte	0x5
	.uahalf	0x28a
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"AMPCTL"
	.byte	0x5
	.uahalf	0x28b
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x28c
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"OSCVAL"
	.byte	0x5
	.uahalf	0x28d
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF52
	.byte	0x5
	.uahalf	0x28e
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"APREN"
	.byte	0x5
	.uahalf	0x28f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"CAP0EN"
	.byte	0x5
	.uahalf	0x290
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"CAP1EN"
	.byte	0x5
	.uahalf	0x291
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"CAP2EN"
	.byte	0x5
	.uahalf	0x292
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"CAP3EN"
	.byte	0x5
	.uahalf	0x293
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF46
	.byte	0x5
	.uahalf	0x294
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x5
	.uahalf	0x295
	.uaword	0x2421
	.uleb128 0xd
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x298
	.uaword	0x25fc
	.uleb128 0xb
	.string	"P0"
	.byte	0x5
	.uahalf	0x29a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"P1"
	.byte	0x5
	.uahalf	0x29b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x29c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x5
	.uahalf	0x29d
	.uaword	0x25b2
	.uleb128 0xd
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2a0
	.uaword	0x2728
	.uleb128 0xb
	.string	"CSEL0"
	.byte	0x5
	.uahalf	0x2a2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"CSEL1"
	.byte	0x5
	.uahalf	0x2a3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x2a4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x2a5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x2a6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x2a7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x2a8
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"OVSTRT"
	.byte	0x5
	.uahalf	0x2a9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"OVSTP"
	.byte	0x5
	.uahalf	0x2aa
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"DCINVAL"
	.byte	0x5
	.uahalf	0x2ab
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x2ac
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"OVCONF"
	.byte	0x5
	.uahalf	0x2ad
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"POVCONF"
	.byte	0x5
	.uahalf	0x2ae
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x2af
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x5
	.uahalf	0x2b0
	.uaword	0x2615
	.uleb128 0xd
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2b3
	.uaword	0x27da
	.uleb128 0xb
	.string	"OVEN0"
	.byte	0x5
	.uahalf	0x2b5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"OVEN1"
	.byte	0x5
	.uahalf	0x2b6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x2b7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x2b8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x2b9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x2ba
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x2bb
	.uaword	0x21f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x5
	.uahalf	0x2bc
	.uaword	0x2744
	.uleb128 0xd
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2bf
	.uaword	0x284b
	.uleb128 0xb
	.string	"PDIS0"
	.byte	0x5
	.uahalf	0x2c1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PDIS1"
	.byte	0x5
	.uahalf	0x2c2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x2c3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x5
	.uahalf	0x2c4
	.uaword	0x27f9
	.uleb128 0xd
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2c7
	.uaword	0x28d2
	.uleb128 0xb
	.string	"PD0"
	.byte	0x5
	.uahalf	0x2c9
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"PL0"
	.byte	0x5
	.uahalf	0x2ca
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"PD1"
	.byte	0x5
	.uahalf	0x2cb
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"PL1"
	.byte	0x5
	.uahalf	0x2cc
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x2cd
	.uaword	0x21f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x5
	.uahalf	0x2ce
	.uaword	0x2866
	.uleb128 0xd
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2d1
	.uaword	0x29a0
	.uleb128 0xb
	.string	"PDR0"
	.byte	0x5
	.uahalf	0x2d3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PDR1"
	.byte	0x5
	.uahalf	0x2d4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"PDR2"
	.byte	0x5
	.uahalf	0x2d5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PDR3"
	.byte	0x5
	.uahalf	0x2d6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"PDR4"
	.byte	0x5
	.uahalf	0x2d7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"PDR5"
	.byte	0x5
	.uahalf	0x2d8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"PDR6"
	.byte	0x5
	.uahalf	0x2d9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"PDR7"
	.byte	0x5
	.uahalf	0x2da
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x2db
	.uaword	0x21f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x5
	.uahalf	0x2dc
	.uaword	0x28eb
	.uleb128 0xd
	.string	"_Ifx_SCU_PERPLLCON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2df
	.uaword	0x2a76
	.uleb128 0xb
	.string	"DIVBY"
	.byte	0x5
	.uahalf	0x2e1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x2e2
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"NDIV"
	.byte	0x5
	.uahalf	0x2e3
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PLLPWD"
	.byte	0x5
	.uahalf	0x2e4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x2e5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"RESLD"
	.byte	0x5
	.uahalf	0x2e6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x2e7
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"PDIV"
	.byte	0x5
	.uahalf	0x2e8
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x5
	.uahalf	0x2e9
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PERPLLCON0_Bits"
	.byte	0x5
	.uahalf	0x2ea
	.uaword	0x29ba
	.uleb128 0xd
	.string	"_Ifx_SCU_PERPLLCON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2ed
	.uaword	0x2afd
	.uleb128 0xb
	.string	"K2DIV"
	.byte	0x5
	.uahalf	0x2ef
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x2f0
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"K3DIV"
	.byte	0x5
	.uahalf	0x2f1
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x2f2
	.uaword	0x21f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PERPLLCON1_Bits"
	.byte	0x5
	.uahalf	0x2f3
	.uaword	0x2a96
	.uleb128 0xd
	.string	"_Ifx_SCU_PERPLLSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2f6
	.uaword	0x2bc9
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x2f8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PWDSTAT"
	.byte	0x5
	.uahalf	0x2f9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"LOCK"
	.byte	0x5
	.uahalf	0x2fa
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x2fb
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"K3RDY"
	.byte	0x5
	.uahalf	0x2fc
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"K2RDY"
	.byte	0x5
	.uahalf	0x2fd
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x2fe
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF41
	.byte	0x5
	.uahalf	0x2ff
	.uaword	0x21f
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PERPLLSTAT_Bits"
	.byte	0x5
	.uahalf	0x300
	.uaword	0x2b1d
	.uleb128 0xd
	.string	"_Ifx_SCU_PMCSR0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x303
	.uaword	0x2c48
	.uleb128 0xe
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x305
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x306
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF55
	.byte	0x5
	.uahalf	0x307
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x308
	.uaword	0x21f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR0_Bits"
	.byte	0x5
	.uahalf	0x309
	.uaword	0x2be9
	.uleb128 0xd
	.string	"_Ifx_SCU_PMCSR1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x30c
	.uaword	0x2cc3
	.uleb128 0xe
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x30e
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x30f
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF55
	.byte	0x5
	.uahalf	0x310
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x311
	.uaword	0x21f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR1_Bits"
	.byte	0x5
	.uahalf	0x312
	.uaword	0x2c64
	.uleb128 0xd
	.string	"_Ifx_SCU_PMCSR2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x315
	.uaword	0x2d3e
	.uleb128 0xe
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x317
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x318
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF55
	.byte	0x5
	.uahalf	0x319
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x31a
	.uaword	0x21f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR2_Bits"
	.byte	0x5
	.uahalf	0x31b
	.uaword	0x2cdf
	.uleb128 0xd
	.string	"_Ifx_SCU_PMCSR3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x31e
	.uaword	0x2db9
	.uleb128 0xe
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x320
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x321
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF55
	.byte	0x5
	.uahalf	0x322
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x323
	.uaword	0x21f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR3_Bits"
	.byte	0x5
	.uahalf	0x324
	.uaword	0x2d5a
	.uleb128 0xd
	.string	"_Ifx_SCU_PMCSR4_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x327
	.uaword	0x2e34
	.uleb128 0xe
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x329
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x32a
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF55
	.byte	0x5
	.uahalf	0x32b
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x32c
	.uaword	0x21f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR4_Bits"
	.byte	0x5
	.uahalf	0x32d
	.uaword	0x2dd5
	.uleb128 0xd
	.string	"_Ifx_SCU_PMCSR5_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x330
	.uaword	0x2eaf
	.uleb128 0xe
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x332
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x333
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF55
	.byte	0x5
	.uahalf	0x334
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x335
	.uaword	0x21f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR5_Bits"
	.byte	0x5
	.uahalf	0x336
	.uaword	0x2e50
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSTAT0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x339
	.uaword	0x2fbd
	.uleb128 0xb
	.string	"CPU0"
	.byte	0x5
	.uahalf	0x33b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"CPU1"
	.byte	0x5
	.uahalf	0x33c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"CPU2"
	.byte	0x5
	.uahalf	0x33d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"CPU3"
	.byte	0x5
	.uahalf	0x33e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"CPU4"
	.byte	0x5
	.uahalf	0x33f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"CPU5"
	.byte	0x5
	.uahalf	0x340
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x341
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"CPU0LS"
	.byte	0x5
	.uahalf	0x342
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"CPU1LS"
	.byte	0x5
	.uahalf	0x343
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"CPU2LS"
	.byte	0x5
	.uahalf	0x344
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"CPU3LS"
	.byte	0x5
	.uahalf	0x345
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x5
	.uahalf	0x346
	.uaword	0x21f
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMSTAT0_Bits"
	.byte	0x5
	.uahalf	0x347
	.uaword	0x2ecb
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x34a
	.uaword	0x309e
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x34c
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"CPUIDLSEL"
	.byte	0x5
	.uahalf	0x34d
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x34e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"IRADIS"
	.byte	0x5
	.uahalf	0x34f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0x5
	.uahalf	0x350
	.uaword	0x21f
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"CPUSEL"
	.byte	0x5
	.uahalf	0x351
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"STBYEVEN"
	.byte	0x5
	.uahalf	0x352
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"STBYEV"
	.byte	0x5
	.uahalf	0x353
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF43
	.byte	0x5
	.uahalf	0x354
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x5
	.uahalf	0x355
	.uaword	0x2fda
	.uleb128 0xd
	.string	"_Ifx_SCU_PMTRCSR0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x358
	.uaword	0x321d
	.uleb128 0xb
	.string	"LJTEN"
	.byte	0x5
	.uahalf	0x35a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"LJTOVEN"
	.byte	0x5
	.uahalf	0x35b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"LJTOVIEN"
	.byte	0x5
	.uahalf	0x35c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"LJTSTRT"
	.byte	0x5
	.uahalf	0x35d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"LJTSTP"
	.byte	0x5
	.uahalf	0x35e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"LJTCLR"
	.byte	0x5
	.uahalf	0x35f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x360
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"SDSTEP"
	.byte	0x5
	.uahalf	0x361
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"VDTEN"
	.byte	0x5
	.uahalf	0x362
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"VDTOVEN"
	.byte	0x5
	.uahalf	0x363
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"VDTOVIEN"
	.byte	0x5
	.uahalf	0x364
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"VDTSTRT"
	.byte	0x5
	.uahalf	0x365
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"VDTSTP"
	.byte	0x5
	.uahalf	0x366
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"VDTCLR"
	.byte	0x5
	.uahalf	0x367
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x368
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"LPSLPEN"
	.byte	0x5
	.uahalf	0x369
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x5
	.uahalf	0x36a
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMTRCSR0_Bits"
	.byte	0x5
	.uahalf	0x36b
	.uaword	0x30bb
	.uleb128 0xd
	.string	"_Ifx_SCU_PMTRCSR1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x36e
	.uaword	0x3290
	.uleb128 0xb
	.string	"LJTCV"
	.byte	0x5
	.uahalf	0x370
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"VDTCV"
	.byte	0x5
	.uahalf	0x371
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x372
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMTRCSR1_Bits"
	.byte	0x5
	.uahalf	0x373
	.uaword	0x323b
	.uleb128 0xd
	.string	"_Ifx_SCU_PMTRCSR2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x376
	.uaword	0x3371
	.uleb128 0xb
	.string	"LDJMPREQ"
	.byte	0x5
	.uahalf	0x378
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x379
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"LJTRUN"
	.byte	0x5
	.uahalf	0x37a
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x37b
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"LJTOV"
	.byte	0x5
	.uahalf	0x37c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x37d
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"LJTOVCLR"
	.byte	0x5
	.uahalf	0x37e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0x5
	.uahalf	0x37f
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"LJTCNT"
	.byte	0x5
	.uahalf	0x380
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMTRCSR2_Bits"
	.byte	0x5
	.uahalf	0x381
	.uaword	0x32ae
	.uleb128 0xd
	.string	"_Ifx_SCU_PMTRCSR3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x384
	.uaword	0x3463
	.uleb128 0xb
	.string	"VDROOPREQ"
	.byte	0x5
	.uahalf	0x386
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x387
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"VDTRUN"
	.byte	0x5
	.uahalf	0x388
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x389
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"VDTOV"
	.byte	0x5
	.uahalf	0x38a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x38b
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"VDTOVCLR"
	.byte	0x5
	.uahalf	0x38c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0x5
	.uahalf	0x38d
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"VDTCNT"
	.byte	0x5
	.uahalf	0x38e
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x38f
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMTRCSR3_Bits"
	.byte	0x5
	.uahalf	0x390
	.uaword	0x338f
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x393
	.uaword	0x3563
	.uleb128 0xb
	.string	"ESR0"
	.byte	0x5
	.uahalf	0x395
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"ESR1"
	.byte	0x5
	.uahalf	0x396
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x397
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"SMU"
	.byte	0x5
	.uahalf	0x398
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"SW"
	.byte	0x5
	.uahalf	0x399
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"STM0"
	.byte	0x5
	.uahalf	0x39a
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"STM1"
	.byte	0x5
	.uahalf	0x39b
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x39c
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x39d
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x39e
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x5
	.uahalf	0x39f
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x3a0
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x5
	.uahalf	0x3a1
	.uaword	0x3481
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3a4
	.uaword	0x3666
	.uleb128 0xb
	.string	"FRTO"
	.byte	0x5
	.uahalf	0x3a6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"CLRC"
	.byte	0x5
	.uahalf	0x3a7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x3a8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x3a9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x3aa
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x3ab
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x3ac
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"CSSX"
	.byte	0x5
	.uahalf	0x3ad
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0x5
	.uahalf	0x3ae
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x3af
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x3b0
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"USRINFO"
	.byte	0x5
	.uahalf	0x3b1
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x5
	.uahalf	0x3b2
	.uaword	0x357f
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTCON3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3b5
	.uaword	0x36b3
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x3b7
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_RSTCON3_Bits"
	.byte	0x5
	.uahalf	0x3b8
	.uaword	0x3683
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3bb
	.uaword	0x38c3
	.uleb128 0xb
	.string	"ESR0"
	.byte	0x5
	.uahalf	0x3bd
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"ESR1"
	.byte	0x5
	.uahalf	0x3be
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x3bf
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SMU"
	.byte	0x5
	.uahalf	0x3c0
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"SW"
	.byte	0x5
	.uahalf	0x3c1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"STM0"
	.byte	0x5
	.uahalf	0x3c2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"STM1"
	.byte	0x5
	.uahalf	0x3c3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF41
	.byte	0x5
	.uahalf	0x3c4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x3c5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x3c6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF48
	.byte	0x5
	.uahalf	0x3c7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x3c8
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PORST"
	.byte	0x5
	.uahalf	0x3c9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x3ca
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"CB0"
	.byte	0x5
	.uahalf	0x3cb
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"CB1"
	.byte	0x5
	.uahalf	0x3cc
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"CB3"
	.byte	0x5
	.uahalf	0x3cd
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF52
	.byte	0x5
	.uahalf	0x3ce
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x3cf
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"EVRC"
	.byte	0x5
	.uahalf	0x3d0
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EVR33"
	.byte	0x5
	.uahalf	0x3d1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"SWD"
	.byte	0x5
	.uahalf	0x3d2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"HSMS"
	.byte	0x5
	.uahalf	0x3d3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"HSMA"
	.byte	0x5
	.uahalf	0x3d4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"STBYR"
	.byte	0x5
	.uahalf	0x3d5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"LBPORST"
	.byte	0x5
	.uahalf	0x3d6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"LBTERM"
	.byte	0x5
	.uahalf	0x3d7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF43
	.byte	0x5
	.uahalf	0x3d8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x5
	.uahalf	0x3d9
	.uaword	0x36d0
	.uleb128 0xd
	.string	"_Ifx_SCU_SEICON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3dc
	.uaword	0x3940
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x3de
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x3df
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EPW"
	.byte	0x5
	.uahalf	0x3e0
	.uaword	0x10f4
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"REL"
	.byte	0x5
	.uahalf	0x3e1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SEICON0_Bits"
	.byte	0x5
	.uahalf	0x3e2
	.uaword	0x38e0
	.uleb128 0xd
	.string	"_Ifx_SCU_SEICON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3e5
	.uaword	0x39ec
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x3e7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x3e8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IR0"
	.byte	0x5
	.uahalf	0x3e9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DR"
	.byte	0x5
	.uahalf	0x3ea
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x3eb
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"IR1"
	.byte	0x5
	.uahalf	0x3ec
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x3ed
	.uaword	0x21f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SEICON1_Bits"
	.byte	0x5
	.uahalf	0x3ee
	.uaword	0x395d
	.uleb128 0xd
	.string	"_Ifx_SCU_SEISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3f1
	.uaword	0x3aa3
	.uleb128 0xb
	.string	"AE"
	.byte	0x5
	.uahalf	0x3f3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"OE"
	.byte	0x5
	.uahalf	0x3f4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IS0"
	.byte	0x5
	.uahalf	0x3f5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DS"
	.byte	0x5
	.uahalf	0x3f6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"TO"
	.byte	0x5
	.uahalf	0x3f7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"IS1"
	.byte	0x5
	.uahalf	0x3f8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x3f9
	.uaword	0x21f
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"TIM"
	.byte	0x5
	.uahalf	0x3fa
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SEISR_Bits"
	.byte	0x5
	.uahalf	0x3fb
	.uaword	0x3a09
	.uleb128 0xd
	.string	"_Ifx_SCU_STCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3fe
	.uaword	0x3b32
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x400
	.uaword	0x21f
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"SFCBAE"
	.byte	0x5
	.uahalf	0x401
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"CFCBAE"
	.byte	0x5
	.uahalf	0x402
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"STP"
	.byte	0x5
	.uahalf	0x403
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x404
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STCON_Bits"
	.byte	0x5
	.uahalf	0x405
	.uaword	0x3abe
	.uleb128 0xd
	.string	"_Ifx_SCU_STMEM1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x408
	.uaword	0x3b7c
	.uleb128 0xb
	.string	"MEM"
	.byte	0x5
	.uahalf	0x40a
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM1_Bits"
	.byte	0x5
	.uahalf	0x40b
	.uaword	0x3b4d
	.uleb128 0xd
	.string	"_Ifx_SCU_STMEM2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x40e
	.uaword	0x3bc7
	.uleb128 0xb
	.string	"MEM"
	.byte	0x5
	.uahalf	0x410
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM2_Bits"
	.byte	0x5
	.uahalf	0x411
	.uaword	0x3b98
	.uleb128 0xd
	.string	"_Ifx_SCU_STMEM3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x414
	.uaword	0x3c12
	.uleb128 0xb
	.string	"MEM"
	.byte	0x5
	.uahalf	0x416
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM3_Bits"
	.byte	0x5
	.uahalf	0x417
	.uaword	0x3be3
	.uleb128 0xd
	.string	"_Ifx_SCU_STMEM4_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x41a
	.uaword	0x3c5d
	.uleb128 0xb
	.string	"MEM"
	.byte	0x5
	.uahalf	0x41c
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM4_Bits"
	.byte	0x5
	.uahalf	0x41d
	.uaword	0x3c2e
	.uleb128 0xd
	.string	"_Ifx_SCU_STMEM5_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x420
	.uaword	0x3ca8
	.uleb128 0xb
	.string	"MEM"
	.byte	0x5
	.uahalf	0x422
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM5_Bits"
	.byte	0x5
	.uahalf	0x423
	.uaword	0x3c79
	.uleb128 0xd
	.string	"_Ifx_SCU_STMEM6_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x426
	.uaword	0x3cf3
	.uleb128 0xb
	.string	"MEM"
	.byte	0x5
	.uahalf	0x428
	.uaword	0x21f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM6_Bits"
	.byte	0x5
	.uahalf	0x429
	.uaword	0x3cc4
	.uleb128 0xd
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x42c
	.uaword	0x3e1c
	.uleb128 0xb
	.string	"HWCFG"
	.byte	0x5
	.uahalf	0x42e
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"FTM"
	.byte	0x5
	.uahalf	0x42f
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"MODE"
	.byte	0x5
	.uahalf	0x430
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"FCBAE"
	.byte	0x5
	.uahalf	0x431
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"LUDIS"
	.byte	0x5
	.uahalf	0x432
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x433
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"TRSTL"
	.byte	0x5
	.uahalf	0x434
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"SPDEN"
	.byte	0x5
	.uahalf	0x435
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF52
	.byte	0x5
	.uahalf	0x436
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x437
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF42
	.byte	0x5
	.uahalf	0x438
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"RAMINT"
	.byte	0x5
	.uahalf	0x439
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF56
	.byte	0x5
	.uahalf	0x43a
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF46
	.byte	0x5
	.uahalf	0x43b
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x5
	.uahalf	0x43c
	.uaword	0x3d0f
	.uleb128 0xd
	.string	"_Ifx_SCU_SWAPCTRL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x43f
	.uaword	0x3e8f
	.uleb128 0xb
	.string	"ADDRCFG"
	.byte	0x5
	.uahalf	0x441
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"SPARE"
	.byte	0x5
	.uahalf	0x442
	.uaword	0x21f
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x443
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SWAPCTRL_Bits"
	.byte	0x5
	.uahalf	0x444
	.uaword	0x3e38
	.uleb128 0xd
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x447
	.uaword	0x3f23
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x449
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"SWRSTREQ"
	.byte	0x5
	.uahalf	0x44a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x44b
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x44c
	.uaword	0x21f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x44d
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x5
	.uahalf	0x44e
	.uaword	0x3ead
	.uleb128 0xd
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x451
	.uaword	0x400d
	.uleb128 0xb
	.string	"CCTRIG0"
	.byte	0x5
	.uahalf	0x453
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x454
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"RAMINTM"
	.byte	0x5
	.uahalf	0x455
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"SETLUDIS"
	.byte	0x5
	.uahalf	0x456
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x457
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x458
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF41
	.byte	0x5
	.uahalf	0x459
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"DDC"
	.byte	0x5
	.uahalf	0x45a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x45b
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x45c
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x5
	.uahalf	0x45d
	.uaword	0x3f41
	.uleb128 0xd
	.string	"_Ifx_SCU_SYSPLLCON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x460
	.uaword	0x4107
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x462
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"MODEN"
	.byte	0x5
	.uahalf	0x463
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x464
	.uaword	0x21f
	.byte	0x4
	.byte	0x6
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"NDIV"
	.byte	0x5
	.uahalf	0x465
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PLLPWD"
	.byte	0x5
	.uahalf	0x466
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x467
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"RESLD"
	.byte	0x5
	.uahalf	0x468
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x469
	.uaword	0x21f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"PDIV"
	.byte	0x5
	.uahalf	0x46a
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x5
	.uahalf	0x46b
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"INSEL"
	.byte	0x5
	.uahalf	0x46c
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSPLLCON0_Bits"
	.byte	0x5
	.uahalf	0x46d
	.uaword	0x4029
	.uleb128 0xd
	.string	"_Ifx_SCU_SYSPLLCON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x470
	.uaword	0x416c
	.uleb128 0xb
	.string	"K2DIV"
	.byte	0x5
	.uahalf	0x472
	.uaword	0x21f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x473
	.uaword	0x21f
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSPLLCON1_Bits"
	.byte	0x5
	.uahalf	0x474
	.uaword	0x4127
	.uleb128 0xd
	.string	"_Ifx_SCU_SYSPLLCON2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x477
	.uaword	0x41d2
	.uleb128 0xb
	.string	"MODCFG"
	.byte	0x5
	.uahalf	0x479
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x47a
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSPLLCON2_Bits"
	.byte	0x5
	.uahalf	0x47b
	.uaword	0x418c
	.uleb128 0xd
	.string	"_Ifx_SCU_SYSPLLSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x47e
	.uaword	0x429f
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x480
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PWDSTAT"
	.byte	0x5
	.uahalf	0x481
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"LOCK"
	.byte	0x5
	.uahalf	0x482
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x483
	.uaword	0x21f
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"K2RDY"
	.byte	0x5
	.uahalf	0x484
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x485
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"MODRUN"
	.byte	0x5
	.uahalf	0x486
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x487
	.uaword	0x21f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSPLLSTAT_Bits"
	.byte	0x5
	.uahalf	0x488
	.uaword	0x41f2
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x48b
	.uaword	0x4336
	.uleb128 0xb
	.string	"ESR0T"
	.byte	0x5
	.uahalf	0x48d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"ESR1T"
	.byte	0x5
	.uahalf	0x48e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"TRAP2"
	.byte	0x5
	.uahalf	0x48f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SMUT"
	.byte	0x5
	.uahalf	0x490
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x491
	.uaword	0x21f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x5
	.uahalf	0x492
	.uaword	0x42bf
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPDIS0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x495
	.uaword	0x4484
	.uleb128 0xb
	.string	"CPU0ESR0T"
	.byte	0x5
	.uahalf	0x497
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"CPU0ESR1T"
	.byte	0x5
	.uahalf	0x498
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"CPU0TRAP2T"
	.byte	0x5
	.uahalf	0x499
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"CPU0SMUT"
	.byte	0x5
	.uahalf	0x49a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x49b
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"CPU1ESR0T"
	.byte	0x5
	.uahalf	0x49c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"CPU1ESR1T"
	.byte	0x5
	.uahalf	0x49d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"CPU1TRAP2T"
	.byte	0x5
	.uahalf	0x49e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"CPU1SMUT"
	.byte	0x5
	.uahalf	0x49f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x4a0
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x4a1
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x5
	.uahalf	0x4a2
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x4a3
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF46
	.byte	0x5
	.uahalf	0x4a4
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPDIS0_Bits"
	.byte	0x5
	.uahalf	0x4a5
	.uaword	0x4353
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPDIS1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4a8
	.uaword	0x4513
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x4aa
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x4ab
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x4ac
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x4ad
	.uaword	0x21f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x4ae
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPDIS1_Bits"
	.byte	0x5
	.uahalf	0x4af
	.uaword	0x44a2
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4b2
	.uaword	0x45a8
	.uleb128 0xb
	.string	"ESR0T"
	.byte	0x5
	.uahalf	0x4b4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"ESR1T"
	.byte	0x5
	.uahalf	0x4b5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"TRAP2"
	.byte	0x5
	.uahalf	0x4b6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SMUT"
	.byte	0x5
	.uahalf	0x4b7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x4b8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x5
	.uahalf	0x4b9
	.uaword	0x4531
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4bc
	.uaword	0x463d
	.uleb128 0xb
	.string	"ESR0T"
	.byte	0x5
	.uahalf	0x4be
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"ESR1T"
	.byte	0x5
	.uahalf	0x4bf
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"TRAP2"
	.byte	0x5
	.uahalf	0x4c0
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"SMUT"
	.byte	0x5
	.uahalf	0x4c1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x4c2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x5
	.uahalf	0x4c3
	.uaword	0x45c5
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4c6
	.uaword	0x46be
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x4c8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x5
	.uahalf	0x4c9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"PW"
	.byte	0x5
	.uahalf	0x4ca
	.uaword	0x10f4
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"REL"
	.byte	0x5
	.uahalf	0x4cb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x5
	.uahalf	0x4cc
	.uaword	0x465b
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4cf
	.uaword	0x47b2
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x4d1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x4d2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IR0"
	.byte	0x5
	.uahalf	0x4d3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DR"
	.byte	0x5
	.uahalf	0x4d4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x4d5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"IR1"
	.byte	0x5
	.uahalf	0x4d6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"UR"
	.byte	0x5
	.uahalf	0x4d7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"PAR"
	.byte	0x5
	.uahalf	0x4d8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"TCR"
	.byte	0x5
	.uahalf	0x4d9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"TCTR"
	.byte	0x5
	.uahalf	0x4da
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x4db
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x5
	.uahalf	0x4dc
	.uaword	0x46df
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4df
	.uaword	0x48a0
	.uleb128 0xb
	.string	"AE"
	.byte	0x5
	.uahalf	0x4e1
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"OE"
	.byte	0x5
	.uahalf	0x4e2
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IS0"
	.byte	0x5
	.uahalf	0x4e3
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DS"
	.byte	0x5
	.uahalf	0x4e4
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"TO"
	.byte	0x5
	.uahalf	0x4e5
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"IS1"
	.byte	0x5
	.uahalf	0x4e6
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"US"
	.byte	0x5
	.uahalf	0x4e7
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"PAS"
	.byte	0x5
	.uahalf	0x4e8
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"TCS"
	.byte	0x5
	.uahalf	0x4e9
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"TCT"
	.byte	0x5
	.uahalf	0x4ea
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"TIM"
	.byte	0x5
	.uahalf	0x4eb
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x5
	.uahalf	0x4ec
	.uaword	0x47d3
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4ef
	.uaword	0x4920
	.uleb128 0xe
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x4f1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x5
	.uahalf	0x4f2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"PW"
	.byte	0x5
	.uahalf	0x4f3
	.uaword	0x10f4
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"REL"
	.byte	0x5
	.uahalf	0x4f4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x5
	.uahalf	0x4f5
	.uaword	0x48bf
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4f8
	.uaword	0x4a13
	.uleb128 0xb
	.string	"CLRIRF"
	.byte	0x5
	.uahalf	0x4fa
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x4fb
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IR0"
	.byte	0x5
	.uahalf	0x4fc
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DR"
	.byte	0x5
	.uahalf	0x4fd
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x4fe
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"IR1"
	.byte	0x5
	.uahalf	0x4ff
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"UR"
	.byte	0x5
	.uahalf	0x500
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"PAR"
	.byte	0x5
	.uahalf	0x501
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"TCR"
	.byte	0x5
	.uahalf	0x502
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"TCTR"
	.byte	0x5
	.uahalf	0x503
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x504
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x5
	.uahalf	0x505
	.uaword	0x493f
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x508
	.uaword	0x4afd
	.uleb128 0xb
	.string	"AE"
	.byte	0x5
	.uahalf	0x50a
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"OE"
	.byte	0x5
	.uahalf	0x50b
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IS0"
	.byte	0x5
	.uahalf	0x50c
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DS"
	.byte	0x5
	.uahalf	0x50d
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"TO"
	.byte	0x5
	.uahalf	0x50e
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"IS1"
	.byte	0x5
	.uahalf	0x50f
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"US"
	.byte	0x5
	.uahalf	0x510
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"PAS"
	.byte	0x5
	.uahalf	0x511
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"TCS"
	.byte	0x5
	.uahalf	0x512
	.uaword	0x21f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"TCT"
	.byte	0x5
	.uahalf	0x513
	.uaword	0x21f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"TIM"
	.byte	0x5
	.uahalf	0x514
	.uaword	0x21f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x5
	.uahalf	0x515
	.uaword	0x4a32
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x51d
	.uaword	0x4b42
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x51f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x520
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x521
	.uaword	0x46d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ACCEN00"
	.byte	0x5
	.uahalf	0x522
	.uaword	0x4b1a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x525
	.uaword	0x4b82
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x527
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x528
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x529
	.uaword	0x4b7
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ACCEN01"
	.byte	0x5
	.uahalf	0x52a
	.uaword	0x4b5a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x52d
	.uaword	0x4bc2
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x52f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x530
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x531
	.uaword	0x6d2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ACCEN10"
	.byte	0x5
	.uahalf	0x532
	.uaword	0x4b9a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x535
	.uaword	0x4c02
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x537
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x538
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x539
	.uaword	0x71c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ACCEN11"
	.byte	0x5
	.uahalf	0x53a
	.uaword	0x4bda
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x53d
	.uaword	0x4c42
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x53f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x540
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x541
	.uaword	0x7d7
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x5
	.uahalf	0x542
	.uaword	0x4c1a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x545
	.uaword	0x4c82
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x547
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x548
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x549
	.uaword	0x8e0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x5
	.uahalf	0x54a
	.uaword	0x4c5a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x54d
	.uaword	0x4cc2
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x54f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x550
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x551
	.uaword	0xa07
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x5
	.uahalf	0x552
	.uaword	0x4c9a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x555
	.uaword	0x4d02
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x557
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x558
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x559
	.uaword	0xaf6
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x5
	.uahalf	0x55a
	.uaword	0x4cda
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x55d
	.uaword	0x4d42
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x55f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x560
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x561
	.uaword	0xc50
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x5
	.uahalf	0x562
	.uaword	0x4d1a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x565
	.uaword	0x4d82
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x567
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x568
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x569
	.uaword	0xcfc
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x5
	.uahalf	0x56a
	.uaword	0x4d5a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x56d
	.uaword	0x4dc2
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x56f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x570
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x571
	.uaword	0xd9a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x5
	.uahalf	0x572
	.uaword	0x4d9a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x575
	.uaword	0x4e02
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x577
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x578
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x579
	.uaword	0xdfb
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x5
	.uahalf	0x57a
	.uaword	0x4dda
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x57d
	.uaword	0x4e42
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x57f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x580
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x581
	.uaword	0xe5c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x5
	.uahalf	0x582
	.uaword	0x4e1a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x585
	.uaword	0x4e82
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x587
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x588
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x589
	.uaword	0xf33
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_CHIPID"
	.byte	0x5
	.uahalf	0x58a
	.uaword	0x4e5a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x58d
	.uaword	0x4ec1
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x58f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x590
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x591
	.uaword	0x1016
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_DTSCLIM"
	.byte	0x5
	.uahalf	0x592
	.uaword	0x4e99
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x595
	.uaword	0x4f01
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x597
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x598
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x599
	.uaword	0x1077
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_DTSCSTAT"
	.byte	0x5
	.uahalf	0x59a
	.uaword	0x4ed9
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x59d
	.uaword	0x4f42
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x59f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5a0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5a1
	.uaword	0x10f9
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EICON0"
	.byte	0x5
	.uahalf	0x5a2
	.uaword	0x4f1a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5a5
	.uaword	0x4f81
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5a7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5a8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5a9
	.uaword	0x11a3
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EICON1"
	.byte	0x5
	.uahalf	0x5aa
	.uaword	0x4f59
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5ad
	.uaword	0x4fc0
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5af
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5b0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5b1
	.uaword	0x12fe
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EICR"
	.byte	0x5
	.uahalf	0x5b2
	.uaword	0x4f98
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5b5
	.uaword	0x4ffd
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5b7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5b8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5b9
	.uaword	0x14c1
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EIFILT"
	.byte	0x5
	.uahalf	0x5ba
	.uaword	0x4fd5
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5bd
	.uaword	0x503c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5bf
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5c0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5c1
	.uaword	0x159a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EIFR"
	.byte	0x5
	.uahalf	0x5c2
	.uaword	0x5014
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5c5
	.uaword	0x5079
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5c7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5c8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5c9
	.uaword	0x164d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EISR"
	.byte	0x5
	.uahalf	0x5ca
	.uaword	0x5051
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5cd
	.uaword	0x50b6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5cf
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5d0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5d1
	.uaword	0x170a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EMSR"
	.byte	0x5
	.uahalf	0x5d2
	.uaword	0x508e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5d5
	.uaword	0x50f3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5d7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5d8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5d9
	.uaword	0x1787
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EMSSW"
	.byte	0x5
	.uahalf	0x5da
	.uaword	0x50cb
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5dd
	.uaword	0x5131
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5df
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5e0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5e1
	.uaword	0x17fc
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ESRCFGX_ESRCFGX"
	.byte	0x5
	.uahalf	0x5e2
	.uaword	0x5109
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5e5
	.uaword	0x5179
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5e7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5e8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5e9
	.uaword	0x1871
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x5
	.uahalf	0x5ea
	.uaword	0x5151
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5ed
	.uaword	0x51b9
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5ef
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5f0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5f1
	.uaword	0x1941
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_EXTCON"
	.byte	0x5
	.uahalf	0x5f2
	.uaword	0x5191
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5f5
	.uaword	0x51f8
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5f7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x5f8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x5f9
	.uaword	0x19df
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_FDR"
	.byte	0x5
	.uahalf	0x5fa
	.uaword	0x51d0
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x5fd
	.uaword	0x5234
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x5ff
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x600
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x601
	.uaword	0x1b34
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_FMR"
	.byte	0x5
	.uahalf	0x602
	.uaword	0x520c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x605
	.uaword	0x5270
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x607
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x608
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x609
	.uaword	0x1ba5
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ID"
	.byte	0x5
	.uahalf	0x60a
	.uaword	0x5248
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x60d
	.uaword	0x52ab
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x60f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x610
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x611
	.uaword	0x1d70
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_IGCR"
	.byte	0x5
	.uahalf	0x612
	.uaword	0x5283
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x615
	.uaword	0x52e8
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x617
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x618
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x619
	.uaword	0x1dd3
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_IN"
	.byte	0x5
	.uahalf	0x61a
	.uaword	0x52c0
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x61d
	.uaword	0x5323
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x61f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x620
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x621
	.uaword	0x1e58
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_IOCR"
	.byte	0x5
	.uahalf	0x622
	.uaword	0x52fb
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x625
	.uaword	0x5360
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x627
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x628
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x629
	.uaword	0x1f3a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x5
	.uahalf	0x62a
	.uaword	0x5338
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x62d
	.uaword	0x53a3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x62f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x630
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x631
	.uaword	0x1fda
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x5
	.uahalf	0x632
	.uaword	0x537b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x635
	.uaword	0x53e6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x637
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x638
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x639
	.uaword	0x2040
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x5
	.uahalf	0x63a
	.uaword	0x53be
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x63d
	.uaword	0x5429
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x63f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x640
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x641
	.uaword	0x2099
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LBISTCTRL3"
	.byte	0x5
	.uahalf	0x642
	.uaword	0x5401
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x645
	.uaword	0x546c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x647
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x648
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x649
	.uaword	0x213b
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LCLCON0"
	.byte	0x5
	.uahalf	0x64a
	.uaword	0x5444
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x64d
	.uaword	0x54ac
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x64f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x650
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x651
	.uaword	0x21da
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LCLCON1"
	.byte	0x5
	.uahalf	0x652
	.uaword	0x5484
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x655
	.uaword	0x54ec
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x657
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x658
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x659
	.uaword	0x2301
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x5
	.uahalf	0x65a
	.uaword	0x54c4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x65d
	.uaword	0x552c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x65f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x660
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x661
	.uaword	0x236f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_MANID"
	.byte	0x5
	.uahalf	0x662
	.uaword	0x5504
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x665
	.uaword	0x556a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x667
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x668
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x669
	.uaword	0x2408
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OMR"
	.byte	0x5
	.uahalf	0x66a
	.uaword	0x5542
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x66d
	.uaword	0x55a6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x66f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x670
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x671
	.uaword	0x2596
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OSCCON"
	.byte	0x5
	.uahalf	0x672
	.uaword	0x557e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x675
	.uaword	0x55e5
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x677
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x678
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x679
	.uaword	0x25fc
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OUT"
	.byte	0x5
	.uahalf	0x67a
	.uaword	0x55bd
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x67d
	.uaword	0x5621
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x67f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x680
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x681
	.uaword	0x2728
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OVCCON"
	.byte	0x5
	.uahalf	0x682
	.uaword	0x55f9
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x685
	.uaword	0x5660
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x687
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x688
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x689
	.uaword	0x27da
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x5
	.uahalf	0x68a
	.uaword	0x5638
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x68d
	.uaword	0x56a2
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x68f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x690
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x691
	.uaword	0x284b
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PDISC"
	.byte	0x5
	.uahalf	0x692
	.uaword	0x567a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x695
	.uaword	0x56e0
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x697
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x698
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x699
	.uaword	0x28d2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PDR"
	.byte	0x5
	.uahalf	0x69a
	.uaword	0x56b8
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x69d
	.uaword	0x571c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x69f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6a0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6a1
	.uaword	0x29a0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PDRR"
	.byte	0x5
	.uahalf	0x6a2
	.uaword	0x56f4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6a5
	.uaword	0x5759
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6a7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6a8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6a9
	.uaword	0x2a76
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PERPLLCON0"
	.byte	0x5
	.uahalf	0x6aa
	.uaword	0x5731
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6ad
	.uaword	0x579c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6af
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6b0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6b1
	.uaword	0x2afd
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PERPLLCON1"
	.byte	0x5
	.uahalf	0x6b2
	.uaword	0x5774
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6b5
	.uaword	0x57df
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6b7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6b8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6b9
	.uaword	0x2bc9
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PERPLLSTAT"
	.byte	0x5
	.uahalf	0x6ba
	.uaword	0x57b7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6bd
	.uaword	0x5822
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6bf
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6c0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6c1
	.uaword	0x2c48
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR0"
	.byte	0x5
	.uahalf	0x6c2
	.uaword	0x57fa
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6c5
	.uaword	0x5861
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6c7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6c8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6c9
	.uaword	0x2cc3
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR1"
	.byte	0x5
	.uahalf	0x6ca
	.uaword	0x5839
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6cd
	.uaword	0x58a0
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6cf
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6d0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6d1
	.uaword	0x2d3e
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR2"
	.byte	0x5
	.uahalf	0x6d2
	.uaword	0x5878
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6d5
	.uaword	0x58df
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6d7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6d8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6d9
	.uaword	0x2db9
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR3"
	.byte	0x5
	.uahalf	0x6da
	.uaword	0x58b7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6dd
	.uaword	0x591e
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6df
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6e0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6e1
	.uaword	0x2e34
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR4"
	.byte	0x5
	.uahalf	0x6e2
	.uaword	0x58f6
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6e5
	.uaword	0x595d
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6e7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6e8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6e9
	.uaword	0x2eaf
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMCSR5"
	.byte	0x5
	.uahalf	0x6ea
	.uaword	0x5935
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6ed
	.uaword	0x599c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6ef
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6f0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6f1
	.uaword	0x2fbd
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMSTAT0"
	.byte	0x5
	.uahalf	0x6f2
	.uaword	0x5974
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6f5
	.uaword	0x59dc
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6f7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6f8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6f9
	.uaword	0x309e
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x5
	.uahalf	0x6fa
	.uaword	0x59b4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6fd
	.uaword	0x5a1c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6ff
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x700
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x701
	.uaword	0x321d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMTRCSR0"
	.byte	0x5
	.uahalf	0x702
	.uaword	0x59f4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x705
	.uaword	0x5a5d
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x707
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x708
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x709
	.uaword	0x3290
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMTRCSR1"
	.byte	0x5
	.uahalf	0x70a
	.uaword	0x5a35
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x70d
	.uaword	0x5a9e
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x70f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x710
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x711
	.uaword	0x3371
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMTRCSR2"
	.byte	0x5
	.uahalf	0x712
	.uaword	0x5a76
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x715
	.uaword	0x5adf
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x717
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x718
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x719
	.uaword	0x3463
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_PMTRCSR3"
	.byte	0x5
	.uahalf	0x71a
	.uaword	0x5ab7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x71d
	.uaword	0x5b20
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x71f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x720
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x721
	.uaword	0x3563
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_RSTCON"
	.byte	0x5
	.uahalf	0x722
	.uaword	0x5af8
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x725
	.uaword	0x5b5f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x727
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x728
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x729
	.uaword	0x3666
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x5
	.uahalf	0x72a
	.uaword	0x5b37
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x72d
	.uaword	0x5b9f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x72f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x730
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x731
	.uaword	0x36b3
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_RSTCON3"
	.byte	0x5
	.uahalf	0x732
	.uaword	0x5b77
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x735
	.uaword	0x5bdf
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x737
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x738
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x739
	.uaword	0x38c3
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x5
	.uahalf	0x73a
	.uaword	0x5bb7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x73d
	.uaword	0x5c1f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x73f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x740
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x741
	.uaword	0x3940
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SEICON0"
	.byte	0x5
	.uahalf	0x742
	.uaword	0x5bf7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x745
	.uaword	0x5c5f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x747
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x748
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x749
	.uaword	0x39ec
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SEICON1"
	.byte	0x5
	.uahalf	0x74a
	.uaword	0x5c37
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x74d
	.uaword	0x5c9f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x74f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x750
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x751
	.uaword	0x3aa3
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SEISR"
	.byte	0x5
	.uahalf	0x752
	.uaword	0x5c77
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x755
	.uaword	0x5cdd
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x757
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x758
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x759
	.uaword	0x3b32
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STCON"
	.byte	0x5
	.uahalf	0x75a
	.uaword	0x5cb5
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x75d
	.uaword	0x5d1b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x75f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x760
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x761
	.uaword	0x3b7c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM1"
	.byte	0x5
	.uahalf	0x762
	.uaword	0x5cf3
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x765
	.uaword	0x5d5a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x767
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x768
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x769
	.uaword	0x3bc7
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM2"
	.byte	0x5
	.uahalf	0x76a
	.uaword	0x5d32
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x76d
	.uaword	0x5d99
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x76f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x770
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x771
	.uaword	0x3c12
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM3"
	.byte	0x5
	.uahalf	0x772
	.uaword	0x5d71
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x775
	.uaword	0x5dd8
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x777
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x778
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x779
	.uaword	0x3c5d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM4"
	.byte	0x5
	.uahalf	0x77a
	.uaword	0x5db0
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x77d
	.uaword	0x5e17
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x77f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x780
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x781
	.uaword	0x3ca8
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM5"
	.byte	0x5
	.uahalf	0x782
	.uaword	0x5def
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x785
	.uaword	0x5e56
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x787
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x788
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x789
	.uaword	0x3cf3
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STMEM6"
	.byte	0x5
	.uahalf	0x78a
	.uaword	0x5e2e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x78d
	.uaword	0x5e95
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x78f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x790
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x791
	.uaword	0x3e1c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_STSTAT"
	.byte	0x5
	.uahalf	0x792
	.uaword	0x5e6d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x795
	.uaword	0x5ed4
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x797
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x798
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x799
	.uaword	0x3e8f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SWAPCTRL"
	.byte	0x5
	.uahalf	0x79a
	.uaword	0x5eac
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x79d
	.uaword	0x5f15
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x79f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7a0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7a1
	.uaword	0x3f23
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x5
	.uahalf	0x7a2
	.uaword	0x5eed
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7a5
	.uaword	0x5f56
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7a7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7a8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7a9
	.uaword	0x400d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSCON"
	.byte	0x5
	.uahalf	0x7aa
	.uaword	0x5f2e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7ad
	.uaword	0x5f95
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7af
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7b0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7b1
	.uaword	0x4107
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSPLLCON0"
	.byte	0x5
	.uahalf	0x7b2
	.uaword	0x5f6d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7b5
	.uaword	0x5fd8
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7b7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7b8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7b9
	.uaword	0x416c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSPLLCON1"
	.byte	0x5
	.uahalf	0x7ba
	.uaword	0x5fb0
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7bd
	.uaword	0x601b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7bf
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7c0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7c1
	.uaword	0x41d2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSPLLCON2"
	.byte	0x5
	.uahalf	0x7c2
	.uaword	0x5ff3
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7c5
	.uaword	0x605e
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7c7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7c8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7c9
	.uaword	0x429f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_SYSPLLSTAT"
	.byte	0x5
	.uahalf	0x7ca
	.uaword	0x6036
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7cd
	.uaword	0x60a1
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7cf
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7d0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7d1
	.uaword	0x4336
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x5
	.uahalf	0x7d2
	.uaword	0x6079
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7d5
	.uaword	0x60e1
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7d7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7d8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7d9
	.uaword	0x4484
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPDIS0"
	.byte	0x5
	.uahalf	0x7da
	.uaword	0x60b9
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7dd
	.uaword	0x6122
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7df
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7e0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7e1
	.uaword	0x4513
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPDIS1"
	.byte	0x5
	.uahalf	0x7e2
	.uaword	0x60fa
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7e5
	.uaword	0x6163
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7e7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7e8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7e9
	.uaword	0x45a8
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x5
	.uahalf	0x7ea
	.uaword	0x613b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7ed
	.uaword	0x61a3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7ef
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7f0
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7f1
	.uaword	0x463d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x5
	.uahalf	0x7f2
	.uaword	0x617b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7f5
	.uaword	0x61e4
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7f7
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7f8
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7f9
	.uaword	0x46be
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x5
	.uahalf	0x7fa
	.uaword	0x61bc
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7fd
	.uaword	0x6228
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7ff
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x800
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x801
	.uaword	0x47b2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x5
	.uahalf	0x802
	.uaword	0x6200
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x805
	.uaword	0x626c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x807
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x808
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x809
	.uaword	0x48a0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x5
	.uahalf	0x80a
	.uaword	0x6244
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x80d
	.uaword	0x62ae
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x80f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x810
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x811
	.uaword	0x4920
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x5
	.uahalf	0x812
	.uaword	0x6286
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x815
	.uaword	0x62f0
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x817
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x818
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x819
	.uaword	0x4a13
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x5
	.uahalf	0x81a
	.uaword	0x62c8
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x81d
	.uaword	0x6332
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x81f
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x820
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x821
	.uaword	0x4afd
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x5
	.uahalf	0x822
	.uaword	0x630a
	.uleb128 0xd
	.string	"_Ifx_SCU_ESRCFGX"
	.byte	0x4
	.byte	0x5
	.uahalf	0x82e
	.uaword	0x6376
	.uleb128 0x11
	.string	"ESRCFGX"
	.byte	0x5
	.uahalf	0x830
	.uaword	0x5131
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_ESRCFGX"
	.byte	0x5
	.uahalf	0x831
	.uaword	0x638e
	.uleb128 0x7
	.uaword	0x634a
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x5
	.uahalf	0x840
	.uaword	0x63d5
	.uleb128 0x11
	.string	"CON0"
	.byte	0x5
	.uahalf	0x842
	.uaword	0x61e4
	.byte	0
	.uleb128 0x11
	.string	"CON1"
	.byte	0x5
	.uahalf	0x843
	.uaword	0x6228
	.byte	0x4
	.uleb128 0x11
	.string	"SR"
	.byte	0x5
	.uahalf	0x844
	.uaword	0x626c
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x5
	.uahalf	0x845
	.uaword	0x63ec
	.uleb128 0x7
	.uaword	0x6393
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x5
	.uahalf	0x854
	.uaword	0x6431
	.uleb128 0x11
	.string	"CON0"
	.byte	0x5
	.uahalf	0x856
	.uaword	0x62ae
	.byte	0
	.uleb128 0x11
	.string	"CON1"
	.byte	0x5
	.uahalf	0x857
	.uaword	0x62f0
	.byte	0x4
	.uleb128 0x11
	.string	"SR"
	.byte	0x5
	.uahalf	0x858
	.uaword	0x6332
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU_WDTS"
	.byte	0x5
	.uahalf	0x859
	.uaword	0x6446
	.uleb128 0x7
	.uaword	0x63f1
	.uleb128 0x12
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x5
	.uahalf	0x868
	.uaword	0x6c28
	.uleb128 0x13
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x86a
	.uaword	0x6c28
	.byte	0
	.uleb128 0x11
	.string	"ID"
	.byte	0x5
	.uahalf	0x86b
	.uaword	0x5270
	.byte	0x8
	.uleb128 0x13
	.uaword	.LASF57
	.byte	0x5
	.uahalf	0x86c
	.uaword	0x6c38
	.byte	0xc
	.uleb128 0x11
	.string	"OSCCON"
	.byte	0x5
	.uahalf	0x86d
	.uaword	0x55a6
	.byte	0x10
	.uleb128 0x11
	.string	"SYSPLLSTAT"
	.byte	0x5
	.uahalf	0x86e
	.uaword	0x605e
	.byte	0x14
	.uleb128 0x11
	.string	"SYSPLLCON0"
	.byte	0x5
	.uahalf	0x86f
	.uaword	0x5f95
	.byte	0x18
	.uleb128 0x11
	.string	"SYSPLLCON1"
	.byte	0x5
	.uahalf	0x870
	.uaword	0x5fd8
	.byte	0x1c
	.uleb128 0x11
	.string	"SYSPLLCON2"
	.byte	0x5
	.uahalf	0x871
	.uaword	0x601b
	.byte	0x20
	.uleb128 0x11
	.string	"PERPLLSTAT"
	.byte	0x5
	.uahalf	0x872
	.uaword	0x57df
	.byte	0x24
	.uleb128 0x11
	.string	"PERPLLCON0"
	.byte	0x5
	.uahalf	0x873
	.uaword	0x5759
	.byte	0x28
	.uleb128 0x11
	.string	"PERPLLCON1"
	.byte	0x5
	.uahalf	0x874
	.uaword	0x579c
	.byte	0x2c
	.uleb128 0x11
	.string	"CCUCON0"
	.byte	0x5
	.uahalf	0x875
	.uaword	0x4c82
	.byte	0x30
	.uleb128 0x11
	.string	"CCUCON1"
	.byte	0x5
	.uahalf	0x876
	.uaword	0x4cc2
	.byte	0x34
	.uleb128 0x11
	.string	"FDR"
	.byte	0x5
	.uahalf	0x877
	.uaword	0x51f8
	.byte	0x38
	.uleb128 0x11
	.string	"EXTCON"
	.byte	0x5
	.uahalf	0x878
	.uaword	0x51b9
	.byte	0x3c
	.uleb128 0x11
	.string	"CCUCON2"
	.byte	0x5
	.uahalf	0x879
	.uaword	0x4d02
	.byte	0x40
	.uleb128 0x11
	.string	"CCUCON3"
	.byte	0x5
	.uahalf	0x87a
	.uaword	0x4d42
	.byte	0x44
	.uleb128 0x11
	.string	"CCUCON4"
	.byte	0x5
	.uahalf	0x87b
	.uaword	0x4d82
	.byte	0x48
	.uleb128 0x11
	.string	"CCUCON5"
	.byte	0x5
	.uahalf	0x87c
	.uaword	0x4dc2
	.byte	0x4c
	.uleb128 0x11
	.string	"RSTSTAT"
	.byte	0x5
	.uahalf	0x87d
	.uaword	0x5bdf
	.byte	0x50
	.uleb128 0x11
	.string	"reserved_54"
	.byte	0x5
	.uahalf	0x87e
	.uaword	0x6c38
	.byte	0x54
	.uleb128 0x11
	.string	"RSTCON"
	.byte	0x5
	.uahalf	0x87f
	.uaword	0x5b20
	.byte	0x58
	.uleb128 0x11
	.string	"ARSTDIS"
	.byte	0x5
	.uahalf	0x880
	.uaword	0x4c42
	.byte	0x5c
	.uleb128 0x11
	.string	"SWRSTCON"
	.byte	0x5
	.uahalf	0x881
	.uaword	0x5f15
	.byte	0x60
	.uleb128 0x11
	.string	"RSTCON2"
	.byte	0x5
	.uahalf	0x882
	.uaword	0x5b5f
	.byte	0x64
	.uleb128 0x11
	.string	"RSTCON3"
	.byte	0x5
	.uahalf	0x883
	.uaword	0x5b9f
	.byte	0x68
	.uleb128 0x11
	.string	"reserved_6C"
	.byte	0x5
	.uahalf	0x884
	.uaword	0x6c38
	.byte	0x6c
	.uleb128 0x11
	.string	"ESRCFGX"
	.byte	0x5
	.uahalf	0x885
	.uaword	0x6c58
	.byte	0x70
	.uleb128 0x11
	.string	"ESROCFG"
	.byte	0x5
	.uahalf	0x886
	.uaword	0x5179
	.byte	0x78
	.uleb128 0x11
	.string	"SYSCON"
	.byte	0x5
	.uahalf	0x887
	.uaword	0x5f56
	.byte	0x7c
	.uleb128 0x11
	.string	"CCUCON6"
	.byte	0x5
	.uahalf	0x888
	.uaword	0x4e02
	.byte	0x80
	.uleb128 0x11
	.string	"CCUCON7"
	.byte	0x5
	.uahalf	0x889
	.uaword	0x4e42
	.byte	0x84
	.uleb128 0x11
	.string	"reserved_88"
	.byte	0x5
	.uahalf	0x88a
	.uaword	0x6c5d
	.byte	0x88
	.uleb128 0x11
	.string	"PDR"
	.byte	0x5
	.uahalf	0x88b
	.uaword	0x56e0
	.byte	0x9c
	.uleb128 0x11
	.string	"IOCR"
	.byte	0x5
	.uahalf	0x88c
	.uaword	0x5323
	.byte	0xa0
	.uleb128 0x11
	.string	"OUT"
	.byte	0x5
	.uahalf	0x88d
	.uaword	0x55e5
	.byte	0xa4
	.uleb128 0x11
	.string	"OMR"
	.byte	0x5
	.uahalf	0x88e
	.uaword	0x556a
	.byte	0xa8
	.uleb128 0x11
	.string	"IN"
	.byte	0x5
	.uahalf	0x88f
	.uaword	0x52e8
	.byte	0xac
	.uleb128 0x11
	.string	"reserved_B0"
	.byte	0x5
	.uahalf	0x890
	.uaword	0x6c6d
	.byte	0xb0
	.uleb128 0x11
	.string	"STSTAT"
	.byte	0x5
	.uahalf	0x891
	.uaword	0x5e95
	.byte	0xc0
	.uleb128 0x11
	.string	"STCON"
	.byte	0x5
	.uahalf	0x892
	.uaword	0x5cdd
	.byte	0xc4
	.uleb128 0x11
	.string	"PMCSR0"
	.byte	0x5
	.uahalf	0x893
	.uaword	0x5822
	.byte	0xc8
	.uleb128 0x11
	.string	"PMCSR1"
	.byte	0x5
	.uahalf	0x894
	.uaword	0x5861
	.byte	0xcc
	.uleb128 0x11
	.string	"PMCSR2"
	.byte	0x5
	.uahalf	0x895
	.uaword	0x58a0
	.byte	0xd0
	.uleb128 0x11
	.string	"PMCSR3"
	.byte	0x5
	.uahalf	0x896
	.uaword	0x58df
	.byte	0xd4
	.uleb128 0x11
	.string	"PMCSR4"
	.byte	0x5
	.uahalf	0x897
	.uaword	0x591e
	.byte	0xd8
	.uleb128 0x11
	.string	"PMCSR5"
	.byte	0x5
	.uahalf	0x898
	.uaword	0x595d
	.byte	0xdc
	.uleb128 0x11
	.string	"reserved_E0"
	.byte	0x5
	.uahalf	0x899
	.uaword	0x6c38
	.byte	0xe0
	.uleb128 0x11
	.string	"PMSTAT0"
	.byte	0x5
	.uahalf	0x89a
	.uaword	0x599c
	.byte	0xe4
	.uleb128 0x11
	.string	"PMSWCR1"
	.byte	0x5
	.uahalf	0x89b
	.uaword	0x59dc
	.byte	0xe8
	.uleb128 0x11
	.string	"reserved_EC"
	.byte	0x5
	.uahalf	0x89c
	.uaword	0x6c6d
	.byte	0xec
	.uleb128 0x11
	.string	"EMSR"
	.byte	0x5
	.uahalf	0x89d
	.uaword	0x50b6
	.byte	0xfc
	.uleb128 0x14
	.string	"EMSSW"
	.byte	0x5
	.uahalf	0x89e
	.uaword	0x50f3
	.uahalf	0x100
	.uleb128 0x14
	.string	"DTSCSTAT"
	.byte	0x5
	.uahalf	0x89f
	.uaword	0x4f01
	.uahalf	0x104
	.uleb128 0x14
	.string	"DTSCLIM"
	.byte	0x5
	.uahalf	0x8a0
	.uaword	0x4ec1
	.uahalf	0x108
	.uleb128 0x14
	.string	"reserved_10C"
	.byte	0x5
	.uahalf	0x8a1
	.uaword	0x6c5d
	.uahalf	0x10c
	.uleb128 0x14
	.string	"TRAPDIS1"
	.byte	0x5
	.uahalf	0x8a2
	.uaword	0x6122
	.uahalf	0x120
	.uleb128 0x14
	.string	"TRAPSTAT"
	.byte	0x5
	.uahalf	0x8a3
	.uaword	0x61a3
	.uahalf	0x124
	.uleb128 0x14
	.string	"TRAPSET"
	.byte	0x5
	.uahalf	0x8a4
	.uaword	0x6163
	.uahalf	0x128
	.uleb128 0x14
	.string	"TRAPCLR"
	.byte	0x5
	.uahalf	0x8a5
	.uaword	0x60a1
	.uahalf	0x12c
	.uleb128 0x14
	.string	"TRAPDIS0"
	.byte	0x5
	.uahalf	0x8a6
	.uaword	0x60e1
	.uahalf	0x130
	.uleb128 0x14
	.string	"LCLCON0"
	.byte	0x5
	.uahalf	0x8a7
	.uaword	0x546c
	.uahalf	0x134
	.uleb128 0x14
	.string	"LCLCON1"
	.byte	0x5
	.uahalf	0x8a8
	.uaword	0x54ac
	.uahalf	0x138
	.uleb128 0x14
	.string	"LCLTEST"
	.byte	0x5
	.uahalf	0x8a9
	.uaword	0x54ec
	.uahalf	0x13c
	.uleb128 0x14
	.string	"CHIPID"
	.byte	0x5
	.uahalf	0x8aa
	.uaword	0x4e82
	.uahalf	0x140
	.uleb128 0x14
	.string	"MANID"
	.byte	0x5
	.uahalf	0x8ab
	.uaword	0x552c
	.uahalf	0x144
	.uleb128 0x14
	.string	"reserved_148"
	.byte	0x5
	.uahalf	0x8ac
	.uaword	0x6c38
	.uahalf	0x148
	.uleb128 0x14
	.string	"SWAPCTRL"
	.byte	0x5
	.uahalf	0x8ad
	.uaword	0x5ed4
	.uahalf	0x14c
	.uleb128 0x14
	.string	"reserved_150"
	.byte	0x5
	.uahalf	0x8ae
	.uaword	0x6c5d
	.uahalf	0x150
	.uleb128 0x14
	.string	"LBISTCTRL0"
	.byte	0x5
	.uahalf	0x8af
	.uaword	0x5360
	.uahalf	0x164
	.uleb128 0x14
	.string	"LBISTCTRL1"
	.byte	0x5
	.uahalf	0x8b0
	.uaword	0x53a3
	.uahalf	0x168
	.uleb128 0x14
	.string	"LBISTCTRL2"
	.byte	0x5
	.uahalf	0x8b1
	.uaword	0x53e6
	.uahalf	0x16c
	.uleb128 0x14
	.string	"LBISTCTRL3"
	.byte	0x5
	.uahalf	0x8b2
	.uaword	0x5429
	.uahalf	0x170
	.uleb128 0x14
	.string	"reserved_174"
	.byte	0x5
	.uahalf	0x8b3
	.uaword	0x6c6d
	.uahalf	0x174
	.uleb128 0x14
	.string	"STMEM1"
	.byte	0x5
	.uahalf	0x8b4
	.uaword	0x5d1b
	.uahalf	0x184
	.uleb128 0x14
	.string	"STMEM2"
	.byte	0x5
	.uahalf	0x8b5
	.uaword	0x5d5a
	.uahalf	0x188
	.uleb128 0x14
	.string	"PDISC"
	.byte	0x5
	.uahalf	0x8b6
	.uaword	0x56a2
	.uahalf	0x18c
	.uleb128 0x14
	.string	"reserved_190"
	.byte	0x5
	.uahalf	0x8b7
	.uaword	0x6c28
	.uahalf	0x190
	.uleb128 0x14
	.string	"PMTRCSR0"
	.byte	0x5
	.uahalf	0x8b8
	.uaword	0x5a1c
	.uahalf	0x198
	.uleb128 0x14
	.string	"PMTRCSR1"
	.byte	0x5
	.uahalf	0x8b9
	.uaword	0x5a5d
	.uahalf	0x19c
	.uleb128 0x14
	.string	"PMTRCSR2"
	.byte	0x5
	.uahalf	0x8ba
	.uaword	0x5a9e
	.uahalf	0x1a0
	.uleb128 0x14
	.string	"PMTRCSR3"
	.byte	0x5
	.uahalf	0x8bb
	.uaword	0x5adf
	.uahalf	0x1a4
	.uleb128 0x14
	.string	"reserved_1A8"
	.byte	0x5
	.uahalf	0x8bc
	.uaword	0x6c7d
	.uahalf	0x1a8
	.uleb128 0x14
	.string	"STMEM3"
	.byte	0x5
	.uahalf	0x8bd
	.uaword	0x5d99
	.uahalf	0x1c0
	.uleb128 0x14
	.string	"STMEM4"
	.byte	0x5
	.uahalf	0x8be
	.uaword	0x5dd8
	.uahalf	0x1c4
	.uleb128 0x14
	.string	"STMEM5"
	.byte	0x5
	.uahalf	0x8bf
	.uaword	0x5e17
	.uahalf	0x1c8
	.uleb128 0x14
	.string	"STMEM6"
	.byte	0x5
	.uahalf	0x8c0
	.uaword	0x5e56
	.uahalf	0x1cc
	.uleb128 0x14
	.string	"reserved_1D0"
	.byte	0x5
	.uahalf	0x8c1
	.uaword	0x6c6d
	.uahalf	0x1d0
	.uleb128 0x14
	.string	"OVCENABLE"
	.byte	0x5
	.uahalf	0x8c2
	.uaword	0x5660
	.uahalf	0x1e0
	.uleb128 0x14
	.string	"OVCCON"
	.byte	0x5
	.uahalf	0x8c3
	.uaword	0x5621
	.uahalf	0x1e4
	.uleb128 0x14
	.string	"reserved_1E8"
	.byte	0x5
	.uahalf	0x8c4
	.uaword	0x6c8d
	.uahalf	0x1e8
	.uleb128 0x14
	.string	"EIFILT"
	.byte	0x5
	.uahalf	0x8c5
	.uaword	0x4ffd
	.uahalf	0x20c
	.uleb128 0x14
	.string	"EICR"
	.byte	0x5
	.uahalf	0x8c6
	.uaword	0x6c9d
	.uahalf	0x210
	.uleb128 0x14
	.string	"EIFR"
	.byte	0x5
	.uahalf	0x8c7
	.uaword	0x503c
	.uahalf	0x220
	.uleb128 0x14
	.string	"FMR"
	.byte	0x5
	.uahalf	0x8c8
	.uaword	0x5234
	.uahalf	0x224
	.uleb128 0x14
	.string	"PDRR"
	.byte	0x5
	.uahalf	0x8c9
	.uaword	0x571c
	.uahalf	0x228
	.uleb128 0x14
	.string	"IGCR"
	.byte	0x5
	.uahalf	0x8ca
	.uaword	0x6cad
	.uahalf	0x22c
	.uleb128 0x14
	.string	"reserved_23C"
	.byte	0x5
	.uahalf	0x8cb
	.uaword	0x6c6d
	.uahalf	0x23c
	.uleb128 0x14
	.string	"WDTCPU"
	.byte	0x5
	.uahalf	0x8cc
	.uaword	0x6ccd
	.uahalf	0x24c
	.uleb128 0x14
	.string	"reserved_264"
	.byte	0x5
	.uahalf	0x8cd
	.uaword	0x6cd2
	.uahalf	0x264
	.uleb128 0x14
	.string	"EICON0"
	.byte	0x5
	.uahalf	0x8ce
	.uaword	0x4f42
	.uahalf	0x29c
	.uleb128 0x14
	.string	"EICON1"
	.byte	0x5
	.uahalf	0x8cf
	.uaword	0x4f81
	.uahalf	0x2a0
	.uleb128 0x14
	.string	"EISR"
	.byte	0x5
	.uahalf	0x8d0
	.uaword	0x5079
	.uahalf	0x2a4
	.uleb128 0x14
	.string	"WDTS"
	.byte	0x5
	.uahalf	0x8d1
	.uaword	0x6431
	.uahalf	0x2a8
	.uleb128 0x14
	.string	"SEICON0"
	.byte	0x5
	.uahalf	0x8d2
	.uaword	0x5c1f
	.uahalf	0x2b4
	.uleb128 0x14
	.string	"SEICON1"
	.byte	0x5
	.uahalf	0x8d3
	.uaword	0x5c5f
	.uahalf	0x2b8
	.uleb128 0x14
	.string	"SEISR"
	.byte	0x5
	.uahalf	0x8d4
	.uaword	0x5c9f
	.uahalf	0x2bc
	.uleb128 0x14
	.string	"reserved_2C0"
	.byte	0x5
	.uahalf	0x8d5
	.uaword	0x6ce2
	.uahalf	0x2c0
	.uleb128 0x14
	.string	"ACCEN11"
	.byte	0x5
	.uahalf	0x8d6
	.uaword	0x4c02
	.uahalf	0x3f0
	.uleb128 0x14
	.string	"ACCEN10"
	.byte	0x5
	.uahalf	0x8d7
	.uaword	0x4bc2
	.uahalf	0x3f4
	.uleb128 0x14
	.string	"ACCEN01"
	.byte	0x5
	.uahalf	0x8d8
	.uaword	0x4b82
	.uahalf	0x3f8
	.uleb128 0x14
	.string	"ACCEN00"
	.byte	0x5
	.uahalf	0x8d9
	.uaword	0x4b42
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0x6c38
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0x6c48
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x6376
	.uaword	0x6c58
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.uaword	0x6c48
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0x6c6d
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x13
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0x6c7d
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0xf
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0x6c8d
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x17
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0x6c9d
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x23
	.byte	0
	.uleb128 0x15
	.uaword	0x4fc0
	.uaword	0x6cad
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x52ab
	.uaword	0x6cbd
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.uaword	0x63d5
	.uaword	0x6ccd
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.uaword	0x6cbd
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0x6ce2
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x37
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0x6cf3
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0x12f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SCU"
	.byte	0x5
	.uahalf	0x8da
	.uaword	0x6d03
	.uleb128 0x7
	.uaword	0x644b
	.uleb128 0x8
	.string	"_Ifx_CPU_A_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x44
	.uaword	0x6d30
	.uleb128 0xa
	.uaword	.LASF58
	.byte	0x6
	.byte	0x46
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_A_Bits"
	.byte	0x6
	.byte	0x47
	.uaword	0x6d08
	.uleb128 0x8
	.string	"_Ifx_CPU_BIV_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x4a
	.uaword	0x6d7f
	.uleb128 0x9
	.string	"VSS"
	.byte	0x6
	.byte	0x4c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"BIV"
	.byte	0x6
	.byte	0x4d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_BIV_Bits"
	.byte	0x6
	.byte	0x4e
	.uaword	0x6d46
	.uleb128 0x8
	.string	"_Ifx_CPU_BLK_OMASK_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x51
	.uaword	0x6df6
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0x53
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"OMASK"
	.byte	0x6
	.byte	0x54
	.uaword	0x10f4
	.byte	0x4
	.byte	0xc
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"ONE"
	.byte	0x6
	.byte	0x55
	.uaword	0x10f4
	.byte	0x4
	.byte	0xb
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF46
	.byte	0x6
	.byte	0x56
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_BLK_OMASK_Bits"
	.byte	0x6
	.byte	0x57
	.uaword	0x6d97
	.uleb128 0x8
	.string	"_Ifx_CPU_BLK_OTAR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x5a
	.uaword	0x6e63
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0x5c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"TBASE"
	.byte	0x6
	.byte	0x5d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x17
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF46
	.byte	0x6
	.byte	0x5e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_BLK_OTAR_Bits"
	.byte	0x6
	.byte	0x5f
	.uaword	0x6e14
	.uleb128 0x8
	.string	"_Ifx_CPU_BLK_RABR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x62
	.uaword	0x6efe
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0x64
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"OBASE"
	.byte	0x6
	.byte	0x65
	.uaword	0x10f4
	.byte	0x4
	.byte	0x11
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF31
	.byte	0x6
	.byte	0x66
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"OMEM"
	.byte	0x6
	.byte	0x67
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF46
	.byte	0x6
	.byte	0x68
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"OVEN"
	.byte	0x6
	.byte	0x69
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_BLK_RABR_Bits"
	.byte	0x6
	.byte	0x6a
	.uaword	0x6e80
	.uleb128 0x8
	.string	"_Ifx_CPU_BTV_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6d
	.uaword	0x6f54
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0x6f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"BTV"
	.byte	0x6
	.byte	0x70
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_BTV_Bits"
	.byte	0x6
	.byte	0x71
	.uaword	0x6f1b
	.uleb128 0x8
	.string	"_Ifx_CPU_CCNT_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x74
	.uaword	0x6fa7
	.uleb128 0xa
	.uaword	.LASF59
	.byte	0x6
	.byte	0x76
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"SOVF"
	.byte	0x6
	.byte	0x77
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CCNT_Bits"
	.byte	0x6
	.byte	0x78
	.uaword	0x6f6c
	.uleb128 0x8
	.string	"_Ifx_CPU_CCTRL_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x7b
	.uaword	0x7032
	.uleb128 0x9
	.string	"CM"
	.byte	0x6
	.byte	0x7d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"CE"
	.byte	0x6
	.byte	0x7e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"M1"
	.byte	0x6
	.byte	0x7f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"M2"
	.byte	0x6
	.byte	0x80
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"M3"
	.byte	0x6
	.byte	0x81
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.uaword	.LASF53
	.byte	0x6
	.byte	0x82
	.uaword	0x10f4
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CCTRL_Bits"
	.byte	0x6
	.byte	0x83
	.uaword	0x6fc0
	.uleb128 0x8
	.string	"_Ifx_CPU_COMPAT_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x86
	.uaword	0x70a4
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0x88
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"RM"
	.byte	0x6
	.byte	0x89
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"SP"
	.byte	0x6
	.byte	0x8a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.uaword	.LASF26
	.byte	0x6
	.byte	0x8b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_COMPAT_Bits"
	.byte	0x6
	.byte	0x8c
	.uaword	0x704c
	.uleb128 0x8
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x8f
	.uaword	0x7100
	.uleb128 0x9
	.string	"CORE_ID"
	.byte	0x6
	.byte	0x91
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.uaword	.LASF24
	.byte	0x6
	.byte	0x92
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0x6
	.byte	0x93
	.uaword	0x70bf
	.uleb128 0x8
	.string	"_Ifx_CPU_CPR_L_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x96
	.uaword	0x715a
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0x98
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"LOWBND"
	.byte	0x6
	.byte	0x99
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CPR_L_Bits"
	.byte	0x6
	.byte	0x9a
	.uaword	0x711c
	.uleb128 0x8
	.string	"_Ifx_CPU_CPR_U_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x9d
	.uaword	0x71b2
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0x9f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"UPPBND"
	.byte	0x6
	.byte	0xa0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CPR_U_Bits"
	.byte	0x6
	.byte	0xa1
	.uaword	0x7174
	.uleb128 0x8
	.string	"_Ifx_CPU_CPU_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa4
	.uaword	0x721f
	.uleb128 0x9
	.string	"MOD_REV"
	.byte	0x6
	.byte	0xa6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"MOD_32B"
	.byte	0x6
	.byte	0xa7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"MOD"
	.byte	0x6
	.byte	0xa8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CPU_ID_Bits"
	.byte	0x6
	.byte	0xa9
	.uaword	0x71cc
	.uleb128 0x8
	.string	"_Ifx_CPU_CPXE_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xac
	.uaword	0x7275
	.uleb128 0x9
	.string	"XE_N"
	.byte	0x6
	.byte	0xae
	.uaword	0x10f4
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.uaword	.LASF48
	.byte	0x6
	.byte	0xaf
	.uaword	0x10f4
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CPXE_Bits"
	.byte	0x6
	.byte	0xb0
	.uaword	0x723a
	.uleb128 0x8
	.string	"_Ifx_CPU_CREVT_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb3
	.uaword	0x7307
	.uleb128 0x9
	.string	"EVTA"
	.byte	0x6
	.byte	0xb5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"BBM"
	.byte	0x6
	.byte	0xb6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"BOD"
	.byte	0x6
	.byte	0xb7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"SUSP"
	.byte	0x6
	.byte	0xb8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"CNT"
	.byte	0x6
	.byte	0xb9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0x6
	.byte	0xba
	.uaword	0x10f4
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CREVT_Bits"
	.byte	0x6
	.byte	0xbb
	.uaword	0x728e
	.uleb128 0x8
	.string	"_Ifx_CPU_CUS_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xbe
	.uaword	0x735d
	.uleb128 0x9
	.string	"CID"
	.byte	0x6
	.byte	0xc0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.uaword	.LASF24
	.byte	0x6
	.byte	0xc1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CUS_ID_Bits"
	.byte	0x6
	.byte	0xc2
	.uaword	0x7321
	.uleb128 0x8
	.string	"_Ifx_CPU_D_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc5
	.uaword	0x73a1
	.uleb128 0x9
	.string	"DATA"
	.byte	0x6
	.byte	0xc7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_D_Bits"
	.byte	0x6
	.byte	0xc8
	.uaword	0x7378
	.uleb128 0x8
	.string	"_Ifx_CPU_DATR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xcb
	.uaword	0x745a
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0xcd
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"SBE"
	.byte	0x6
	.byte	0xce
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF25
	.byte	0x6
	.byte	0xcf
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"CWE"
	.byte	0x6
	.byte	0xd0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"CFE"
	.byte	0x6
	.byte	0xd1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.uaword	.LASF53
	.byte	0x6
	.byte	0xd2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"SOE"
	.byte	0x6
	.byte	0xd3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.uaword	.LASF29
	.byte	0x6
	.byte	0xd4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.uaword	.LASF49
	.byte	0x6
	.byte	0xd5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_DATR_Bits"
	.byte	0x6
	.byte	0xd6
	.uaword	0x73b7
	.uleb128 0x8
	.string	"_Ifx_CPU_DBGSR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd9
	.uaword	0x7521
	.uleb128 0x9
	.string	"DE"
	.byte	0x6
	.byte	0xdb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"HALT"
	.byte	0x6
	.byte	0xdc
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"SIH"
	.byte	0x6
	.byte	0xdd
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"SUSP"
	.byte	0x6
	.byte	0xde
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.uaword	.LASF26
	.byte	0x6
	.byte	0xdf
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"PREVSUSP"
	.byte	0x6
	.byte	0xe0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"PEVT"
	.byte	0x6
	.byte	0xe1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"EVTSRC"
	.byte	0x6
	.byte	0xe2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF37
	.byte	0x6
	.byte	0xe3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_DBGSR_Bits"
	.byte	0x6
	.byte	0xe4
	.uaword	0x7473
	.uleb128 0x8
	.string	"_Ifx_CPU_DBGTCR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe7
	.uaword	0x7577
	.uleb128 0x9
	.string	"DTA"
	.byte	0x6
	.byte	0xe9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.uaword	.LASF40
	.byte	0x6
	.byte	0xea
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_DBGTCR_Bits"
	.byte	0x6
	.byte	0xeb
	.uaword	0x753b
	.uleb128 0x8
	.string	"_Ifx_CPU_DCON0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xee
	.uaword	0x75de
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0xf0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"DCBYP"
	.byte	0x6
	.byte	0xf1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF23
	.byte	0x6
	.byte	0xf2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_DCON0_Bits"
	.byte	0x6
	.byte	0xf3
	.uaword	0x7592
	.uleb128 0x8
	.string	"_Ifx_CPU_DCON2_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xf6
	.uaword	0x7643
	.uleb128 0x9
	.string	"DCACHE_SZE"
	.byte	0x6
	.byte	0xf8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"DSCRATCH_SZE"
	.byte	0x6
	.byte	0xf9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_DCON2_Bits"
	.byte	0x6
	.byte	0xfa
	.uaword	0x75f8
	.uleb128 0x8
	.string	"_Ifx_CPU_DCX_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xfd
	.uaword	0x769c
	.uleb128 0xa
	.uaword	.LASF22
	.byte	0x6
	.byte	0xff
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"DCXVALUE"
	.byte	0x6
	.uahalf	0x100
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DCX_Bits"
	.byte	0x6
	.uahalf	0x101
	.uaword	0x765d
	.uleb128 0xd
	.string	"_Ifx_CPU_DEADD_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x104
	.uaword	0x76ed
	.uleb128 0xb
	.string	"ERROR_ADDRESS"
	.byte	0x6
	.uahalf	0x106
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DEADD_Bits"
	.byte	0x6
	.uahalf	0x107
	.uaword	0x76b5
	.uleb128 0xd
	.string	"_Ifx_CPU_DIEAR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x7735
	.uleb128 0xb
	.string	"TA"
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DIEAR_Bits"
	.byte	0x6
	.uahalf	0x10d
	.uaword	0x7708
	.uleb128 0xd
	.string	"_Ifx_CPU_DIETR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x110
	.uaword	0x7858
	.uleb128 0xb
	.string	"IED"
	.byte	0x6
	.uahalf	0x112
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"IE_T"
	.byte	0x6
	.uahalf	0x113
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IE_C"
	.byte	0x6
	.uahalf	0x114
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"IE_S"
	.byte	0x6
	.uahalf	0x115
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"IE_BI"
	.byte	0x6
	.uahalf	0x116
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"E_INFO"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"IE_UNC"
	.byte	0x6
	.uahalf	0x118
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"IE_SP"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"IE_BS"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"IE_DLMU"
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"IE_LPB"
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"IE_MTMV"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF44
	.byte	0x6
	.uahalf	0x11e
	.uaword	0x10f4
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DIETR_Bits"
	.byte	0x6
	.uahalf	0x11f
	.uaword	0x7750
	.uleb128 0xd
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENA_R_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x122
	.uaword	0x7aa2
	.uleb128 0xb
	.string	"EN0"
	.byte	0x6
	.uahalf	0x124
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x6
	.uahalf	0x125
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x6
	.uahalf	0x126
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x6
	.uahalf	0x127
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x6
	.uahalf	0x128
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x6
	.uahalf	0x129
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x6
	.uahalf	0x12a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x6
	.uahalf	0x12b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x6
	.uahalf	0x12d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x12e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x130
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x131
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x132
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x133
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x134
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x135
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x136
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x137
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x138
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x139
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x13a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x13c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x13d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x6
	.uahalf	0x13e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x6
	.uahalf	0x13f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x140
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x6
	.uahalf	0x141
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x6
	.uahalf	0x142
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x6
	.uahalf	0x143
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_R_Bits"
	.byte	0x6
	.uahalf	0x144
	.uaword	0x7873
	.uleb128 0xd
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENA_W_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x147
	.uaword	0x7cfd
	.uleb128 0xb
	.string	"EN0"
	.byte	0x6
	.uahalf	0x149
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x6
	.uahalf	0x14b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x6
	.uahalf	0x14c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x6
	.uahalf	0x14d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x6
	.uahalf	0x14e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x6
	.uahalf	0x14f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x6
	.uahalf	0x150
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x6
	.uahalf	0x151
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x6
	.uahalf	0x152
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x153
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x154
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x155
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x156
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x157
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x158
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x159
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x15b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x15f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x160
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x161
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x162
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x6
	.uahalf	0x163
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x6
	.uahalf	0x164
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x165
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x6
	.uahalf	0x166
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x6
	.uahalf	0x167
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x6
	.uahalf	0x168
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_W_Bits"
	.byte	0x6
	.uahalf	0x169
	.uaword	0x7ace
	.uleb128 0xd
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENB_R_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x16c
	.uaword	0x7f58
	.uleb128 0xe
	.uaword	.LASF60
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF61
	.byte	0x6
	.uahalf	0x16f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF62
	.byte	0x6
	.uahalf	0x170
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF63
	.byte	0x6
	.uahalf	0x171
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF64
	.byte	0x6
	.uahalf	0x172
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF65
	.byte	0x6
	.uahalf	0x173
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF66
	.byte	0x6
	.uahalf	0x174
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF67
	.byte	0x6
	.uahalf	0x175
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF68
	.byte	0x6
	.uahalf	0x176
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF69
	.byte	0x6
	.uahalf	0x177
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF70
	.byte	0x6
	.uahalf	0x178
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF71
	.byte	0x6
	.uahalf	0x179
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF72
	.byte	0x6
	.uahalf	0x17a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF73
	.byte	0x6
	.uahalf	0x17b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF74
	.byte	0x6
	.uahalf	0x17c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF75
	.byte	0x6
	.uahalf	0x17d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF76
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF77
	.byte	0x6
	.uahalf	0x17f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF78
	.byte	0x6
	.uahalf	0x180
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF79
	.byte	0x6
	.uahalf	0x181
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF80
	.byte	0x6
	.uahalf	0x182
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF81
	.byte	0x6
	.uahalf	0x183
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF82
	.byte	0x6
	.uahalf	0x184
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF83
	.byte	0x6
	.uahalf	0x185
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF84
	.byte	0x6
	.uahalf	0x186
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF85
	.byte	0x6
	.uahalf	0x187
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF86
	.byte	0x6
	.uahalf	0x188
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF87
	.byte	0x6
	.uahalf	0x189
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF88
	.byte	0x6
	.uahalf	0x18a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF89
	.byte	0x6
	.uahalf	0x18b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF90
	.byte	0x6
	.uahalf	0x18c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF91
	.byte	0x6
	.uahalf	0x18d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_R_Bits"
	.byte	0x6
	.uahalf	0x18e
	.uaword	0x7d29
	.uleb128 0xd
	.string	"_Ifx_CPU_DLMU_SPROT_RGNACCENB_W_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x191
	.uaword	0x81b3
	.uleb128 0xe
	.uaword	.LASF60
	.byte	0x6
	.uahalf	0x193
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF61
	.byte	0x6
	.uahalf	0x194
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF62
	.byte	0x6
	.uahalf	0x195
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF63
	.byte	0x6
	.uahalf	0x196
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF64
	.byte	0x6
	.uahalf	0x197
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF65
	.byte	0x6
	.uahalf	0x198
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF66
	.byte	0x6
	.uahalf	0x199
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF67
	.byte	0x6
	.uahalf	0x19a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF68
	.byte	0x6
	.uahalf	0x19b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF69
	.byte	0x6
	.uahalf	0x19c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF70
	.byte	0x6
	.uahalf	0x19d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF71
	.byte	0x6
	.uahalf	0x19e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF72
	.byte	0x6
	.uahalf	0x19f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF73
	.byte	0x6
	.uahalf	0x1a0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF74
	.byte	0x6
	.uahalf	0x1a1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF75
	.byte	0x6
	.uahalf	0x1a2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF76
	.byte	0x6
	.uahalf	0x1a3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF77
	.byte	0x6
	.uahalf	0x1a4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF78
	.byte	0x6
	.uahalf	0x1a5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF79
	.byte	0x6
	.uahalf	0x1a6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF80
	.byte	0x6
	.uahalf	0x1a7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF81
	.byte	0x6
	.uahalf	0x1a8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF82
	.byte	0x6
	.uahalf	0x1a9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF83
	.byte	0x6
	.uahalf	0x1aa
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF84
	.byte	0x6
	.uahalf	0x1ab
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF85
	.byte	0x6
	.uahalf	0x1ac
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF86
	.byte	0x6
	.uahalf	0x1ad
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF87
	.byte	0x6
	.uahalf	0x1ae
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF88
	.byte	0x6
	.uahalf	0x1af
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF89
	.byte	0x6
	.uahalf	0x1b0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF90
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF91
	.byte	0x6
	.uahalf	0x1b2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_W_Bits"
	.byte	0x6
	.uahalf	0x1b3
	.uaword	0x7f84
	.uleb128 0xd
	.string	"_Ifx_CPU_DLMU_SPROT_RGNLA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b6
	.uaword	0x8228
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x1b8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF58
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNLA_Bits"
	.byte	0x6
	.uahalf	0x1ba
	.uaword	0x81df
	.uleb128 0xd
	.string	"_Ifx_CPU_DLMU_SPROT_RGNUA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0x8297
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x1bf
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF58
	.byte	0x6
	.uahalf	0x1c0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNUA_Bits"
	.byte	0x6
	.uahalf	0x1c1
	.uaword	0x824e
	.uleb128 0xd
	.string	"_Ifx_CPU_DMS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1c4
	.uaword	0x82fe
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x1c6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"DMSVALUE"
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DMS_Bits"
	.byte	0x6
	.uahalf	0x1c8
	.uaword	0x82bd
	.uleb128 0xd
	.string	"_Ifx_CPU_DPRE_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1cb
	.uaword	0x8355
	.uleb128 0xb
	.string	"RE_N"
	.byte	0x6
	.uahalf	0x1cd
	.uaword	0x10f4
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x6
	.uahalf	0x1ce
	.uaword	0x10f4
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DPRE_Bits"
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x8317
	.uleb128 0xd
	.string	"_Ifx_CPU_DPR_L_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d2
	.uaword	0x83b0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x1d4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"LOWBND"
	.byte	0x6
	.uahalf	0x1d5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DPR_L_Bits"
	.byte	0x6
	.uahalf	0x1d6
	.uaword	0x836f
	.uleb128 0xd
	.string	"_Ifx_CPU_DPR_U_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d9
	.uaword	0x840c
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x1db
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"UPPBND"
	.byte	0x6
	.uahalf	0x1dc
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DPR_U_Bits"
	.byte	0x6
	.uahalf	0x1dd
	.uaword	0x83cb
	.uleb128 0xd
	.string	"_Ifx_CPU_DPWE_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e0
	.uaword	0x8465
	.uleb128 0xb
	.string	"WE_N"
	.byte	0x6
	.uahalf	0x1e2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x10f4
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DPWE_Bits"
	.byte	0x6
	.uahalf	0x1e4
	.uaword	0x8427
	.uleb128 0xd
	.string	"_Ifx_CPU_DSTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e7
	.uaword	0x85ad
	.uleb128 0xb
	.string	"SRE"
	.byte	0x6
	.uahalf	0x1e9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"GAE"
	.byte	0x6
	.uahalf	0x1ea
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"LBE"
	.byte	0x6
	.uahalf	0x1eb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DRE"
	.byte	0x6
	.uahalf	0x1ec
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x6
	.uahalf	0x1ed
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CRE"
	.byte	0x6
	.uahalf	0x1ee
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF41
	.byte	0x6
	.uahalf	0x1ef
	.uaword	0x10f4
	.byte	0x4
	.byte	0x7
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"DTME"
	.byte	0x6
	.uahalf	0x1f0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"LOE"
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SDE"
	.byte	0x6
	.uahalf	0x1f2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"SCE"
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"CAC"
	.byte	0x6
	.uahalf	0x1f4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"MPE"
	.byte	0x6
	.uahalf	0x1f5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"CLE"
	.byte	0x6
	.uahalf	0x1f6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF52
	.byte	0x6
	.uahalf	0x1f7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"ALN"
	.byte	0x6
	.uahalf	0x1f8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF56
	.byte	0x6
	.uahalf	0x1f9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DSTR_Bits"
	.byte	0x6
	.uahalf	0x1fa
	.uaword	0x847f
	.uleb128 0xd
	.string	"_Ifx_CPU_EXEVT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1fd
	.uaword	0x8647
	.uleb128 0xb
	.string	"EVTA"
	.byte	0x6
	.uahalf	0x1ff
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"BBM"
	.byte	0x6
	.uahalf	0x200
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"BOD"
	.byte	0x6
	.uahalf	0x201
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"SUSP"
	.byte	0x6
	.uahalf	0x202
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CNT"
	.byte	0x6
	.uahalf	0x203
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x6
	.uahalf	0x204
	.uaword	0x10f4
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_EXEVT_Bits"
	.byte	0x6
	.uahalf	0x205
	.uaword	0x85c7
	.uleb128 0xd
	.string	"_Ifx_CPU_FCX_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x208
	.uaword	0x86b0
	.uleb128 0xb
	.string	"FCXO"
	.byte	0x6
	.uahalf	0x20a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"FCXS"
	.byte	0x6
	.uahalf	0x20b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x6
	.uahalf	0x20c
	.uaword	0x10f4
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FCX_Bits"
	.byte	0x6
	.uahalf	0x20d
	.uaword	0x8662
	.uleb128 0xd
	.string	"_Ifx_CPU_FLASHCON0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x210
	.uaword	0x876f
	.uleb128 0xb
	.string	"TAG1"
	.byte	0x6
	.uahalf	0x212
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x6
	.uahalf	0x213
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"TAG2"
	.byte	0x6
	.uahalf	0x214
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x6
	.uahalf	0x215
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"TAG3"
	.byte	0x6
	.uahalf	0x216
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x6
	.uahalf	0x217
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"TAG4"
	.byte	0x6
	.uahalf	0x218
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x6
	.uahalf	0x219
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON0_Bits"
	.byte	0x6
	.uahalf	0x21a
	.uaword	0x86c9
	.uleb128 0xd
	.string	"_Ifx_CPU_FLASHCON1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x21d
	.uaword	0x8817
	.uleb128 0xb
	.string	"STALL"
	.byte	0x6
	.uahalf	0x21f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x6
	.uahalf	0x220
	.uaword	0x10f4
	.byte	0x4
	.byte	0xf
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MASKUECC"
	.byte	0x6
	.uahalf	0x221
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x6
	.uahalf	0x222
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x6
	.uahalf	0x223
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x6
	.uahalf	0x224
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON1_Bits"
	.byte	0x6
	.uahalf	0x225
	.uaword	0x878e
	.uleb128 0xd
	.string	"_Ifx_CPU_FLASHCON2_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x228
	.uaword	0x893a
	.uleb128 0xb
	.string	"RECDIS"
	.byte	0x6
	.uahalf	0x22a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"ECCCORDIS"
	.byte	0x6
	.uahalf	0x22b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x6
	.uahalf	0x22c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"HMARGIN"
	.byte	0x6
	.uahalf	0x22d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"MSEL"
	.byte	0x6
	.uahalf	0x22e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x6
	.uahalf	0x22f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ECCSCLR"
	.byte	0x6
	.uahalf	0x230
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x6
	.uahalf	0x231
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SBABCLR"
	.byte	0x6
	.uahalf	0x232
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"DBABCLR"
	.byte	0x6
	.uahalf	0x233
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"MBABCLR"
	.byte	0x6
	.uahalf	0x234
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"ZBABCLR"
	.byte	0x6
	.uahalf	0x235
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON2_Bits"
	.byte	0x6
	.uahalf	0x236
	.uaword	0x8836
	.uleb128 0xd
	.string	"_Ifx_CPU_FLASHCON3_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x239
	.uaword	0x8a70
	.uleb128 0xb
	.string	"ECCERRINJ"
	.byte	0x6
	.uahalf	0x23b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EDCERRINJ"
	.byte	0x6
	.uahalf	0x23c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"SBABERRINJ"
	.byte	0x6
	.uahalf	0x23d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"DBABERRINJ"
	.byte	0x6
	.uahalf	0x23e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"MBABERRINJ"
	.byte	0x6
	.uahalf	0x23f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"ZBABERRINJ"
	.byte	0x6
	.uahalf	0x240
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"SBERERRINJ"
	.byte	0x6
	.uahalf	0x241
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"DBERERRINJ"
	.byte	0x6
	.uahalf	0x242
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"NVMCERRINJ"
	.byte	0x6
	.uahalf	0x243
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"FLCONERRINJ"
	.byte	0x6
	.uahalf	0x244
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF48
	.byte	0x6
	.uahalf	0x245
	.uaword	0x10f4
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON3_Bits"
	.byte	0x6
	.uahalf	0x246
	.uaword	0x8959
	.uleb128 0xd
	.string	"_Ifx_CPU_FLASHCON4_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x249
	.uaword	0x8ad2
	.uleb128 0xb
	.string	"DDIS"
	.byte	0x6
	.uahalf	0x24b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x6
	.uahalf	0x24c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON4_Bits"
	.byte	0x6
	.uahalf	0x24d
	.uaword	0x8a8f
	.uleb128 0xd
	.string	"_Ifx_CPU_FPU_TRAP_CON_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x250
	.uaword	0x8c20
	.uleb128 0xb
	.string	"TST"
	.byte	0x6
	.uahalf	0x252
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"TCL"
	.byte	0x6
	.uahalf	0x253
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x6
	.uahalf	0x254
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"RM"
	.byte	0x6
	.uahalf	0x255
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF48
	.byte	0x6
	.uahalf	0x256
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"FXE"
	.byte	0x6
	.uahalf	0x257
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"FUE"
	.byte	0x6
	.uahalf	0x258
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"FZE"
	.byte	0x6
	.uahalf	0x259
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"FVE"
	.byte	0x6
	.uahalf	0x25a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"FIE"
	.byte	0x6
	.uahalf	0x25b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF42
	.byte	0x6
	.uahalf	0x25c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"FX"
	.byte	0x6
	.uahalf	0x25d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"FU"
	.byte	0x6
	.uahalf	0x25e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"FZ"
	.byte	0x6
	.uahalf	0x25f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"FV"
	.byte	0x6
	.uahalf	0x260
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"FI"
	.byte	0x6
	.uahalf	0x261
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF43
	.byte	0x6
	.uahalf	0x262
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_CON_Bits"
	.byte	0x6
	.uahalf	0x263
	.uaword	0x8af1
	.uleb128 0xd
	.string	"_Ifx_CPU_FPU_TRAP_OPC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x266
	.uaword	0x8cb8
	.uleb128 0xb
	.string	"OPC"
	.byte	0x6
	.uahalf	0x268
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"FMT"
	.byte	0x6
	.uahalf	0x269
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF47
	.byte	0x6
	.uahalf	0x26a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"DREG"
	.byte	0x6
	.uahalf	0x26b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x6
	.uahalf	0x26c
	.uaword	0x10f4
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_OPC_Bits"
	.byte	0x6
	.uahalf	0x26d
	.uaword	0x8c42
	.uleb128 0xd
	.string	"_Ifx_CPU_FPU_TRAP_PC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x270
	.uaword	0x8d0d
	.uleb128 0xb
	.string	"PC"
	.byte	0x6
	.uahalf	0x272
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_PC_Bits"
	.byte	0x6
	.uahalf	0x273
	.uaword	0x8cda
	.uleb128 0xd
	.string	"_Ifx_CPU_FPU_TRAP_SRC1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x276
	.uaword	0x8d65
	.uleb128 0xb
	.string	"SRC1"
	.byte	0x6
	.uahalf	0x278
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_SRC1_Bits"
	.byte	0x6
	.uahalf	0x279
	.uaword	0x8d2e
	.uleb128 0xd
	.string	"_Ifx_CPU_FPU_TRAP_SRC2_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x27c
	.uaword	0x8dbf
	.uleb128 0xb
	.string	"SRC2"
	.byte	0x6
	.uahalf	0x27e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_SRC2_Bits"
	.byte	0x6
	.uahalf	0x27f
	.uaword	0x8d88
	.uleb128 0xd
	.string	"_Ifx_CPU_FPU_TRAP_SRC3_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x282
	.uaword	0x8e19
	.uleb128 0xb
	.string	"SRC3"
	.byte	0x6
	.uahalf	0x284
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_SRC3_Bits"
	.byte	0x6
	.uahalf	0x285
	.uaword	0x8de2
	.uleb128 0xd
	.string	"_Ifx_CPU_ICNT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x288
	.uaword	0x8e7a
	.uleb128 0xe
	.uaword	.LASF59
	.byte	0x6
	.uahalf	0x28a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"SOVF"
	.byte	0x6
	.uahalf	0x28b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_ICNT_Bits"
	.byte	0x6
	.uahalf	0x28c
	.uaword	0x8e3c
	.uleb128 0xd
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x28f
	.uaword	0x8f01
	.uleb128 0xb
	.string	"CCPN"
	.byte	0x6
	.uahalf	0x291
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x6
	.uahalf	0x292
	.uaword	0x10f4
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"IE"
	.byte	0x6
	.uahalf	0x293
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PIPN"
	.byte	0x6
	.uahalf	0x294
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x6
	.uahalf	0x295
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x6
	.uahalf	0x296
	.uaword	0x8e94
	.uleb128 0xd
	.string	"_Ifx_CPU_ISP_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x299
	.uaword	0x8f46
	.uleb128 0xb
	.string	"ISP"
	.byte	0x6
	.uahalf	0x29b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_ISP_Bits"
	.byte	0x6
	.uahalf	0x29c
	.uaword	0x8f1a
	.uleb128 0xd
	.string	"_Ifx_CPU_KRST0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x29f
	.uaword	0x8fb1
	.uleb128 0xb
	.string	"RST"
	.byte	0x6
	.uahalf	0x2a1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"RSTSTAT"
	.byte	0x6
	.uahalf	0x2a2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x6
	.uahalf	0x2a3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_KRST0_Bits"
	.byte	0x6
	.uahalf	0x2a4
	.uaword	0x8f5f
	.uleb128 0xd
	.string	"_Ifx_CPU_KRST1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x2a7
	.uaword	0x900a
	.uleb128 0xb
	.string	"RST"
	.byte	0x6
	.uahalf	0x2a9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x6
	.uahalf	0x2aa
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_KRST1_Bits"
	.byte	0x6
	.uahalf	0x2ab
	.uaword	0x8fcc
	.uleb128 0xd
	.string	"_Ifx_CPU_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ae
	.uaword	0x9065
	.uleb128 0xb
	.string	"CLR"
	.byte	0x6
	.uahalf	0x2b0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_KRSTCLR_Bits"
	.byte	0x6
	.uahalf	0x2b2
	.uaword	0x9025
	.uleb128 0xd
	.string	"_Ifx_CPU_LCX_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x2b5
	.uaword	0x90d0
	.uleb128 0xb
	.string	"LCXO"
	.byte	0x6
	.uahalf	0x2b7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"LCXS"
	.byte	0x6
	.uahalf	0x2b8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x6
	.uahalf	0x2b9
	.uaword	0x10f4
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_LCX_Bits"
	.byte	0x6
	.uahalf	0x2ba
	.uaword	0x9082
	.uleb128 0xd
	.string	"_Ifx_CPU_LPB_SPROT_ACCENA_R_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x2bd
	.uaword	0x9314
	.uleb128 0xb
	.string	"EN0"
	.byte	0x6
	.uahalf	0x2bf
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x6
	.uahalf	0x2c0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x6
	.uahalf	0x2c1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x6
	.uahalf	0x2c2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x6
	.uahalf	0x2c3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x6
	.uahalf	0x2c4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x6
	.uahalf	0x2c5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x6
	.uahalf	0x2c6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x6
	.uahalf	0x2c7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x6
	.uahalf	0x2c8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x2c9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x2ca
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x2cb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x2cc
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x2cd
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x2ce
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x2cf
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x2d0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x2d1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x2d2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x2d3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x2d4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x2d5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x2d6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x2d7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x2d8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x6
	.uahalf	0x2da
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x2db
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x6
	.uahalf	0x2dc
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x6
	.uahalf	0x2dd
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x6
	.uahalf	0x2de
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_LPB_SPROT_ACCENA_R_Bits"
	.byte	0x6
	.uahalf	0x2df
	.uaword	0x90e9
	.uleb128 0xd
	.string	"_Ifx_CPU_LPB_SPROT_ACCENB_R_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x2e2
	.uaword	0x9567
	.uleb128 0xe
	.uaword	.LASF60
	.byte	0x6
	.uahalf	0x2e4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF61
	.byte	0x6
	.uahalf	0x2e5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF62
	.byte	0x6
	.uahalf	0x2e6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF63
	.byte	0x6
	.uahalf	0x2e7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF64
	.byte	0x6
	.uahalf	0x2e8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF65
	.byte	0x6
	.uahalf	0x2e9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF66
	.byte	0x6
	.uahalf	0x2ea
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF67
	.byte	0x6
	.uahalf	0x2eb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF68
	.byte	0x6
	.uahalf	0x2ec
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF69
	.byte	0x6
	.uahalf	0x2ed
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF70
	.byte	0x6
	.uahalf	0x2ee
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF71
	.byte	0x6
	.uahalf	0x2ef
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF72
	.byte	0x6
	.uahalf	0x2f0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF73
	.byte	0x6
	.uahalf	0x2f1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF74
	.byte	0x6
	.uahalf	0x2f2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF75
	.byte	0x6
	.uahalf	0x2f3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF76
	.byte	0x6
	.uahalf	0x2f4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF77
	.byte	0x6
	.uahalf	0x2f5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF78
	.byte	0x6
	.uahalf	0x2f6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF79
	.byte	0x6
	.uahalf	0x2f7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF80
	.byte	0x6
	.uahalf	0x2f8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF81
	.byte	0x6
	.uahalf	0x2f9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF82
	.byte	0x6
	.uahalf	0x2fa
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF83
	.byte	0x6
	.uahalf	0x2fb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF84
	.byte	0x6
	.uahalf	0x2fc
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF85
	.byte	0x6
	.uahalf	0x2fd
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF86
	.byte	0x6
	.uahalf	0x2fe
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF87
	.byte	0x6
	.uahalf	0x2ff
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF88
	.byte	0x6
	.uahalf	0x300
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF89
	.byte	0x6
	.uahalf	0x301
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF90
	.byte	0x6
	.uahalf	0x302
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF91
	.byte	0x6
	.uahalf	0x303
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_LPB_SPROT_ACCENB_R_Bits"
	.byte	0x6
	.uahalf	0x304
	.uaword	0x933c
	.uleb128 0xd
	.string	"_Ifx_CPU_M1CNT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x307
	.uaword	0x95ce
	.uleb128 0xe
	.uaword	.LASF59
	.byte	0x6
	.uahalf	0x309
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"SOVF"
	.byte	0x6
	.uahalf	0x30a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_M1CNT_Bits"
	.byte	0x6
	.uahalf	0x30b
	.uaword	0x958f
	.uleb128 0xd
	.string	"_Ifx_CPU_M2CNT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x30e
	.uaword	0x9628
	.uleb128 0xe
	.uaword	.LASF59
	.byte	0x6
	.uahalf	0x310
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"SOVF"
	.byte	0x6
	.uahalf	0x311
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_M2CNT_Bits"
	.byte	0x6
	.uahalf	0x312
	.uaword	0x95e9
	.uleb128 0xd
	.string	"_Ifx_CPU_M3CNT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x315
	.uaword	0x9682
	.uleb128 0xe
	.uaword	.LASF59
	.byte	0x6
	.uahalf	0x317
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"SOVF"
	.byte	0x6
	.uahalf	0x318
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_M3CNT_Bits"
	.byte	0x6
	.uahalf	0x319
	.uaword	0x9643
	.uleb128 0xd
	.string	"_Ifx_CPU_OSEL_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x31c
	.uaword	0x96cf
	.uleb128 0xb
	.string	"SHOVEN_X"
	.byte	0x6
	.uahalf	0x31e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_OSEL_Bits"
	.byte	0x6
	.uahalf	0x31f
	.uaword	0x969d
	.uleb128 0xd
	.string	"_Ifx_CPU_PC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x322
	.uaword	0x9723
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x324
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PC"
	.byte	0x6
	.uahalf	0x325
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PC_Bits"
	.byte	0x6
	.uahalf	0x326
	.uaword	0x96e9
	.uleb128 0xd
	.string	"_Ifx_CPU_PCON0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x329
	.uaword	0x978b
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x32b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PCBYP"
	.byte	0x6
	.uahalf	0x32c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x6
	.uahalf	0x32d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PCON0_Bits"
	.byte	0x6
	.uahalf	0x32e
	.uaword	0x973b
	.uleb128 0xd
	.string	"_Ifx_CPU_PCON1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x331
	.uaword	0x97f8
	.uleb128 0xb
	.string	"PCINV"
	.byte	0x6
	.uahalf	0x333
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PBINV"
	.byte	0x6
	.uahalf	0x334
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x6
	.uahalf	0x335
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PCON1_Bits"
	.byte	0x6
	.uahalf	0x336
	.uaword	0x97a6
	.uleb128 0xd
	.string	"_Ifx_CPU_PCON2_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x339
	.uaword	0x9861
	.uleb128 0xb
	.string	"PCACHE_SZE"
	.byte	0x6
	.uahalf	0x33b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PSCRATCH_SZE"
	.byte	0x6
	.uahalf	0x33c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PCON2_Bits"
	.byte	0x6
	.uahalf	0x33d
	.uaword	0x9813
	.uleb128 0xd
	.string	"_Ifx_CPU_PCXI_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x340
	.uaword	0x98fb
	.uleb128 0xb
	.string	"PCXO"
	.byte	0x6
	.uahalf	0x342
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PCXS"
	.byte	0x6
	.uahalf	0x343
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"UL"
	.byte	0x6
	.uahalf	0x344
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"PIE"
	.byte	0x6
	.uahalf	0x345
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"PCPN"
	.byte	0x6
	.uahalf	0x346
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x6
	.uahalf	0x347
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PCXI_Bits"
	.byte	0x6
	.uahalf	0x348
	.uaword	0x987c
	.uleb128 0xd
	.string	"_Ifx_CPU_PIEAR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x34b
	.uaword	0x9942
	.uleb128 0xb
	.string	"TA"
	.byte	0x6
	.uahalf	0x34d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PIEAR_Bits"
	.byte	0x6
	.uahalf	0x34e
	.uaword	0x9915
	.uleb128 0xd
	.string	"_Ifx_CPU_PIETR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x351
	.uaword	0x9a65
	.uleb128 0xb
	.string	"IED"
	.byte	0x6
	.uahalf	0x353
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"IE_T"
	.byte	0x6
	.uahalf	0x354
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"IE_C"
	.byte	0x6
	.uahalf	0x355
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"IE_S"
	.byte	0x6
	.uahalf	0x356
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"IE_BI"
	.byte	0x6
	.uahalf	0x357
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"E_INFO"
	.byte	0x6
	.uahalf	0x358
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"IE_UNC"
	.byte	0x6
	.uahalf	0x359
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"IE_SP"
	.byte	0x6
	.uahalf	0x35a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"IE_BS"
	.byte	0x6
	.uahalf	0x35b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"IE_ADDR"
	.byte	0x6
	.uahalf	0x35c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"IE_LPB"
	.byte	0x6
	.uahalf	0x35d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"IE_MTMV"
	.byte	0x6
	.uahalf	0x35e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF44
	.byte	0x6
	.uahalf	0x35f
	.uaword	0x10f4
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PIETR_Bits"
	.byte	0x6
	.uahalf	0x360
	.uaword	0x995d
	.uleb128 0xd
	.string	"_Ifx_CPU_PMA0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x363
	.uaword	0x9abd
	.uleb128 0xb
	.string	"DAC"
	.byte	0x6
	.uahalf	0x365
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x6
	.uahalf	0x366
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PMA0_Bits"
	.byte	0x6
	.uahalf	0x367
	.uaword	0x9a80
	.uleb128 0xd
	.string	"_Ifx_CPU_PMA1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x36a
	.uaword	0x9b14
	.uleb128 0xb
	.string	"CAC"
	.byte	0x6
	.uahalf	0x36c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x6
	.uahalf	0x36d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PMA1_Bits"
	.byte	0x6
	.uahalf	0x36e
	.uaword	0x9ad7
	.uleb128 0xd
	.string	"_Ifx_CPU_PMA2_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x371
	.uaword	0x9b6b
	.uleb128 0xb
	.string	"PSI"
	.byte	0x6
	.uahalf	0x373
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x6
	.uahalf	0x374
	.uaword	0x10f4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PMA2_Bits"
	.byte	0x6
	.uahalf	0x375
	.uaword	0x9b2e
	.uleb128 0xd
	.string	"_Ifx_CPU_PSTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x378
	.uaword	0x9c22
	.uleb128 0xb
	.string	"FRE"
	.byte	0x6
	.uahalf	0x37a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF40
	.byte	0x6
	.uahalf	0x37b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"FBE"
	.byte	0x6
	.uahalf	0x37c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x6
	.uahalf	0x37d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x9
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"FPE"
	.byte	0x6
	.uahalf	0x37e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF37
	.byte	0x6
	.uahalf	0x37f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"FME"
	.byte	0x6
	.uahalf	0x380
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x6
	.uahalf	0x381
	.uaword	0x10f4
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PSTR_Bits"
	.byte	0x6
	.uahalf	0x382
	.uaword	0x9b85
	.uleb128 0xd
	.string	"_Ifx_CPU_PSW_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x385
	.uaword	0x9cf4
	.uleb128 0xb
	.string	"CDC"
	.byte	0x6
	.uahalf	0x387
	.uaword	0x10f4
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"CDE"
	.byte	0x6
	.uahalf	0x388
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"GW"
	.byte	0x6
	.uahalf	0x389
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"IS"
	.byte	0x6
	.uahalf	0x38a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"IO"
	.byte	0x6
	.uahalf	0x38b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"PRS"
	.byte	0x6
	.uahalf	0x38c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"S"
	.byte	0x6
	.uahalf	0x38d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"PRS2"
	.byte	0x6
	.uahalf	0x38e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF49
	.byte	0x6
	.uahalf	0x38f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"USB"
	.byte	0x6
	.uahalf	0x390
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PSW_Bits"
	.byte	0x6
	.uahalf	0x391
	.uaword	0x9c3c
	.uleb128 0xd
	.string	"_Ifx_CPU_RGN_ACCENA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x394
	.uaword	0x9f30
	.uleb128 0xb
	.string	"EN0"
	.byte	0x6
	.uahalf	0x396
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x6
	.uahalf	0x397
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x6
	.uahalf	0x398
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x6
	.uahalf	0x399
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x6
	.uahalf	0x39a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x6
	.uahalf	0x39b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x6
	.uahalf	0x39c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x6
	.uahalf	0x39d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x6
	.uahalf	0x39e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x6
	.uahalf	0x39f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x3a0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x3a1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x3a2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x3a3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x3a4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x3a5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x3a6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x3a7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x3a8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x3a9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x3aa
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x3ab
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x3ac
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x3ad
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x3ae
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x3af
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x6
	.uahalf	0x3b0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x6
	.uahalf	0x3b1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x3b2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x6
	.uahalf	0x3b3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x6
	.uahalf	0x3b4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x6
	.uahalf	0x3b5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_RGN_ACCENA_Bits"
	.byte	0x6
	.uahalf	0x3b6
	.uaword	0x9d0d
	.uleb128 0xd
	.string	"_Ifx_CPU_RGN_ACCENB_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x3b9
	.uaword	0xa173
	.uleb128 0xe
	.uaword	.LASF60
	.byte	0x6
	.uahalf	0x3bb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF61
	.byte	0x6
	.uahalf	0x3bc
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF62
	.byte	0x6
	.uahalf	0x3bd
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF63
	.byte	0x6
	.uahalf	0x3be
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF64
	.byte	0x6
	.uahalf	0x3bf
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF65
	.byte	0x6
	.uahalf	0x3c0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF66
	.byte	0x6
	.uahalf	0x3c1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF67
	.byte	0x6
	.uahalf	0x3c2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF68
	.byte	0x6
	.uahalf	0x3c3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF69
	.byte	0x6
	.uahalf	0x3c4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF70
	.byte	0x6
	.uahalf	0x3c5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF71
	.byte	0x6
	.uahalf	0x3c6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF72
	.byte	0x6
	.uahalf	0x3c7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF73
	.byte	0x6
	.uahalf	0x3c8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF74
	.byte	0x6
	.uahalf	0x3c9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF75
	.byte	0x6
	.uahalf	0x3ca
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF76
	.byte	0x6
	.uahalf	0x3cb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF77
	.byte	0x6
	.uahalf	0x3cc
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF78
	.byte	0x6
	.uahalf	0x3cd
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF79
	.byte	0x6
	.uahalf	0x3ce
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF80
	.byte	0x6
	.uahalf	0x3cf
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF81
	.byte	0x6
	.uahalf	0x3d0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF82
	.byte	0x6
	.uahalf	0x3d1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF83
	.byte	0x6
	.uahalf	0x3d2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF84
	.byte	0x6
	.uahalf	0x3d3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF85
	.byte	0x6
	.uahalf	0x3d4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF86
	.byte	0x6
	.uahalf	0x3d5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF87
	.byte	0x6
	.uahalf	0x3d6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF88
	.byte	0x6
	.uahalf	0x3d7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF89
	.byte	0x6
	.uahalf	0x3d8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF90
	.byte	0x6
	.uahalf	0x3d9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF91
	.byte	0x6
	.uahalf	0x3da
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_RGN_ACCENB_Bits"
	.byte	0x6
	.uahalf	0x3db
	.uaword	0x9f50
	.uleb128 0xd
	.string	"_Ifx_CPU_RGN_LA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x3de
	.uaword	0xa1d2
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x3e0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF58
	.byte	0x6
	.uahalf	0x3e1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_RGN_LA_Bits"
	.byte	0x6
	.uahalf	0x3e2
	.uaword	0xa193
	.uleb128 0xd
	.string	"_Ifx_CPU_RGN_UA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x3e5
	.uaword	0xa22d
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x3e7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF58
	.byte	0x6
	.uahalf	0x3e8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_RGN_UA_Bits"
	.byte	0x6
	.uahalf	0x3e9
	.uaword	0xa1ee
	.uleb128 0xd
	.string	"_Ifx_CPU_SEGEN_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x3ec
	.uaword	0xa2ac
	.uleb128 0xb
	.string	"ADFLIP"
	.byte	0x6
	.uahalf	0x3ee
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"ADTYPE"
	.byte	0x6
	.uahalf	0x3ef
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF48
	.byte	0x6
	.uahalf	0x3f0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x15
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"AE"
	.byte	0x6
	.uahalf	0x3f1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SEGEN_Bits"
	.byte	0x6
	.uahalf	0x3f2
	.uaword	0xa249
	.uleb128 0xd
	.string	"_Ifx_CPU_SFR_SPROT_ACCENA_W_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x3f5
	.uaword	0xa4f2
	.uleb128 0xb
	.string	"EN0"
	.byte	0x6
	.uahalf	0x3f7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x6
	.uahalf	0x3f8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x6
	.uahalf	0x3f9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x6
	.uahalf	0x3fa
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x6
	.uahalf	0x3fb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x6
	.uahalf	0x3fc
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x6
	.uahalf	0x3fd
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x6
	.uahalf	0x3fe
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x6
	.uahalf	0x3ff
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x6
	.uahalf	0x400
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x401
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x402
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x403
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x404
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x405
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x406
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x407
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x408
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x409
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x40a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x40b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x40c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x40d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x40e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x40f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x410
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x6
	.uahalf	0x411
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x6
	.uahalf	0x412
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x413
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x6
	.uahalf	0x414
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x6
	.uahalf	0x415
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x6
	.uahalf	0x416
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SFR_SPROT_ACCENA_W_Bits"
	.byte	0x6
	.uahalf	0x417
	.uaword	0xa2c7
	.uleb128 0xd
	.string	"_Ifx_CPU_SFR_SPROT_ACCENB_W_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x41a
	.uaword	0xa745
	.uleb128 0xe
	.uaword	.LASF60
	.byte	0x6
	.uahalf	0x41c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF61
	.byte	0x6
	.uahalf	0x41d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF62
	.byte	0x6
	.uahalf	0x41e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF63
	.byte	0x6
	.uahalf	0x41f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF64
	.byte	0x6
	.uahalf	0x420
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF65
	.byte	0x6
	.uahalf	0x421
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF66
	.byte	0x6
	.uahalf	0x422
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF67
	.byte	0x6
	.uahalf	0x423
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF68
	.byte	0x6
	.uahalf	0x424
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF69
	.byte	0x6
	.uahalf	0x425
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF70
	.byte	0x6
	.uahalf	0x426
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF71
	.byte	0x6
	.uahalf	0x427
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF72
	.byte	0x6
	.uahalf	0x428
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF73
	.byte	0x6
	.uahalf	0x429
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF74
	.byte	0x6
	.uahalf	0x42a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF75
	.byte	0x6
	.uahalf	0x42b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF76
	.byte	0x6
	.uahalf	0x42c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF77
	.byte	0x6
	.uahalf	0x42d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF78
	.byte	0x6
	.uahalf	0x42e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF79
	.byte	0x6
	.uahalf	0x42f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF80
	.byte	0x6
	.uahalf	0x430
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF81
	.byte	0x6
	.uahalf	0x431
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF82
	.byte	0x6
	.uahalf	0x432
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF83
	.byte	0x6
	.uahalf	0x433
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF84
	.byte	0x6
	.uahalf	0x434
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF85
	.byte	0x6
	.uahalf	0x435
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF86
	.byte	0x6
	.uahalf	0x436
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF87
	.byte	0x6
	.uahalf	0x437
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF88
	.byte	0x6
	.uahalf	0x438
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF89
	.byte	0x6
	.uahalf	0x439
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF90
	.byte	0x6
	.uahalf	0x43a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF91
	.byte	0x6
	.uahalf	0x43b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SFR_SPROT_ACCENB_W_Bits"
	.byte	0x6
	.uahalf	0x43c
	.uaword	0xa51a
	.uleb128 0xd
	.string	"_Ifx_CPU_SMACON_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x43f
	.uaword	0xa7bd
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x441
	.uaword	0x10f4
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"IODT"
	.byte	0x6
	.uahalf	0x442
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF56
	.byte	0x6
	.uahalf	0x443
	.uaword	0x10f4
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SMACON_Bits"
	.byte	0x6
	.uahalf	0x444
	.uaword	0xa76d
	.uleb128 0xd
	.string	"_Ifx_CPU_SPR_SPROT_RGNACCENA_R_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x447
	.uaword	0xaa07
	.uleb128 0xb
	.string	"EN0"
	.byte	0x6
	.uahalf	0x449
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x6
	.uahalf	0x44a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x6
	.uahalf	0x44b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x6
	.uahalf	0x44c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x6
	.uahalf	0x44d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x6
	.uahalf	0x44e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x6
	.uahalf	0x44f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x6
	.uahalf	0x450
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x6
	.uahalf	0x451
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x6
	.uahalf	0x452
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x453
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x454
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x455
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x456
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x457
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x458
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x459
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x45a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x45b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x45c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x45d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x45e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x45f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x460
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x461
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x462
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x6
	.uahalf	0x463
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x6
	.uahalf	0x464
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x465
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x6
	.uahalf	0x466
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x6
	.uahalf	0x467
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x6
	.uahalf	0x468
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENA_R_Bits"
	.byte	0x6
	.uahalf	0x469
	.uaword	0xa7d9
	.uleb128 0xd
	.string	"_Ifx_CPU_SPR_SPROT_RGNACCENB_R_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x46c
	.uaword	0xac60
	.uleb128 0xe
	.uaword	.LASF60
	.byte	0x6
	.uahalf	0x46e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF61
	.byte	0x6
	.uahalf	0x46f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF62
	.byte	0x6
	.uahalf	0x470
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF63
	.byte	0x6
	.uahalf	0x471
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF64
	.byte	0x6
	.uahalf	0x472
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF65
	.byte	0x6
	.uahalf	0x473
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF66
	.byte	0x6
	.uahalf	0x474
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF67
	.byte	0x6
	.uahalf	0x475
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF68
	.byte	0x6
	.uahalf	0x476
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF69
	.byte	0x6
	.uahalf	0x477
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF70
	.byte	0x6
	.uahalf	0x478
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF71
	.byte	0x6
	.uahalf	0x479
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF72
	.byte	0x6
	.uahalf	0x47a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF73
	.byte	0x6
	.uahalf	0x47b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF74
	.byte	0x6
	.uahalf	0x47c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF75
	.byte	0x6
	.uahalf	0x47d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF76
	.byte	0x6
	.uahalf	0x47e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF77
	.byte	0x6
	.uahalf	0x47f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF78
	.byte	0x6
	.uahalf	0x480
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF79
	.byte	0x6
	.uahalf	0x481
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF80
	.byte	0x6
	.uahalf	0x482
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF81
	.byte	0x6
	.uahalf	0x483
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF82
	.byte	0x6
	.uahalf	0x484
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF83
	.byte	0x6
	.uahalf	0x485
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF84
	.byte	0x6
	.uahalf	0x486
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF85
	.byte	0x6
	.uahalf	0x487
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF86
	.byte	0x6
	.uahalf	0x488
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF87
	.byte	0x6
	.uahalf	0x489
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF88
	.byte	0x6
	.uahalf	0x48a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF89
	.byte	0x6
	.uahalf	0x48b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF90
	.byte	0x6
	.uahalf	0x48c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF91
	.byte	0x6
	.uahalf	0x48d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENB_R_Bits"
	.byte	0x6
	.uahalf	0x48e
	.uaword	0xaa32
	.uleb128 0xd
	.string	"_Ifx_CPU_SWEVT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x491
	.uaword	0xad0b
	.uleb128 0xb
	.string	"EVTA"
	.byte	0x6
	.uahalf	0x493
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"BBM"
	.byte	0x6
	.uahalf	0x494
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"BOD"
	.byte	0x6
	.uahalf	0x495
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"SUSP"
	.byte	0x6
	.uahalf	0x496
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CNT"
	.byte	0x6
	.uahalf	0x497
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x6
	.uahalf	0x498
	.uaword	0x10f4
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SWEVT_Bits"
	.byte	0x6
	.uahalf	0x499
	.uaword	0xac8b
	.uleb128 0xd
	.string	"_Ifx_CPU_SYSCON_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x49c
	.uaword	0xae26
	.uleb128 0xb
	.string	"FCDSF"
	.byte	0x6
	.uahalf	0x49e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PROTEN"
	.byte	0x6
	.uahalf	0x49f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"TPROTEN"
	.byte	0x6
	.uahalf	0x4a0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"IS"
	.byte	0x6
	.uahalf	0x4a1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"TS"
	.byte	0x6
	.uahalf	0x4a2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x6
	.uahalf	0x4a3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"ESDIS"
	.byte	0x6
	.uahalf	0x4a4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF47
	.byte	0x6
	.uahalf	0x4a5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"U1_IED"
	.byte	0x6
	.uahalf	0x4a6
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"U1_IOS"
	.byte	0x6
	.uahalf	0x4a7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF45
	.byte	0x6
	.uahalf	0x4a8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"BHALT"
	.byte	0x6
	.uahalf	0x4a9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.uaword	.LASF56
	.byte	0x6
	.uahalf	0x4aa
	.uaword	0x10f4
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SYSCON_Bits"
	.byte	0x6
	.uahalf	0x4ab
	.uaword	0xad26
	.uleb128 0xd
	.string	"_Ifx_CPU_TASK_ASI_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4ae
	.uaword	0xae83
	.uleb128 0xb
	.string	"ASI"
	.byte	0x6
	.uahalf	0x4b0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x6
	.uahalf	0x4b1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TASK_ASI_Bits"
	.byte	0x6
	.uahalf	0x4b2
	.uaword	0xae42
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_CON_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4b5
	.uaword	0xaf29
	.uleb128 0xb
	.string	"TEXP0"
	.byte	0x6
	.uahalf	0x4b7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"TEXP1"
	.byte	0x6
	.uahalf	0x4b8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"TEXP2"
	.byte	0x6
	.uahalf	0x4b9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x6
	.uahalf	0x4ba
	.uaword	0x10f4
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"TTRAP"
	.byte	0x6
	.uahalf	0x4bb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF44
	.byte	0x6
	.uahalf	0x4bc
	.uaword	0x10f4
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_CON_Bits"
	.byte	0x6
	.uahalf	0x4bd
	.uaword	0xaea1
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_EXTIM_CLASS_EN_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4c0
	.uaword	0xaf9c
	.uleb128 0xb
	.string	"EXTIM_CLASS_EN"
	.byte	0x6
	.uahalf	0x4c2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x6
	.uahalf	0x4c3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_CLASS_EN_Bits"
	.byte	0x6
	.uahalf	0x4c4
	.uaword	0xaf46
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_EXTIM_ENTRY_CVAL_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4c7
	.uaword	0xb011
	.uleb128 0xe
	.uaword	.LASF92
	.byte	0x6
	.uahalf	0x4c9
	.uaword	0x10f4
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x6
	.uahalf	0x4ca
	.uaword	0x10f4
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_CVAL_Bits"
	.byte	0x6
	.uahalf	0x4cb
	.uaword	0xafc4
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_EXTIM_ENTRY_LVAL_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4ce
	.uaword	0xb098
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x4d0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF93
	.byte	0x6
	.uahalf	0x4d1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x6
	.uahalf	0x4d2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_LVAL_Bits"
	.byte	0x6
	.uahalf	0x4d3
	.uaword	0xb03b
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_EXTIM_EXIT_CVAL_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4d6
	.uaword	0xb10e
	.uleb128 0xe
	.uaword	.LASF94
	.byte	0x6
	.uahalf	0x4d8
	.uaword	0x10f4
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x6
	.uahalf	0x4d9
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_CVAL_Bits"
	.byte	0x6
	.uahalf	0x4da
	.uaword	0xb0c2
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_EXTIM_EXIT_LVAL_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4dd
	.uaword	0xb193
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x4df
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF95
	.byte	0x6
	.uahalf	0x4e0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x6
	.uahalf	0x4e1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_LVAL_Bits"
	.byte	0x6
	.uahalf	0x4e2
	.uaword	0xb137
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_EXTIM_FCX_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4e5
	.uaword	0xb207
	.uleb128 0xb
	.string	"EXIT_FCX"
	.byte	0x6
	.uahalf	0x4e7
	.uaword	0x10f4
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF50
	.byte	0x6
	.uahalf	0x4e8
	.uaword	0x10f4
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_FCX_Bits"
	.byte	0x6
	.uahalf	0x4e9
	.uaword	0xb1bc
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_EXTIM_STAT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4ec
	.uaword	0xb2f4
	.uleb128 0xb
	.string	"EXIT_TIN"
	.byte	0x6
	.uahalf	0x4ee
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EXIT_CLASS"
	.byte	0x6
	.uahalf	0x4ef
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF53
	.byte	0x6
	.uahalf	0x4f0
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EXIT_AT"
	.byte	0x6
	.uahalf	0x4f1
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ENTRY_TIN"
	.byte	0x6
	.uahalf	0x4f2
	.uaword	0x10f4
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"ENTRY_CLASS"
	.byte	0x6
	.uahalf	0x4f3
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x6
	.uahalf	0x4f4
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"ENTRY_AT"
	.byte	0x6
	.uahalf	0x4f5
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_STAT_Bits"
	.byte	0x6
	.uahalf	0x4f6
	.uaword	0xb22a
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_TIMER_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4f9
	.uaword	0xb34c
	.uleb128 0xb
	.string	"TIMER"
	.byte	0x6
	.uahalf	0x4fb
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_TIMER_Bits"
	.byte	0x6
	.uahalf	0x4fc
	.uaword	0xb318
	.uleb128 0xd
	.string	"_Ifx_CPU_TRIG_ACC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x4ff
	.uaword	0xb414
	.uleb128 0xb
	.string	"T0"
	.byte	0x6
	.uahalf	0x501
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"T1"
	.byte	0x6
	.uahalf	0x502
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"T2"
	.byte	0x6
	.uahalf	0x503
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"T3"
	.byte	0x6
	.uahalf	0x504
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"T4"
	.byte	0x6
	.uahalf	0x505
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"T5"
	.byte	0x6
	.uahalf	0x506
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"T6"
	.byte	0x6
	.uahalf	0x507
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"T7"
	.byte	0x6
	.uahalf	0x508
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x6
	.uahalf	0x509
	.uaword	0x10f4
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TRIG_ACC_Bits"
	.byte	0x6
	.uahalf	0x50a
	.uaword	0xb36b
	.uleb128 0xd
	.string	"_Ifx_CPU_TR_ADR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x50d
	.uaword	0xb461
	.uleb128 0xe
	.uaword	.LASF58
	.byte	0x6
	.uahalf	0x50f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TR_ADR_Bits"
	.byte	0x6
	.uahalf	0x510
	.uaword	0xb432
	.uleb128 0xd
	.string	"_Ifx_CPU_TR_EVT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x513
	.uaword	0xb591
	.uleb128 0xb
	.string	"EVTA"
	.byte	0x6
	.uahalf	0x515
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"BBM"
	.byte	0x6
	.uahalf	0x516
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"BOD"
	.byte	0x6
	.uahalf	0x517
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"SUSP"
	.byte	0x6
	.uahalf	0x518
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CNT"
	.byte	0x6
	.uahalf	0x519
	.uaword	0x10f4
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x6
	.uahalf	0x51a
	.uaword	0x10f4
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"TYP"
	.byte	0x6
	.uahalf	0x51b
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"RNG"
	.byte	0x6
	.uahalf	0x51c
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x6
	.uahalf	0x51d
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"ASI_EN"
	.byte	0x6
	.uahalf	0x51e
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ASI"
	.byte	0x6
	.uahalf	0x51f
	.uaword	0x10f4
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF52
	.byte	0x6
	.uahalf	0x520
	.uaword	0x10f4
	.byte	0x4
	.byte	0x6
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"AST"
	.byte	0x6
	.uahalf	0x521
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"ALD"
	.byte	0x6
	.uahalf	0x522
	.uaword	0x10f4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF38
	.byte	0x6
	.uahalf	0x523
	.uaword	0x10f4
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TR_EVT_Bits"
	.byte	0x6
	.uahalf	0x524
	.uaword	0xb47d
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x52c
	.uaword	0xb5d5
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x52e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x52f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x530
	.uaword	0x6d30
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_A"
	.byte	0x6
	.uahalf	0x531
	.uaword	0xb5ad
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x534
	.uaword	0xb60f
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x536
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x537
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x538
	.uaword	0x6d7f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_BIV"
	.byte	0x6
	.uahalf	0x539
	.uaword	0xb5e7
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x53c
	.uaword	0xb64b
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x53e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x53f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x540
	.uaword	0x6df6
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_BLK_OMASK"
	.byte	0x6
	.uahalf	0x541
	.uaword	0xb623
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x544
	.uaword	0xb68d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x546
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x547
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x548
	.uaword	0x6e63
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_BLK_OTAR"
	.byte	0x6
	.uahalf	0x549
	.uaword	0xb665
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x54c
	.uaword	0xb6ce
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x54e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x54f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x550
	.uaword	0x6efe
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_BLK_RABR"
	.byte	0x6
	.uahalf	0x551
	.uaword	0xb6a6
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x554
	.uaword	0xb70f
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x556
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x557
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x558
	.uaword	0x6f54
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_BTV"
	.byte	0x6
	.uahalf	0x559
	.uaword	0xb6e7
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x55c
	.uaword	0xb74b
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x55e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x55f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x560
	.uaword	0x6fa7
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CCNT"
	.byte	0x6
	.uahalf	0x561
	.uaword	0xb723
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x564
	.uaword	0xb788
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x566
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x567
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x568
	.uaword	0x7032
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CCTRL"
	.byte	0x6
	.uahalf	0x569
	.uaword	0xb760
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x56c
	.uaword	0xb7c6
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x56e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x56f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x570
	.uaword	0x70a4
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_COMPAT"
	.byte	0x6
	.uahalf	0x571
	.uaword	0xb79e
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x574
	.uaword	0xb805
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x576
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x577
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x578
	.uaword	0x7100
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CORE_ID"
	.byte	0x6
	.uahalf	0x579
	.uaword	0xb7dd
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x57c
	.uaword	0xb845
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x57e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x57f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x580
	.uaword	0x715a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CPR_L"
	.byte	0x6
	.uahalf	0x581
	.uaword	0xb81d
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x584
	.uaword	0xb883
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x586
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x587
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x588
	.uaword	0x71b2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CPR_U"
	.byte	0x6
	.uahalf	0x589
	.uaword	0xb85b
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x58c
	.uaword	0xb8c1
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x58e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x58f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x590
	.uaword	0x721f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CPU_ID"
	.byte	0x6
	.uahalf	0x591
	.uaword	0xb899
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x594
	.uaword	0xb900
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x596
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x597
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x598
	.uaword	0x7275
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CPXE"
	.byte	0x6
	.uahalf	0x599
	.uaword	0xb8d8
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x59c
	.uaword	0xb93d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x59e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x59f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5a0
	.uaword	0x7307
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CREVT"
	.byte	0x6
	.uahalf	0x5a1
	.uaword	0xb915
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5a4
	.uaword	0xb97b
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5a6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5a7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5a8
	.uaword	0x735d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CUS_ID"
	.byte	0x6
	.uahalf	0x5a9
	.uaword	0xb953
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5ac
	.uaword	0xb9ba
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5ae
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5af
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5b0
	.uaword	0x73a1
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_D"
	.byte	0x6
	.uahalf	0x5b1
	.uaword	0xb992
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5b4
	.uaword	0xb9f4
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5b6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5b7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5b8
	.uaword	0x745a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DATR"
	.byte	0x6
	.uahalf	0x5b9
	.uaword	0xb9cc
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5bc
	.uaword	0xba31
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5be
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5bf
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5c0
	.uaword	0x7521
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DBGSR"
	.byte	0x6
	.uahalf	0x5c1
	.uaword	0xba09
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5c4
	.uaword	0xba6f
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5c6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5c7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5c8
	.uaword	0x7577
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DBGTCR"
	.byte	0x6
	.uahalf	0x5c9
	.uaword	0xba47
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5cc
	.uaword	0xbaae
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5ce
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5cf
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5d0
	.uaword	0x75de
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DCON0"
	.byte	0x6
	.uahalf	0x5d1
	.uaword	0xba86
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5d4
	.uaword	0xbaec
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5d6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5d7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5d8
	.uaword	0x7643
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DCON2"
	.byte	0x6
	.uahalf	0x5d9
	.uaword	0xbac4
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5dc
	.uaword	0xbb2a
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5de
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5df
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5e0
	.uaword	0x769c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DCX"
	.byte	0x6
	.uahalf	0x5e1
	.uaword	0xbb02
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5e4
	.uaword	0xbb66
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5e6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5e7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5e8
	.uaword	0x76ed
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DEADD"
	.byte	0x6
	.uahalf	0x5e9
	.uaword	0xbb3e
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5ec
	.uaword	0xbba4
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5ee
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5ef
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5f0
	.uaword	0x7735
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DIEAR"
	.byte	0x6
	.uahalf	0x5f1
	.uaword	0xbb7c
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5f4
	.uaword	0xbbe2
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5f6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5f7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x5f8
	.uaword	0x7858
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DIETR"
	.byte	0x6
	.uahalf	0x5f9
	.uaword	0xbbba
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x5fc
	.uaword	0xbc20
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x5fe
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x5ff
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x600
	.uaword	0x7aa2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_R"
	.byte	0x6
	.uahalf	0x601
	.uaword	0xbbf8
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x604
	.uaword	0xbc6f
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x606
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x607
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x608
	.uaword	0x7cfd
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENA_W"
	.byte	0x6
	.uahalf	0x609
	.uaword	0xbc47
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x60c
	.uaword	0xbcbe
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x60e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x60f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x610
	.uaword	0x7f58
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_R"
	.byte	0x6
	.uahalf	0x611
	.uaword	0xbc96
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x614
	.uaword	0xbd0d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x616
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x617
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x618
	.uaword	0x81b3
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNACCENB_W"
	.byte	0x6
	.uahalf	0x619
	.uaword	0xbce5
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x61c
	.uaword	0xbd5c
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x61e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x61f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x620
	.uaword	0x8228
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNLA"
	.byte	0x6
	.uahalf	0x621
	.uaword	0xbd34
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x624
	.uaword	0xbda5
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x626
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x627
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x628
	.uaword	0x8297
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DLMU_SPROT_RGNUA"
	.byte	0x6
	.uahalf	0x629
	.uaword	0xbd7d
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x62c
	.uaword	0xbdee
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x62e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x62f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x630
	.uaword	0x82fe
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DMS"
	.byte	0x6
	.uahalf	0x631
	.uaword	0xbdc6
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x634
	.uaword	0xbe2a
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x636
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x637
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x638
	.uaword	0x8355
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DPRE"
	.byte	0x6
	.uahalf	0x639
	.uaword	0xbe02
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x63c
	.uaword	0xbe67
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x63e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x63f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x640
	.uaword	0x83b0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DPR_L"
	.byte	0x6
	.uahalf	0x641
	.uaword	0xbe3f
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x644
	.uaword	0xbea5
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x646
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x647
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x648
	.uaword	0x840c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DPR_U"
	.byte	0x6
	.uahalf	0x649
	.uaword	0xbe7d
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x64c
	.uaword	0xbee3
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x64e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x64f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x650
	.uaword	0x8465
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DPWE"
	.byte	0x6
	.uahalf	0x651
	.uaword	0xbebb
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x654
	.uaword	0xbf20
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x656
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x657
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x658
	.uaword	0x85ad
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DSTR"
	.byte	0x6
	.uahalf	0x659
	.uaword	0xbef8
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x65c
	.uaword	0xbf5d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x65e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x65f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x660
	.uaword	0x8647
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_EXEVT"
	.byte	0x6
	.uahalf	0x661
	.uaword	0xbf35
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x664
	.uaword	0xbf9b
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x666
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x667
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x668
	.uaword	0x86b0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FCX"
	.byte	0x6
	.uahalf	0x669
	.uaword	0xbf73
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x66c
	.uaword	0xbfd7
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x66e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x66f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x670
	.uaword	0x876f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON0"
	.byte	0x6
	.uahalf	0x671
	.uaword	0xbfaf
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x674
	.uaword	0xc019
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x676
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x677
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x678
	.uaword	0x8817
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON1"
	.byte	0x6
	.uahalf	0x679
	.uaword	0xbff1
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x67c
	.uaword	0xc05b
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x67e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x67f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x680
	.uaword	0x893a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON2"
	.byte	0x6
	.uahalf	0x681
	.uaword	0xc033
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x684
	.uaword	0xc09d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x686
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x687
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x688
	.uaword	0x8a70
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON3"
	.byte	0x6
	.uahalf	0x689
	.uaword	0xc075
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x68c
	.uaword	0xc0df
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x68e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x68f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x690
	.uaword	0x8ad2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FLASHCON4"
	.byte	0x6
	.uahalf	0x691
	.uaword	0xc0b7
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x694
	.uaword	0xc121
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x696
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x697
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x698
	.uaword	0x8c20
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_CON"
	.byte	0x6
	.uahalf	0x699
	.uaword	0xc0f9
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x69c
	.uaword	0xc166
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x69e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x69f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6a0
	.uaword	0x8cb8
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_OPC"
	.byte	0x6
	.uahalf	0x6a1
	.uaword	0xc13e
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6a4
	.uaword	0xc1ab
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6a6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6a7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6a8
	.uaword	0x8d0d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_PC"
	.byte	0x6
	.uahalf	0x6a9
	.uaword	0xc183
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6ac
	.uaword	0xc1ef
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6ae
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6af
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6b0
	.uaword	0x8d65
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_SRC1"
	.byte	0x6
	.uahalf	0x6b1
	.uaword	0xc1c7
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6b4
	.uaword	0xc235
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6b6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6b7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6b8
	.uaword	0x8dbf
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_SRC2"
	.byte	0x6
	.uahalf	0x6b9
	.uaword	0xc20d
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6bc
	.uaword	0xc27b
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6be
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6bf
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6c0
	.uaword	0x8e19
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP_SRC3"
	.byte	0x6
	.uahalf	0x6c1
	.uaword	0xc253
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6c4
	.uaword	0xc2c1
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6c6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6c7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6c8
	.uaword	0x8e7a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_ICNT"
	.byte	0x6
	.uahalf	0x6c9
	.uaword	0xc299
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6cc
	.uaword	0xc2fe
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6ce
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6cf
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6d0
	.uaword	0x8f01
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_ICR"
	.byte	0x6
	.uahalf	0x6d1
	.uaword	0xc2d6
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6d4
	.uaword	0xc33a
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6d6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6d7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6d8
	.uaword	0x8f46
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_ISP"
	.byte	0x6
	.uahalf	0x6d9
	.uaword	0xc312
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6dc
	.uaword	0xc376
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6de
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6df
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6e0
	.uaword	0x8fb1
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_KRST0"
	.byte	0x6
	.uahalf	0x6e1
	.uaword	0xc34e
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6e4
	.uaword	0xc3b4
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6e6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6e7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6e8
	.uaword	0x900a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_KRST1"
	.byte	0x6
	.uahalf	0x6e9
	.uaword	0xc38c
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6ec
	.uaword	0xc3f2
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6ee
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6ef
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6f0
	.uaword	0x9065
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_KRSTCLR"
	.byte	0x6
	.uahalf	0x6f1
	.uaword	0xc3ca
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6f4
	.uaword	0xc432
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6f6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6f7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x6f8
	.uaword	0x90d0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_LCX"
	.byte	0x6
	.uahalf	0x6f9
	.uaword	0xc40a
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x6fc
	.uaword	0xc46e
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x6fe
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x6ff
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x700
	.uaword	0x9314
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_LPB_SPROT_ACCENA_R"
	.byte	0x6
	.uahalf	0x701
	.uaword	0xc446
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x704
	.uaword	0xc4b9
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x706
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x707
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x708
	.uaword	0x9567
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_LPB_SPROT_ACCENB_R"
	.byte	0x6
	.uahalf	0x709
	.uaword	0xc491
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x70c
	.uaword	0xc504
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x70e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x70f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x710
	.uaword	0x95ce
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_M1CNT"
	.byte	0x6
	.uahalf	0x711
	.uaword	0xc4dc
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x714
	.uaword	0xc542
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x716
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x717
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x718
	.uaword	0x9628
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_M2CNT"
	.byte	0x6
	.uahalf	0x719
	.uaword	0xc51a
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x71c
	.uaword	0xc580
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x71e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x71f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x720
	.uaword	0x9682
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_M3CNT"
	.byte	0x6
	.uahalf	0x721
	.uaword	0xc558
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x724
	.uaword	0xc5be
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x726
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x727
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x728
	.uaword	0x96cf
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_OSEL"
	.byte	0x6
	.uahalf	0x729
	.uaword	0xc596
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x72c
	.uaword	0xc5fb
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x72e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x72f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x730
	.uaword	0x9723
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PC"
	.byte	0x6
	.uahalf	0x731
	.uaword	0xc5d3
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x734
	.uaword	0xc636
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x736
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x737
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x738
	.uaword	0x978b
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PCON0"
	.byte	0x6
	.uahalf	0x739
	.uaword	0xc60e
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x73c
	.uaword	0xc674
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x73e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x73f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x740
	.uaword	0x97f8
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PCON1"
	.byte	0x6
	.uahalf	0x741
	.uaword	0xc64c
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x744
	.uaword	0xc6b2
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x746
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x747
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x748
	.uaword	0x9861
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PCON2"
	.byte	0x6
	.uahalf	0x749
	.uaword	0xc68a
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x74c
	.uaword	0xc6f0
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x74e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x74f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x750
	.uaword	0x98fb
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PCXI"
	.byte	0x6
	.uahalf	0x751
	.uaword	0xc6c8
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x754
	.uaword	0xc72d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x756
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x757
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x758
	.uaword	0x9942
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PIEAR"
	.byte	0x6
	.uahalf	0x759
	.uaword	0xc705
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x75c
	.uaword	0xc76b
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x75e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x75f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x760
	.uaword	0x9a65
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PIETR"
	.byte	0x6
	.uahalf	0x761
	.uaword	0xc743
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x764
	.uaword	0xc7a9
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x766
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x767
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x768
	.uaword	0x9abd
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PMA0"
	.byte	0x6
	.uahalf	0x769
	.uaword	0xc781
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x76c
	.uaword	0xc7e6
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x76e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x76f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x770
	.uaword	0x9b14
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PMA1"
	.byte	0x6
	.uahalf	0x771
	.uaword	0xc7be
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x774
	.uaword	0xc823
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x776
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x777
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x778
	.uaword	0x9b6b
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PMA2"
	.byte	0x6
	.uahalf	0x779
	.uaword	0xc7fb
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x77c
	.uaword	0xc860
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x77e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x77f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x780
	.uaword	0x9c22
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PSTR"
	.byte	0x6
	.uahalf	0x781
	.uaword	0xc838
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x784
	.uaword	0xc89d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x786
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x787
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x788
	.uaword	0x9cf4
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_PSW"
	.byte	0x6
	.uahalf	0x789
	.uaword	0xc875
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x78c
	.uaword	0xc8d9
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x78e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x78f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x790
	.uaword	0x9f30
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_RGN_ACCENA"
	.byte	0x6
	.uahalf	0x791
	.uaword	0xc8b1
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x794
	.uaword	0xc91c
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x796
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x797
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x798
	.uaword	0xa173
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_RGN_ACCENB"
	.byte	0x6
	.uahalf	0x799
	.uaword	0xc8f4
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x79c
	.uaword	0xc95f
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x79e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x79f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7a0
	.uaword	0xa1d2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_RGN_LA"
	.byte	0x6
	.uahalf	0x7a1
	.uaword	0xc937
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7a4
	.uaword	0xc99e
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7a6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7a7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7a8
	.uaword	0xa22d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_RGN_UA"
	.byte	0x6
	.uahalf	0x7a9
	.uaword	0xc976
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7ac
	.uaword	0xc9dd
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7ae
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7af
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7b0
	.uaword	0xa2ac
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SEGEN"
	.byte	0x6
	.uahalf	0x7b1
	.uaword	0xc9b5
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7b4
	.uaword	0xca1b
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7b6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7b7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7b8
	.uaword	0xa4f2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SFR_SPROT_ACCENA_W"
	.byte	0x6
	.uahalf	0x7b9
	.uaword	0xc9f3
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7bc
	.uaword	0xca66
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7be
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7bf
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7c0
	.uaword	0xa745
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SFR_SPROT_ACCENB_W"
	.byte	0x6
	.uahalf	0x7c1
	.uaword	0xca3e
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7c4
	.uaword	0xcab1
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7c6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7c7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7c8
	.uaword	0xa7bd
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SMACON"
	.byte	0x6
	.uahalf	0x7c9
	.uaword	0xca89
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7cc
	.uaword	0xcaf0
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7ce
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7cf
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7d0
	.uaword	0xaa07
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENA_R"
	.byte	0x6
	.uahalf	0x7d1
	.uaword	0xcac8
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7d4
	.uaword	0xcb3e
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7d6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7d7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7d8
	.uaword	0xac60
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SPR_SPROT_RGNACCENB_R"
	.byte	0x6
	.uahalf	0x7d9
	.uaword	0xcb16
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7dc
	.uaword	0xcb8c
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7de
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7df
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7e0
	.uaword	0xad0b
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SWEVT"
	.byte	0x6
	.uahalf	0x7e1
	.uaword	0xcb64
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7e4
	.uaword	0xcbca
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7e6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7e7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7e8
	.uaword	0xae26
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_SYSCON"
	.byte	0x6
	.uahalf	0x7e9
	.uaword	0xcba2
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7ec
	.uaword	0xcc09
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7ee
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7ef
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7f0
	.uaword	0xae83
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TASK_ASI"
	.byte	0x6
	.uahalf	0x7f1
	.uaword	0xcbe1
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7f4
	.uaword	0xcc4a
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7f6
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7f7
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x7f8
	.uaword	0xaf29
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_CON"
	.byte	0x6
	.uahalf	0x7f9
	.uaword	0xcc22
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x7fc
	.uaword	0xcc8a
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x7fe
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x7ff
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x800
	.uaword	0xaf9c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_CLASS_EN"
	.byte	0x6
	.uahalf	0x801
	.uaword	0xcc62
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x804
	.uaword	0xccd5
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x806
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x807
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x808
	.uaword	0xb011
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_CVAL"
	.byte	0x6
	.uahalf	0x809
	.uaword	0xccad
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x80c
	.uaword	0xcd22
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x80e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x80f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x810
	.uaword	0xb098
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_ENTRY_LVAL"
	.byte	0x6
	.uahalf	0x811
	.uaword	0xccfa
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x814
	.uaword	0xcd6f
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x816
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x817
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x818
	.uaword	0xb10e
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_CVAL"
	.byte	0x6
	.uahalf	0x819
	.uaword	0xcd47
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x81c
	.uaword	0xcdbb
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x81e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x81f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x820
	.uaword	0xb193
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_EXIT_LVAL"
	.byte	0x6
	.uahalf	0x821
	.uaword	0xcd93
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x824
	.uaword	0xce07
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x826
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x827
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x828
	.uaword	0xb207
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_FCX"
	.byte	0x6
	.uahalf	0x829
	.uaword	0xcddf
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x82c
	.uaword	0xce4d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x82e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x82f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x830
	.uaword	0xb2f4
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM_STAT"
	.byte	0x6
	.uahalf	0x831
	.uaword	0xce25
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x834
	.uaword	0xce94
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x836
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x837
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x838
	.uaword	0xb34c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_TIMER"
	.byte	0x6
	.uahalf	0x839
	.uaword	0xce6c
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x83c
	.uaword	0xced6
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x83e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x83f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x840
	.uaword	0xb414
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TRIG_ACC"
	.byte	0x6
	.uahalf	0x841
	.uaword	0xceae
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x844
	.uaword	0xcf17
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x846
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x847
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x848
	.uaword	0xb461
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TR_ADR"
	.byte	0x6
	.uahalf	0x849
	.uaword	0xceef
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x84c
	.uaword	0xcf56
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x84e
	.uaword	0x21f
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x84f
	.uaword	0x251
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x850
	.uaword	0xb591
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TR_EVT"
	.byte	0x6
	.uahalf	0x851
	.uaword	0xcf2e
	.uleb128 0xd
	.string	"_Ifx_CPU_RGN"
	.byte	0x10
	.byte	0x6
	.uahalf	0x85d
	.uaword	0xcfbc
	.uleb128 0x11
	.string	"LA"
	.byte	0x6
	.uahalf	0x85f
	.uaword	0xc95f
	.byte	0
	.uleb128 0x11
	.string	"UA"
	.byte	0x6
	.uahalf	0x860
	.uaword	0xc99e
	.byte	0x4
	.uleb128 0x11
	.string	"ACCENA"
	.byte	0x6
	.uahalf	0x861
	.uaword	0xc8d9
	.byte	0x8
	.uleb128 0x11
	.string	"ACCENB"
	.byte	0x6
	.uahalf	0x862
	.uaword	0xc91c
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_RGN"
	.byte	0x6
	.uahalf	0x863
	.uaword	0xcfd0
	.uleb128 0x7
	.uaword	0xcf6d
	.uleb128 0xd
	.string	"_Ifx_CPU_BLK"
	.byte	0xc
	.byte	0x6
	.uahalf	0x872
	.uaword	0xd017
	.uleb128 0x11
	.string	"RABR"
	.byte	0x6
	.uahalf	0x874
	.uaword	0xb6ce
	.byte	0
	.uleb128 0x11
	.string	"OTAR"
	.byte	0x6
	.uahalf	0x875
	.uaword	0xb68d
	.byte	0x4
	.uleb128 0x11
	.string	"OMASK"
	.byte	0x6
	.uahalf	0x876
	.uaword	0xb64b
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_BLK"
	.byte	0x6
	.uahalf	0x877
	.uaword	0xd02b
	.uleb128 0x7
	.uaword	0xcfd5
	.uleb128 0xd
	.string	"_Ifx_CPU_FPU_TRAP"
	.byte	0x1c
	.byte	0x6
	.uahalf	0x886
	.uaword	0xd0a9
	.uleb128 0x11
	.string	"CON"
	.byte	0x6
	.uahalf	0x888
	.uaword	0xc121
	.byte	0
	.uleb128 0x11
	.string	"PC"
	.byte	0x6
	.uahalf	0x889
	.uaword	0xc1ab
	.byte	0x4
	.uleb128 0x11
	.string	"OPC"
	.byte	0x6
	.uahalf	0x88a
	.uaword	0xc166
	.byte	0x8
	.uleb128 0x13
	.uaword	.LASF57
	.byte	0x6
	.uahalf	0x88b
	.uaword	0x6c38
	.byte	0xc
	.uleb128 0x11
	.string	"SRC1"
	.byte	0x6
	.uahalf	0x88c
	.uaword	0xc1ef
	.byte	0x10
	.uleb128 0x11
	.string	"SRC2"
	.byte	0x6
	.uahalf	0x88d
	.uaword	0xc235
	.byte	0x14
	.uleb128 0x11
	.string	"SRC3"
	.byte	0x6
	.uahalf	0x88e
	.uaword	0xc27b
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_FPU_TRAP"
	.byte	0x6
	.uahalf	0x88f
	.uaword	0xd0c2
	.uleb128 0x7
	.uaword	0xd030
	.uleb128 0xd
	.string	"_Ifx_CPU_DPR"
	.byte	0x8
	.byte	0x6
	.uahalf	0x89e
	.uaword	0xd0f4
	.uleb128 0x11
	.string	"L"
	.byte	0x6
	.uahalf	0x8a0
	.uaword	0xbe67
	.byte	0
	.uleb128 0x11
	.string	"U"
	.byte	0x6
	.uahalf	0x8a1
	.uaword	0xbea5
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_DPR"
	.byte	0x6
	.uahalf	0x8a2
	.uaword	0xd108
	.uleb128 0x7
	.uaword	0xd0c7
	.uleb128 0xd
	.string	"_Ifx_CPU_CPR"
	.byte	0x8
	.byte	0x6
	.uahalf	0x8b1
	.uaword	0xd13a
	.uleb128 0x11
	.string	"L"
	.byte	0x6
	.uahalf	0x8b3
	.uaword	0xb845
	.byte	0
	.uleb128 0x11
	.string	"U"
	.byte	0x6
	.uahalf	0x8b4
	.uaword	0xb883
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_CPR"
	.byte	0x6
	.uahalf	0x8b5
	.uaword	0xd14e
	.uleb128 0x7
	.uaword	0xd10d
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS"
	.byte	0x10
	.byte	0x6
	.uahalf	0x8c4
	.uaword	0xd186
	.uleb128 0x11
	.string	"CON"
	.byte	0x6
	.uahalf	0x8c6
	.uaword	0xcc4a
	.byte	0
	.uleb128 0x11
	.string	"TIMER"
	.byte	0x6
	.uahalf	0x8c7
	.uaword	0xd186
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.uaword	0xce94
	.uaword	0xd196
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS"
	.byte	0x6
	.uahalf	0x8c8
	.uaword	0xd1aa
	.uleb128 0x7
	.uaword	0xd153
	.uleb128 0xd
	.string	"_Ifx_CPU_TPS_EXTIM"
	.byte	0x1c
	.byte	0x6
	.uahalf	0x8d7
	.uaword	0xd22d
	.uleb128 0x13
	.uaword	.LASF93
	.byte	0x6
	.uahalf	0x8d9
	.uaword	0xcd22
	.byte	0
	.uleb128 0x13
	.uaword	.LASF92
	.byte	0x6
	.uahalf	0x8da
	.uaword	0xccd5
	.byte	0x4
	.uleb128 0x13
	.uaword	.LASF95
	.byte	0x6
	.uahalf	0x8db
	.uaword	0xcdbb
	.byte	0x8
	.uleb128 0x13
	.uaword	.LASF94
	.byte	0x6
	.uahalf	0x8dc
	.uaword	0xcd6f
	.byte	0xc
	.uleb128 0x11
	.string	"CLASS_EN"
	.byte	0x6
	.uahalf	0x8dd
	.uaword	0xcc8a
	.byte	0x10
	.uleb128 0x11
	.string	"STAT"
	.byte	0x6
	.uahalf	0x8de
	.uaword	0xce4d
	.byte	0x14
	.uleb128 0x11
	.string	"FCX"
	.byte	0x6
	.uahalf	0x8df
	.uaword	0xce07
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TPS_EXTIM"
	.byte	0x6
	.uahalf	0x8e0
	.uaword	0xd247
	.uleb128 0x7
	.uaword	0xd1af
	.uleb128 0xd
	.string	"_Ifx_CPU_TR"
	.byte	0x8
	.byte	0x6
	.uahalf	0x8ef
	.uaword	0xd27c
	.uleb128 0x11
	.string	"EVT"
	.byte	0x6
	.uahalf	0x8f1
	.uaword	0xcf56
	.byte	0
	.uleb128 0x11
	.string	"ADR"
	.byte	0x6
	.uahalf	0x8f2
	.uaword	0xcf17
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_TR"
	.byte	0x6
	.uahalf	0x8f3
	.uaword	0xd28f
	.uleb128 0x7
	.uaword	0xd24c
	.uleb128 0x18
	.string	"_Ifx_CPU"
	.uaword	0x20000
	.byte	0x6
	.uahalf	0x902
	.uaword	0xe601
	.uleb128 0x13
	.uaword	.LASF22
	.byte	0x6
	.uahalf	0x904
	.uaword	0xe601
	.byte	0
	.uleb128 0x14
	.string	"FLASHCON0"
	.byte	0x6
	.uahalf	0x905
	.uaword	0xbfd7
	.uahalf	0x1100
	.uleb128 0x14
	.string	"FLASHCON1"
	.byte	0x6
	.uahalf	0x906
	.uaword	0xc019
	.uahalf	0x1104
	.uleb128 0x14
	.string	"FLASHCON2"
	.byte	0x6
	.uahalf	0x907
	.uaword	0xc05b
	.uahalf	0x1108
	.uleb128 0x14
	.string	"FLASHCON3"
	.byte	0x6
	.uahalf	0x908
	.uaword	0xc09d
	.uahalf	0x110c
	.uleb128 0x14
	.string	"FLASHCON4"
	.byte	0x6
	.uahalf	0x909
	.uaword	0xc0df
	.uahalf	0x1110
	.uleb128 0x14
	.string	"reserved_1114"
	.byte	0x6
	.uahalf	0x90a
	.uaword	0xe612
	.uahalf	0x1114
	.uleb128 0x14
	.string	"KRST0"
	.byte	0x6
	.uahalf	0x90b
	.uaword	0xc376
	.uahalf	0xd000
	.uleb128 0x14
	.string	"KRST1"
	.byte	0x6
	.uahalf	0x90c
	.uaword	0xc3b4
	.uahalf	0xd004
	.uleb128 0x14
	.string	"KRSTCLR"
	.byte	0x6
	.uahalf	0x90d
	.uaword	0xc3f2
	.uahalf	0xd008
	.uleb128 0x14
	.string	"reserved_D00C"
	.byte	0x6
	.uahalf	0x90e
	.uaword	0xe623
	.uahalf	0xd00c
	.uleb128 0x14
	.string	"RGN"
	.byte	0x6
	.uahalf	0x90f
	.uaword	0xe644
	.uahalf	0xe000
	.uleb128 0x14
	.string	"reserved_E080"
	.byte	0x6
	.uahalf	0x910
	.uaword	0x6c28
	.uahalf	0xe080
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENA_R0"
	.byte	0x6
	.uahalf	0x911
	.uaword	0xcaf0
	.uahalf	0xe088
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENB_R0"
	.byte	0x6
	.uahalf	0x912
	.uaword	0xcb3e
	.uahalf	0xe08c
	.uleb128 0x14
	.string	"reserved_E090"
	.byte	0x6
	.uahalf	0x913
	.uaword	0x6c28
	.uahalf	0xe090
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENA_R1"
	.byte	0x6
	.uahalf	0x914
	.uaword	0xcaf0
	.uahalf	0xe098
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENB_R1"
	.byte	0x6
	.uahalf	0x915
	.uaword	0xcb3e
	.uahalf	0xe09c
	.uleb128 0x14
	.string	"reserved_E0A0"
	.byte	0x6
	.uahalf	0x916
	.uaword	0x6c28
	.uahalf	0xe0a0
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENA_R2"
	.byte	0x6
	.uahalf	0x917
	.uaword	0xcaf0
	.uahalf	0xe0a8
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENB_R2"
	.byte	0x6
	.uahalf	0x918
	.uaword	0xcb3e
	.uahalf	0xe0ac
	.uleb128 0x14
	.string	"reserved_E0B0"
	.byte	0x6
	.uahalf	0x919
	.uaword	0x6c28
	.uahalf	0xe0b0
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENA_R3"
	.byte	0x6
	.uahalf	0x91a
	.uaword	0xcaf0
	.uahalf	0xe0b8
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENB_R3"
	.byte	0x6
	.uahalf	0x91b
	.uaword	0xcb3e
	.uahalf	0xe0bc
	.uleb128 0x14
	.string	"reserved_E0C0"
	.byte	0x6
	.uahalf	0x91c
	.uaword	0x6c28
	.uahalf	0xe0c0
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENA_R4"
	.byte	0x6
	.uahalf	0x91d
	.uaword	0xcaf0
	.uahalf	0xe0c8
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENB_R4"
	.byte	0x6
	.uahalf	0x91e
	.uaword	0xcb3e
	.uahalf	0xe0cc
	.uleb128 0x14
	.string	"reserved_E0D0"
	.byte	0x6
	.uahalf	0x91f
	.uaword	0x6c28
	.uahalf	0xe0d0
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENA_R5"
	.byte	0x6
	.uahalf	0x920
	.uaword	0xcaf0
	.uahalf	0xe0d8
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENB_R5"
	.byte	0x6
	.uahalf	0x921
	.uaword	0xcb3e
	.uahalf	0xe0dc
	.uleb128 0x14
	.string	"reserved_E0E0"
	.byte	0x6
	.uahalf	0x922
	.uaword	0x6c28
	.uahalf	0xe0e0
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENA_R6"
	.byte	0x6
	.uahalf	0x923
	.uaword	0xcaf0
	.uahalf	0xe0e8
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENB_R6"
	.byte	0x6
	.uahalf	0x924
	.uaword	0xcb3e
	.uahalf	0xe0ec
	.uleb128 0x14
	.string	"reserved_E0F0"
	.byte	0x6
	.uahalf	0x925
	.uaword	0x6c28
	.uahalf	0xe0f0
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENA_R7"
	.byte	0x6
	.uahalf	0x926
	.uaword	0xcaf0
	.uahalf	0xe0f8
	.uleb128 0x14
	.string	"SPR_SPROT_RGNACCENB_R7"
	.byte	0x6
	.uahalf	0x927
	.uaword	0xcb3e
	.uahalf	0xe0fc
	.uleb128 0x14
	.string	"SFR_SPROT_ACCENA_W"
	.byte	0x6
	.uahalf	0x928
	.uaword	0xca1b
	.uahalf	0xe100
	.uleb128 0x14
	.string	"SFR_SPROT_ACCENB_W"
	.byte	0x6
	.uahalf	0x929
	.uaword	0xca66
	.uahalf	0xe104
	.uleb128 0x14
	.string	"reserved_E108"
	.byte	0x6
	.uahalf	0x92a
	.uaword	0x6c28
	.uahalf	0xe108
	.uleb128 0x14
	.string	"LPB_SPROT_ACCENA_R"
	.byte	0x6
	.uahalf	0x92b
	.uaword	0xc46e
	.uahalf	0xe110
	.uleb128 0x14
	.string	"LPB_SPROT_ACCENB_R"
	.byte	0x6
	.uahalf	0x92c
	.uaword	0xc4b9
	.uahalf	0xe114
	.uleb128 0x14
	.string	"reserved_E118"
	.byte	0x6
	.uahalf	0x92d
	.uaword	0xe649
	.uahalf	0xe118
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNLA0"
	.byte	0x6
	.uahalf	0x92e
	.uaword	0xbd5c
	.uahalf	0xe200
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNUA0"
	.byte	0x6
	.uahalf	0x92f
	.uaword	0xbda5
	.uahalf	0xe204
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_W0"
	.byte	0x6
	.uahalf	0x930
	.uaword	0xbc6f
	.uahalf	0xe208
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_W0"
	.byte	0x6
	.uahalf	0x931
	.uaword	0xbd0d
	.uahalf	0xe20c
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNLA1"
	.byte	0x6
	.uahalf	0x932
	.uaword	0xbd5c
	.uahalf	0xe210
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNUA1"
	.byte	0x6
	.uahalf	0x933
	.uaword	0xbda5
	.uahalf	0xe214
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_W1"
	.byte	0x6
	.uahalf	0x934
	.uaword	0xbc6f
	.uahalf	0xe218
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_W1"
	.byte	0x6
	.uahalf	0x935
	.uaword	0xbd0d
	.uahalf	0xe21c
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNLA2"
	.byte	0x6
	.uahalf	0x936
	.uaword	0xbd5c
	.uahalf	0xe220
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNUA2"
	.byte	0x6
	.uahalf	0x937
	.uaword	0xbda5
	.uahalf	0xe224
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_W2"
	.byte	0x6
	.uahalf	0x938
	.uaword	0xbc6f
	.uahalf	0xe228
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_W2"
	.byte	0x6
	.uahalf	0x939
	.uaword	0xbd0d
	.uahalf	0xe22c
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNLA3"
	.byte	0x6
	.uahalf	0x93a
	.uaword	0xbd5c
	.uahalf	0xe230
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNUA3"
	.byte	0x6
	.uahalf	0x93b
	.uaword	0xbda5
	.uahalf	0xe234
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_W3"
	.byte	0x6
	.uahalf	0x93c
	.uaword	0xbc6f
	.uahalf	0xe238
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_W3"
	.byte	0x6
	.uahalf	0x93d
	.uaword	0xbd0d
	.uahalf	0xe23c
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNLA4"
	.byte	0x6
	.uahalf	0x93e
	.uaword	0xbd5c
	.uahalf	0xe240
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNUA4"
	.byte	0x6
	.uahalf	0x93f
	.uaword	0xbda5
	.uahalf	0xe244
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_W4"
	.byte	0x6
	.uahalf	0x940
	.uaword	0xbc6f
	.uahalf	0xe248
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_W4"
	.byte	0x6
	.uahalf	0x941
	.uaword	0xbd0d
	.uahalf	0xe24c
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNLA5"
	.byte	0x6
	.uahalf	0x942
	.uaword	0xbd5c
	.uahalf	0xe250
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNUA5"
	.byte	0x6
	.uahalf	0x943
	.uaword	0xbda5
	.uahalf	0xe254
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_W5"
	.byte	0x6
	.uahalf	0x944
	.uaword	0xbc6f
	.uahalf	0xe258
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_W5"
	.byte	0x6
	.uahalf	0x945
	.uaword	0xbd0d
	.uahalf	0xe25c
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNLA6"
	.byte	0x6
	.uahalf	0x946
	.uaword	0xbd5c
	.uahalf	0xe260
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNUA6"
	.byte	0x6
	.uahalf	0x947
	.uaword	0xbda5
	.uahalf	0xe264
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_W6"
	.byte	0x6
	.uahalf	0x948
	.uaword	0xbc6f
	.uahalf	0xe268
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_W6"
	.byte	0x6
	.uahalf	0x949
	.uaword	0xbd0d
	.uahalf	0xe26c
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNLA7"
	.byte	0x6
	.uahalf	0x94a
	.uaword	0xbd5c
	.uahalf	0xe270
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNUA7"
	.byte	0x6
	.uahalf	0x94b
	.uaword	0xbda5
	.uahalf	0xe274
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_W7"
	.byte	0x6
	.uahalf	0x94c
	.uaword	0xbc6f
	.uahalf	0xe278
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_W7"
	.byte	0x6
	.uahalf	0x94d
	.uaword	0xbd0d
	.uahalf	0xe27c
	.uleb128 0x14
	.string	"reserved_E280"
	.byte	0x6
	.uahalf	0x94e
	.uaword	0x6c28
	.uahalf	0xe280
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_R0"
	.byte	0x6
	.uahalf	0x94f
	.uaword	0xbc20
	.uahalf	0xe288
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_R0"
	.byte	0x6
	.uahalf	0x950
	.uaword	0xbcbe
	.uahalf	0xe28c
	.uleb128 0x14
	.string	"reserved_E290"
	.byte	0x6
	.uahalf	0x951
	.uaword	0x6c28
	.uahalf	0xe290
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_R1"
	.byte	0x6
	.uahalf	0x952
	.uaword	0xbc20
	.uahalf	0xe298
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_R1"
	.byte	0x6
	.uahalf	0x953
	.uaword	0xbcbe
	.uahalf	0xe29c
	.uleb128 0x14
	.string	"reserved_E2A0"
	.byte	0x6
	.uahalf	0x954
	.uaword	0x6c28
	.uahalf	0xe2a0
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_R2"
	.byte	0x6
	.uahalf	0x955
	.uaword	0xbc20
	.uahalf	0xe2a8
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_R2"
	.byte	0x6
	.uahalf	0x956
	.uaword	0xbcbe
	.uahalf	0xe2ac
	.uleb128 0x14
	.string	"reserved_E2B0"
	.byte	0x6
	.uahalf	0x957
	.uaword	0x6c28
	.uahalf	0xe2b0
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_R3"
	.byte	0x6
	.uahalf	0x958
	.uaword	0xbc20
	.uahalf	0xe2b8
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_R3"
	.byte	0x6
	.uahalf	0x959
	.uaword	0xbcbe
	.uahalf	0xe2bc
	.uleb128 0x14
	.string	"reserved_E2C0"
	.byte	0x6
	.uahalf	0x95a
	.uaword	0x6c28
	.uahalf	0xe2c0
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_R4"
	.byte	0x6
	.uahalf	0x95b
	.uaword	0xbc20
	.uahalf	0xe2c8
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_R4"
	.byte	0x6
	.uahalf	0x95c
	.uaword	0xbcbe
	.uahalf	0xe2cc
	.uleb128 0x14
	.string	"reserved_E2D0"
	.byte	0x6
	.uahalf	0x95d
	.uaword	0x6c28
	.uahalf	0xe2d0
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_R5"
	.byte	0x6
	.uahalf	0x95e
	.uaword	0xbc20
	.uahalf	0xe2d8
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_R5"
	.byte	0x6
	.uahalf	0x95f
	.uaword	0xbcbe
	.uahalf	0xe2dc
	.uleb128 0x14
	.string	"reserved_E2E0"
	.byte	0x6
	.uahalf	0x960
	.uaword	0x6c28
	.uahalf	0xe2e0
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_R6"
	.byte	0x6
	.uahalf	0x961
	.uaword	0xbc20
	.uahalf	0xe2e8
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_R6"
	.byte	0x6
	.uahalf	0x962
	.uaword	0xbcbe
	.uahalf	0xe2ec
	.uleb128 0x14
	.string	"reserved_E2F0"
	.byte	0x6
	.uahalf	0x963
	.uaword	0x6c28
	.uahalf	0xe2f0
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENA_R7"
	.byte	0x6
	.uahalf	0x964
	.uaword	0xbc20
	.uahalf	0xe2f8
	.uleb128 0x14
	.string	"DLMU_SPROT_RGNACCENB_R7"
	.byte	0x6
	.uahalf	0x965
	.uaword	0xbcbe
	.uahalf	0xe2fc
	.uleb128 0x14
	.string	"reserved_E300"
	.byte	0x6
	.uahalf	0x966
	.uaword	0xe659
	.uahalf	0xe300
	.uleb128 0x14
	.string	"OSEL"
	.byte	0x6
	.uahalf	0x967
	.uaword	0xc5be
	.uahalf	0xfb00
	.uleb128 0x14
	.string	"reserved_FB04"
	.byte	0x6
	.uahalf	0x968
	.uaword	0xe66a
	.uahalf	0xfb04
	.uleb128 0x14
	.string	"BLK"
	.byte	0x6
	.uahalf	0x969
	.uaword	0xe68a
	.uahalf	0xfb10
	.uleb128 0x14
	.string	"reserved_FC90"
	.byte	0x6
	.uahalf	0x96a
	.uaword	0xe68f
	.uahalf	0xfc90
	.uleb128 0x19
	.string	"SEGEN"
	.byte	0x6
	.uahalf	0x96b
	.uaword	0xc9dd
	.uleb128 0x11030
	.uleb128 0x19
	.string	"reserved_11034"
	.byte	0x6
	.uahalf	0x96c
	.uaword	0xe6a0
	.uleb128 0x11034
	.uleb128 0x19
	.string	"TASK_ASI"
	.byte	0x6
	.uahalf	0x96d
	.uaword	0xcc09
	.uleb128 0x18004
	.uleb128 0x19
	.string	"reserved_18008"
	.byte	0x6
	.uahalf	0x96e
	.uaword	0xe6b1
	.uleb128 0x18008
	.uleb128 0x19
	.string	"PMA0"
	.byte	0x6
	.uahalf	0x96f
	.uaword	0xc7a9
	.uleb128 0x18100
	.uleb128 0x19
	.string	"PMA1"
	.byte	0x6
	.uahalf	0x970
	.uaword	0xc7e6
	.uleb128 0x18104
	.uleb128 0x19
	.string	"PMA2"
	.byte	0x6
	.uahalf	0x971
	.uaword	0xc823
	.uleb128 0x18108
	.uleb128 0x19
	.string	"reserved_1810C"
	.byte	0x6
	.uahalf	0x972
	.uaword	0xe6c1
	.uleb128 0x1810c
	.uleb128 0x19
	.string	"DCON2"
	.byte	0x6
	.uahalf	0x973
	.uaword	0xbaec
	.uleb128 0x19000
	.uleb128 0x19
	.string	"reserved_19004"
	.byte	0x6
	.uahalf	0x974
	.uaword	0x6c28
	.uleb128 0x19004
	.uleb128 0x19
	.string	"SMACON"
	.byte	0x6
	.uahalf	0x975
	.uaword	0xcab1
	.uleb128 0x1900c
	.uleb128 0x19
	.string	"DSTR"
	.byte	0x6
	.uahalf	0x976
	.uaword	0xbf20
	.uleb128 0x19010
	.uleb128 0x19
	.string	"reserved_19014"
	.byte	0x6
	.uahalf	0x977
	.uaword	0x6c38
	.uleb128 0x19014
	.uleb128 0x19
	.string	"DATR"
	.byte	0x6
	.uahalf	0x978
	.uaword	0xb9f4
	.uleb128 0x19018
	.uleb128 0x19
	.string	"DEADD"
	.byte	0x6
	.uahalf	0x979
	.uaword	0xbb66
	.uleb128 0x1901c
	.uleb128 0x19
	.string	"DIEAR"
	.byte	0x6
	.uahalf	0x97a
	.uaword	0xbba4
	.uleb128 0x19020
	.uleb128 0x19
	.string	"DIETR"
	.byte	0x6
	.uahalf	0x97b
	.uaword	0xbbe2
	.uleb128 0x19024
	.uleb128 0x19
	.string	"reserved_19028"
	.byte	0x6
	.uahalf	0x97c
	.uaword	0x6c7d
	.uleb128 0x19028
	.uleb128 0x19
	.string	"DCON0"
	.byte	0x6
	.uahalf	0x97d
	.uaword	0xbaae
	.uleb128 0x19040
	.uleb128 0x19
	.string	"reserved_19044"
	.byte	0x6
	.uahalf	0x97e
	.uaword	0xe6d2
	.uleb128 0x19044
	.uleb128 0x19
	.string	"PSTR"
	.byte	0x6
	.uahalf	0x97f
	.uaword	0xc860
	.uleb128 0x19200
	.uleb128 0x19
	.string	"PCON1"
	.byte	0x6
	.uahalf	0x980
	.uaword	0xc674
	.uleb128 0x19204
	.uleb128 0x19
	.string	"PCON2"
	.byte	0x6
	.uahalf	0x981
	.uaword	0xc6b2
	.uleb128 0x19208
	.uleb128 0x19
	.string	"PCON0"
	.byte	0x6
	.uahalf	0x982
	.uaword	0xc636
	.uleb128 0x1920c
	.uleb128 0x19
	.string	"PIEAR"
	.byte	0x6
	.uahalf	0x983
	.uaword	0xc72d
	.uleb128 0x19210
	.uleb128 0x19
	.string	"PIETR"
	.byte	0x6
	.uahalf	0x984
	.uaword	0xc76b
	.uleb128 0x19214
	.uleb128 0x19
	.string	"reserved_19218"
	.byte	0x6
	.uahalf	0x985
	.uaword	0xe6e3
	.uleb128 0x19218
	.uleb128 0x19
	.string	"COMPAT"
	.byte	0x6
	.uahalf	0x986
	.uaword	0xb7c6
	.uleb128 0x19400
	.uleb128 0x19
	.string	"reserved_19404"
	.byte	0x6
	.uahalf	0x987
	.uaword	0xe6f4
	.uleb128 0x19404
	.uleb128 0x19
	.string	"FPU_TRAP"
	.byte	0x6
	.uahalf	0x988
	.uaword	0xd0a9
	.uleb128 0x1a000
	.uleb128 0x19
	.string	"reserved_1A01C"
	.byte	0x6
	.uahalf	0x989
	.uaword	0xe705
	.uleb128 0x1a01c
	.uleb128 0x19
	.string	"DPR"
	.byte	0x6
	.uahalf	0x98a
	.uaword	0xe726
	.uleb128 0x1c000
	.uleb128 0x19
	.string	"reserved_1C090"
	.byte	0x6
	.uahalf	0x98b
	.uaword	0xe72b
	.uleb128 0x1c090
	.uleb128 0x19
	.string	"CPR"
	.byte	0x6
	.uahalf	0x98c
	.uaword	0xe74c
	.uleb128 0x1d000
	.uleb128 0x19
	.string	"reserved_1D050"
	.byte	0x6
	.uahalf	0x98d
	.uaword	0xe751
	.uleb128 0x1d050
	.uleb128 0x19
	.string	"CPXE_0"
	.byte	0x6
	.uahalf	0x98e
	.uaword	0xb900
	.uleb128 0x1e000
	.uleb128 0x19
	.string	"CPXE_1"
	.byte	0x6
	.uahalf	0x98f
	.uaword	0xb900
	.uleb128 0x1e004
	.uleb128 0x19
	.string	"CPXE_2"
	.byte	0x6
	.uahalf	0x990
	.uaword	0xb900
	.uleb128 0x1e008
	.uleb128 0x19
	.string	"CPXE_3"
	.byte	0x6
	.uahalf	0x991
	.uaword	0xb900
	.uleb128 0x1e00c
	.uleb128 0x19
	.string	"DPRE_0"
	.byte	0x6
	.uahalf	0x992
	.uaword	0xbe2a
	.uleb128 0x1e010
	.uleb128 0x19
	.string	"DPRE_1"
	.byte	0x6
	.uahalf	0x993
	.uaword	0xbe2a
	.uleb128 0x1e014
	.uleb128 0x19
	.string	"DPRE_2"
	.byte	0x6
	.uahalf	0x994
	.uaword	0xbe2a
	.uleb128 0x1e018
	.uleb128 0x19
	.string	"DPRE_3"
	.byte	0x6
	.uahalf	0x995
	.uaword	0xbe2a
	.uleb128 0x1e01c
	.uleb128 0x19
	.string	"DPWE_0"
	.byte	0x6
	.uahalf	0x996
	.uaword	0xbee3
	.uleb128 0x1e020
	.uleb128 0x19
	.string	"DPWE_1"
	.byte	0x6
	.uahalf	0x997
	.uaword	0xbee3
	.uleb128 0x1e024
	.uleb128 0x19
	.string	"DPWE_2"
	.byte	0x6
	.uahalf	0x998
	.uaword	0xbee3
	.uleb128 0x1e028
	.uleb128 0x19
	.string	"DPWE_3"
	.byte	0x6
	.uahalf	0x999
	.uaword	0xbee3
	.uleb128 0x1e02c
	.uleb128 0x19
	.string	"reserved_1E030"
	.byte	0x6
	.uahalf	0x99a
	.uaword	0x6c6d
	.uleb128 0x1e030
	.uleb128 0x19
	.string	"CPXE_4"
	.byte	0x6
	.uahalf	0x99b
	.uaword	0xb900
	.uleb128 0x1e040
	.uleb128 0x19
	.string	"CPXE_5"
	.byte	0x6
	.uahalf	0x99c
	.uaword	0xb900
	.uleb128 0x1e044
	.uleb128 0x19
	.string	"reserved_1E048"
	.byte	0x6
	.uahalf	0x99d
	.uaword	0x6c28
	.uleb128 0x1e048
	.uleb128 0x19
	.string	"DPRE_4"
	.byte	0x6
	.uahalf	0x99e
	.uaword	0xbe2a
	.uleb128 0x1e050
	.uleb128 0x19
	.string	"DPRE_5"
	.byte	0x6
	.uahalf	0x99f
	.uaword	0xbe2a
	.uleb128 0x1e054
	.uleb128 0x19
	.string	"reserved_1E058"
	.byte	0x6
	.uahalf	0x9a0
	.uaword	0x6c28
	.uleb128 0x1e058
	.uleb128 0x19
	.string	"DPWE_4"
	.byte	0x6
	.uahalf	0x9a1
	.uaword	0xbee3
	.uleb128 0x1e060
	.uleb128 0x19
	.string	"DPWE_5"
	.byte	0x6
	.uahalf	0x9a2
	.uaword	0xbee3
	.uleb128 0x1e064
	.uleb128 0x19
	.string	"reserved_1E068"
	.byte	0x6
	.uahalf	0x9a3
	.uaword	0xe762
	.uleb128 0x1e068
	.uleb128 0x19
	.string	"TPS"
	.byte	0x6
	.uahalf	0x9a4
	.uaword	0xd196
	.uleb128 0x1e400
	.uleb128 0x19
	.string	"reserved_1E410"
	.byte	0x6
	.uahalf	0x9a5
	.uaword	0xe773
	.uleb128 0x1e410
	.uleb128 0x19
	.string	"TPS_EXTIM"
	.byte	0x6
	.uahalf	0x9a6
	.uaword	0xd22d
	.uleb128 0x1e440
	.uleb128 0x19
	.string	"reserved_1E45C"
	.byte	0x6
	.uahalf	0x9a7
	.uaword	0xe783
	.uleb128 0x1e45c
	.uleb128 0x19
	.string	"TR"
	.byte	0x6
	.uahalf	0x9a8
	.uaword	0xe7a4
	.uleb128 0x1f000
	.uleb128 0x19
	.string	"reserved_1F040"
	.byte	0x6
	.uahalf	0x9a9
	.uaword	0xe7a9
	.uleb128 0x1f040
	.uleb128 0x19
	.string	"CCTRL"
	.byte	0x6
	.uahalf	0x9aa
	.uaword	0xb788
	.uleb128 0x1fc00
	.uleb128 0x19
	.string	"CCNT"
	.byte	0x6
	.uahalf	0x9ab
	.uaword	0xb74b
	.uleb128 0x1fc04
	.uleb128 0x19
	.string	"ICNT"
	.byte	0x6
	.uahalf	0x9ac
	.uaword	0xc2c1
	.uleb128 0x1fc08
	.uleb128 0x19
	.string	"M1CNT"
	.byte	0x6
	.uahalf	0x9ad
	.uaword	0xc504
	.uleb128 0x1fc0c
	.uleb128 0x19
	.string	"M2CNT"
	.byte	0x6
	.uahalf	0x9ae
	.uaword	0xc542
	.uleb128 0x1fc10
	.uleb128 0x19
	.string	"M3CNT"
	.byte	0x6
	.uahalf	0x9af
	.uaword	0xc580
	.uleb128 0x1fc14
	.uleb128 0x19
	.string	"reserved_1FC18"
	.byte	0x6
	.uahalf	0x9b0
	.uaword	0xe649
	.uleb128 0x1fc18
	.uleb128 0x19
	.string	"DBGSR"
	.byte	0x6
	.uahalf	0x9b1
	.uaword	0xba31
	.uleb128 0x1fd00
	.uleb128 0x19
	.string	"reserved_1FD04"
	.byte	0x6
	.uahalf	0x9b2
	.uaword	0x6c38
	.uleb128 0x1fd04
	.uleb128 0x19
	.string	"EXEVT"
	.byte	0x6
	.uahalf	0x9b3
	.uaword	0xbf5d
	.uleb128 0x1fd08
	.uleb128 0x19
	.string	"CREVT"
	.byte	0x6
	.uahalf	0x9b4
	.uaword	0xb93d
	.uleb128 0x1fd0c
	.uleb128 0x19
	.string	"SWEVT"
	.byte	0x6
	.uahalf	0x9b5
	.uaword	0xcb8c
	.uleb128 0x1fd10
	.uleb128 0x19
	.string	"reserved_1FD14"
	.byte	0x6
	.uahalf	0x9b6
	.uaword	0xe7ba
	.uleb128 0x1fd14
	.uleb128 0x19
	.string	"TRIG_ACC"
	.byte	0x6
	.uahalf	0x9b7
	.uaword	0xced6
	.uleb128 0x1fd30
	.uleb128 0x19
	.string	"reserved_1FD34"
	.byte	0x6
	.uahalf	0x9b8
	.uaword	0xe66a
	.uleb128 0x1fd34
	.uleb128 0x19
	.string	"DMS"
	.byte	0x6
	.uahalf	0x9b9
	.uaword	0xbdee
	.uleb128 0x1fd40
	.uleb128 0x19
	.string	"DCX"
	.byte	0x6
	.uahalf	0x9ba
	.uaword	0xbb2a
	.uleb128 0x1fd44
	.uleb128 0x19
	.string	"DBGTCR"
	.byte	0x6
	.uahalf	0x9bb
	.uaword	0xba6f
	.uleb128 0x1fd48
	.uleb128 0x19
	.string	"reserved_1FD4C"
	.byte	0x6
	.uahalf	0x9bc
	.uaword	0xe7ca
	.uleb128 0x1fd4c
	.uleb128 0x19
	.string	"PCXI"
	.byte	0x6
	.uahalf	0x9bd
	.uaword	0xc6f0
	.uleb128 0x1fe00
	.uleb128 0x19
	.string	"PSW"
	.byte	0x6
	.uahalf	0x9be
	.uaword	0xc89d
	.uleb128 0x1fe04
	.uleb128 0x19
	.string	"PC"
	.byte	0x6
	.uahalf	0x9bf
	.uaword	0xc5fb
	.uleb128 0x1fe08
	.uleb128 0x19
	.string	"reserved_1FE0C"
	.byte	0x6
	.uahalf	0x9c0
	.uaword	0x6c28
	.uleb128 0x1fe0c
	.uleb128 0x19
	.string	"SYSCON"
	.byte	0x6
	.uahalf	0x9c1
	.uaword	0xcbca
	.uleb128 0x1fe14
	.uleb128 0x19
	.string	"CPU_ID"
	.byte	0x6
	.uahalf	0x9c2
	.uaword	0xb8c1
	.uleb128 0x1fe18
	.uleb128 0x19
	.string	"CORE_ID"
	.byte	0x6
	.uahalf	0x9c3
	.uaword	0xb805
	.uleb128 0x1fe1c
	.uleb128 0x19
	.string	"BIV"
	.byte	0x6
	.uahalf	0x9c4
	.uaword	0xb60f
	.uleb128 0x1fe20
	.uleb128 0x19
	.string	"BTV"
	.byte	0x6
	.uahalf	0x9c5
	.uaword	0xb70f
	.uleb128 0x1fe24
	.uleb128 0x19
	.string	"ISP"
	.byte	0x6
	.uahalf	0x9c6
	.uaword	0xc33a
	.uleb128 0x1fe28
	.uleb128 0x19
	.string	"ICR"
	.byte	0x6
	.uahalf	0x9c7
	.uaword	0xc2fe
	.uleb128 0x1fe2c
	.uleb128 0x19
	.string	"reserved_1FE30"
	.byte	0x6
	.uahalf	0x9c8
	.uaword	0x6c28
	.uleb128 0x1fe30
	.uleb128 0x19
	.string	"FCX"
	.byte	0x6
	.uahalf	0x9c9
	.uaword	0xbf9b
	.uleb128 0x1fe38
	.uleb128 0x19
	.string	"LCX"
	.byte	0x6
	.uahalf	0x9ca
	.uaword	0xc432
	.uleb128 0x1fe3c
	.uleb128 0x19
	.string	"reserved_1FE40"
	.byte	0x6
	.uahalf	0x9cb
	.uaword	0x6c6d
	.uleb128 0x1fe40
	.uleb128 0x19
	.string	"CUS_ID"
	.byte	0x6
	.uahalf	0x9cc
	.uaword	0xb97b
	.uleb128 0x1fe50
	.uleb128 0x19
	.string	"reserved_1FE54"
	.byte	0x6
	.uahalf	0x9cd
	.uaword	0xe7da
	.uleb128 0x1fe54
	.uleb128 0x19
	.string	"D"
	.byte	0x6
	.uahalf	0x9ce
	.uaword	0xe7ea
	.uleb128 0x1ff00
	.uleb128 0x19
	.string	"reserved_1FF40"
	.byte	0x6
	.uahalf	0x9cf
	.uaword	0xe7fa
	.uleb128 0x1ff40
	.uleb128 0x19
	.string	"A"
	.byte	0x6
	.uahalf	0x9d0
	.uaword	0xe80a
	.uleb128 0x1ff80
	.uleb128 0x19
	.string	"reserved_1FFC0"
	.byte	0x6
	.uahalf	0x9d1
	.uaword	0xe7fa
	.uleb128 0x1ffc0
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe612
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0x10ff
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe623
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0xbeeb
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe634
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0xff3
	.byte	0
	.uleb128 0x15
	.uaword	0xcfbc
	.uaword	0xe644
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.uaword	0xe634
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe659
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0xe7
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe66a
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0x17ff
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe67a
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.uaword	0xd017
	.uaword	0xe68a
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	0xe67a
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe6a0
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0x139f
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe6b1
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0x6fcf
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe6c1
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0xf7
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe6d2
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0xef3
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe6e3
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0x1bb
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe6f4
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0x1e7
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe705
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0xbfb
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe716
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0x1fe3
	.byte	0
	.uleb128 0x15
	.uaword	0xd0f4
	.uaword	0xe726
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.uaword	0xe716
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe73c
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0xf6f
	.byte	0
	.uleb128 0x15
	.uaword	0xd13a
	.uaword	0xe74c
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.uaword	0xe73c
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe762
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0xfaf
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe773
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0x397
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe783
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x2f
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe794
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0xba3
	.byte	0
	.uleb128 0x15
	.uaword	0xd27c
	.uaword	0xe7a4
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.uaword	0xe794
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe7ba
	.uleb128 0x17
	.uaword	0x1fe
	.uahalf	0xbbf
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe7ca
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x1b
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe7da
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0xb3
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe7ea
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0xab
	.byte	0
	.uleb128 0x15
	.uaword	0xb9ba
	.uaword	0xe7fa
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0xf
	.byte	0
	.uleb128 0x15
	.uaword	0x20a
	.uaword	0xe80a
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0x3f
	.byte	0
	.uleb128 0x15
	.uaword	0xb5d5
	.uaword	0xe81a
	.uleb128 0x16
	.uaword	0x1fe
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU"
	.byte	0x6
	.uahalf	0x9d2
	.uaword	0xe82a
	.uleb128 0x7
	.uaword	0xd294
	.uleb128 0x1a
	.string	"Ifx_Ssw_getCpuWatchdogPasswordInline"
	.byte	0x2
	.uahalf	0x14c
	.byte	0x1
	.uaword	0x194
	.byte	0x3
	.uaword	0xe87b
	.uleb128 0x1b
	.uaword	.LASF97
	.byte	0x2
	.uahalf	0x14c
	.uaword	0xe87b
	.uleb128 0x1c
	.uaword	.LASF96
	.byte	0x2
	.uahalf	0x14e
	.uaword	0x194
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x63d5
	.uleb128 0x1a
	.string	"Ifx_Ssw_getSafetyWatchdogPasswordInline"
	.byte	0x2
	.uahalf	0x15a
	.byte	0x1
	.uaword	0x194
	.byte	0x3
	.uaword	0xe8d0
	.uleb128 0x1c
	.uaword	.LASF96
	.byte	0x2
	.uahalf	0x15c
	.uaword	0x194
	.uleb128 0x1c
	.uaword	.LASF97
	.byte	0x2
	.uahalf	0x15d
	.uaword	0xe8d0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6431
	.uleb128 0x1d
	.string	"Ifx_Ssw_clearCpuEndinitInline"
	.byte	0x2
	.uahalf	0x169
	.byte	0x1
	.byte	0x3
	.uaword	0xe917
	.uleb128 0x1b
	.uaword	.LASF97
	.byte	0x2
	.uahalf	0x169
	.uaword	0xe87b
	.uleb128 0x1b
	.uaword	.LASF96
	.byte	0x2
	.uahalf	0x169
	.uaword	0x194
	.byte	0
	.uleb128 0x1d
	.string	"Ifx_Ssw_setCpuEndinitInline"
	.byte	0x2
	.uahalf	0x195
	.byte	0x1
	.byte	0x3
	.uaword	0xe956
	.uleb128 0x1b
	.uaword	.LASF97
	.byte	0x2
	.uahalf	0x195
	.uaword	0xe87b
	.uleb128 0x1b
	.uaword	.LASF96
	.byte	0x2
	.uahalf	0x195
	.uaword	0x194
	.byte	0
	.uleb128 0x1d
	.string	"Ifx_Ssw_clearSafetyEndinitInline"
	.byte	0x2
	.uahalf	0x17f
	.byte	0x1
	.byte	0x3
	.uaword	0xe98e
	.uleb128 0x1b
	.uaword	.LASF96
	.byte	0x2
	.uahalf	0x17f
	.uaword	0x194
	.byte	0
	.uleb128 0x1d
	.string	"Ifx_Ssw_setSafetyEndinitInline"
	.byte	0x2
	.uahalf	0x1ab
	.byte	0x1
	.byte	0x3
	.uaword	0xe9c4
	.uleb128 0x1b
	.uaword	.LASF96
	.byte	0x2
	.uahalf	0x1ab
	.uaword	0x194
	.byte	0
	.uleb128 0x1e
	.string	"Ifx_Ssw_MINU"
	.byte	0x3
	.byte	0x98
	.byte	0x1
	.uaword	0x1b0
	.byte	0x3
	.uaword	0xe9fc
	.uleb128 0x1f
	.string	"a"
	.byte	0x3
	.byte	0x98
	.uaword	0x1b0
	.uleb128 0x1f
	.string	"b"
	.byte	0x3
	.byte	0x98
	.uaword	0x1b0
	.uleb128 0x20
	.string	"res"
	.byte	0x3
	.byte	0x9a
	.uaword	0x1b0
	.byte	0
	.uleb128 0x21
	.string	"Ifx_Ssw_C_InitInline"
	.byte	0x3
	.byte	0xca
	.byte	0x1
	.byte	0x3
	.uaword	0xea69
	.uleb128 0x20
	.string	"pBlockDest"
	.byte	0x3
	.byte	0xcc
	.uaword	0x1e0
	.uleb128 0x20
	.string	"pBlockSrc"
	.byte	0x3
	.byte	0xcc
	.uaword	0x1e0
	.uleb128 0x20
	.string	"uiLength"
	.byte	0x3
	.byte	0xcd
	.uaword	0x1b0
	.uleb128 0x20
	.string	"uiCnt"
	.byte	0x3
	.byte	0xcd
	.uaword	0x1b0
	.uleb128 0x20
	.string	"pTable"
	.byte	0x3
	.byte	0xce
	.uaword	0x1aa
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Ifx_Ssw_getCpuWatchdogPassword"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.uaword	0x194
	.uaword	.LFB37
	.uaword	.LFE37
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xead9
	.uleb128 0x23
	.uaword	.LASF97
	.byte	0x1
	.byte	0x30
	.uaword	0xe87b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	0xe82f
	.uaword	.LBB26
	.uaword	.LBE26
	.byte	0x1
	.byte	0x32
	.uleb128 0x25
	.uaword	0xe862
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.uaword	.LBB27
	.uaword	.LBE27
	.uleb128 0x27
	.uaword	0xe86e
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Ifx_Ssw_getSafetyWatchdogPassword"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.uaword	0x194
	.uaword	.LFB38
	.uaword	.LFE38
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeb3e
	.uleb128 0x24
	.uaword	0xe881
	.uaword	.LBB28
	.uaword	.LBE28
	.byte	0x1
	.byte	0x38
	.uleb128 0x26
	.uaword	.LBB29
	.uaword	.LBE29
	.uleb128 0x27
	.uaword	0xe8b7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x27
	.uaword	0xe8c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Ssw_clearCpuEndinit"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.uaword	.LFB39
	.uaword	.LFE39
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeba7
	.uleb128 0x23
	.uaword	.LASF97
	.byte	0x1
	.byte	0x3c
	.uaword	0xe87b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x3c
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x24
	.uaword	0xe8d6
	.uaword	.LBB30
	.uaword	.LBE30
	.byte	0x1
	.byte	0x3e
	.uleb128 0x25
	.uaword	0xe90a
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x25
	.uaword	0xe8fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Ssw_setCpuEndinit"
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.uaword	.LFB40
	.uaword	.LFE40
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xec0e
	.uleb128 0x23
	.uaword	.LASF97
	.byte	0x1
	.byte	0x42
	.uaword	0xe87b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x42
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x24
	.uaword	0xe917
	.uaword	.LBB32
	.uaword	.LBE32
	.byte	0x1
	.byte	0x44
	.uleb128 0x25
	.uaword	0xe949
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x25
	.uaword	0xe93d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Ssw_clearSafetyEndinit"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.uaword	.LFB41
	.uaword	.LFE41
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xec64
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x48
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x24
	.uaword	0xe956
	.uaword	.LBB34
	.uaword	.LBE34
	.byte	0x1
	.byte	0x4a
	.uleb128 0x25
	.uaword	0xe981
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Ssw_setSafetyEndinit"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.uaword	.LFB42
	.uaword	.LFE42
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xecb8
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x4e
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x24
	.uaword	0xe98e
	.uaword	.LBB36
	.uaword	.LBE36
	.byte	0x1
	.byte	0x50
	.uleb128 0x25
	.uaword	0xe9b7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Ssw_serviceCpuWatchdog"
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.uaword	.LFB43
	.uaword	.LFE43
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xed24
	.uleb128 0x23
	.uaword	.LASF97
	.byte	0x1
	.byte	0x54
	.uaword	0xe87b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x54
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x24
	.uaword	0xe917
	.uaword	.LBB38
	.uaword	.LBE38
	.byte	0x1
	.byte	0x56
	.uleb128 0x25
	.uaword	0xe949
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x25
	.uaword	0xe93d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Ssw_serviceSafetyWatchdog"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.uaword	.LFB44
	.uaword	.LFE44
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xed7d
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x5a
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x24
	.uaword	0xe98e
	.uaword	.LBB40
	.uaword	.LBE40
	.byte	0x1
	.byte	0x5c
	.uleb128 0x25
	.uaword	0xe9b7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Ssw_disableCpuWatchdog"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.uaword	.LFB45
	.uaword	.LFE45
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xee35
	.uleb128 0x23
	.uaword	.LASF97
	.byte	0x1
	.byte	0x60
	.uaword	0xe87b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x60
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x2a
	.uaword	.LASF98
	.byte	0x1
	.byte	0x63
	.uaword	0x1b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.string	"wdt"
	.byte	0x1
	.byte	0x67
	.uaword	0xe87b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB42
	.uaword	.LBE42
	.uaword	0xee02
	.uleb128 0x2b
	.string	"__res"
	.byte	0x1
	.byte	0x64
	.uaword	0x1b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x24
	.uaword	0xe9c4
	.uaword	.LBB43
	.uaword	.LBE43
	.byte	0x1
	.byte	0x66
	.uleb128 0x25
	.uaword	0xe9e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x25
	.uaword	0xe9de
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.uaword	.LBB44
	.uaword	.LBE44
	.uleb128 0x27
	.uaword	0xe9f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Ssw_enableCpuWatchdog"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.uaword	.LFB46
	.uaword	.LFE46
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeeec
	.uleb128 0x23
	.uaword	.LASF97
	.byte	0x1
	.byte	0x6f
	.uaword	0xe87b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x6f
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x2a
	.uaword	.LASF98
	.byte	0x1
	.byte	0x72
	.uaword	0x1b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.string	"wdt"
	.byte	0x1
	.byte	0x76
	.uaword	0xe87b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB45
	.uaword	.LBE45
	.uaword	0xeeb9
	.uleb128 0x2b
	.string	"__res"
	.byte	0x1
	.byte	0x73
	.uaword	0x1b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x24
	.uaword	0xe9c4
	.uaword	.LBB46
	.uaword	.LBE46
	.byte	0x1
	.byte	0x75
	.uleb128 0x25
	.uaword	0xe9e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x25
	.uaword	0xe9de
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.uaword	.LBB47
	.uaword	.LBE47
	.uleb128 0x27
	.uaword	0xe9f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Ssw_disableSafetyWatchdog"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.uaword	.LFB47
	.uaword	.LFE47
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xef2d
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x7e
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Ssw_enableSafetyWatchdog"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.uaword	.LFB48
	.uaword	.LFE48
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xef6d
	.uleb128 0x23
	.uaword	.LASF96
	.byte	0x1
	.byte	0x86
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"Ifx_Ssw_startCore"
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.uaword	.LFB49
	.uaword	.LFE49
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xefcc
	.uleb128 0x2d
	.string	"cpu"
	.byte	0x1
	.byte	0x8e
	.uaword	0xefcc
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.string	"programCounter"
	.byte	0x1
	.byte	0x8e
	.uaword	0x1b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.string	"syscon"
	.byte	0x1
	.byte	0x94
	.uaword	0xcbca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xe81a
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Ssw_setCpu0Idle"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.uaword	.LFB50
	.uaword	.LFE50
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf01c
	.uleb128 0x2b
	.string	"wdt"
	.byte	0x1
	.byte	0xa2
	.uaword	0xe87b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.string	"cpuWdtPw"
	.byte	0x1
	.byte	0xa3
	.uaword	0x194
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"Ifx_Ssw_getStmFrequency"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.uaword	0xf084
	.uaword	.LFB51
	.uaword	.LFE51
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf084
	.uleb128 0x2b
	.string	"oscFreq"
	.byte	0x1
	.byte	0xac
	.uaword	0xf084
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.string	"sourcefreq"
	.byte	0x1
	.byte	0xad
	.uaword	0xf084
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.string	"insel"
	.byte	0x1
	.byte	0xae
	.uaword	0x1b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Ssw_doCppInit"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.uaword	.LFB52
	.uaword	.LFE52
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf102
	.uleb128 0x2e
	.byte	0x1
	.string	"_init"
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.uaword	0xe9fc
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.byte	0xc8
	.uleb128 0x26
	.uaword	.LBB49
	.uaword	.LBE49
	.uleb128 0x27
	.uaword	0xea1a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x27
	.uaword	0xea2c
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x27
	.uaword	0xea3d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	0xea4d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x27
	.uaword	0xea5a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Ssw_doCppExit"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.uaword	.LFB53
	.uaword	.LFE53
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf14b
	.uleb128 0x2d
	.string	"status"
	.byte	0x1
	.byte	0xd4
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.byte	0x1
	.string	"exit"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.uaword	0x267
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1b0
	.uaword	0xf156
	.uleb128 0x31
	.byte	0
	.uleb128 0x32
	.string	"__clear_table"
	.byte	0x3
	.byte	0xc7
	.uaword	0xf14b
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.string	"__copy_table"
	.byte	0x3
	.byte	0xc8
	.uaword	0xf14b
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x17
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
	.uleb128 0x3
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uaword	.LFB37
	.uaword	.LFE37-.LFB37
	.uaword	.LFB38
	.uaword	.LFE38-.LFB38
	.uaword	.LFB39
	.uaword	.LFE39-.LFB39
	.uaword	.LFB40
	.uaword	.LFE40-.LFB40
	.uaword	.LFB41
	.uaword	.LFE41-.LFB41
	.uaword	.LFB42
	.uaword	.LFE42-.LFB42
	.uaword	.LFB43
	.uaword	.LFE43-.LFB43
	.uaword	.LFB44
	.uaword	.LFE44-.LFB44
	.uaword	.LFB45
	.uaword	.LFE45-.LFB45
	.uaword	.LFB46
	.uaword	.LFE46-.LFB46
	.uaword	.LFB47
	.uaword	.LFE47-.LFB47
	.uaword	.LFB48
	.uaword	.LFE48-.LFB48
	.uaword	.LFB49
	.uaword	.LFE49-.LFB49
	.uaword	.LFB50
	.uaword	.LFE50-.LFB50
	.uaword	.LFB51
	.uaword	.LFE51-.LFB51
	.uaword	.LFB52
	.uaword	.LFE52-.LFB52
	.uaword	.LFB53
	.uaword	.LFE53-.LFB53
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB37
	.uaword	.LFE37
	.uaword	.LFB38
	.uaword	.LFE38
	.uaword	.LFB39
	.uaword	.LFE39
	.uaword	.LFB40
	.uaword	.LFE40
	.uaword	.LFB41
	.uaword	.LFE41
	.uaword	.LFB42
	.uaword	.LFE42
	.uaword	.LFB43
	.uaword	.LFE43
	.uaword	.LFB44
	.uaword	.LFE44
	.uaword	.LFB45
	.uaword	.LFE45
	.uaword	.LFB46
	.uaword	.LFE46
	.uaword	.LFB47
	.uaword	.LFE47
	.uaword	.LFB48
	.uaword	.LFE48
	.uaword	.LFB49
	.uaword	.LFE49
	.uaword	.LFB50
	.uaword	.LFE50
	.uaword	.LFB51
	.uaword	.LFE51
	.uaword	.LFB52
	.uaword	.LFE52
	.uaword	.LFB53
	.uaword	.LFE53
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
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdc-predef.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x7
	.byte	0x7
	.uaword	.Ldebug_macro1
	.byte	0x4
	.file 8 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Configurations/Ifx_Cfg.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x8
	.byte	0x7
	.uaword	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_SSW_INFRA_H_ "
	.file 9 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Compilers.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_SSW_COMPILERS_H_ "
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x2a
	.string	"IFX_SSW_COMPILERSGNUC_H_ "
	.file 10 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\intrinsics.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0xa
	.byte	0x7
	.uaword	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro4
	.byte	0x4
	.byte	0x4
	.file 11 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Configurations/Ifx_Cfg_Ssw.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1e
	.string	"IFX_CFG_SSW_H_ "
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x8
	.byte	0x4
	.file 12 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_SSW_H_ "
	.file 13 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_LegacySwCfg.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_SSW_DEFAULTCFG_H_ "
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro6
	.byte	0x4
	.file 14 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_reg.h"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSCU_REG_H 1"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSCU_REGDEF_H 1"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x4
	.byte	0x7
	.uaword	.Ldebug_macro7
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro8
	.byte	0x4
	.file 15 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_reg.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x39
	.string	"IFXCPU_REG_H 1"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x37
	.string	"IFXCPU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro9
	.byte	0x4
	.file 16 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_bf.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x10
	.byte	0x7
	.uaword	.Ldebug_macro10
	.byte	0x4
	.file 17 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_bf.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x11
	.byte	0x7
	.uaword	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro12
	.byte	0x4
	.byte	0x1
	.uleb128 0xe4
	.string	"__OPTIMIZE__ 1"
	.byte	0x2
	.uleb128 0x129
	.string	"__OPTIMIZE__"
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
.section .debug_macro,"G",@progbits,wm4.intrinsics.h.28.762d9a30a5733d2f28822a85f919c11f,comdat
.Ldebug_macro3:
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
.section .debug_macro,"G",@progbits,wm4.Ifx_Ssw_CompilersGnuc.h.60.71ea7a90f42a1bbcef4163a3f33962cb,comdat
.Ldebug_macro4:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3c
	.ascii	"IFX_SSW_COMMON_LINKER_SYMBOLS() extern unsigned int __A0_MEM"
	.ascii	"[]; extern unsigned int __A1_MEM[];"
	.string	" extern unsigned int __A8_MEM[]; extern unsigned int __A9_MEM[]; extern unsigned int __START0[]; extern unsigned int __START1[]; extern unsigned int __START2[]; extern unsigned int __START3[]; extern unsigned int __START4[]; extern unsigned int __START5[];"
	.byte	0x1
	.uleb128 0x4d
	.ascii	"IFX_SSW_CORE_L"
	.string	"INKER_SYMBOLS(cpu) extern unsigned int __USTACK ##cpu[]; extern unsigned int __ISTACK ##cpu[]; extern unsigned int __INTTAB_CPU ##cpu[]; extern unsigned int __TRAPTAB_CPU ##cpu[]; extern unsigned int __CSA ##cpu[]; extern unsigned int __CSA ##cpu ##_END[];"
	.byte	0x1
	.uleb128 0x55
	.string	"__USTACK(cpu) __USTACK ##cpu"
	.byte	0x1
	.uleb128 0x56
	.string	"__ISTACK(cpu) __ISTACK ##cpu"
	.byte	0x1
	.uleb128 0x57
	.string	"__INTTAB_CPU(cpu) __INTTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x58
	.string	"__TRAPTAB_CPU(cpu) __TRAPTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x59
	.string	"__CSA(cpu) __CSA ##cpu"
	.byte	0x1
	.uleb128 0x5a
	.string	"__CSA_END(cpu) __CSA ##cpu ##_END"
	.byte	0x1
	.uleb128 0x5b
	.string	"__START(cpu) __START ##cpu"
	.byte	0x1
	.uleb128 0x61
	.string	"__INTTAB(cpu) __INTTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x64
	.string	"__TRAPTAB(cpu) __TRAPTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x66
	.string	"__SDATA1(cpu) __A0_MEM"
	.byte	0x1
	.uleb128 0x67
	.string	"__SDATA2(cpu) __A1_MEM"
	.byte	0x1
	.uleb128 0x68
	.string	"__SDATA3(cpu) __A8_MEM"
	.byte	0x1
	.uleb128 0x69
	.string	"__SDATA4(cpu) __A9_MEM"
	.byte	0x1
	.uleb128 0x6d
	.string	"IFX_SSW_INLINE static inline __attribute__ ((always_inline))"
	.byte	0x1
	.uleb128 0x6f
	.string	"IFX_SSW_NULL_PTR ((void *)0x0U)"
	.byte	0x1
	.uleb128 0x71
	.string	"IFX_SSW_WEAK __attribute__ ((weak))"
	.byte	0x1
	.uleb128 0x82
	.string	"Ifx_Ssw_MTCR(reg,val) __mtcr(reg, val);"
	.byte	0x1
	.uleb128 0x84
	.string	"Ifx_Ssw_MFCR(reg) __mfcr(reg);"
	.byte	0x1
	.uleb128 0xa0
	.string	"Ifx_Ssw_CLZ(a) __builtin_clz(a)"
	.byte	0x1
	.uleb128 0xa2
	.string	"Ifx_Ssw___setAddressReg(aReg,val) {__asm__ volatile (\"movh.a\\t %\"#aReg \", hi:(\"#val \")\\n\\tlea\\t %\"#aReg \",[%\"#aReg \"] lo:(\"#val \")\"); }"
	.byte	0x1
	.uleb128 0xa5
	.string	"Ifx_Ssw_setAddressReg(regNum,val) Ifx_Ssw___setAddressReg(regNum, val)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_Ssw.h.56.7c153aeb2a05570a973cb2c47e8a1c67,comdat
.Ldebug_macro5:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_CFG_SSW_ENABLE_TRICORE0 (1U)"
	.byte	0x1
	.uleb128 0x3c
	.string	"IFX_CFG_SSW_ENABLE_TRICORE1 (1U)"
	.byte	0x1
	.uleb128 0x40
	.string	"IFX_CFG_SSW_PSW_DEFAULT (0x00000980u)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_CFG_SSW_ENABLE_INDIVIDUAL_C_INIT (0U)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_Cfg_Ssw.h.53.47f61ec6c728028e80486bc82d0242c2,comdat
.Ldebug_macro6:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x35
	.string	"IFX_CFG_SSW_ENABLE_LBIST (0U)"
	.byte	0x1
	.uleb128 0x3a
	.string	"IFX_CFG_SSW_ENABLE_MONBIST (0U)"
	.byte	0x1
	.uleb128 0x3f
	.string	"IFX_CFG_SSW_ENABLE_MMIC_CHECK (0U)"
	.byte	0x1
	.uleb128 0x49
	.string	"IFX_CFG_SSW_ENABLE_MBIST (0U)"
	.byte	0x1
	.uleb128 0x4e
	.string	"IFX_CFG_SSW_ENABLE_SMU (0U)"
	.byte	0x1
	.uleb128 0x53
	.string	"IFX_CFG_SSW_ENABLE_EMEM_INIT (0U)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_TypesReg.h.71.560553c0c6200e9c1c6cd1adb59f1640,comdat
.Ldebug_macro7:
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
.Ldebug_macro8:
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
.section .debug_macro,"G",@progbits,wm4.IfxCpu_reg.h.70.546b0e4df19e62893c741386ecaa1801,comdat
.Ldebug_macro9:
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
.section .debug_macro,"G",@progbits,wm4.IfxScu_bf.h.47.8e4f1df63ed2101bce901b2d35757af0,comdat
.Ldebug_macro10:
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
.section .debug_macro,"G",@progbits,wm4.IfxCpu_bf.h.47.d2d232e7b55f85b9c93724ad5295d8b3,comdat
.Ldebug_macro11:
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
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x3bc
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3c2
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x3c5
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x3ce
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x3d1
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3d4
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x3da
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3dd
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x3e0
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x3e3
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3e6
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x3e9
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x3ec
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3ef
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3f8
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x3fb
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x3fe
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x401
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x404
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x407
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x40a
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x40d
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x410
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x413
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x416
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x419
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x41c
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x41f
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x422
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x425
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x428
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x42b
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x42e
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x431
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x434
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x437
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x43a
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x43d
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x440
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x443
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x446
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x449
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x44c
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x44f
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x452
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x455
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x458
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x45b
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0x45e
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0x461
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x464
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0x467
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0x46a
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x46d
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0x470
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0x473
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x476
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0x479
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0x47c
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x47f
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0x482
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0x485
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x488
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0x48b
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0x48e
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x491
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0x494
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0x497
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x49a
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0x49d
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a0
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4a3
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0x4a6
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a9
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4ac
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0x4af
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4b5
	.string	"IFX_CPU_SPR_SPROT_RGNACCENA_R_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0x4b8
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN32_LEN (1u)"
	.byte	0x1
	.uleb128 0x4bb
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN32_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4be
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN32_OFF (0u)"
	.byte	0x1
	.uleb128 0x4c1
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN33_LEN (1u)"
	.byte	0x1
	.uleb128 0x4c4
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4c7
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN33_OFF (1u)"
	.byte	0x1
	.uleb128 0x4ca
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN34_LEN (1u)"
	.byte	0x1
	.uleb128 0x4cd
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN34_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d0
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN34_OFF (2u)"
	.byte	0x1
	.uleb128 0x4d3
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN35_LEN (1u)"
	.byte	0x1
	.uleb128 0x4d6
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN35_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d9
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN35_OFF (3u)"
	.byte	0x1
	.uleb128 0x4dc
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN36_LEN (1u)"
	.byte	0x1
	.uleb128 0x4df
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN36_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4e2
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN36_OFF (4u)"
	.byte	0x1
	.uleb128 0x4e5
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN37_LEN (1u)"
	.byte	0x1
	.uleb128 0x4e8
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN37_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4eb
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN37_OFF (5u)"
	.byte	0x1
	.uleb128 0x4ee
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN38_LEN (1u)"
	.byte	0x1
	.uleb128 0x4f1
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN38_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4f4
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN38_OFF (6u)"
	.byte	0x1
	.uleb128 0x4f7
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN39_LEN (1u)"
	.byte	0x1
	.uleb128 0x4fa
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN39_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4fd
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN39_OFF (7u)"
	.byte	0x1
	.uleb128 0x500
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN40_LEN (1u)"
	.byte	0x1
	.uleb128 0x503
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN40_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x506
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN40_OFF (8u)"
	.byte	0x1
	.uleb128 0x509
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN41_LEN (1u)"
	.byte	0x1
	.uleb128 0x50c
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN41_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x50f
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN41_OFF (9u)"
	.byte	0x1
	.uleb128 0x512
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN42_LEN (1u)"
	.byte	0x1
	.uleb128 0x515
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN42_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x518
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN42_OFF (10u)"
	.byte	0x1
	.uleb128 0x51b
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN43_LEN (1u)"
	.byte	0x1
	.uleb128 0x51e
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN43_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x521
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN43_OFF (11u)"
	.byte	0x1
	.uleb128 0x524
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN44_LEN (1u)"
	.byte	0x1
	.uleb128 0x527
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN44_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x52a
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN44_OFF (12u)"
	.byte	0x1
	.uleb128 0x52d
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN45_LEN (1u)"
	.byte	0x1
	.uleb128 0x530
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN45_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x533
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN45_OFF (13u)"
	.byte	0x1
	.uleb128 0x536
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN46_LEN (1u)"
	.byte	0x1
	.uleb128 0x539
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN46_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x53c
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN46_OFF (14u)"
	.byte	0x1
	.uleb128 0x53f
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN47_LEN (1u)"
	.byte	0x1
	.uleb128 0x542
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN47_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x545
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN47_OFF (15u)"
	.byte	0x1
	.uleb128 0x548
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN48_LEN (1u)"
	.byte	0x1
	.uleb128 0x54b
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN48_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x54e
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN48_OFF (16u)"
	.byte	0x1
	.uleb128 0x551
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN49_LEN (1u)"
	.byte	0x1
	.uleb128 0x554
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN49_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x557
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN49_OFF (17u)"
	.byte	0x1
	.uleb128 0x55a
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN50_LEN (1u)"
	.byte	0x1
	.uleb128 0x55d
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN50_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x560
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN50_OFF (18u)"
	.byte	0x1
	.uleb128 0x563
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN51_LEN (1u)"
	.byte	0x1
	.uleb128 0x566
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN51_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x569
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN51_OFF (19u)"
	.byte	0x1
	.uleb128 0x56c
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN52_LEN (1u)"
	.byte	0x1
	.uleb128 0x56f
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN52_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x572
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN52_OFF (20u)"
	.byte	0x1
	.uleb128 0x575
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN53_LEN (1u)"
	.byte	0x1
	.uleb128 0x578
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN53_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x57b
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN53_OFF (21u)"
	.byte	0x1
	.uleb128 0x57e
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN54_LEN (1u)"
	.byte	0x1
	.uleb128 0x581
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN54_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x584
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN54_OFF (22u)"
	.byte	0x1
	.uleb128 0x587
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN55_LEN (1u)"
	.byte	0x1
	.uleb128 0x58a
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN55_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x58d
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN55_OFF (23u)"
	.byte	0x1
	.uleb128 0x590
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN56_LEN (1u)"
	.byte	0x1
	.uleb128 0x593
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN56_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x596
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN56_OFF (24u)"
	.byte	0x1
	.uleb128 0x599
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN57_LEN (1u)"
	.byte	0x1
	.uleb128 0x59c
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN57_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x59f
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN57_OFF (25u)"
	.byte	0x1
	.uleb128 0x5a2
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN58_LEN (1u)"
	.byte	0x1
	.uleb128 0x5a5
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN58_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5a8
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN58_OFF (26u)"
	.byte	0x1
	.uleb128 0x5ab
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN59_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ae
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN59_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5b1
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN59_OFF (27u)"
	.byte	0x1
	.uleb128 0x5b4
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN60_LEN (1u)"
	.byte	0x1
	.uleb128 0x5b7
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN60_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ba
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN60_OFF (28u)"
	.byte	0x1
	.uleb128 0x5bd
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN61_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c0
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN61_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5c3
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN61_OFF (29u)"
	.byte	0x1
	.uleb128 0x5c6
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN62_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c9
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN62_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5cc
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN62_OFF (30u)"
	.byte	0x1
	.uleb128 0x5cf
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN63_LEN (1u)"
	.byte	0x1
	.uleb128 0x5d2
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN63_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5d5
	.string	"IFX_CPU_SPR_SPROT_RGNACCENB_R_EN63_OFF (31u)"
	.byte	0x1
	.uleb128 0x5d8
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x5db
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5de
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x5e1
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x5e4
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5e7
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ed
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f0
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0x5f3
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x5f6
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f9
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x5fc
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x602
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x605
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x608
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x60b
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x60e
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x611
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x614
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x617
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x61a
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x61d
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x620
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x623
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x626
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x629
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x62c
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x62f
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x632
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x635
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x638
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x63b
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x63e
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x641
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x644
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x647
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x64a
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x64d
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x650
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x653
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x656
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x659
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x65c
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x65f
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x662
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x665
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x668
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x66b
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x66e
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x671
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x674
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x677
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x67a
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x67d
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x680
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x683
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x686
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x689
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x68c
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x68f
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x692
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x695
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x698
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x69b
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0x69e
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0x6a1
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6a4
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6ad
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0x6b0
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0x6b3
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6b6
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0x6b9
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0x6bc
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0x6c2
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0x6c5
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6c8
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0x6cb
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0x6ce
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6d1
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0x6d4
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0x6d7
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6da
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0x6dd
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e0
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6e3
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0x6e6
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e9
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6ec
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0x6ef
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0x6f2
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6f5
	.string	"IFX_CPU_SFR_SPROT_ACCENA_W_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0x6f8
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN32_LEN (1u)"
	.byte	0x1
	.uleb128 0x6fb
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN32_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6fe
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN32_OFF (0u)"
	.byte	0x1
	.uleb128 0x701
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN33_LEN (1u)"
	.byte	0x1
	.uleb128 0x704
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x707
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN33_OFF (1u)"
	.byte	0x1
	.uleb128 0x70a
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN34_LEN (1u)"
	.byte	0x1
	.uleb128 0x70d
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN34_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x710
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN34_OFF (2u)"
	.byte	0x1
	.uleb128 0x713
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN35_LEN (1u)"
	.byte	0x1
	.uleb128 0x716
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN35_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x719
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN35_OFF (3u)"
	.byte	0x1
	.uleb128 0x71c
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN36_LEN (1u)"
	.byte	0x1
	.uleb128 0x71f
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN36_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x722
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN36_OFF (4u)"
	.byte	0x1
	.uleb128 0x725
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN37_LEN (1u)"
	.byte	0x1
	.uleb128 0x728
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN37_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x72b
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN37_OFF (5u)"
	.byte	0x1
	.uleb128 0x72e
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN38_LEN (1u)"
	.byte	0x1
	.uleb128 0x731
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN38_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x734
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN38_OFF (6u)"
	.byte	0x1
	.uleb128 0x737
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN39_LEN (1u)"
	.byte	0x1
	.uleb128 0x73a
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN39_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x73d
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN39_OFF (7u)"
	.byte	0x1
	.uleb128 0x740
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN40_LEN (1u)"
	.byte	0x1
	.uleb128 0x743
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN40_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x746
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN40_OFF (8u)"
	.byte	0x1
	.uleb128 0x749
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN41_LEN (1u)"
	.byte	0x1
	.uleb128 0x74c
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN41_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x74f
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN41_OFF (9u)"
	.byte	0x1
	.uleb128 0x752
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN42_LEN (1u)"
	.byte	0x1
	.uleb128 0x755
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN42_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x758
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN42_OFF (10u)"
	.byte	0x1
	.uleb128 0x75b
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN43_LEN (1u)"
	.byte	0x1
	.uleb128 0x75e
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN43_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x761
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN43_OFF (11u)"
	.byte	0x1
	.uleb128 0x764
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN44_LEN (1u)"
	.byte	0x1
	.uleb128 0x767
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN44_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x76a
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN44_OFF (12u)"
	.byte	0x1
	.uleb128 0x76d
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN45_LEN (1u)"
	.byte	0x1
	.uleb128 0x770
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN45_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x773
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN45_OFF (13u)"
	.byte	0x1
	.uleb128 0x776
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN46_LEN (1u)"
	.byte	0x1
	.uleb128 0x779
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN46_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x77c
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN46_OFF (14u)"
	.byte	0x1
	.uleb128 0x77f
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN47_LEN (1u)"
	.byte	0x1
	.uleb128 0x782
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN47_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x785
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN47_OFF (15u)"
	.byte	0x1
	.uleb128 0x788
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN48_LEN (1u)"
	.byte	0x1
	.uleb128 0x78b
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN48_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x78e
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN48_OFF (16u)"
	.byte	0x1
	.uleb128 0x791
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN49_LEN (1u)"
	.byte	0x1
	.uleb128 0x794
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN49_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x797
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN49_OFF (17u)"
	.byte	0x1
	.uleb128 0x79a
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN50_LEN (1u)"
	.byte	0x1
	.uleb128 0x79d
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN50_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a0
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN50_OFF (18u)"
	.byte	0x1
	.uleb128 0x7a3
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN51_LEN (1u)"
	.byte	0x1
	.uleb128 0x7a6
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN51_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a9
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN51_OFF (19u)"
	.byte	0x1
	.uleb128 0x7ac
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN52_LEN (1u)"
	.byte	0x1
	.uleb128 0x7af
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN52_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7b2
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN52_OFF (20u)"
	.byte	0x1
	.uleb128 0x7b5
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN53_LEN (1u)"
	.byte	0x1
	.uleb128 0x7b8
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN53_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7bb
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN53_OFF (21u)"
	.byte	0x1
	.uleb128 0x7be
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN54_LEN (1u)"
	.byte	0x1
	.uleb128 0x7c1
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN54_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7c4
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN54_OFF (22u)"
	.byte	0x1
	.uleb128 0x7c7
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN55_LEN (1u)"
	.byte	0x1
	.uleb128 0x7ca
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN55_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7cd
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN55_OFF (23u)"
	.byte	0x1
	.uleb128 0x7d0
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN56_LEN (1u)"
	.byte	0x1
	.uleb128 0x7d3
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN56_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7d6
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN56_OFF (24u)"
	.byte	0x1
	.uleb128 0x7d9
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN57_LEN (1u)"
	.byte	0x1
	.uleb128 0x7dc
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN57_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7df
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN57_OFF (25u)"
	.byte	0x1
	.uleb128 0x7e2
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN58_LEN (1u)"
	.byte	0x1
	.uleb128 0x7e5
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN58_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7e8
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN58_OFF (26u)"
	.byte	0x1
	.uleb128 0x7eb
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN59_LEN (1u)"
	.byte	0x1
	.uleb128 0x7ee
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN59_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7f1
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN59_OFF (27u)"
	.byte	0x1
	.uleb128 0x7f4
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN60_LEN (1u)"
	.byte	0x1
	.uleb128 0x7f7
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN60_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7fa
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN60_OFF (28u)"
	.byte	0x1
	.uleb128 0x7fd
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN61_LEN (1u)"
	.byte	0x1
	.uleb128 0x800
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN61_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x803
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN61_OFF (29u)"
	.byte	0x1
	.uleb128 0x806
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN62_LEN (1u)"
	.byte	0x1
	.uleb128 0x809
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN62_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x80c
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN62_OFF (30u)"
	.byte	0x1
	.uleb128 0x80f
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN63_LEN (1u)"
	.byte	0x1
	.uleb128 0x812
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN63_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x815
	.string	"IFX_CPU_SFR_SPROT_ACCENB_W_EN63_OFF (31u)"
	.byte	0x1
	.uleb128 0x818
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x81b
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x81e
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x821
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x824
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x827
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x82a
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0x82d
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x830
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0x833
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x836
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x839
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x83c
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x83f
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x842
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x845
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x848
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x84b
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x84e
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x851
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x854
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x857
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x85a
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x85d
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x860
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x863
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x866
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x869
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x86c
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x86f
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x872
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x875
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x878
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x87b
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x87e
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x881
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x884
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x887
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x88a
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x88d
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x890
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x893
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x896
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x899
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x89c
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x89f
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x8a2
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8a5
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x8a8
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x8ab
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8ae
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x8b1
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x8b4
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8b7
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x8ba
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x8bd
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c0
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x8c3
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x8c6
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c9
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x8cc
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x8cf
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8d2
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x8d5
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x8d8
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8db
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0x8de
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0x8e1
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8e4
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0x8e7
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0x8ea
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8ed
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0x8f0
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0x8f3
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8f6
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0x8f9
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0x8fc
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8ff
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0x902
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0x905
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x908
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0x90b
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0x90e
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x911
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0x914
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0x917
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x91a
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0x91d
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0x920
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x923
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0x926
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0x929
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x92c
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0x92f
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0x932
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x935
	.string	"IFX_CPU_LPB_SPROT_ACCENA_R_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0x938
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN32_LEN (1u)"
	.byte	0x1
	.uleb128 0x93b
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN32_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x93e
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN32_OFF (0u)"
	.byte	0x1
	.uleb128 0x941
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN33_LEN (1u)"
	.byte	0x1
	.uleb128 0x944
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x947
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN33_OFF (1u)"
	.byte	0x1
	.uleb128 0x94a
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN34_LEN (1u)"
	.byte	0x1
	.uleb128 0x94d
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN34_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x950
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN34_OFF (2u)"
	.byte	0x1
	.uleb128 0x953
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN35_LEN (1u)"
	.byte	0x1
	.uleb128 0x956
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN35_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x959
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN35_OFF (3u)"
	.byte	0x1
	.uleb128 0x95c
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN36_LEN (1u)"
	.byte	0x1
	.uleb128 0x95f
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN36_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x962
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN36_OFF (4u)"
	.byte	0x1
	.uleb128 0x965
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN37_LEN (1u)"
	.byte	0x1
	.uleb128 0x968
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN37_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x96b
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN37_OFF (5u)"
	.byte	0x1
	.uleb128 0x96e
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN38_LEN (1u)"
	.byte	0x1
	.uleb128 0x971
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN38_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x974
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN38_OFF (6u)"
	.byte	0x1
	.uleb128 0x977
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN39_LEN (1u)"
	.byte	0x1
	.uleb128 0x97a
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN39_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x97d
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN39_OFF (7u)"
	.byte	0x1
	.uleb128 0x980
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN40_LEN (1u)"
	.byte	0x1
	.uleb128 0x983
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN40_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x986
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN40_OFF (8u)"
	.byte	0x1
	.uleb128 0x989
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN41_LEN (1u)"
	.byte	0x1
	.uleb128 0x98c
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN41_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x98f
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN41_OFF (9u)"
	.byte	0x1
	.uleb128 0x992
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN42_LEN (1u)"
	.byte	0x1
	.uleb128 0x995
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN42_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x998
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN42_OFF (10u)"
	.byte	0x1
	.uleb128 0x99b
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN43_LEN (1u)"
	.byte	0x1
	.uleb128 0x99e
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN43_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9a1
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN43_OFF (11u)"
	.byte	0x1
	.uleb128 0x9a4
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN44_LEN (1u)"
	.byte	0x1
	.uleb128 0x9a7
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN44_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9aa
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN44_OFF (12u)"
	.byte	0x1
	.uleb128 0x9ad
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN45_LEN (1u)"
	.byte	0x1
	.uleb128 0x9b0
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN45_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9b3
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN45_OFF (13u)"
	.byte	0x1
	.uleb128 0x9b6
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN46_LEN (1u)"
	.byte	0x1
	.uleb128 0x9b9
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN46_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9bc
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN46_OFF (14u)"
	.byte	0x1
	.uleb128 0x9bf
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN47_LEN (1u)"
	.byte	0x1
	.uleb128 0x9c2
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN47_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9c5
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN47_OFF (15u)"
	.byte	0x1
	.uleb128 0x9c8
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN48_LEN (1u)"
	.byte	0x1
	.uleb128 0x9cb
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN48_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9ce
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN48_OFF (16u)"
	.byte	0x1
	.uleb128 0x9d1
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN49_LEN (1u)"
	.byte	0x1
	.uleb128 0x9d4
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN49_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9d7
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN49_OFF (17u)"
	.byte	0x1
	.uleb128 0x9da
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN50_LEN (1u)"
	.byte	0x1
	.uleb128 0x9dd
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN50_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e0
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN50_OFF (18u)"
	.byte	0x1
	.uleb128 0x9e3
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN51_LEN (1u)"
	.byte	0x1
	.uleb128 0x9e6
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN51_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e9
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN51_OFF (19u)"
	.byte	0x1
	.uleb128 0x9ec
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN52_LEN (1u)"
	.byte	0x1
	.uleb128 0x9ef
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN52_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9f2
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN52_OFF (20u)"
	.byte	0x1
	.uleb128 0x9f5
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN53_LEN (1u)"
	.byte	0x1
	.uleb128 0x9f8
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN53_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9fb
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN53_OFF (21u)"
	.byte	0x1
	.uleb128 0x9fe
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN54_LEN (1u)"
	.byte	0x1
	.uleb128 0xa01
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN54_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa04
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN54_OFF (22u)"
	.byte	0x1
	.uleb128 0xa07
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN55_LEN (1u)"
	.byte	0x1
	.uleb128 0xa0a
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN55_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa0d
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN55_OFF (23u)"
	.byte	0x1
	.uleb128 0xa10
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN56_LEN (1u)"
	.byte	0x1
	.uleb128 0xa13
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN56_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa16
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN56_OFF (24u)"
	.byte	0x1
	.uleb128 0xa19
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN57_LEN (1u)"
	.byte	0x1
	.uleb128 0xa1c
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN57_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa1f
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN57_OFF (25u)"
	.byte	0x1
	.uleb128 0xa22
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN58_LEN (1u)"
	.byte	0x1
	.uleb128 0xa25
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN58_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa28
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN58_OFF (26u)"
	.byte	0x1
	.uleb128 0xa2b
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN59_LEN (1u)"
	.byte	0x1
	.uleb128 0xa2e
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN59_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa31
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN59_OFF (27u)"
	.byte	0x1
	.uleb128 0xa34
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN60_LEN (1u)"
	.byte	0x1
	.uleb128 0xa37
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN60_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa3a
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN60_OFF (28u)"
	.byte	0x1
	.uleb128 0xa3d
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN61_LEN (1u)"
	.byte	0x1
	.uleb128 0xa40
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN61_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa43
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN61_OFF (29u)"
	.byte	0x1
	.uleb128 0xa46
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN62_LEN (1u)"
	.byte	0x1
	.uleb128 0xa49
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN62_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa4c
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN62_OFF (30u)"
	.byte	0x1
	.uleb128 0xa4f
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN63_LEN (1u)"
	.byte	0x1
	.uleb128 0xa52
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN63_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa55
	.string	"IFX_CPU_LPB_SPROT_ACCENB_R_EN63_OFF (31u)"
	.byte	0x1
	.uleb128 0xa58
	.string	"IFX_CPU_DLMU_SPROT_RGNLA_ADDR_LEN (27u)"
	.byte	0x1
	.uleb128 0xa5b
	.string	"IFX_CPU_DLMU_SPROT_RGNLA_ADDR_MSK (0x7ffffffu)"
	.byte	0x1
	.uleb128 0xa5e
	.string	"IFX_CPU_DLMU_SPROT_RGNLA_ADDR_OFF (5u)"
	.byte	0x1
	.uleb128 0xa61
	.string	"IFX_CPU_DLMU_SPROT_RGNUA_ADDR_LEN (27u)"
	.byte	0x1
	.uleb128 0xa64
	.string	"IFX_CPU_DLMU_SPROT_RGNUA_ADDR_MSK (0x7ffffffu)"
	.byte	0x1
	.uleb128 0xa67
	.string	"IFX_CPU_DLMU_SPROT_RGNUA_ADDR_OFF (5u)"
	.byte	0x1
	.uleb128 0xa6a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0xa6d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa70
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0xa73
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0xa76
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa79
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0xa7c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0xa7f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa82
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0xa85
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0xa88
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa8b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0xa8e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0xa91
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa94
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0xa97
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0xa9a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa9d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0xaa0
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0xaa3
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaa6
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0xaa9
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0xaac
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaaf
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0xab2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0xab5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xab8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0xabb
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0xabe
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xac1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0xac4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0xac7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaca
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0xacd
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0xad0
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xad3
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0xad6
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0xad9
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xadc
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0xadf
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0xae2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xae5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0xae8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0xaeb
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaee
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0xaf1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0xaf4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaf7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0xafa
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0xafd
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb00
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0xb03
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0xb06
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb09
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0xb0c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0xb0f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb12
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0xb15
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0xb18
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb1b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0xb1e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0xb21
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb24
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0xb27
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0xb2a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb2d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0xb30
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0xb33
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb36
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0xb39
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0xb3c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb3f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0xb42
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0xb45
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb48
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0xb4b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0xb4e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb51
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0xb54
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0xb57
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb5a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0xb5d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0xb60
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb63
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0xb66
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0xb69
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb6c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0xb6f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0xb72
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb75
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0xb78
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0xb7b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb7e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0xb81
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0xb84
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb87
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_W_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0xb8a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN32_LEN (1u)"
	.byte	0x1
	.uleb128 0xb8d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN32_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb90
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN32_OFF (0u)"
	.byte	0x1
	.uleb128 0xb93
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN33_LEN (1u)"
	.byte	0x1
	.uleb128 0xb96
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb99
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN33_OFF (1u)"
	.byte	0x1
	.uleb128 0xb9c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN34_LEN (1u)"
	.byte	0x1
	.uleb128 0xb9f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN34_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xba2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN34_OFF (2u)"
	.byte	0x1
	.uleb128 0xba5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN35_LEN (1u)"
	.byte	0x1
	.uleb128 0xba8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN35_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbab
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN35_OFF (3u)"
	.byte	0x1
	.uleb128 0xbae
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN36_LEN (1u)"
	.byte	0x1
	.uleb128 0xbb1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN36_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbb4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN36_OFF (4u)"
	.byte	0x1
	.uleb128 0xbb7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN37_LEN (1u)"
	.byte	0x1
	.uleb128 0xbba
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN37_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbbd
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN37_OFF (5u)"
	.byte	0x1
	.uleb128 0xbc0
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN38_LEN (1u)"
	.byte	0x1
	.uleb128 0xbc3
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN38_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbc6
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN38_OFF (6u)"
	.byte	0x1
	.uleb128 0xbc9
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN39_LEN (1u)"
	.byte	0x1
	.uleb128 0xbcc
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN39_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbcf
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN39_OFF (7u)"
	.byte	0x1
	.uleb128 0xbd2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN40_LEN (1u)"
	.byte	0x1
	.uleb128 0xbd5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN40_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbd8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN40_OFF (8u)"
	.byte	0x1
	.uleb128 0xbdb
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN41_LEN (1u)"
	.byte	0x1
	.uleb128 0xbde
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN41_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbe1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN41_OFF (9u)"
	.byte	0x1
	.uleb128 0xbe4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN42_LEN (1u)"
	.byte	0x1
	.uleb128 0xbe7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN42_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbea
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN42_OFF (10u)"
	.byte	0x1
	.uleb128 0xbed
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN43_LEN (1u)"
	.byte	0x1
	.uleb128 0xbf0
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN43_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbf3
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN43_OFF (11u)"
	.byte	0x1
	.uleb128 0xbf6
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN44_LEN (1u)"
	.byte	0x1
	.uleb128 0xbf9
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN44_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbfc
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN44_OFF (12u)"
	.byte	0x1
	.uleb128 0xbff
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN45_LEN (1u)"
	.byte	0x1
	.uleb128 0xc02
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN45_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc05
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN45_OFF (13u)"
	.byte	0x1
	.uleb128 0xc08
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN46_LEN (1u)"
	.byte	0x1
	.uleb128 0xc0b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN46_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc0e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN46_OFF (14u)"
	.byte	0x1
	.uleb128 0xc11
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN47_LEN (1u)"
	.byte	0x1
	.uleb128 0xc14
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN47_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc17
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN47_OFF (15u)"
	.byte	0x1
	.uleb128 0xc1a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN48_LEN (1u)"
	.byte	0x1
	.uleb128 0xc1d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN48_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc20
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN48_OFF (16u)"
	.byte	0x1
	.uleb128 0xc23
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN49_LEN (1u)"
	.byte	0x1
	.uleb128 0xc26
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN49_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc29
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN49_OFF (17u)"
	.byte	0x1
	.uleb128 0xc2c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN50_LEN (1u)"
	.byte	0x1
	.uleb128 0xc2f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN50_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc32
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN50_OFF (18u)"
	.byte	0x1
	.uleb128 0xc35
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN51_LEN (1u)"
	.byte	0x1
	.uleb128 0xc38
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN51_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc3b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN51_OFF (19u)"
	.byte	0x1
	.uleb128 0xc3e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN52_LEN (1u)"
	.byte	0x1
	.uleb128 0xc41
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN52_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc44
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN52_OFF (20u)"
	.byte	0x1
	.uleb128 0xc47
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN53_LEN (1u)"
	.byte	0x1
	.uleb128 0xc4a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN53_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc4d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN53_OFF (21u)"
	.byte	0x1
	.uleb128 0xc50
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN54_LEN (1u)"
	.byte	0x1
	.uleb128 0xc53
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN54_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc56
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN54_OFF (22u)"
	.byte	0x1
	.uleb128 0xc59
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN55_LEN (1u)"
	.byte	0x1
	.uleb128 0xc5c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN55_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc5f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN55_OFF (23u)"
	.byte	0x1
	.uleb128 0xc62
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN56_LEN (1u)"
	.byte	0x1
	.uleb128 0xc65
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN56_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc68
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN56_OFF (24u)"
	.byte	0x1
	.uleb128 0xc6b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN57_LEN (1u)"
	.byte	0x1
	.uleb128 0xc6e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN57_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc71
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN57_OFF (25u)"
	.byte	0x1
	.uleb128 0xc74
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN58_LEN (1u)"
	.byte	0x1
	.uleb128 0xc77
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN58_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc7a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN58_OFF (26u)"
	.byte	0x1
	.uleb128 0xc7d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN59_LEN (1u)"
	.byte	0x1
	.uleb128 0xc80
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN59_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc83
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN59_OFF (27u)"
	.byte	0x1
	.uleb128 0xc86
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN60_LEN (1u)"
	.byte	0x1
	.uleb128 0xc89
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN60_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc8c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN60_OFF (28u)"
	.byte	0x1
	.uleb128 0xc8f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN61_LEN (1u)"
	.byte	0x1
	.uleb128 0xc92
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN61_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc95
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN61_OFF (29u)"
	.byte	0x1
	.uleb128 0xc98
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN62_LEN (1u)"
	.byte	0x1
	.uleb128 0xc9b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN62_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc9e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN62_OFF (30u)"
	.byte	0x1
	.uleb128 0xca1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN63_LEN (1u)"
	.byte	0x1
	.uleb128 0xca4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN63_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xca7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_W_EN63_OFF (31u)"
	.byte	0x1
	.uleb128 0xcaa
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0xcad
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcb0
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0xcb3
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0xcb6
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcb9
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0xcbc
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0xcbf
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcc2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0xcc5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0xcc8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xccb
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0xcce
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0xcd1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcd4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0xcd7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0xcda
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcdd
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0xce0
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0xce3
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xce6
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0xce9
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0xcec
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcef
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0xcf2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0xcf5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcf8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0xcfb
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0xcfe
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd01
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0xd04
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0xd07
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd0a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0xd0d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0xd10
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd13
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0xd16
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0xd19
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd1c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0xd1f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0xd22
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd25
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0xd28
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0xd2b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd2e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0xd31
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0xd34
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd37
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0xd3a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0xd3d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd40
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0xd43
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0xd46
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd49
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0xd4c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0xd4f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd52
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0xd55
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0xd58
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd5b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0xd5e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0xd61
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd64
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0xd67
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0xd6a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd6d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0xd70
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0xd73
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd76
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0xd79
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0xd7c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd7f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0xd82
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0xd85
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd88
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0xd8b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0xd8e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd91
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0xd94
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0xd97
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd9a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0xd9d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0xda0
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xda3
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0xda6
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0xda9
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdac
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0xdaf
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0xdb2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdb5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0xdb8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0xdbb
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdbe
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0xdc1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0xdc4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdc7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENA_R_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0xdca
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN32_LEN (1u)"
	.byte	0x1
	.uleb128 0xdcd
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN32_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd0
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN32_OFF (0u)"
	.byte	0x1
	.uleb128 0xdd3
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN33_LEN (1u)"
	.byte	0x1
	.uleb128 0xdd6
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd9
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN33_OFF (1u)"
	.byte	0x1
	.uleb128 0xddc
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN34_LEN (1u)"
	.byte	0x1
	.uleb128 0xddf
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN34_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xde2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN34_OFF (2u)"
	.byte	0x1
	.uleb128 0xde5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN35_LEN (1u)"
	.byte	0x1
	.uleb128 0xde8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN35_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdeb
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN35_OFF (3u)"
	.byte	0x1
	.uleb128 0xdee
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN36_LEN (1u)"
	.byte	0x1
	.uleb128 0xdf1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN36_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdf4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN36_OFF (4u)"
	.byte	0x1
	.uleb128 0xdf7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN37_LEN (1u)"
	.byte	0x1
	.uleb128 0xdfa
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN37_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdfd
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN37_OFF (5u)"
	.byte	0x1
	.uleb128 0xe00
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN38_LEN (1u)"
	.byte	0x1
	.uleb128 0xe03
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN38_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe06
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN38_OFF (6u)"
	.byte	0x1
	.uleb128 0xe09
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN39_LEN (1u)"
	.byte	0x1
	.uleb128 0xe0c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN39_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe0f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN39_OFF (7u)"
	.byte	0x1
	.uleb128 0xe12
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN40_LEN (1u)"
	.byte	0x1
	.uleb128 0xe15
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN40_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe18
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN40_OFF (8u)"
	.byte	0x1
	.uleb128 0xe1b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN41_LEN (1u)"
	.byte	0x1
	.uleb128 0xe1e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN41_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe21
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN41_OFF (9u)"
	.byte	0x1
	.uleb128 0xe24
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN42_LEN (1u)"
	.byte	0x1
	.uleb128 0xe27
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN42_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe2a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN42_OFF (10u)"
	.byte	0x1
	.uleb128 0xe2d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN43_LEN (1u)"
	.byte	0x1
	.uleb128 0xe30
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN43_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe33
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN43_OFF (11u)"
	.byte	0x1
	.uleb128 0xe36
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN44_LEN (1u)"
	.byte	0x1
	.uleb128 0xe39
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN44_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe3c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN44_OFF (12u)"
	.byte	0x1
	.uleb128 0xe3f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN45_LEN (1u)"
	.byte	0x1
	.uleb128 0xe42
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN45_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe45
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN45_OFF (13u)"
	.byte	0x1
	.uleb128 0xe48
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN46_LEN (1u)"
	.byte	0x1
	.uleb128 0xe4b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN46_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe4e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN46_OFF (14u)"
	.byte	0x1
	.uleb128 0xe51
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN47_LEN (1u)"
	.byte	0x1
	.uleb128 0xe54
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN47_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe57
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN47_OFF (15u)"
	.byte	0x1
	.uleb128 0xe5a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN48_LEN (1u)"
	.byte	0x1
	.uleb128 0xe5d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN48_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe60
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN48_OFF (16u)"
	.byte	0x1
	.uleb128 0xe63
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN49_LEN (1u)"
	.byte	0x1
	.uleb128 0xe66
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN49_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe69
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN49_OFF (17u)"
	.byte	0x1
	.uleb128 0xe6c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN50_LEN (1u)"
	.byte	0x1
	.uleb128 0xe6f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN50_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe72
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN50_OFF (18u)"
	.byte	0x1
	.uleb128 0xe75
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN51_LEN (1u)"
	.byte	0x1
	.uleb128 0xe78
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN51_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe7b
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN51_OFF (19u)"
	.byte	0x1
	.uleb128 0xe7e
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN52_LEN (1u)"
	.byte	0x1
	.uleb128 0xe81
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN52_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe84
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN52_OFF (20u)"
	.byte	0x1
	.uleb128 0xe87
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN53_LEN (1u)"
	.byte	0x1
	.uleb128 0xe8a
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN53_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe8d
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN53_OFF (21u)"
	.byte	0x1
	.uleb128 0xe90
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN54_LEN (1u)"
	.byte	0x1
	.uleb128 0xe93
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN54_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe96
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN54_OFF (22u)"
	.byte	0x1
	.uleb128 0xe99
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN55_LEN (1u)"
	.byte	0x1
	.uleb128 0xe9c
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN55_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe9f
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN55_OFF (23u)"
	.byte	0x1
	.uleb128 0xea2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN56_LEN (1u)"
	.byte	0x1
	.uleb128 0xea5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN56_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xea8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN56_OFF (24u)"
	.byte	0x1
	.uleb128 0xeab
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN57_LEN (1u)"
	.byte	0x1
	.uleb128 0xeae
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN57_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xeb1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN57_OFF (25u)"
	.byte	0x1
	.uleb128 0xeb4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN58_LEN (1u)"
	.byte	0x1
	.uleb128 0xeb7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN58_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xeba
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN58_OFF (26u)"
	.byte	0x1
	.uleb128 0xebd
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN59_LEN (1u)"
	.byte	0x1
	.uleb128 0xec0
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN59_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xec3
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN59_OFF (27u)"
	.byte	0x1
	.uleb128 0xec6
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN60_LEN (1u)"
	.byte	0x1
	.uleb128 0xec9
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN60_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xecc
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN60_OFF (28u)"
	.byte	0x1
	.uleb128 0xecf
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN61_LEN (1u)"
	.byte	0x1
	.uleb128 0xed2
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN61_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xed5
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN61_OFF (29u)"
	.byte	0x1
	.uleb128 0xed8
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN62_LEN (1u)"
	.byte	0x1
	.uleb128 0xedb
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN62_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xede
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN62_OFF (30u)"
	.byte	0x1
	.uleb128 0xee1
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN63_LEN (1u)"
	.byte	0x1
	.uleb128 0xee4
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN63_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xee7
	.string	"IFX_CPU_DLMU_SPROT_RGNACCENB_R_EN63_OFF (31u)"
	.byte	0x1
	.uleb128 0xeea
	.string	"IFX_CPU_OSEL_SHOVEN_X_LEN (32u)"
	.byte	0x1
	.uleb128 0xeed
	.string	"IFX_CPU_OSEL_SHOVEN_X_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0xef0
	.string	"IFX_CPU_OSEL_SHOVEN_X_OFF (0u)"
	.byte	0x1
	.uleb128 0xef3
	.string	"IFX_CPU_BLK_RABR_OBASE_LEN (17u)"
	.byte	0x1
	.uleb128 0xef6
	.string	"IFX_CPU_BLK_RABR_OBASE_MSK (0x1ffffu)"
	.byte	0x1
	.uleb128 0xef9
	.string	"IFX_CPU_BLK_RABR_OBASE_OFF (5u)"
	.byte	0x1
	.uleb128 0xefc
	.string	"IFX_CPU_BLK_RABR_OMEM_LEN (4u)"
	.byte	0x1
	.uleb128 0xeff
	.string	"IFX_CPU_BLK_RABR_OMEM_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xf02
	.string	"IFX_CPU_BLK_RABR_OMEM_OFF (24u)"
	.byte	0x1
	.uleb128 0xf05
	.string	"IFX_CPU_BLK_RABR_OVEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xf08
	.string	"IFX_CPU_BLK_RABR_OVEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf0b
	.string	"IFX_CPU_BLK_RABR_OVEN_OFF (31u)"
	.byte	0x1
	.uleb128 0xf0e
	.string	"IFX_CPU_BLK_OTAR_TBASE_LEN (23u)"
	.byte	0x1
	.uleb128 0xf11
	.string	"IFX_CPU_BLK_OTAR_TBASE_MSK (0x7fffffu)"
	.byte	0x1
	.uleb128 0xf14
	.string	"IFX_CPU_BLK_OTAR_TBASE_OFF (5u)"
	.byte	0x1
	.uleb128 0xf17
	.string	"IFX_CPU_BLK_OMASK_OMASK_LEN (12u)"
	.byte	0x1
	.uleb128 0xf1a
	.string	"IFX_CPU_BLK_OMASK_OMASK_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0xf1d
	.string	"IFX_CPU_BLK_OMASK_OMASK_OFF (5u)"
	.byte	0x1
	.uleb128 0xf20
	.string	"IFX_CPU_BLK_OMASK_ONE_LEN (11u)"
	.byte	0x1
	.uleb128 0xf23
	.string	"IFX_CPU_BLK_OMASK_ONE_MSK (0x7ffu)"
	.byte	0x1
	.uleb128 0xf26
	.string	"IFX_CPU_BLK_OMASK_ONE_OFF (17u)"
	.byte	0x1
	.uleb128 0xf29
	.string	"IFX_CPU_SEGEN_ADFLIP_LEN (8u)"
	.byte	0x1
	.uleb128 0xf2c
	.string	"IFX_CPU_SEGEN_ADFLIP_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xf2f
	.string	"IFX_CPU_SEGEN_ADFLIP_OFF (0u)"
	.byte	0x1
	.uleb128 0xf32
	.string	"IFX_CPU_SEGEN_ADTYPE_LEN (2u)"
	.byte	0x1
	.uleb128 0xf35
	.string	"IFX_CPU_SEGEN_ADTYPE_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xf38
	.string	"IFX_CPU_SEGEN_ADTYPE_OFF (8u)"
	.byte	0x1
	.uleb128 0xf3b
	.string	"IFX_CPU_SEGEN_AE_LEN (1u)"
	.byte	0x1
	.uleb128 0xf3e
	.string	"IFX_CPU_SEGEN_AE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf41
	.string	"IFX_CPU_SEGEN_AE_OFF (31u)"
	.byte	0x1
	.uleb128 0xf44
	.string	"IFX_CPU_TASK_ASI_ASI_LEN (5u)"
	.byte	0x1
	.uleb128 0xf47
	.string	"IFX_CPU_TASK_ASI_ASI_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0xf4a
	.string	"IFX_CPU_TASK_ASI_ASI_OFF (0u)"
	.byte	0x1
	.uleb128 0xf4d
	.string	"IFX_CPU_PMA0_DAC_LEN (16u)"
	.byte	0x1
	.uleb128 0xf50
	.string	"IFX_CPU_PMA0_DAC_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xf53
	.string	"IFX_CPU_PMA0_DAC_OFF (0u)"
	.byte	0x1
	.uleb128 0xf56
	.string	"IFX_CPU_PMA1_CAC_LEN (16u)"
	.byte	0x1
	.uleb128 0xf59
	.string	"IFX_CPU_PMA1_CAC_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xf5c
	.string	"IFX_CPU_PMA1_CAC_OFF (0u)"
	.byte	0x1
	.uleb128 0xf5f
	.string	"IFX_CPU_PMA2_PSI_LEN (16u)"
	.byte	0x1
	.uleb128 0xf62
	.string	"IFX_CPU_PMA2_PSI_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xf65
	.string	"IFX_CPU_PMA2_PSI_OFF (0u)"
	.byte	0x1
	.uleb128 0xf68
	.string	"IFX_CPU_DCON2_DCACHE_SZE_LEN (16u)"
	.byte	0x1
	.uleb128 0xf6b
	.string	"IFX_CPU_DCON2_DCACHE_SZE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xf6e
	.string	"IFX_CPU_DCON2_DCACHE_SZE_OFF (0u)"
	.byte	0x1
	.uleb128 0xf71
	.string	"IFX_CPU_DCON2_DSCRATCH_SZE_LEN (16u)"
	.byte	0x1
	.uleb128 0xf74
	.string	"IFX_CPU_DCON2_DSCRATCH_SZE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xf77
	.string	"IFX_CPU_DCON2_DSCRATCH_SZE_OFF (16u)"
	.byte	0x1
	.uleb128 0xf7a
	.string	"IFX_CPU_SMACON_IODT_LEN (1u)"
	.byte	0x1
	.uleb128 0xf7d
	.string	"IFX_CPU_SMACON_IODT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf80
	.string	"IFX_CPU_SMACON_IODT_OFF (24u)"
	.byte	0x1
	.uleb128 0xf83
	.string	"IFX_CPU_DSTR_SRE_LEN (1u)"
	.byte	0x1
	.uleb128 0xf86
	.string	"IFX_CPU_DSTR_SRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf89
	.string	"IFX_CPU_DSTR_SRE_OFF (0u)"
	.byte	0x1
	.uleb128 0xf8c
	.string	"IFX_CPU_DSTR_GAE_LEN (1u)"
	.byte	0x1
	.uleb128 0xf8f
	.string	"IFX_CPU_DSTR_GAE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf92
	.string	"IFX_CPU_DSTR_GAE_OFF (1u)"
	.byte	0x1
	.uleb128 0xf95
	.string	"IFX_CPU_DSTR_LBE_LEN (1u)"
	.byte	0x1
	.uleb128 0xf98
	.string	"IFX_CPU_DSTR_LBE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf9b
	.string	"IFX_CPU_DSTR_LBE_OFF (2u)"
	.byte	0x1
	.uleb128 0xf9e
	.string	"IFX_CPU_DSTR_DRE_LEN (1u)"
	.byte	0x1
	.uleb128 0xfa1
	.string	"IFX_CPU_DSTR_DRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfa4
	.string	"IFX_CPU_DSTR_DRE_OFF (3u)"
	.byte	0x1
	.uleb128 0xfa7
	.string	"IFX_CPU_DSTR_CRE_LEN (1u)"
	.byte	0x1
	.uleb128 0xfaa
	.string	"IFX_CPU_DSTR_CRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfad
	.string	"IFX_CPU_DSTR_CRE_OFF (6u)"
	.byte	0x1
	.uleb128 0xfb0
	.string	"IFX_CPU_DSTR_DTME_LEN (1u)"
	.byte	0x1
	.uleb128 0xfb3
	.string	"IFX_CPU_DSTR_DTME_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfb6
	.string	"IFX_CPU_DSTR_DTME_OFF (14u)"
	.byte	0x1
	.uleb128 0xfb9
	.string	"IFX_CPU_DSTR_LOE_LEN (1u)"
	.byte	0x1
	.uleb128 0xfbc
	.string	"IFX_CPU_DSTR_LOE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfbf
	.string	"IFX_CPU_DSTR_LOE_OFF (15u)"
	.byte	0x1
	.uleb128 0xfc2
	.string	"IFX_CPU_DSTR_SDE_LEN (1u)"
	.byte	0x1
	.uleb128 0xfc5
	.string	"IFX_CPU_DSTR_SDE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfc8
	.string	"IFX_CPU_DSTR_SDE_OFF (16u)"
	.byte	0x1
	.uleb128 0xfcb
	.string	"IFX_CPU_DSTR_SCE_LEN (1u)"
	.byte	0x1
	.uleb128 0xfce
	.string	"IFX_CPU_DSTR_SCE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfd1
	.string	"IFX_CPU_DSTR_SCE_OFF (17u)"
	.byte	0x1
	.uleb128 0xfd4
	.string	"IFX_CPU_DSTR_CAC_LEN (1u)"
	.byte	0x1
	.uleb128 0xfd7
	.string	"IFX_CPU_DSTR_CAC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfda
	.string	"IFX_CPU_DSTR_CAC_OFF (18u)"
	.byte	0x1
	.uleb128 0xfdd
	.string	"IFX_CPU_DSTR_MPE_LEN (1u)"
	.byte	0x1
	.uleb128 0xfe0
	.string	"IFX_CPU_DSTR_MPE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfe3
	.string	"IFX_CPU_DSTR_MPE_OFF (19u)"
	.byte	0x1
	.uleb128 0xfe6
	.string	"IFX_CPU_DSTR_CLE_LEN (1u)"
	.byte	0x1
	.uleb128 0xfe9
	.string	"IFX_CPU_DSTR_CLE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfec
	.string	"IFX_CPU_DSTR_CLE_OFF (20u)"
	.byte	0x1
	.uleb128 0xfef
	.string	"IFX_CPU_DSTR_ALN_LEN (1u)"
	.byte	0x1
	.uleb128 0xff2
	.string	"IFX_CPU_DSTR_ALN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xff5
	.string	"IFX_CPU_DSTR_ALN_OFF (24u)"
	.byte	0x1
	.uleb128 0xff8
	.string	"IFX_CPU_DATR_SBE_LEN (1u)"
	.byte	0x1
	.uleb128 0xffb
	.string	"IFX_CPU_DATR_SBE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xffe
	.string	"IFX_CPU_DATR_SBE_OFF (3u)"
	.byte	0x1
	.uleb128 0x1001
	.string	"IFX_CPU_DATR_CWE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1004
	.string	"IFX_CPU_DATR_CWE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1007
	.string	"IFX_CPU_DATR_CWE_OFF (9u)"
	.byte	0x1
	.uleb128 0x100a
	.string	"IFX_CPU_DATR_CFE_LEN (1u)"
	.byte	0x1
	.uleb128 0x100d
	.string	"IFX_CPU_DATR_CFE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1010
	.string	"IFX_CPU_DATR_CFE_OFF (10u)"
	.byte	0x1
	.uleb128 0x1013
	.string	"IFX_CPU_DATR_SOE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1016
	.string	"IFX_CPU_DATR_SOE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1019
	.string	"IFX_CPU_DATR_SOE_OFF (14u)"
	.byte	0x1
	.uleb128 0x101c
	.string	"IFX_CPU_DEADD_ERROR_ADDRESS_LEN (32u)"
	.byte	0x1
	.uleb128 0x101f
	.string	"IFX_CPU_DEADD_ERROR_ADDRESS_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x1022
	.string	"IFX_CPU_DEADD_ERROR_ADDRESS_OFF (0u)"
	.byte	0x1
	.uleb128 0x1025
	.string	"IFX_CPU_DIEAR_TA_LEN (32u)"
	.byte	0x1
	.uleb128 0x1028
	.string	"IFX_CPU_DIEAR_TA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x102b
	.string	"IFX_CPU_DIEAR_TA_OFF (0u)"
	.byte	0x1
	.uleb128 0x102e
	.string	"IFX_CPU_DIETR_IED_LEN (1u)"
	.byte	0x1
	.uleb128 0x1031
	.string	"IFX_CPU_DIETR_IED_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1034
	.string	"IFX_CPU_DIETR_IED_OFF (0u)"
	.byte	0x1
	.uleb128 0x1037
	.string	"IFX_CPU_DIETR_IE_T_LEN (1u)"
	.byte	0x1
	.uleb128 0x103a
	.string	"IFX_CPU_DIETR_IE_T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x103d
	.string	"IFX_CPU_DIETR_IE_T_OFF (1u)"
	.byte	0x1
	.uleb128 0x1040
	.string	"IFX_CPU_DIETR_IE_C_LEN (1u)"
	.byte	0x1
	.uleb128 0x1043
	.string	"IFX_CPU_DIETR_IE_C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1046
	.string	"IFX_CPU_DIETR_IE_C_OFF (2u)"
	.byte	0x1
	.uleb128 0x1049
	.string	"IFX_CPU_DIETR_IE_S_LEN (1u)"
	.byte	0x1
	.uleb128 0x104c
	.string	"IFX_CPU_DIETR_IE_S_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x104f
	.string	"IFX_CPU_DIETR_IE_S_OFF (3u)"
	.byte	0x1
	.uleb128 0x1052
	.string	"IFX_CPU_DIETR_IE_BI_LEN (1u)"
	.byte	0x1
	.uleb128 0x1055
	.string	"IFX_CPU_DIETR_IE_BI_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1058
	.string	"IFX_CPU_DIETR_IE_BI_OFF (4u)"
	.byte	0x1
	.uleb128 0x105b
	.string	"IFX_CPU_DIETR_E_INFO_LEN (6u)"
	.byte	0x1
	.uleb128 0x105e
	.string	"IFX_CPU_DIETR_E_INFO_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x1061
	.string	"IFX_CPU_DIETR_E_INFO_OFF (5u)"
	.byte	0x1
	.uleb128 0x1064
	.string	"IFX_CPU_DIETR_IE_UNC_LEN (1u)"
	.byte	0x1
	.uleb128 0x1067
	.string	"IFX_CPU_DIETR_IE_UNC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x106a
	.string	"IFX_CPU_DIETR_IE_UNC_OFF (11u)"
	.byte	0x1
	.uleb128 0x106d
	.string	"IFX_CPU_DIETR_IE_SP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1070
	.string	"IFX_CPU_DIETR_IE_SP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1073
	.string	"IFX_CPU_DIETR_IE_SP_OFF (12u)"
	.byte	0x1
	.uleb128 0x1076
	.string	"IFX_CPU_DIETR_IE_BS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1079
	.string	"IFX_CPU_DIETR_IE_BS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x107c
	.string	"IFX_CPU_DIETR_IE_BS_OFF (13u)"
	.byte	0x1
	.uleb128 0x107f
	.string	"IFX_CPU_DIETR_IE_DLMU_LEN (1u)"
	.byte	0x1
	.uleb128 0x1082
	.string	"IFX_CPU_DIETR_IE_DLMU_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1085
	.string	"IFX_CPU_DIETR_IE_DLMU_OFF (14u)"
	.byte	0x1
	.uleb128 0x1088
	.string	"IFX_CPU_DIETR_IE_LPB_LEN (1u)"
	.byte	0x1
	.uleb128 0x108b
	.string	"IFX_CPU_DIETR_IE_LPB_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x108e
	.string	"IFX_CPU_DIETR_IE_LPB_OFF (15u)"
	.byte	0x1
	.uleb128 0x1091
	.string	"IFX_CPU_DIETR_IE_MTMV_LEN (1u)"
	.byte	0x1
	.uleb128 0x1094
	.string	"IFX_CPU_DIETR_IE_MTMV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1097
	.string	"IFX_CPU_DIETR_IE_MTMV_OFF (16u)"
	.byte	0x1
	.uleb128 0x109a
	.string	"IFX_CPU_DCON0_DCBYP_LEN (1u)"
	.byte	0x1
	.uleb128 0x109d
	.string	"IFX_CPU_DCON0_DCBYP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a0
	.string	"IFX_CPU_DCON0_DCBYP_OFF (1u)"
	.byte	0x1
	.uleb128 0x10a3
	.string	"IFX_CPU_PSTR_FRE_LEN (1u)"
	.byte	0x1
	.uleb128 0x10a6
	.string	"IFX_CPU_PSTR_FRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a9
	.string	"IFX_CPU_PSTR_FRE_OFF (0u)"
	.byte	0x1
	.uleb128 0x10ac
	.string	"IFX_CPU_PSTR_FBE_LEN (1u)"
	.byte	0x1
	.uleb128 0x10af
	.string	"IFX_CPU_PSTR_FBE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10b2
	.string	"IFX_CPU_PSTR_FBE_OFF (2u)"
	.byte	0x1
	.uleb128 0x10b5
	.string	"IFX_CPU_PSTR_FPE_LEN (1u)"
	.byte	0x1
	.uleb128 0x10b8
	.string	"IFX_CPU_PSTR_FPE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10bb
	.string	"IFX_CPU_PSTR_FPE_OFF (12u)"
	.byte	0x1
	.uleb128 0x10be
	.string	"IFX_CPU_PSTR_FME_LEN (1u)"
	.byte	0x1
	.uleb128 0x10c1
	.string	"IFX_CPU_PSTR_FME_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10c4
	.string	"IFX_CPU_PSTR_FME_OFF (14u)"
	.byte	0x1
	.uleb128 0x10c7
	.string	"IFX_CPU_PCON1_PCINV_LEN (1u)"
	.byte	0x1
	.uleb128 0x10ca
	.string	"IFX_CPU_PCON1_PCINV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10cd
	.string	"IFX_CPU_PCON1_PCINV_OFF (0u)"
	.byte	0x1
	.uleb128 0x10d0
	.string	"IFX_CPU_PCON1_PBINV_LEN (1u)"
	.byte	0x1
	.uleb128 0x10d3
	.string	"IFX_CPU_PCON1_PBINV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10d6
	.string	"IFX_CPU_PCON1_PBINV_OFF (1u)"
	.byte	0x1
	.uleb128 0x10d9
	.string	"IFX_CPU_PCON2_PCACHE_SZE_LEN (16u)"
	.byte	0x1
	.uleb128 0x10dc
	.string	"IFX_CPU_PCON2_PCACHE_SZE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x10df
	.string	"IFX_CPU_PCON2_PCACHE_SZE_OFF (0u)"
	.byte	0x1
	.uleb128 0x10e2
	.string	"IFX_CPU_PCON2_PSCRATCH_SZE_LEN (16u)"
	.byte	0x1
	.uleb128 0x10e5
	.string	"IFX_CPU_PCON2_PSCRATCH_SZE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x10e8
	.string	"IFX_CPU_PCON2_PSCRATCH_SZE_OFF (16u)"
	.byte	0x1
	.uleb128 0x10eb
	.string	"IFX_CPU_PCON0_PCBYP_LEN (1u)"
	.byte	0x1
	.uleb128 0x10ee
	.string	"IFX_CPU_PCON0_PCBYP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10f1
	.string	"IFX_CPU_PCON0_PCBYP_OFF (1u)"
	.byte	0x1
	.uleb128 0x10f4
	.string	"IFX_CPU_PIEAR_TA_LEN (32u)"
	.byte	0x1
	.uleb128 0x10f7
	.string	"IFX_CPU_PIEAR_TA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x10fa
	.string	"IFX_CPU_PIEAR_TA_OFF (0u)"
	.byte	0x1
	.uleb128 0x10fd
	.string	"IFX_CPU_PIETR_IED_LEN (1u)"
	.byte	0x1
	.uleb128 0x1100
	.string	"IFX_CPU_PIETR_IED_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1103
	.string	"IFX_CPU_PIETR_IED_OFF (0u)"
	.byte	0x1
	.uleb128 0x1106
	.string	"IFX_CPU_PIETR_IE_T_LEN (1u)"
	.byte	0x1
	.uleb128 0x1109
	.string	"IFX_CPU_PIETR_IE_T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x110c
	.string	"IFX_CPU_PIETR_IE_T_OFF (1u)"
	.byte	0x1
	.uleb128 0x110f
	.string	"IFX_CPU_PIETR_IE_C_LEN (1u)"
	.byte	0x1
	.uleb128 0x1112
	.string	"IFX_CPU_PIETR_IE_C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1115
	.string	"IFX_CPU_PIETR_IE_C_OFF (2u)"
	.byte	0x1
	.uleb128 0x1118
	.string	"IFX_CPU_PIETR_IE_S_LEN (1u)"
	.byte	0x1
	.uleb128 0x111b
	.string	"IFX_CPU_PIETR_IE_S_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x111e
	.string	"IFX_CPU_PIETR_IE_S_OFF (3u)"
	.byte	0x1
	.uleb128 0x1121
	.string	"IFX_CPU_PIETR_IE_BI_LEN (1u)"
	.byte	0x1
	.uleb128 0x1124
	.string	"IFX_CPU_PIETR_IE_BI_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1127
	.string	"IFX_CPU_PIETR_IE_BI_OFF (4u)"
	.byte	0x1
	.uleb128 0x112a
	.string	"IFX_CPU_PIETR_E_INFO_LEN (6u)"
	.byte	0x1
	.uleb128 0x112d
	.string	"IFX_CPU_PIETR_E_INFO_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x1130
	.string	"IFX_CPU_PIETR_E_INFO_OFF (5u)"
	.byte	0x1
	.uleb128 0x1133
	.string	"IFX_CPU_PIETR_IE_UNC_LEN (1u)"
	.byte	0x1
	.uleb128 0x1136
	.string	"IFX_CPU_PIETR_IE_UNC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1139
	.string	"IFX_CPU_PIETR_IE_UNC_OFF (11u)"
	.byte	0x1
	.uleb128 0x113c
	.string	"IFX_CPU_PIETR_IE_SP_LEN (1u)"
	.byte	0x1
	.uleb128 0x113f
	.string	"IFX_CPU_PIETR_IE_SP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1142
	.string	"IFX_CPU_PIETR_IE_SP_OFF (12u)"
	.byte	0x1
	.uleb128 0x1145
	.string	"IFX_CPU_PIETR_IE_BS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1148
	.string	"IFX_CPU_PIETR_IE_BS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x114b
	.string	"IFX_CPU_PIETR_IE_BS_OFF (13u)"
	.byte	0x1
	.uleb128 0x114e
	.string	"IFX_CPU_PIETR_IE_ADDR_LEN (1u)"
	.byte	0x1
	.uleb128 0x1151
	.string	"IFX_CPU_PIETR_IE_ADDR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1154
	.string	"IFX_CPU_PIETR_IE_ADDR_OFF (14u)"
	.byte	0x1
	.uleb128 0x1157
	.string	"IFX_CPU_PIETR_IE_LPB_LEN (1u)"
	.byte	0x1
	.uleb128 0x115a
	.string	"IFX_CPU_PIETR_IE_LPB_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x115d
	.string	"IFX_CPU_PIETR_IE_LPB_OFF (15u)"
	.byte	0x1
	.uleb128 0x1160
	.string	"IFX_CPU_PIETR_IE_MTMV_LEN (1u)"
	.byte	0x1
	.uleb128 0x1163
	.string	"IFX_CPU_PIETR_IE_MTMV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1166
	.string	"IFX_CPU_PIETR_IE_MTMV_OFF (16u)"
	.byte	0x1
	.uleb128 0x1169
	.string	"IFX_CPU_COMPAT_RM_LEN (1u)"
	.byte	0x1
	.uleb128 0x116c
	.string	"IFX_CPU_COMPAT_RM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x116f
	.string	"IFX_CPU_COMPAT_RM_OFF (3u)"
	.byte	0x1
	.uleb128 0x1172
	.string	"IFX_CPU_COMPAT_SP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1175
	.string	"IFX_CPU_COMPAT_SP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1178
	.string	"IFX_CPU_COMPAT_SP_OFF (4u)"
	.byte	0x1
	.uleb128 0x117b
	.string	"IFX_CPU_FPU_TRAP_CON_TST_LEN (1u)"
	.byte	0x1
	.uleb128 0x117e
	.string	"IFX_CPU_FPU_TRAP_CON_TST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1181
	.string	"IFX_CPU_FPU_TRAP_CON_TST_OFF (0u)"
	.byte	0x1
	.uleb128 0x1184
	.string	"IFX_CPU_FPU_TRAP_CON_TCL_LEN (1u)"
	.byte	0x1
	.uleb128 0x1187
	.string	"IFX_CPU_FPU_TRAP_CON_TCL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x118a
	.string	"IFX_CPU_FPU_TRAP_CON_TCL_OFF (1u)"
	.byte	0x1
	.uleb128 0x118d
	.string	"IFX_CPU_FPU_TRAP_CON_RM_LEN (2u)"
	.byte	0x1
	.uleb128 0x1190
	.string	"IFX_CPU_FPU_TRAP_CON_RM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1193
	.string	"IFX_CPU_FPU_TRAP_CON_RM_OFF (8u)"
	.byte	0x1
	.uleb128 0x1196
	.string	"IFX_CPU_FPU_TRAP_CON_FXE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1199
	.string	"IFX_CPU_FPU_TRAP_CON_FXE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x119c
	.string	"IFX_CPU_FPU_TRAP_CON_FXE_OFF (18u)"
	.byte	0x1
	.uleb128 0x119f
	.string	"IFX_CPU_FPU_TRAP_CON_FUE_LEN (1u)"
	.byte	0x1
	.uleb128 0x11a2
	.string	"IFX_CPU_FPU_TRAP_CON_FUE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11a5
	.string	"IFX_CPU_FPU_TRAP_CON_FUE_OFF (19u)"
	.byte	0x1
	.uleb128 0x11a8
	.string	"IFX_CPU_FPU_TRAP_CON_FZE_LEN (1u)"
	.byte	0x1
	.uleb128 0x11ab
	.string	"IFX_CPU_FPU_TRAP_CON_FZE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11ae
	.string	"IFX_CPU_FPU_TRAP_CON_FZE_OFF (20u)"
	.byte	0x1
	.uleb128 0x11b1
	.string	"IFX_CPU_FPU_TRAP_CON_FVE_LEN (1u)"
	.byte	0x1
	.uleb128 0x11b4
	.string	"IFX_CPU_FPU_TRAP_CON_FVE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11b7
	.string	"IFX_CPU_FPU_TRAP_CON_FVE_OFF (21u)"
	.byte	0x1
	.uleb128 0x11ba
	.string	"IFX_CPU_FPU_TRAP_CON_FIE_LEN (1u)"
	.byte	0x1
	.uleb128 0x11bd
	.string	"IFX_CPU_FPU_TRAP_CON_FIE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11c0
	.string	"IFX_CPU_FPU_TRAP_CON_FIE_OFF (22u)"
	.byte	0x1
	.uleb128 0x11c3
	.string	"IFX_CPU_FPU_TRAP_CON_FX_LEN (1u)"
	.byte	0x1
	.uleb128 0x11c6
	.string	"IFX_CPU_FPU_TRAP_CON_FX_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11c9
	.string	"IFX_CPU_FPU_TRAP_CON_FX_OFF (26u)"
	.byte	0x1
	.uleb128 0x11cc
	.string	"IFX_CPU_FPU_TRAP_CON_FU_LEN (1u)"
	.byte	0x1
	.uleb128 0x11cf
	.string	"IFX_CPU_FPU_TRAP_CON_FU_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11d2
	.string	"IFX_CPU_FPU_TRAP_CON_FU_OFF (27u)"
	.byte	0x1
	.uleb128 0x11d5
	.string	"IFX_CPU_FPU_TRAP_CON_FZ_LEN (1u)"
	.byte	0x1
	.uleb128 0x11d8
	.string	"IFX_CPU_FPU_TRAP_CON_FZ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11db
	.string	"IFX_CPU_FPU_TRAP_CON_FZ_OFF (28u)"
	.byte	0x1
	.uleb128 0x11de
	.string	"IFX_CPU_FPU_TRAP_CON_FV_LEN (1u)"
	.byte	0x1
	.uleb128 0x11e1
	.string	"IFX_CPU_FPU_TRAP_CON_FV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11e4
	.string	"IFX_CPU_FPU_TRAP_CON_FV_OFF (29u)"
	.byte	0x1
	.uleb128 0x11e7
	.string	"IFX_CPU_FPU_TRAP_CON_FI_LEN (1u)"
	.byte	0x1
	.uleb128 0x11ea
	.string	"IFX_CPU_FPU_TRAP_CON_FI_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11ed
	.string	"IFX_CPU_FPU_TRAP_CON_FI_OFF (30u)"
	.byte	0x1
	.uleb128 0x11f0
	.string	"IFX_CPU_FPU_TRAP_PC_PC_LEN (32u)"
	.byte	0x1
	.uleb128 0x11f3
	.string	"IFX_CPU_FPU_TRAP_PC_PC_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x11f6
	.string	"IFX_CPU_FPU_TRAP_PC_PC_OFF (0u)"
	.byte	0x1
	.uleb128 0x11f9
	.string	"IFX_CPU_FPU_TRAP_OPC_OPC_LEN (8u)"
	.byte	0x1
	.uleb128 0x11fc
	.string	"IFX_CPU_FPU_TRAP_OPC_OPC_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x11ff
	.string	"IFX_CPU_FPU_TRAP_OPC_OPC_OFF (0u)"
	.byte	0x1
	.uleb128 0x1202
	.string	"IFX_CPU_FPU_TRAP_OPC_FMT_LEN (1u)"
	.byte	0x1
	.uleb128 0x1205
	.string	"IFX_CPU_FPU_TRAP_OPC_FMT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1208
	.string	"IFX_CPU_FPU_TRAP_OPC_FMT_OFF (8u)"
	.byte	0x1
	.uleb128 0x120b
	.string	"IFX_CPU_FPU_TRAP_OPC_DREG_LEN (4u)"
	.byte	0x1
	.uleb128 0x120e
	.string	"IFX_CPU_FPU_TRAP_OPC_DREG_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1211
	.string	"IFX_CPU_FPU_TRAP_OPC_DREG_OFF (16u)"
	.byte	0x1
	.uleb128 0x1214
	.string	"IFX_CPU_FPU_TRAP_SRC1_SRC1_LEN (32u)"
	.byte	0x1
	.uleb128 0x1217
	.string	"IFX_CPU_FPU_TRAP_SRC1_SRC1_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x121a
	.string	"IFX_CPU_FPU_TRAP_SRC1_SRC1_OFF (0u)"
	.byte	0x1
	.uleb128 0x121d
	.string	"IFX_CPU_FPU_TRAP_SRC2_SRC2_LEN (32u)"
	.byte	0x1
	.uleb128 0x1220
	.string	"IFX_CPU_FPU_TRAP_SRC2_SRC2_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x1223
	.string	"IFX_CPU_FPU_TRAP_SRC2_SRC2_OFF (0u)"
	.byte	0x1
	.uleb128 0x1226
	.string	"IFX_CPU_FPU_TRAP_SRC3_SRC3_LEN (32u)"
	.byte	0x1
	.uleb128 0x1229
	.string	"IFX_CPU_FPU_TRAP_SRC3_SRC3_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x122c
	.string	"IFX_CPU_FPU_TRAP_SRC3_SRC3_OFF (0u)"
	.byte	0x1
	.uleb128 0x122f
	.string	"IFX_CPU_DPR_L_LOWBND_LEN (29u)"
	.byte	0x1
	.uleb128 0x1232
	.string	"IFX_CPU_DPR_L_LOWBND_MSK (0x1fffffffu)"
	.byte	0x1
	.uleb128 0x1235
	.string	"IFX_CPU_DPR_L_LOWBND_OFF (3u)"
	.byte	0x1
	.uleb128 0x1238
	.string	"IFX_CPU_DPR_U_UPPBND_LEN (29u)"
	.byte	0x1
	.uleb128 0x123b
	.string	"IFX_CPU_DPR_U_UPPBND_MSK (0x1fffffffu)"
	.byte	0x1
	.uleb128 0x123e
	.string	"IFX_CPU_DPR_U_UPPBND_OFF (3u)"
	.byte	0x1
	.uleb128 0x1241
	.string	"IFX_CPU_CPR_L_LOWBND_LEN (27u)"
	.byte	0x1
	.uleb128 0x1244
	.string	"IFX_CPU_CPR_L_LOWBND_MSK (0x7ffffffu)"
	.byte	0x1
	.uleb128 0x1247
	.string	"IFX_CPU_CPR_L_LOWBND_OFF (5u)"
	.byte	0x1
	.uleb128 0x124a
	.string	"IFX_CPU_CPR_U_UPPBND_LEN (27u)"
	.byte	0x1
	.uleb128 0x124d
	.string	"IFX_CPU_CPR_U_UPPBND_MSK (0x7ffffffu)"
	.byte	0x1
	.uleb128 0x1250
	.string	"IFX_CPU_CPR_U_UPPBND_OFF (5u)"
	.byte	0x1
	.uleb128 0x1253
	.string	"IFX_CPU_CPXE_XE_N_LEN (10u)"
	.byte	0x1
	.uleb128 0x1256
	.string	"IFX_CPU_CPXE_XE_N_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x1259
	.string	"IFX_CPU_CPXE_XE_N_OFF (0u)"
	.byte	0x1
	.uleb128 0x125c
	.string	"IFX_CPU_DPRE_RE_N_LEN (18u)"
	.byte	0x1
	.uleb128 0x125f
	.string	"IFX_CPU_DPRE_RE_N_MSK (0x3ffffu)"
	.byte	0x1
	.uleb128 0x1262
	.string	"IFX_CPU_DPRE_RE_N_OFF (0u)"
	.byte	0x1
	.uleb128 0x1265
	.string	"IFX_CPU_DPWE_WE_N_LEN (18u)"
	.byte	0x1
	.uleb128 0x1268
	.string	"IFX_CPU_DPWE_WE_N_MSK (0x3ffffu)"
	.byte	0x1
	.uleb128 0x126b
	.string	"IFX_CPU_DPWE_WE_N_OFF (0u)"
	.byte	0x1
	.uleb128 0x126e
	.string	"IFX_CPU_TPS_CON_TEXP0_LEN (1u)"
	.byte	0x1
	.uleb128 0x1271
	.string	"IFX_CPU_TPS_CON_TEXP0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1274
	.string	"IFX_CPU_TPS_CON_TEXP0_OFF (0u)"
	.byte	0x1
	.uleb128 0x1277
	.string	"IFX_CPU_TPS_CON_TEXP1_LEN (1u)"
	.byte	0x1
	.uleb128 0x127a
	.string	"IFX_CPU_TPS_CON_TEXP1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x127d
	.string	"IFX_CPU_TPS_CON_TEXP1_OFF (1u)"
	.byte	0x1
	.uleb128 0x1280
	.string	"IFX_CPU_TPS_CON_TEXP2_LEN (1u)"
	.byte	0x1
	.uleb128 0x1283
	.string	"IFX_CPU_TPS_CON_TEXP2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1286
	.string	"IFX_CPU_TPS_CON_TEXP2_OFF (2u)"
	.byte	0x1
	.uleb128 0x1289
	.string	"IFX_CPU_TPS_CON_TTRAP_LEN (1u)"
	.byte	0x1
	.uleb128 0x128c
	.string	"IFX_CPU_TPS_CON_TTRAP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x128f
	.string	"IFX_CPU_TPS_CON_TTRAP_OFF (16u)"
	.byte	0x1
	.uleb128 0x1292
	.string	"IFX_CPU_TPS_TIMER_TIMER_LEN (32u)"
	.byte	0x1
	.uleb128 0x1295
	.string	"IFX_CPU_TPS_TIMER_TIMER_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x1298
	.string	"IFX_CPU_TPS_TIMER_TIMER_OFF (0u)"
	.byte	0x1
	.uleb128 0x129b
	.string	"IFX_CPU_TPS_EXTIM_ENTRY_LVAL_ENTRY_LVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x129e
	.string	"IFX_CPU_TPS_EXTIM_ENTRY_LVAL_ENTRY_LVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x12a1
	.string	"IFX_CPU_TPS_EXTIM_ENTRY_LVAL_ENTRY_LVAL_OFF (4u)"
	.byte	0x1
	.uleb128 0x12a4
	.string	"IFX_CPU_TPS_EXTIM_ENTRY_CVAL_ENTRY_CVAL_LEN (12u)"
	.byte	0x1
	.uleb128 0x12a7
	.string	"IFX_CPU_TPS_EXTIM_ENTRY_CVAL_ENTRY_CVAL_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x12aa
	.string	"IFX_CPU_TPS_EXTIM_ENTRY_CVAL_ENTRY_CVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x12ad
	.string	"IFX_CPU_TPS_EXTIM_EXIT_LVAL_EXIT_LVAL_LEN (20u)"
	.byte	0x1
	.uleb128 0x12b0
	.string	"IFX_CPU_TPS_EXTIM_EXIT_LVAL_EXIT_LVAL_MSK (0xfffffu)"
	.byte	0x1
	.uleb128 0x12b3
	.string	"IFX_CPU_TPS_EXTIM_EXIT_LVAL_EXIT_LVAL_OFF (4u)"
	.byte	0x1
	.uleb128 0x12b6
	.string	"IFX_CPU_TPS_EXTIM_EXIT_CVAL_EXIT_CVAL_LEN (24u)"
	.byte	0x1
	.uleb128 0x12b9
	.string	"IFX_CPU_TPS_EXTIM_EXIT_CVAL_EXIT_CVAL_MSK (0xffffffu)"
	.byte	0x1
	.uleb128 0x12bc
	.string	"IFX_CPU_TPS_EXTIM_EXIT_CVAL_EXIT_CVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x12bf
	.string	"IFX_CPU_TPS_EXTIM_CLASS_EN_EXTIM_CLASS_EN_LEN (8u)"
	.byte	0x1
	.uleb128 0x12c2
	.string	"IFX_CPU_TPS_EXTIM_CLASS_EN_EXTIM_CLASS_EN_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x12c5
	.string	"IFX_CPU_TPS_EXTIM_CLASS_EN_EXTIM_CLASS_EN_OFF (0u)"
	.byte	0x1
	.uleb128 0x12c8
	.string	"IFX_CPU_TPS_EXTIM_STAT_EXIT_TIN_LEN (8u)"
	.byte	0x1
	.uleb128 0x12cb
	.string	"IFX_CPU_TPS_EXTIM_STAT_EXIT_TIN_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x12ce
	.string	"IFX_CPU_TPS_EXTIM_STAT_EXIT_TIN_OFF (0u)"
	.byte	0x1
	.uleb128 0x12d1
	.string	"IFX_CPU_TPS_EXTIM_STAT_EXIT_CLASS_LEN (3u)"
	.byte	0x1
	.uleb128 0x12d4
	.string	"IFX_CPU_TPS_EXTIM_STAT_EXIT_CLASS_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x12d7
	.string	"IFX_CPU_TPS_EXTIM_STAT_EXIT_CLASS_OFF (8u)"
	.byte	0x1
	.uleb128 0x12da
	.string	"IFX_CPU_TPS_EXTIM_STAT_EXIT_AT_LEN (1u)"
	.byte	0x1
	.uleb128 0x12dd
	.string	"IFX_CPU_TPS_EXTIM_STAT_EXIT_AT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12e0
	.string	"IFX_CPU_TPS_EXTIM_STAT_EXIT_AT_OFF (15u)"
	.byte	0x1
	.uleb128 0x12e3
	.string	"IFX_CPU_TPS_EXTIM_STAT_ENTRY_TIN_LEN (8u)"
	.byte	0x1
	.uleb128 0x12e6
	.string	"IFX_CPU_TPS_EXTIM_STAT_ENTRY_TIN_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x12e9
	.string	"IFX_CPU_TPS_EXTIM_STAT_ENTRY_TIN_OFF (16u)"
	.byte	0x1
	.uleb128 0x12ec
	.string	"IFX_CPU_TPS_EXTIM_STAT_ENTRY_CLASS_LEN (3u)"
	.byte	0x1
	.uleb128 0x12ef
	.string	"IFX_CPU_TPS_EXTIM_STAT_ENTRY_CLASS_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x12f2
	.string	"IFX_CPU_TPS_EXTIM_STAT_ENTRY_CLASS_OFF (24u)"
	.byte	0x1
	.uleb128 0x12f5
	.string	"IFX_CPU_TPS_EXTIM_STAT_ENTRY_AT_LEN (1u)"
	.byte	0x1
	.uleb128 0x12f8
	.string	"IFX_CPU_TPS_EXTIM_STAT_ENTRY_AT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12fb
	.string	"IFX_CPU_TPS_EXTIM_STAT_ENTRY_AT_OFF (31u)"
	.byte	0x1
	.uleb128 0x12fe
	.string	"IFX_CPU_TPS_EXTIM_FCX_EXIT_FCX_LEN (20u)"
	.byte	0x1
	.uleb128 0x1301
	.string	"IFX_CPU_TPS_EXTIM_FCX_EXIT_FCX_MSK (0xfffffu)"
	.byte	0x1
	.uleb128 0x1304
	.string	"IFX_CPU_TPS_EXTIM_FCX_EXIT_FCX_OFF (0u)"
	.byte	0x1
	.uleb128 0x1307
	.string	"IFX_CPU_TR_EVT_EVTA_LEN (3u)"
	.byte	0x1
	.uleb128 0x130a
	.string	"IFX_CPU_TR_EVT_EVTA_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x130d
	.string	"IFX_CPU_TR_EVT_EVTA_OFF (0u)"
	.byte	0x1
	.uleb128 0x1310
	.string	"IFX_CPU_TR_EVT_BBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x1313
	.string	"IFX_CPU_TR_EVT_BBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1316
	.string	"IFX_CPU_TR_EVT_BBM_OFF (3u)"
	.byte	0x1
	.uleb128 0x1319
	.string	"IFX_CPU_TR_EVT_BOD_LEN (1u)"
	.byte	0x1
	.uleb128 0x131c
	.string	"IFX_CPU_TR_EVT_BOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x131f
	.string	"IFX_CPU_TR_EVT_BOD_OFF (4u)"
	.byte	0x1
	.uleb128 0x1322
	.string	"IFX_CPU_TR_EVT_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1325
	.string	"IFX_CPU_TR_EVT_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1328
	.string	"IFX_CPU_TR_EVT_SUSP_OFF (5u)"
	.byte	0x1
	.uleb128 0x132b
	.string	"IFX_CPU_TR_EVT_CNT_LEN (2u)"
	.byte	0x1
	.uleb128 0x132e
	.string	"IFX_CPU_TR_EVT_CNT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1331
	.string	"IFX_CPU_TR_EVT_CNT_OFF (6u)"
	.byte	0x1
	.uleb128 0x1334
	.string	"IFX_CPU_TR_EVT_TYP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1337
	.string	"IFX_CPU_TR_EVT_TYP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x133a
	.string	"IFX_CPU_TR_EVT_TYP_OFF (12u)"
	.byte	0x1
	.uleb128 0x133d
	.string	"IFX_CPU_TR_EVT_RNG_LEN (1u)"
	.byte	0x1
	.uleb128 0x1340
	.string	"IFX_CPU_TR_EVT_RNG_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1343
	.string	"IFX_CPU_TR_EVT_RNG_OFF (13u)"
	.byte	0x1
	.uleb128 0x1346
	.string	"IFX_CPU_TR_EVT_ASI_EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x1349
	.string	"IFX_CPU_TR_EVT_ASI_EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x134c
	.string	"IFX_CPU_TR_EVT_ASI_EN_OFF (15u)"
	.byte	0x1
	.uleb128 0x134f
	.string	"IFX_CPU_TR_EVT_ASI_LEN (5u)"
	.byte	0x1
	.uleb128 0x1352
	.string	"IFX_CPU_TR_EVT_ASI_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x1355
	.string	"IFX_CPU_TR_EVT_ASI_OFF (16u)"
	.byte	0x1
	.uleb128 0x1358
	.string	"IFX_CPU_TR_EVT_AST_LEN (1u)"
	.byte	0x1
	.uleb128 0x135b
	.string	"IFX_CPU_TR_EVT_AST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x135e
	.string	"IFX_CPU_TR_EVT_AST_OFF (27u)"
	.byte	0x1
	.uleb128 0x1361
	.string	"IFX_CPU_TR_EVT_ALD_LEN (1u)"
	.byte	0x1
	.uleb128 0x1364
	.string	"IFX_CPU_TR_EVT_ALD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1367
	.string	"IFX_CPU_TR_EVT_ALD_OFF (28u)"
	.byte	0x1
	.uleb128 0x136a
	.string	"IFX_CPU_TR_ADR_ADDR_LEN (32u)"
	.byte	0x1
	.uleb128 0x136d
	.string	"IFX_CPU_TR_ADR_ADDR_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x1370
	.string	"IFX_CPU_TR_ADR_ADDR_OFF (0u)"
	.byte	0x1
	.uleb128 0x1373
	.string	"IFX_CPU_CCTRL_CM_LEN (1u)"
	.byte	0x1
	.uleb128 0x1376
	.string	"IFX_CPU_CCTRL_CM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1379
	.string	"IFX_CPU_CCTRL_CM_OFF (0u)"
	.byte	0x1
	.uleb128 0x137c
	.string	"IFX_CPU_CCTRL_CE_LEN (1u)"
	.byte	0x1
	.uleb128 0x137f
	.string	"IFX_CPU_CCTRL_CE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1382
	.string	"IFX_CPU_CCTRL_CE_OFF (1u)"
	.byte	0x1
	.uleb128 0x1385
	.string	"IFX_CPU_CCTRL_M1_LEN (3u)"
	.byte	0x1
	.uleb128 0x1388
	.string	"IFX_CPU_CCTRL_M1_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x138b
	.string	"IFX_CPU_CCTRL_M1_OFF (2u)"
	.byte	0x1
	.uleb128 0x138e
	.string	"IFX_CPU_CCTRL_M2_LEN (3u)"
	.byte	0x1
	.uleb128 0x1391
	.string	"IFX_CPU_CCTRL_M2_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x1394
	.string	"IFX_CPU_CCTRL_M2_OFF (5u)"
	.byte	0x1
	.uleb128 0x1397
	.string	"IFX_CPU_CCTRL_M3_LEN (3u)"
	.byte	0x1
	.uleb128 0x139a
	.string	"IFX_CPU_CCTRL_M3_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x139d
	.string	"IFX_CPU_CCTRL_M3_OFF (8u)"
	.byte	0x1
	.uleb128 0x13a0
	.string	"IFX_CPU_CCNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x13a3
	.string	"IFX_CPU_CCNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x13a6
	.string	"IFX_CPU_CCNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x13a9
	.string	"IFX_CPU_CCNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x13ac
	.string	"IFX_CPU_CCNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x13af
	.string	"IFX_CPU_CCNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x13b2
	.string	"IFX_CPU_ICNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x13b5
	.string	"IFX_CPU_ICNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x13b8
	.string	"IFX_CPU_ICNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x13bb
	.string	"IFX_CPU_ICNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x13be
	.string	"IFX_CPU_ICNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x13c1
	.string	"IFX_CPU_ICNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x13c4
	.string	"IFX_CPU_M1CNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x13c7
	.string	"IFX_CPU_M1CNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x13ca
	.string	"IFX_CPU_M1CNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x13cd
	.string	"IFX_CPU_M1CNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x13d0
	.string	"IFX_CPU_M1CNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x13d3
	.string	"IFX_CPU_M1CNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x13d6
	.string	"IFX_CPU_M2CNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x13d9
	.string	"IFX_CPU_M2CNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x13dc
	.string	"IFX_CPU_M2CNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x13df
	.string	"IFX_CPU_M2CNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x13e2
	.string	"IFX_CPU_M2CNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x13e5
	.string	"IFX_CPU_M2CNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x13e8
	.string	"IFX_CPU_M3CNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x13eb
	.string	"IFX_CPU_M3CNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x13ee
	.string	"IFX_CPU_M3CNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x13f1
	.string	"IFX_CPU_M3CNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x13f4
	.string	"IFX_CPU_M3CNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x13f7
	.string	"IFX_CPU_M3CNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x13fa
	.string	"IFX_CPU_DBGSR_DE_LEN (1u)"
	.byte	0x1
	.uleb128 0x13fd
	.string	"IFX_CPU_DBGSR_DE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1400
	.string	"IFX_CPU_DBGSR_DE_OFF (0u)"
	.byte	0x1
	.uleb128 0x1403
	.string	"IFX_CPU_DBGSR_HALT_LEN (2u)"
	.byte	0x1
	.uleb128 0x1406
	.string	"IFX_CPU_DBGSR_HALT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1409
	.string	"IFX_CPU_DBGSR_HALT_OFF (1u)"
	.byte	0x1
	.uleb128 0x140c
	.string	"IFX_CPU_DBGSR_SIH_LEN (1u)"
	.byte	0x1
	.uleb128 0x140f
	.string	"IFX_CPU_DBGSR_SIH_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1412
	.string	"IFX_CPU_DBGSR_SIH_OFF (3u)"
	.byte	0x1
	.uleb128 0x1415
	.string	"IFX_CPU_DBGSR_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1418
	.string	"IFX_CPU_DBGSR_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x141b
	.string	"IFX_CPU_DBGSR_SUSP_OFF (4u)"
	.byte	0x1
	.uleb128 0x141e
	.string	"IFX_CPU_DBGSR_PREVSUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1421
	.string	"IFX_CPU_DBGSR_PREVSUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1424
	.string	"IFX_CPU_DBGSR_PREVSUSP_OFF (6u)"
	.byte	0x1
	.uleb128 0x1427
	.string	"IFX_CPU_DBGSR_PEVT_LEN (1u)"
	.byte	0x1
	.uleb128 0x142a
	.string	"IFX_CPU_DBGSR_PEVT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x142d
	.string	"IFX_CPU_DBGSR_PEVT_OFF (7u)"
	.byte	0x1
	.uleb128 0x1430
	.string	"IFX_CPU_DBGSR_EVTSRC_LEN (5u)"
	.byte	0x1
	.uleb128 0x1433
	.string	"IFX_CPU_DBGSR_EVTSRC_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x1436
	.string	"IFX_CPU_DBGSR_EVTSRC_OFF (8u)"
	.byte	0x1
	.uleb128 0x1439
	.string	"IFX_CPU_EXEVT_EVTA_LEN (3u)"
	.byte	0x1
	.uleb128 0x143c
	.string	"IFX_CPU_EXEVT_EVTA_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x143f
	.string	"IFX_CPU_EXEVT_EVTA_OFF (0u)"
	.byte	0x1
	.uleb128 0x1442
	.string	"IFX_CPU_EXEVT_BBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x1445
	.string	"IFX_CPU_EXEVT_BBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1448
	.string	"IFX_CPU_EXEVT_BBM_OFF (3u)"
	.byte	0x1
	.uleb128 0x144b
	.string	"IFX_CPU_EXEVT_BOD_LEN (1u)"
	.byte	0x1
	.uleb128 0x144e
	.string	"IFX_CPU_EXEVT_BOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1451
	.string	"IFX_CPU_EXEVT_BOD_OFF (4u)"
	.byte	0x1
	.uleb128 0x1454
	.string	"IFX_CPU_EXEVT_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1457
	.string	"IFX_CPU_EXEVT_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x145a
	.string	"IFX_CPU_EXEVT_SUSP_OFF (5u)"
	.byte	0x1
	.uleb128 0x145d
	.string	"IFX_CPU_EXEVT_CNT_LEN (2u)"
	.byte	0x1
	.uleb128 0x1460
	.string	"IFX_CPU_EXEVT_CNT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1463
	.string	"IFX_CPU_EXEVT_CNT_OFF (6u)"
	.byte	0x1
	.uleb128 0x1466
	.string	"IFX_CPU_CREVT_EVTA_LEN (3u)"
	.byte	0x1
	.uleb128 0x1469
	.string	"IFX_CPU_CREVT_EVTA_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x146c
	.string	"IFX_CPU_CREVT_EVTA_OFF (0u)"
	.byte	0x1
	.uleb128 0x146f
	.string	"IFX_CPU_CREVT_BBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x1472
	.string	"IFX_CPU_CREVT_BBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1475
	.string	"IFX_CPU_CREVT_BBM_OFF (3u)"
	.byte	0x1
	.uleb128 0x1478
	.string	"IFX_CPU_CREVT_BOD_LEN (1u)"
	.byte	0x1
	.uleb128 0x147b
	.string	"IFX_CPU_CREVT_BOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x147e
	.string	"IFX_CPU_CREVT_BOD_OFF (4u)"
	.byte	0x1
	.uleb128 0x1481
	.string	"IFX_CPU_CREVT_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1484
	.string	"IFX_CPU_CREVT_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1487
	.string	"IFX_CPU_CREVT_SUSP_OFF (5u)"
	.byte	0x1
	.uleb128 0x148a
	.string	"IFX_CPU_CREVT_CNT_LEN (2u)"
	.byte	0x1
	.uleb128 0x148d
	.string	"IFX_CPU_CREVT_CNT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1490
	.string	"IFX_CPU_CREVT_CNT_OFF (6u)"
	.byte	0x1
	.uleb128 0x1493
	.string	"IFX_CPU_SWEVT_EVTA_LEN (3u)"
	.byte	0x1
	.uleb128 0x1496
	.string	"IFX_CPU_SWEVT_EVTA_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x1499
	.string	"IFX_CPU_SWEVT_EVTA_OFF (0u)"
	.byte	0x1
	.uleb128 0x149c
	.string	"IFX_CPU_SWEVT_BBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x149f
	.string	"IFX_CPU_SWEVT_BBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14a2
	.string	"IFX_CPU_SWEVT_BBM_OFF (3u)"
	.byte	0x1
	.uleb128 0x14a5
	.string	"IFX_CPU_SWEVT_BOD_LEN (1u)"
	.byte	0x1
	.uleb128 0x14a8
	.string	"IFX_CPU_SWEVT_BOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14ab
	.string	"IFX_CPU_SWEVT_BOD_OFF (4u)"
	.byte	0x1
	.uleb128 0x14ae
	.string	"IFX_CPU_SWEVT_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x14b1
	.string	"IFX_CPU_SWEVT_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14b4
	.string	"IFX_CPU_SWEVT_SUSP_OFF (5u)"
	.byte	0x1
	.uleb128 0x14b7
	.string	"IFX_CPU_SWEVT_CNT_LEN (2u)"
	.byte	0x1
	.uleb128 0x14ba
	.string	"IFX_CPU_SWEVT_CNT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x14bd
	.string	"IFX_CPU_SWEVT_CNT_OFF (6u)"
	.byte	0x1
	.uleb128 0x14c0
	.string	"IFX_CPU_TRIG_ACC_T0_LEN (1u)"
	.byte	0x1
	.uleb128 0x14c3
	.string	"IFX_CPU_TRIG_ACC_T0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14c6
	.string	"IFX_CPU_TRIG_ACC_T0_OFF (0u)"
	.byte	0x1
	.uleb128 0x14c9
	.string	"IFX_CPU_TRIG_ACC_T1_LEN (1u)"
	.byte	0x1
	.uleb128 0x14cc
	.string	"IFX_CPU_TRIG_ACC_T1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14cf
	.string	"IFX_CPU_TRIG_ACC_T1_OFF (1u)"
	.byte	0x1
	.uleb128 0x14d2
	.string	"IFX_CPU_TRIG_ACC_T2_LEN (1u)"
	.byte	0x1
	.uleb128 0x14d5
	.string	"IFX_CPU_TRIG_ACC_T2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14d8
	.string	"IFX_CPU_TRIG_ACC_T2_OFF (2u)"
	.byte	0x1
	.uleb128 0x14db
	.string	"IFX_CPU_TRIG_ACC_T3_LEN (1u)"
	.byte	0x1
	.uleb128 0x14de
	.string	"IFX_CPU_TRIG_ACC_T3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14e1
	.string	"IFX_CPU_TRIG_ACC_T3_OFF (3u)"
	.byte	0x1
	.uleb128 0x14e4
	.string	"IFX_CPU_TRIG_ACC_T4_LEN (1u)"
	.byte	0x1
	.uleb128 0x14e7
	.string	"IFX_CPU_TRIG_ACC_T4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14ea
	.string	"IFX_CPU_TRIG_ACC_T4_OFF (4u)"
	.byte	0x1
	.uleb128 0x14ed
	.string	"IFX_CPU_TRIG_ACC_T5_LEN (1u)"
	.byte	0x1
	.uleb128 0x14f0
	.string	"IFX_CPU_TRIG_ACC_T5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14f3
	.string	"IFX_CPU_TRIG_ACC_T5_OFF (5u)"
	.byte	0x1
	.uleb128 0x14f6
	.string	"IFX_CPU_TRIG_ACC_T6_LEN (1u)"
	.byte	0x1
	.uleb128 0x14f9
	.string	"IFX_CPU_TRIG_ACC_T6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x14fc
	.string	"IFX_CPU_TRIG_ACC_T6_OFF (6u)"
	.byte	0x1
	.uleb128 0x14ff
	.string	"IFX_CPU_TRIG_ACC_T7_LEN (1u)"
	.byte	0x1
	.uleb128 0x1502
	.string	"IFX_CPU_TRIG_ACC_T7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1505
	.string	"IFX_CPU_TRIG_ACC_T7_OFF (7u)"
	.byte	0x1
	.uleb128 0x1508
	.string	"IFX_CPU_DMS_DMSVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x150b
	.string	"IFX_CPU_DMS_DMSVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x150e
	.string	"IFX_CPU_DMS_DMSVALUE_OFF (1u)"
	.byte	0x1
	.uleb128 0x1511
	.string	"IFX_CPU_DCX_DCXVALUE_LEN (26u)"
	.byte	0x1
	.uleb128 0x1514
	.string	"IFX_CPU_DCX_DCXVALUE_MSK (0x3ffffffu)"
	.byte	0x1
	.uleb128 0x1517
	.string	"IFX_CPU_DCX_DCXVALUE_OFF (6u)"
	.byte	0x1
	.uleb128 0x151a
	.string	"IFX_CPU_DBGTCR_DTA_LEN (1u)"
	.byte	0x1
	.uleb128 0x151d
	.string	"IFX_CPU_DBGTCR_DTA_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1520
	.string	"IFX_CPU_DBGTCR_DTA_OFF (0u)"
	.byte	0x1
	.uleb128 0x1523
	.string	"IFX_CPU_PCXI_PCXO_LEN (16u)"
	.byte	0x1
	.uleb128 0x1526
	.string	"IFX_CPU_PCXI_PCXO_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x1529
	.string	"IFX_CPU_PCXI_PCXO_OFF (0u)"
	.byte	0x1
	.uleb128 0x152c
	.string	"IFX_CPU_PCXI_PCXS_LEN (4u)"
	.byte	0x1
	.uleb128 0x152f
	.string	"IFX_CPU_PCXI_PCXS_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1532
	.string	"IFX_CPU_PCXI_PCXS_OFF (16u)"
	.byte	0x1
	.uleb128 0x1535
	.string	"IFX_CPU_PCXI_UL_LEN (1u)"
	.byte	0x1
	.uleb128 0x1538
	.string	"IFX_CPU_PCXI_UL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x153b
	.string	"IFX_CPU_PCXI_UL_OFF (20u)"
	.byte	0x1
	.uleb128 0x153e
	.string	"IFX_CPU_PCXI_PIE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1541
	.string	"IFX_CPU_PCXI_PIE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1544
	.string	"IFX_CPU_PCXI_PIE_OFF (21u)"
	.byte	0x1
	.uleb128 0x1547
	.string	"IFX_CPU_PCXI_PCPN_LEN (8u)"
	.byte	0x1
	.uleb128 0x154a
	.string	"IFX_CPU_PCXI_PCPN_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x154d
	.string	"IFX_CPU_PCXI_PCPN_OFF (22u)"
	.byte	0x1
	.uleb128 0x1550
	.string	"IFX_CPU_PSW_CDC_LEN (7u)"
	.byte	0x1
	.uleb128 0x1553
	.string	"IFX_CPU_PSW_CDC_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x1556
	.string	"IFX_CPU_PSW_CDC_OFF (0u)"
	.byte	0x1
	.uleb128 0x1559
	.string	"IFX_CPU_PSW_CDE_LEN (1u)"
	.byte	0x1
	.uleb128 0x155c
	.string	"IFX_CPU_PSW_CDE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x155f
	.string	"IFX_CPU_PSW_CDE_OFF (7u)"
	.byte	0x1
	.uleb128 0x1562
	.string	"IFX_CPU_PSW_GW_LEN (1u)"
	.byte	0x1
	.uleb128 0x1565
	.string	"IFX_CPU_PSW_GW_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1568
	.string	"IFX_CPU_PSW_GW_OFF (8u)"
	.byte	0x1
	.uleb128 0x156b
	.string	"IFX_CPU_PSW_IS_LEN (1u)"
	.byte	0x1
	.uleb128 0x156e
	.string	"IFX_CPU_PSW_IS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1571
	.string	"IFX_CPU_PSW_IS_OFF (9u)"
	.byte	0x1
	.uleb128 0x1574
	.string	"IFX_CPU_PSW_IO_LEN (2u)"
	.byte	0x1
	.uleb128 0x1577
	.string	"IFX_CPU_PSW_IO_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x157a
	.string	"IFX_CPU_PSW_IO_OFF (10u)"
	.byte	0x1
	.uleb128 0x157d
	.string	"IFX_CPU_PSW_PRS_LEN (2u)"
	.byte	0x1
	.uleb128 0x1580
	.string	"IFX_CPU_PSW_PRS_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1583
	.string	"IFX_CPU_PSW_PRS_OFF (12u)"
	.byte	0x1
	.uleb128 0x1586
	.string	"IFX_CPU_PSW_S_LEN (1u)"
	.byte	0x1
	.uleb128 0x1589
	.string	"IFX_CPU_PSW_S_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x158c
	.string	"IFX_CPU_PSW_S_OFF (14u)"
	.byte	0x1
	.uleb128 0x158f
	.string	"IFX_CPU_PSW_PRS2_LEN (1u)"
	.byte	0x1
	.uleb128 0x1592
	.string	"IFX_CPU_PSW_PRS2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1595
	.string	"IFX_CPU_PSW_PRS2_OFF (15u)"
	.byte	0x1
	.uleb128 0x1598
	.string	"IFX_CPU_PSW_USB_LEN (8u)"
	.byte	0x1
	.uleb128 0x159b
	.string	"IFX_CPU_PSW_USB_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x159e
	.string	"IFX_CPU_PSW_USB_OFF (24u)"
	.byte	0x1
	.uleb128 0x15a1
	.string	"IFX_CPU_PC_PC_LEN (31u)"
	.byte	0x1
	.uleb128 0x15a4
	.string	"IFX_CPU_PC_PC_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x15a7
	.string	"IFX_CPU_PC_PC_OFF (1u)"
	.byte	0x1
	.uleb128 0x15aa
	.string	"IFX_CPU_SYSCON_FCDSF_LEN (1u)"
	.byte	0x1
	.uleb128 0x15ad
	.string	"IFX_CPU_SYSCON_FCDSF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15b0
	.string	"IFX_CPU_SYSCON_FCDSF_OFF (0u)"
	.byte	0x1
	.uleb128 0x15b3
	.string	"IFX_CPU_SYSCON_PROTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x15b6
	.string	"IFX_CPU_SYSCON_PROTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15b9
	.string	"IFX_CPU_SYSCON_PROTEN_OFF (1u)"
	.byte	0x1
	.uleb128 0x15bc
	.string	"IFX_CPU_SYSCON_TPROTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x15bf
	.string	"IFX_CPU_SYSCON_TPROTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15c2
	.string	"IFX_CPU_SYSCON_TPROTEN_OFF (2u)"
	.byte	0x1
	.uleb128 0x15c5
	.string	"IFX_CPU_SYSCON_IS_LEN (1u)"
	.byte	0x1
	.uleb128 0x15c8
	.string	"IFX_CPU_SYSCON_IS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15cb
	.string	"IFX_CPU_SYSCON_IS_OFF (3u)"
	.byte	0x1
	.uleb128 0x15ce
	.string	"IFX_CPU_SYSCON_TS_LEN (1u)"
	.byte	0x1
	.uleb128 0x15d1
	.string	"IFX_CPU_SYSCON_TS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15d4
	.string	"IFX_CPU_SYSCON_TS_OFF (4u)"
	.byte	0x1
	.uleb128 0x15d7
	.string	"IFX_CPU_SYSCON_ESDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x15da
	.string	"IFX_CPU_SYSCON_ESDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15dd
	.string	"IFX_CPU_SYSCON_ESDIS_OFF (8u)"
	.byte	0x1
	.uleb128 0x15e0
	.string	"IFX_CPU_SYSCON_U1_IED_LEN (1u)"
	.byte	0x1
	.uleb128 0x15e3
	.string	"IFX_CPU_SYSCON_U1_IED_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15e6
	.string	"IFX_CPU_SYSCON_U1_IED_OFF (16u)"
	.byte	0x1
	.uleb128 0x15e9
	.string	"IFX_CPU_SYSCON_U1_IOS_LEN (1u)"
	.byte	0x1
	.uleb128 0x15ec
	.string	"IFX_CPU_SYSCON_U1_IOS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15ef
	.string	"IFX_CPU_SYSCON_U1_IOS_OFF (17u)"
	.byte	0x1
	.uleb128 0x15f2
	.string	"IFX_CPU_SYSCON_BHALT_LEN (1u)"
	.byte	0x1
	.uleb128 0x15f5
	.string	"IFX_CPU_SYSCON_BHALT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15f8
	.string	"IFX_CPU_SYSCON_BHALT_OFF (24u)"
	.byte	0x1
	.uleb128 0x15fb
	.string	"IFX_CPU_CPU_ID_MOD_REV_LEN (8u)"
	.byte	0x1
	.uleb128 0x15fe
	.string	"IFX_CPU_CPU_ID_MOD_REV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1601
	.string	"IFX_CPU_CPU_ID_MOD_REV_OFF (0u)"
	.byte	0x1
	.uleb128 0x1604
	.string	"IFX_CPU_CPU_ID_MOD_32B_LEN (8u)"
	.byte	0x1
	.uleb128 0x1607
	.string	"IFX_CPU_CPU_ID_MOD_32B_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x160a
	.string	"IFX_CPU_CPU_ID_MOD_32B_OFF (8u)"
	.byte	0x1
	.uleb128 0x160d
	.string	"IFX_CPU_CPU_ID_MOD_LEN (16u)"
	.byte	0x1
	.uleb128 0x1610
	.string	"IFX_CPU_CPU_ID_MOD_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x1613
	.string	"IFX_CPU_CPU_ID_MOD_OFF (16u)"
	.byte	0x1
	.uleb128 0x1616
	.string	"IFX_CPU_CORE_ID_CORE_ID_LEN (3u)"
	.byte	0x1
	.uleb128 0x1619
	.string	"IFX_CPU_CORE_ID_CORE_ID_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x161c
	.string	"IFX_CPU_CORE_ID_CORE_ID_OFF (0u)"
	.byte	0x1
	.uleb128 0x161f
	.string	"IFX_CPU_BIV_VSS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1622
	.string	"IFX_CPU_BIV_VSS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1625
	.string	"IFX_CPU_BIV_VSS_OFF (0u)"
	.byte	0x1
	.uleb128 0x1628
	.string	"IFX_CPU_BIV_BIV_LEN (31u)"
	.byte	0x1
	.uleb128 0x162b
	.string	"IFX_CPU_BIV_BIV_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x162e
	.string	"IFX_CPU_BIV_BIV_OFF (1u)"
	.byte	0x1
	.uleb128 0x1631
	.string	"IFX_CPU_BTV_BTV_LEN (31u)"
	.byte	0x1
	.uleb128 0x1634
	.string	"IFX_CPU_BTV_BTV_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x1637
	.string	"IFX_CPU_BTV_BTV_OFF (1u)"
	.byte	0x1
	.uleb128 0x163a
	.string	"IFX_CPU_ISP_ISP_LEN (32u)"
	.byte	0x1
	.uleb128 0x163d
	.string	"IFX_CPU_ISP_ISP_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x1640
	.string	"IFX_CPU_ISP_ISP_OFF (0u)"
	.byte	0x1
	.uleb128 0x1643
	.string	"IFX_CPU_ICR_CCPN_LEN (8u)"
	.byte	0x1
	.uleb128 0x1646
	.string	"IFX_CPU_ICR_CCPN_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1649
	.string	"IFX_CPU_ICR_CCPN_OFF (0u)"
	.byte	0x1
	.uleb128 0x164c
	.string	"IFX_CPU_ICR_IE_LEN (1u)"
	.byte	0x1
	.uleb128 0x164f
	.string	"IFX_CPU_ICR_IE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1652
	.string	"IFX_CPU_ICR_IE_OFF (15u)"
	.byte	0x1
	.uleb128 0x1655
	.string	"IFX_CPU_ICR_PIPN_LEN (8u)"
	.byte	0x1
	.uleb128 0x1658
	.string	"IFX_CPU_ICR_PIPN_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x165b
	.string	"IFX_CPU_ICR_PIPN_OFF (16u)"
	.byte	0x1
	.uleb128 0x165e
	.string	"IFX_CPU_FCX_FCXO_LEN (16u)"
	.byte	0x1
	.uleb128 0x1661
	.string	"IFX_CPU_FCX_FCXO_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x1664
	.string	"IFX_CPU_FCX_FCXO_OFF (0u)"
	.byte	0x1
	.uleb128 0x1667
	.string	"IFX_CPU_FCX_FCXS_LEN (4u)"
	.byte	0x1
	.uleb128 0x166a
	.string	"IFX_CPU_FCX_FCXS_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x166d
	.string	"IFX_CPU_FCX_FCXS_OFF (16u)"
	.byte	0x1
	.uleb128 0x1670
	.string	"IFX_CPU_LCX_LCXO_LEN (16u)"
	.byte	0x1
	.uleb128 0x1673
	.string	"IFX_CPU_LCX_LCXO_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x1676
	.string	"IFX_CPU_LCX_LCXO_OFF (0u)"
	.byte	0x1
	.uleb128 0x1679
	.string	"IFX_CPU_LCX_LCXS_LEN (4u)"
	.byte	0x1
	.uleb128 0x167c
	.string	"IFX_CPU_LCX_LCXS_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x167f
	.string	"IFX_CPU_LCX_LCXS_OFF (16u)"
	.byte	0x1
	.uleb128 0x1682
	.string	"IFX_CPU_CUS_ID_CID_LEN (3u)"
	.byte	0x1
	.uleb128 0x1685
	.string	"IFX_CPU_CUS_ID_CID_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x1688
	.string	"IFX_CPU_CUS_ID_CID_OFF (0u)"
	.byte	0x1
	.uleb128 0x168b
	.string	"IFX_CPU_D_DATA_LEN (32u)"
	.byte	0x1
	.uleb128 0x168e
	.string	"IFX_CPU_D_DATA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x1691
	.string	"IFX_CPU_D_DATA_OFF (0u)"
	.byte	0x1
	.uleb128 0x1694
	.string	"IFX_CPU_A_ADDR_LEN (32u)"
	.byte	0x1
	.uleb128 0x1697
	.string	"IFX_CPU_A_ADDR_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x169a
	.string	"IFX_CPU_A_ADDR_OFF (0u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_Ssw_Infra.h.58.5d90d4ea1a8473f2a9ccd0d5fef760ce,comdat
.Ldebug_macro12:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3a
	.ascii	"IFX_SSW_POWERONRESET_MASK (((unsigned int)IFX_SCU_RSTSTAT_ST"
	.ascii	"BYR_MSK << IFX_SCU_RSTSTAT_STBYR_OFF) | ((unsigned int)IFX_S"
	.ascii	"CU_RSTSTAT_SWD_MSK << IFX_SCU_RSTSTAT_SWD_OFF) | ((unsigned "
	.ascii	"int)IFX_SCU_RSTSTAT_EVR33_MSK << IFX_SCU_RSTSTAT_EVR33_OFF) "
	.ascii	"| ((unsigned int)IFX_SCU_R"
	.string	"STSTAT_EVRC_MSK << IFX_SCU_RSTSTAT_EVRC_OFF) | ((unsigned int)IFX_SCU_RSTSTAT_CB1_MSK << IFX_SCU_RSTSTAT_CB1_OFF) | ((unsigned int)IFX_SCU_RSTSTAT_CB0_MSK << IFX_SCU_RSTSTAT_CB0_OFF) | ((unsigned int)IFX_SCU_RSTSTAT_PORST_MSK << IFX_SCU_RSTSTAT_PORST_OFF))"
	.byte	0x1
	.uleb128 0x45
	.ascii	"IFX_SSW_APPLICATIONRESET_MASK (((unsigned int)IFX_SCU_RSTSTA"
	.ascii	"T_SW_MSK << IFX_SCU_RSTSTAT_SW_OFF) | ((unsigned int)IFX_SCU"
	.ascii	"_RSTSTAT_STM1_MSK << IFX_SCU_RSTSTAT_STM1_OFF) | ((unsigned "
	.ascii	"int)IFX_SCU_R"
	.string	"STSTAT_STM0_MSK << IFX_SCU_RSTSTAT_STM0_OFF) | ((unsigned int)IFX_SCU_RSTSTAT_SMU_MSK << IFX_SCU_RSTSTAT_SMU_OFF) | ((unsigned int)IFX_SCU_RSTSTAT_ESR1_MSK << IFX_SCU_RSTSTAT_ESR1_OFF) | ((unsigned int)IFX_SCU_RSTSTAT_ESR0_MSK << IFX_SCU_RSTSTAT_ESR0_OFF))"
	.byte	0x1
	.uleb128 0x4f
	.ascii	"IFX_SSW_COLD_POWERONRESET_MASK (((unsigned int)IFX_SCU_RSTST"
	.string	"AT_STBYR_MSK << IFX_SCU_RSTSTAT_STBYR_OFF) | ((unsigned int)IFX_SCU_RSTSTAT_SWD_MSK << IFX_SCU_RSTSTAT_SWD_OFF) | ((unsigned int)IFX_SCU_RSTSTAT_EVR33_MSK << IFX_SCU_RSTSTAT_EVR33_OFF) | ((unsigned int)IFX_SCU_RSTSTAT_EVRC_MSK << IFX_SCU_RSTSTAT_EVRC_OFF))"
	.byte	0x1
	.uleb128 0x58
	.string	"IFX_SSW_APPLICATIONRESET (2U)"
	.byte	0x1
	.uleb128 0x5b
	.string	"IFX_SSW_SEICON_REL_VAL_MSK (unsigned short)(0xFFFCU << IFX_SCU_SEICON0_REL_OFF)"
	.byte	0x1
	.uleb128 0x5e
	.string	"IFX_SSW_WDT_PASSWORD_INVERT_MSK (0x003FU)"
	.byte	0x1
	.uleb128 0x61
	.string	"IFX_SSW_CSA_SIZE 16U"
	.byte	0x1
	.uleb128 0x64
	.string	"IFX_CFG_SSW_STARTCPU_WAIT_TIME_IN_SECONDS (0.0001)"
	.byte	0x1
	.uleb128 0x68
	.string	"IFX_CFG_SSW_EVR_OSC_FREQUENCY (100000000.0)"
	.byte	0x1
	.uleb128 0x6c
	.string	"IFX_CFG_SSW_SYSCLK_PIN_FREQUENCY (20000000.0)"
	.byte	0x1
	.uleb128 0x70
	.string	"IFX_CFG_SSW_XTAL_FREQUENCY (IFX_CFG_SCU_XTAL_FREQUENCY)"
	.byte	0x1
	.uleb128 0x79
	.ascii	"IFX_CFG_SSW_CLEAR_SAFETY_ENDINIT() { SCU_WDTS_CON0.U = ((uns"
	.ascii	"igned int)1 << IFX_SCU_WDTS_CON0_ENDINIT_OFF) | ((unsigned i"
	.ascii	"nt)0 << IFX_SCU_WDTS_CON0_LCK_OFF) | ((unsigned int)(MODULE_"
	.ascii	"SCU.WDTS.CON0.B.PW ^ 0x003F) << IFX_SCU_WDTS_CON0_PW_OFF) | "
	.ascii	"((unsigned int)SCU_WDTS_CON0.B.REL << IFX_SCU_WDTS_CON0_REL_"
	.ascii	"OFF); SCU_WDTS_CON0.U = ((unsigned in"
	.string	"t)0 << IFX_SCU_WDTS_CON0_ENDINIT_OFF) | ((unsigned int)1 << IFX_SCU_WDTS_CON0_LCK_OFF) | ((unsigned int)(MODULE_SCU.WDTS.CON0.B.PW ^ 0x003F) << IFX_SCU_WDTS_CON0_PW_OFF) | ((unsigned int)SCU_WDTS_CON0.B.REL << IFX_SCU_WDTS_CON0_REL_OFF); SCU_WDTS_CON0.U; }"
	.byte	0x1
	.uleb128 0x8c
	.ascii	"IFX_CFG_SSW_SET_SAFETY_ENDINIT() { SCU_WDTS_CON0.U = ((unsig"
	.ascii	"ned int)1 << IFX_SCU_WDTS_CON0_ENDINIT_OFF) | ((unsigned int"
	.ascii	")0 << IFX_SCU_WDTS_CON0_LCK_OFF) | ((unsigned int)(MODULE_SC"
	.ascii	"U.WDTS.CON0.B.PW ^ 0x003F) << IFX_SCU_WDTS_CON0_PW_OFF) | (("
	.ascii	"unsigned int)SCU_WDTS_CON0.B.REL << IFX_SCU_WDTS_CON0_REL_OF"
	.ascii	"F); SCU_WDTS_CON0.U = ((unsigned in"
	.string	"t)1 << IFX_SCU_WDTS_CON0_ENDINIT_OFF) | ((unsigned int)1 << IFX_SCU_WDTS_CON0_LCK_OFF) | ((unsigned int)(MODULE_SCU.WDTS.CON0.B.PW ^ 0x003F) << IFX_SCU_WDTS_CON0_PW_OFF) | ((unsigned int)SCU_WDTS_CON0.B.REL << IFX_SCU_WDTS_CON0_REL_OFF); SCU_WDTS_CON0.U; }"
	.byte	0x1
	.uleb128 0x1ca
	.string	"__OPTIMIZE__ 1"
	.byte	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF5:
	.string	"EN15"
.LASF6:
	.string	"EN16"
.LASF7:
	.string	"EN17"
.LASF52:
	.string	"reserved_21"
.LASF96:
	.string	"password"
.LASF57:
	.string	"reserved_C"
.LASF58:
	.string	"ADDR"
.LASF17:
	.string	"EN27"
.LASF97:
	.string	"watchdog"
.LASF0:
	.string	"EN10"
.LASF1:
	.string	"EN11"
.LASF2:
	.string	"EN12"
.LASF3:
	.string	"EN13"
.LASF4:
	.string	"EN14"
.LASF8:
	.string	"EN18"
.LASF9:
	.string	"EN19"
.LASF48:
	.string	"reserved_10"
.LASF37:
	.string	"reserved_13"
.LASF33:
	.string	"reserved_14"
.LASF29:
	.string	"reserved_15"
.LASF49:
	.string	"reserved_16"
.LASF44:
	.string	"reserved_17"
.LASF45:
	.string	"reserved_18"
.LASF51:
	.string	"reserved_19"
.LASF20:
	.string	"EN30"
.LASF10:
	.string	"EN20"
.LASF11:
	.string	"EN21"
.LASF12:
	.string	"EN22"
.LASF13:
	.string	"EN23"
.LASF14:
	.string	"EN24"
.LASF15:
	.string	"EN25"
.LASF16:
	.string	"EN26"
.LASF18:
	.string	"EN28"
.LASF50:
	.string	"reserved_20"
.LASF31:
	.string	"reserved_22"
.LASF42:
	.string	"reserved_23"
.LASF34:
	.string	"reserved_24"
.LASF56:
	.string	"reserved_25"
.LASF35:
	.string	"reserved_26"
.LASF36:
	.string	"reserved_27"
.LASF46:
	.string	"reserved_28"
.LASF38:
	.string	"reserved_29"
.LASF62:
	.string	"EN34"
.LASF67:
	.string	"EN39"
.LASF21:
	.string	"EN31"
.LASF60:
	.string	"EN32"
.LASF61:
	.string	"EN33"
.LASF54:
	.string	"REQSLP"
.LASF84:
	.string	"EN56"
.LASF59:
	.string	"COUNTVALUE"
.LASF66:
	.string	"EN38"
.LASF22:
	.string	"reserved_0"
.LASF40:
	.string	"reserved_1"
.LASF23:
	.string	"reserved_2"
.LASF24:
	.string	"reserved_3"
.LASF25:
	.string	"reserved_4"
.LASF26:
	.string	"reserved_5"
.LASF27:
	.string	"reserved_6"
.LASF41:
	.string	"reserved_7"
.LASF28:
	.string	"reserved_8"
.LASF47:
	.string	"reserved_9"
.LASF63:
	.string	"EN35"
.LASF64:
	.string	"EN36"
.LASF65:
	.string	"EN37"
.LASF32:
	.string	"reserved_30"
.LASF43:
	.string	"reserved_31"
.LASF88:
	.string	"EN60"
.LASF92:
	.string	"ENTRY_CVAL"
.LASF68:
	.string	"EN40"
.LASF69:
	.string	"EN41"
.LASF70:
	.string	"EN42"
.LASF93:
	.string	"ENTRY_LVAL"
.LASF73:
	.string	"EN45"
.LASF76:
	.string	"EN48"
.LASF77:
	.string	"EN49"
.LASF95:
	.string	"EXIT_LVAL"
.LASF94:
	.string	"EXIT_CVAL"
.LASF53:
	.string	"reserved_11"
.LASF30:
	.string	"reserved_12"
.LASF85:
	.string	"EN57"
.LASF71:
	.string	"EN43"
.LASF74:
	.string	"EN46"
.LASF75:
	.string	"EN47"
.LASF55:
	.string	"PMST"
.LASF78:
	.string	"EN50"
.LASF79:
	.string	"EN51"
.LASF80:
	.string	"EN52"
.LASF81:
	.string	"EN53"
.LASF82:
	.string	"EN54"
.LASF83:
	.string	"EN55"
.LASF86:
	.string	"EN58"
.LASF87:
	.string	"EN59"
.LASF98:
	.string	"cpuIndex"
.LASF72:
	.string	"EN44"
.LASF39:
	.string	"ENDINIT"
.LASF89:
	.string	"EN61"
.LASF90:
	.string	"EN62"
.LASF91:
	.string	"EN63"
.LASF19:
	.string	"EN29"
	.extern	exit,STT_FUNC,0
	.extern	_init,STT_FUNC,0
	.extern	__copy_table,STT_OBJECT,-1
	.extern	__clear_table,STT_OBJECT,-1
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-c7dbcf2) 4.9.4 build on 2018-10-25"
