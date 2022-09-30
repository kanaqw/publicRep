	.file	"Ifx_Ssw_Tc1.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	__extendsfdf2
	.global	__muldf3
	.global	__fixunsdfsi
	.global	abort
.section .text.__Core1_start,"ax",@progbits
	.align 1
	.global	__Core1_start
	.type	__Core1_start, @function
__Core1_start:
.LFB37:
	.file 1 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c"
	.loc 1 84 0
.LBB40:
.LBB41:
	.file 2 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Infra.h"
	.loc 2 339 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 25176
.LBE41:
.LBE40:
	.loc 1 86 0
	ld.w	%d8, 0xf0001010
.LBB43:
.LBB42:
	.loc 2 339 0
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 2, 14
	.loc 2 340 0
	xor	%d15, %d15, 63
.LBE42:
.LBE43:
	.loc 1 90 0
#APP
	# 90 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	movh.a	 %sp, hi:(__USTACK1)
	lea	 %sp,[%sp] lo:(__USTACK1)
	# 0 "" 2
#NO_APP
.LBB44:
.LBB45:
	.file 3 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h"
	.loc 3 142 0
#APP
	# 142 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE45:
.LBE44:
.LBB46:
	.loc 1 94 0
	mov	%d2, 2432
#APP
	# 94 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	mtcr LO:0xFE04, %d2
	# 0 "" 2
#NO_APP
.LBE46:
.LBB47:
.LBB48:
	.loc 2 363 0
	ld.w	%d2, [%a15]0
	jnz.t	%d2, 1, .L2
	sh	%d15, 2
.L3:
	.loc 2 376 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 25176
	ld.hu	%d3, [%a15] 2
.LBE48:
.LBE47:
.LBB51:
	.loc 1 102 0
	mov	%d2, 0
.LBE51:
.LBB55:
.LBB49:
	.loc 2 376 0
	sh	%d3, %d3, 16
	or	%d3, %d3, 2
	.loc 2 375 0
	or	%d3, %d15
	.loc 2 373 0
	st.w	[%a15]0, %d3
	.loc 2 379 0
	ld.w	%d3, [%a15]0
.LBE49:
.LBE55:
.LBB56:
.LBB52:
	.loc 1 103 0
#APP
	# 103 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	mtcr LO:0x920C, %d2
	# 0 "" 2
#NO_APP
.LBE52:
.LBB53:
.LBB54:
	.loc 3 148 0
#APP
	# 148 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE54:
.LBE53:
.LBE56:
.LBB57:
.LBB58:
	.loc 1 111 0
#APP
	# 111 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	mtcr LO:0x9040, %d2
	# 0 "" 2
#NO_APP
.LBE58:
.LBB59:
.LBB60:
	.loc 3 148 0
#APP
	# 148 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE60:
.LBE59:
.LBE57:
.LBB61:
	.loc 1 116 0
	movh	%d2, hi:__TRAPTAB_CPU1
	addi	%d2, %d2, lo:__TRAPTAB_CPU1
#APP
	# 116 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	mtcr LO:0xFE24, %d2
	# 0 "" 2
#NO_APP
.LBE61:
.LBB62:
	.loc 1 119 0
	movh	%d2, hi:__INTTAB_CPU1
	addi	%d2, %d2, lo:__INTTAB_CPU1
#APP
	# 119 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	mtcr LO:0xFE20, %d2
	# 0 "" 2
#NO_APP
.LBE62:
.LBB63:
	.loc 1 122 0
	movh	%d2, hi:__ISTACK1
	addi	%d2, %d2, lo:__ISTACK1
#APP
	# 122 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	mtcr LO:0xFE28, %d2
	# 0 "" 2
#NO_APP
.LBE63:
.LBB64:
.LBB65:
	.loc 2 407 0
	ld.w	%d2, [%a15]0
	jz.t	%d2, 1, .L4
	.loc 2 413 0
	ld.hu	%d2, [%a15] 2
	sh	%d2, %d2, 16
	or	%d2, %d2, 1
	.loc 2 412 0
	or	%d2, %d15
	.loc 2 410 0
	st.w	[%a15]0, %d2
.L4:
	.loc 2 420 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 25176
	ld.hu	%d2, [%a15] 2
	sh	%d2, %d2, 16
	or	%d2, %d2, 3
	.loc 2 419 0
	or	%d15, %d2
	.loc 2 417 0
	st.w	[%a15]0, %d15
	.loc 2 423 0
	ld.w	%d15, [%a15]0
.LBE65:
.LBE64:
	.loc 1 127 0
#APP
	# 127 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	movh.a	 %a0, hi:(__A0_MEM)
	lea	 %a0,[%a0] lo:(__A0_MEM)
	# 0 "" 2
	.loc 1 128 0
	# 128 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	movh.a	 %a1, hi:(__A1_MEM)
	lea	 %a1,[%a1] lo:(__A1_MEM)
	# 0 "" 2
	.loc 1 129 0
	# 129 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	movh.a	 %a8, hi:(__A8_MEM)
	lea	 %a8,[%a8] lo:(__A8_MEM)
	# 0 "" 2
	.loc 1 130 0
	# 130 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c" 1
	movh.a	 %a9, hi:(__A9_MEM)
	lea	 %a9,[%a9] lo:(__A9_MEM)
	# 0 "" 2
#NO_APP
.LBB66:
.LBB67:
	.loc 2 513 0
	movh	%d6, hi:__CSA1
	movh	%d3, hi:__CSA1_END
	addi	%d6, %d6, lo:__CSA1
	addi	%d3, %d3, lo:__CSA1_END
	sub	%d3, %d6
	sh	%d3, -6
	.loc 2 515 0
	mov.a	%a15, %d3
	addi	%d5, %d3, -3
	mov.a	%a2, 0
	mov	%d2, 0
	mov	%d15, %d6
	add.a	%a15, -1
	jz	%d3, .L19
.L9:
	.loc 2 517 0
	insert	%d4, %d15, 0, 0, 28
	.loc 2 518 0
	extr.u	%d3, %d15, 6, 16
	.loc 2 517 0
	sh	%d4, %d4, -12
	or	%d3, %d4
	.loc 2 520 0
	jz	%d2, .L20
	.loc 2 526 0
	st.w	[%a2]0, %d3
.L7:
	.loc 2 529 0
	jeq	%d2, %d5, .L21
.L8:
	.loc 2 535 0
	addi	%d3, %d15, 64
	.loc 2 515 0
	add	%d2, 1
	mov.a	%a2, %d15
	loop	%a15, .L11
	add	%d2, -1
	.loc 2 538 0
	madd	%d15, %d6, %d2, 64
	mov.a	%a15, %d15
	mov	%d15, 0
	st.w	[%a15]0, %d15
.LBB68:
.LBB69:
	.loc 3 142 0
#APP
	# 142 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	dsync
	# 0 "" 2
#NO_APP
.LBE69:
.LBE68:
.LBE67:
.LBE66:
.LBB74:
.LBB75:
	.loc 3 148 0
#APP
	# 148 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE75:
.LBE74:
	.loc 1 137 0
	call	Ifx_Ssw_getStmFrequency
	mov	%d4, %d2
	call	__extendsfdf2
	movh	%d7, 16154
	mov	%e4, %d3, %d2
	movh	%d6, 60188
	addi	%d7, %d7, 14050
	addi	%d6, %d6, 17197
	call	__muldf3
	mov	%e4, %d3, %d2
	call	__fixunsdfsi
.L10:
	.loc 1 139 0 discriminator 1
	ld.w	%d15, 0xf0001010
	sub	%d15, %d8
	jlt.u	%d15, %d2, .L10
.LBB76:
.LBB77:
	.loc 3 183 0
	movh.a	%a15, hi:core1_main
	lea	%a15, [%a15] lo:core1_main
#APP
	# 183 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	ji %a15
	# 0 "" 2
#NO_APP
.LBE77:
.LBE76:
.LBB78:
.LBB79:
	.loc 3 285 0
#APP
	# 285 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	x: loopu	 x
	# 0 "" 2
#NO_APP
	ret
.L11:
.LBE79:
.LBE78:
.LBB80:
.LBB72:
	.loc 2 535 0
	mov	%d15, %d3
	j	.L9
.L19:
	.loc 2 538 0
	st.w	0x00000000, %d3
	call	abort
.L2:
.LBE72:
.LBE80:
.LBB81:
.LBB50:
	.loc 2 369 0
	ld.hu	%d2, [%a15] 2
	.loc 2 368 0
	sh	%d15, 2
	.loc 2 369 0
	sh	%d2, %d2, 16
	or	%d2, %d2, 1
	.loc 2 368 0
	or	%d2, %d15
	.loc 2 366 0
	st.w	[%a15]0, %d2
	j	.L3
.L20:
.LBE50:
.LBE81:
.LBB82:
.LBB73:
.LBB70:
	.loc 2 522 0
#APP
	# 522 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Infra.h" 1
	mtcr LO:0xFE38, %d3
	# 0 "" 2
#NO_APP
	j	.L7
.L21:
.LBE70:
.LBB71:
	.loc 2 531 0
#APP
	# 531 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Infra.h" 1
	mtcr LO:0xFE3C, %d3
	# 0 "" 2
#NO_APP
	j	.L8
.LBE71:
.LBE73:
.LBE82:
.LFE37:
	.size	__Core1_start, .-__Core1_start
.section .start_cpu1,"ax",@progbits
	.align 1
	.global	_START1
	.type	_START1, @function
_START1:
.LFB38:
	.loc 1 206 0
.LBB83:
.LBB84:
	.loc 3 183 0
	movh.a	%a15, hi:__Core1_start
	lea	%a15, [%a15] lo:__Core1_start
#APP
	# 183 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_CompilersGnuc.h" 1
	ji %a15
	# 0 "" 2
#NO_APP
	ret
.LBE84:
.LBE83:
.LFE38:
	.size	_START1, .-_START1
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
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB38
	.uaword	.LFE38-.LFB38
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/Ifx_TypesReg.h"
	.file 5 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_regdef.h"
	.file 6 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_regdef.h"
	.file 7 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_regdef.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x73d5
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-10-25 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc162 -g3 -O0 -std=c99 -ffunction-sections"
	.byte	0x1
	.string	"D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c"
	.uaword	.Ldebug_ranges0+0x70
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uaword	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.byte	0x4
	.uaword	0x164
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.string	"Ifx_UReg_8Bit"
	.byte	0x4
	.byte	0x60
	.uaword	0x137
	.uleb128 0x4
	.string	"Ifx_UReg_32Bit"
	.byte	0x4
	.byte	0x62
	.uaword	0x164
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x4
	.string	"Ifx_SReg_32Bit"
	.byte	0x4
	.byte	0x65
	.uaword	0x1f7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.string	"_Ifx_SCU_ACCEN00_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x44
	.uaword	0x413
	.uleb128 0x6
	.string	"EN0"
	.byte	0x5
	.byte	0x46
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"EN1"
	.byte	0x5
	.byte	0x47
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.string	"EN2"
	.byte	0x5
	.byte	0x48
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.string	"EN3"
	.byte	0x5
	.byte	0x49
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"EN4"
	.byte	0x5
	.byte	0x4a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x6
	.string	"EN5"
	.byte	0x5
	.byte	0x4b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.string	"EN6"
	.byte	0x5
	.byte	0x4c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.string	"EN7"
	.byte	0x5
	.byte	0x4d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"EN8"
	.byte	0x5
	.byte	0x4e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.string	"EN9"
	.byte	0x5
	.byte	0x4f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.string	"EN10"
	.byte	0x5
	.byte	0x50
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.string	"EN11"
	.byte	0x5
	.byte	0x51
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"EN12"
	.byte	0x5
	.byte	0x52
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.string	"EN13"
	.byte	0x5
	.byte	0x53
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.string	"EN14"
	.byte	0x5
	.byte	0x54
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.string	"EN15"
	.byte	0x5
	.byte	0x55
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"EN16"
	.byte	0x5
	.byte	0x56
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.string	"EN17"
	.byte	0x5
	.byte	0x57
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.string	"EN18"
	.byte	0x5
	.byte	0x58
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.string	"EN19"
	.byte	0x5
	.byte	0x59
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"EN20"
	.byte	0x5
	.byte	0x5a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"EN21"
	.byte	0x5
	.byte	0x5b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"EN22"
	.byte	0x5
	.byte	0x5c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.string	"EN23"
	.byte	0x5
	.byte	0x5d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"EN24"
	.byte	0x5
	.byte	0x5e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.string	"EN25"
	.byte	0x5
	.byte	0x5f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.string	"EN26"
	.byte	0x5
	.byte	0x60
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.string	"EN27"
	.byte	0x5
	.byte	0x61
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"EN28"
	.byte	0x5
	.byte	0x62
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.string	"EN29"
	.byte	0x5
	.byte	0x63
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"EN30"
	.byte	0x5
	.byte	0x64
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"EN31"
	.byte	0x5
	.byte	0x65
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ACCEN00_Bits"
	.byte	0x5
	.byte	0x66
	.uaword	0x1fe
	.uleb128 0x5
	.string	"_Ifx_SCU_ACCEN01_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x69
	.uaword	0x45d
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x5
	.byte	0x6b
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ACCEN01_Bits"
	.byte	0x5
	.byte	0x6c
	.uaword	0x42f
	.uleb128 0x5
	.string	"_Ifx_SCU_ACCEN10_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x6f
	.uaword	0x68e
	.uleb128 0x6
	.string	"EN0"
	.byte	0x5
	.byte	0x71
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"EN1"
	.byte	0x5
	.byte	0x72
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.string	"EN2"
	.byte	0x5
	.byte	0x73
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.string	"EN3"
	.byte	0x5
	.byte	0x74
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"EN4"
	.byte	0x5
	.byte	0x75
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x6
	.string	"EN5"
	.byte	0x5
	.byte	0x76
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.string	"EN6"
	.byte	0x5
	.byte	0x77
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.string	"EN7"
	.byte	0x5
	.byte	0x78
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"EN8"
	.byte	0x5
	.byte	0x79
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.string	"EN9"
	.byte	0x5
	.byte	0x7a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.string	"EN10"
	.byte	0x5
	.byte	0x7b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.string	"EN11"
	.byte	0x5
	.byte	0x7c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"EN12"
	.byte	0x5
	.byte	0x7d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.string	"EN13"
	.byte	0x5
	.byte	0x7e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.string	"EN14"
	.byte	0x5
	.byte	0x7f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.string	"EN15"
	.byte	0x5
	.byte	0x80
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"EN16"
	.byte	0x5
	.byte	0x81
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.string	"EN17"
	.byte	0x5
	.byte	0x82
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.string	"EN18"
	.byte	0x5
	.byte	0x83
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.string	"EN19"
	.byte	0x5
	.byte	0x84
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"EN20"
	.byte	0x5
	.byte	0x85
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"EN21"
	.byte	0x5
	.byte	0x86
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"EN22"
	.byte	0x5
	.byte	0x87
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.string	"EN23"
	.byte	0x5
	.byte	0x88
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"EN24"
	.byte	0x5
	.byte	0x89
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.string	"EN25"
	.byte	0x5
	.byte	0x8a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.string	"EN26"
	.byte	0x5
	.byte	0x8b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.string	"EN27"
	.byte	0x5
	.byte	0x8c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"EN28"
	.byte	0x5
	.byte	0x8d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.string	"EN29"
	.byte	0x5
	.byte	0x8e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"EN30"
	.byte	0x5
	.byte	0x8f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"EN31"
	.byte	0x5
	.byte	0x90
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ACCEN10_Bits"
	.byte	0x5
	.byte	0x91
	.uaword	0x479
	.uleb128 0x5
	.string	"_Ifx_SCU_ACCEN11_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x94
	.uaword	0x6d8
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x5
	.byte	0x96
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ACCEN11_Bits"
	.byte	0x5
	.byte	0x97
	.uaword	0x6aa
	.uleb128 0x5
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x9a
	.uaword	0x793
	.uleb128 0x6
	.string	"STM0DIS"
	.byte	0x5
	.byte	0x9c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"STM1DIS"
	.byte	0x5
	.byte	0x9d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF1
	.byte	0x5
	.byte	0x9e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.uaword	.LASF2
	.byte	0x5
	.byte	0x9f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF3
	.byte	0x5
	.byte	0xa0
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x5
	.byte	0xa1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x5
	.byte	0xa2
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF6
	.byte	0x5
	.byte	0xa3
	.uaword	0x1af
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x5
	.byte	0xa4
	.uaword	0x6f4
	.uleb128 0x5
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xa7
	.uaword	0x89c
	.uleb128 0x6
	.string	"STMDIV"
	.byte	0x5
	.byte	0xa9
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"GTMDIV"
	.byte	0x5
	.byte	0xaa
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"SRIDIV"
	.byte	0x5
	.byte	0xab
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"LPDIV"
	.byte	0x5
	.byte	0xac
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.uaword	.LASF7
	.byte	0x5
	.byte	0xad
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"SPBDIV"
	.byte	0x5
	.byte	0xae
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"BBBDIV"
	.byte	0x5
	.byte	0xaf
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"FSIDIV"
	.byte	0x5
	.byte	0xb0
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.string	"FSI2DIV"
	.byte	0x5
	.byte	0xb1
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"CLKSEL"
	.byte	0x5
	.byte	0xb2
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"UP"
	.byte	0x5
	.byte	0xb3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"LCK"
	.byte	0x5
	.byte	0xb4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x5
	.byte	0xb5
	.uaword	0x7af
	.uleb128 0x5
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xb8
	.uaword	0x9c3
	.uleb128 0x6
	.string	"MCANDIV"
	.byte	0x5
	.byte	0xba
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"CLKSELMCAN"
	.byte	0x5
	.byte	0xbb
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x5
	.byte	0xbc
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.string	"PLL1DIVDIS"
	.byte	0x5
	.byte	0xbd
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"I2CDIV"
	.byte	0x5
	.byte	0xbe
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.uaword	.LASF8
	.byte	0x5
	.byte	0xbf
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"MSCDIV"
	.byte	0x5
	.byte	0xc0
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"CLKSELMSC"
	.byte	0x5
	.byte	0xc1
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x5
	.byte	0xc2
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"QSPIDIV"
	.byte	0x5
	.byte	0xc3
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"CLKSELQSPI"
	.byte	0x5
	.byte	0xc4
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF10
	.byte	0x5
	.byte	0xc5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"LCK"
	.byte	0x5
	.byte	0xc6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x5
	.byte	0xc7
	.uaword	0x8b8
	.uleb128 0x5
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xca
	.uaword	0xab2
	.uleb128 0x6
	.string	"ASCLINFDIV"
	.byte	0x5
	.byte	0xcc
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF3
	.byte	0x5
	.byte	0xcd
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"ASCLINSDIV"
	.byte	0x5
	.byte	0xce
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"CLKSELASCLINS"
	.byte	0x5
	.byte	0xcf
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x5
	.byte	0xd0
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF12
	.byte	0x5
	.byte	0xd1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.string	"ERAYPERON"
	.byte	0x5
	.byte	0xd2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.uaword	.LASF13
	.byte	0x5
	.byte	0xd3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.uaword	.LASF14
	.byte	0x5
	.byte	0xd4
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"LCK"
	.byte	0x5
	.byte	0xd5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x5
	.byte	0xd6
	.uaword	0x9df
	.uleb128 0x5
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xd9
	.uaword	0xc0c
	.uleb128 0x6
	.string	"PLL0MONEN"
	.byte	0x5
	.byte	0xdb
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"PLL1MONEN"
	.byte	0x5
	.byte	0xdc
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.string	"PLL2MONEN"
	.byte	0x5
	.byte	0xdd
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.string	"SPBMONEN"
	.byte	0x5
	.byte	0xde
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"BACKMONEN"
	.byte	0x5
	.byte	0xdf
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x5
	.byte	0xe0
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"PLL0MONTST"
	.byte	0x5
	.byte	0xe1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.string	"PLL1MONTST"
	.byte	0x5
	.byte	0xe2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.string	"PLL2MONTST"
	.byte	0x5
	.byte	0xe3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.string	"SPBMONTST"
	.byte	0x5
	.byte	0xe4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"BACKMONTST"
	.byte	0x5
	.byte	0xe5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x5
	.byte	0xe6
	.uaword	0x1af
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF12
	.byte	0x5
	.byte	0xe7
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"UP"
	.byte	0x5
	.byte	0xe8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"LCK"
	.byte	0x5
	.byte	0xe9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x5
	.byte	0xea
	.uaword	0xace
	.uleb128 0x5
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xed
	.uaword	0xcb8
	.uleb128 0x6
	.string	"LOTHR"
	.byte	0x5
	.byte	0xef
	.uaword	0x1af
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.string	"UPTHR"
	.byte	0x5
	.byte	0xf0
	.uaword	0x1af
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.string	"MONEN"
	.byte	0x5
	.byte	0xf1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.string	"MONTST"
	.byte	0x5
	.byte	0xf2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.uaword	.LASF13
	.byte	0x5
	.byte	0xf3
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"UP"
	.byte	0x5
	.byte	0xf4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"LCK"
	.byte	0x5
	.byte	0xf5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x5
	.byte	0xf6
	.uaword	0xc28
	.uleb128 0x5
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xf9
	.uaword	0xd56
	.uleb128 0x6
	.string	"GETHDIV"
	.byte	0x5
	.byte	0xfb
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.string	"MCANHDIV"
	.byte	0x5
	.byte	0xfc
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF6
	.byte	0x5
	.byte	0xfd
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.uaword	.LASF8
	.byte	0x5
	.byte	0xfe
	.uaword	0x1af
	.byte	0x4
	.byte	0x12
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"UP"
	.byte	0x5
	.byte	0xff
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x5
	.uahalf	0x100
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x5
	.uahalf	0x101
	.uaword	0xcd4
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x104
	.uaword	0xdb7
	.uleb128 0x8
	.string	"CPU0DIV"
	.byte	0x5
	.uahalf	0x106
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x107
	.uaword	0x1af
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x5
	.uahalf	0x108
	.uaword	0xd73
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x10b
	.uaword	0xe18
	.uleb128 0x8
	.string	"CPU1DIV"
	.byte	0x5
	.uahalf	0x10d
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x5
	.uahalf	0x10f
	.uaword	0xdd4
	.uleb128 0xa
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x112
	.uaword	0xeef
	.uleb128 0x8
	.string	"CHREV"
	.byte	0x5
	.uahalf	0x114
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"CHTEC"
	.byte	0x5
	.uahalf	0x115
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CHPK"
	.byte	0x5
	.uahalf	0x116
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"CHID"
	.byte	0x5
	.uahalf	0x117
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"EEA"
	.byte	0x5
	.uahalf	0x118
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"UCODE"
	.byte	0x5
	.uahalf	0x119
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"FSIZE"
	.byte	0x5
	.uahalf	0x11a
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"VART"
	.byte	0x5
	.uahalf	0x11b
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"SEC"
	.byte	0x5
	.uahalf	0x11c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x5
	.uahalf	0x11d
	.uaword	0xe35
	.uleb128 0xa
	.string	"_Ifx_SCU_DTSCLIM_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x120
	.uaword	0xfd2
	.uleb128 0x8
	.string	"LOWER"
	.byte	0x5
	.uahalf	0x122
	.uaword	0x1af
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x123
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"BGPOK"
	.byte	0x5
	.uahalf	0x124
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"EN"
	.byte	0x5
	.uahalf	0x125
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"LLU"
	.byte	0x5
	.uahalf	0x126
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"UPPER"
	.byte	0x5
	.uahalf	0x127
	.uaword	0x1af
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"INTEN"
	.byte	0x5
	.uahalf	0x128
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	.LASF16
	.byte	0x5
	.uahalf	0x129
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"INT"
	.byte	0x5
	.uahalf	0x12a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"UOF"
	.byte	0x5
	.uahalf	0x12b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSCLIM_Bits"
	.byte	0x5
	.uahalf	0x12c
	.uaword	0xf0b
	.uleb128 0xa
	.string	"_Ifx_SCU_DTSCSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x12f
	.uaword	0x1033
	.uleb128 0x8
	.string	"RESULT"
	.byte	0x5
	.uahalf	0x131
	.uaword	0x1af
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x132
	.uaword	0x1af
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSCSTAT_Bits"
	.byte	0x5
	.uahalf	0x133
	.uaword	0xfef
	.uleb128 0xa
	.string	"_Ifx_SCU_EICON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x136
	.uaword	0x10b0
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x138
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF17
	.byte	0x5
	.uahalf	0x139
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"EPW"
	.byte	0x5
	.uahalf	0x13a
	.uaword	0x10b0
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"REL"
	.byte	0x5
	.uahalf	0x13b
	.uaword	0x10b0
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uaword	0x164
	.uleb128 0x9
	.string	"Ifx_SCU_EICON0_Bits"
	.byte	0x5
	.uahalf	0x13c
	.uaword	0x1051
	.uleb128 0xa
	.string	"_Ifx_SCU_EICON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x13f
	.uaword	0x115f
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x141
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x142
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IR0"
	.byte	0x5
	.uahalf	0x143
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DR"
	.byte	0x5
	.uahalf	0x144
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x145
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IR1"
	.byte	0x5
	.uahalf	0x146
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x147
	.uaword	0x1af
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EICON1_Bits"
	.byte	0x5
	.uahalf	0x148
	.uaword	0x10d1
	.uleb128 0xa
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x14b
	.uaword	0x12ba
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x14d
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"EXIS0"
	.byte	0x5
	.uahalf	0x14e
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.uaword	.LASF19
	.byte	0x5
	.uahalf	0x14f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"FEN0"
	.byte	0x5
	.uahalf	0x150
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"REN0"
	.byte	0x5
	.uahalf	0x151
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"LDEN0"
	.byte	0x5
	.uahalf	0x152
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"EIEN0"
	.byte	0x5
	.uahalf	0x153
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"INP0"
	.byte	0x5
	.uahalf	0x154
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x155
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"EXIS1"
	.byte	0x5
	.uahalf	0x156
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.uaword	.LASF20
	.byte	0x5
	.uahalf	0x157
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"FEN1"
	.byte	0x5
	.uahalf	0x158
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"REN1"
	.byte	0x5
	.uahalf	0x159
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"LDEN1"
	.byte	0x5
	.uahalf	0x15a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"EIEN1"
	.byte	0x5
	.uahalf	0x15b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"INP1"
	.byte	0x5
	.uahalf	0x15c
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	.LASF21
	.byte	0x5
	.uahalf	0x15d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x5
	.uahalf	0x15e
	.uaword	0x117b
	.uleb128 0xa
	.string	"_Ifx_SCU_EIFILT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x161
	.uaword	0x147d
	.uleb128 0x8
	.string	"FILRQ0A"
	.byte	0x5
	.uahalf	0x163
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"FILRQ5A"
	.byte	0x5
	.uahalf	0x164
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"FILRQ2A"
	.byte	0x5
	.uahalf	0x165
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"FILRQ3A"
	.byte	0x5
	.uahalf	0x166
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"FILRQ0C"
	.byte	0x5
	.uahalf	0x167
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"FILRQ1C"
	.byte	0x5
	.uahalf	0x168
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"FILRQ3C"
	.byte	0x5
	.uahalf	0x169
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"FILRQ2C"
	.byte	0x5
	.uahalf	0x16a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"FILRQ4A"
	.byte	0x5
	.uahalf	0x16b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"FILRQ6A"
	.byte	0x5
	.uahalf	0x16c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"FILRQ1A"
	.byte	0x5
	.uahalf	0x16d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"FILRQ7A"
	.byte	0x5
	.uahalf	0x16e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"FILRQ6D"
	.byte	0x5
	.uahalf	0x16f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"FILRQ4D"
	.byte	0x5
	.uahalf	0x170
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"FILRQ2B"
	.byte	0x5
	.uahalf	0x171
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"FILRQ3B"
	.byte	0x5
	.uahalf	0x172
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"FILRQ7C"
	.byte	0x5
	.uahalf	0x173
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x174
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"FILTDIV"
	.byte	0x5
	.uahalf	0x175
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"DEPTH"
	.byte	0x5
	.uahalf	0x176
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EIFILT_Bits"
	.byte	0x5
	.uahalf	0x177
	.uaword	0x12d4
	.uleb128 0xa
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x17a
	.uaword	0x1556
	.uleb128 0x8
	.string	"INTF0"
	.byte	0x5
	.uahalf	0x17c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"INTF1"
	.byte	0x5
	.uahalf	0x17d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"INTF2"
	.byte	0x5
	.uahalf	0x17e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"INTF3"
	.byte	0x5
	.uahalf	0x17f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"INTF4"
	.byte	0x5
	.uahalf	0x180
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"INTF5"
	.byte	0x5
	.uahalf	0x181
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"INTF6"
	.byte	0x5
	.uahalf	0x182
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"INTF7"
	.byte	0x5
	.uahalf	0x183
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x184
	.uaword	0x1af
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x5
	.uahalf	0x185
	.uaword	0x1499
	.uleb128 0xa
	.string	"_Ifx_SCU_EISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x188
	.uaword	0x1609
	.uleb128 0x8
	.string	"AE"
	.byte	0x5
	.uahalf	0x18a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"OE"
	.byte	0x5
	.uahalf	0x18b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IS0"
	.byte	0x5
	.uahalf	0x18c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DS"
	.byte	0x5
	.uahalf	0x18d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"TO"
	.byte	0x5
	.uahalf	0x18e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IS1"
	.byte	0x5
	.uahalf	0x18f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x190
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"TIM"
	.byte	0x5
	.uahalf	0x191
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EISR_Bits"
	.byte	0x5
	.uahalf	0x192
	.uaword	0x1570
	.uleb128 0xa
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x195
	.uaword	0x16c6
	.uleb128 0x8
	.string	"POL"
	.byte	0x5
	.uahalf	0x197
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"MODE"
	.byte	0x5
	.uahalf	0x198
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"ENON"
	.byte	0x5
	.uahalf	0x199
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PSEL"
	.byte	0x5
	.uahalf	0x19a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x19b
	.uaword	0x1af
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"EMSF"
	.byte	0x5
	.uahalf	0x19c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"SEMSF"
	.byte	0x5
	.uahalf	0x19d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x19e
	.uaword	0x1af
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x5
	.uahalf	0x19f
	.uaword	0x1623
	.uleb128 0xa
	.string	"_Ifx_SCU_EMSSW_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1a2
	.uaword	0x1743
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x1a4
	.uaword	0x1af
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"EMSFM"
	.byte	0x5
	.uahalf	0x1a5
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"SEMSFM"
	.byte	0x5
	.uahalf	0x1a6
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x1a7
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EMSSW_Bits"
	.byte	0x5
	.uahalf	0x1a8
	.uaword	0x16e0
	.uleb128 0xa
	.string	"_Ifx_SCU_ESRCFGX_ESRCFGX_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1ab
	.uaword	0x17b8
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x1ad
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"EDCON"
	.byte	0x5
	.uahalf	0x1ae
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x1af
	.uaword	0x1af
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESRCFGX_ESRCFGX_Bits"
	.byte	0x5
	.uahalf	0x1b0
	.uaword	0x175e
	.uleb128 0xa
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1b3
	.uaword	0x182d
	.uleb128 0x8
	.string	"ARI"
	.byte	0x5
	.uahalf	0x1b5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"ARC"
	.byte	0x5
	.uahalf	0x1b6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x1b7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x5
	.uahalf	0x1b8
	.uaword	0x17dd
	.uleb128 0xa
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1bb
	.uaword	0x18fd
	.uleb128 0x8
	.string	"EN0"
	.byte	0x5
	.uahalf	0x1bd
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x1be
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"SEL0"
	.byte	0x5
	.uahalf	0x1bf
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x1c0
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"EN1"
	.byte	0x5
	.uahalf	0x1c1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"NSEL"
	.byte	0x5
	.uahalf	0x1c2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"SEL1"
	.byte	0x5
	.uahalf	0x1c3
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.uaword	.LASF9
	.byte	0x5
	.uahalf	0x1c4
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"DIV1"
	.byte	0x5
	.uahalf	0x1c5
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x5
	.uahalf	0x1c6
	.uaword	0x184a
	.uleb128 0xa
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1c9
	.uaword	0x199b
	.uleb128 0x8
	.string	"STEP"
	.byte	0x5
	.uahalf	0x1cb
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x1cc
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"DM"
	.byte	0x5
	.uahalf	0x1cd
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"RESULT"
	.byte	0x5
	.uahalf	0x1ce
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.uaword	.LASF13
	.byte	0x5
	.uahalf	0x1cf
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"DISCLK"
	.byte	0x5
	.uahalf	0x1d0
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x5
	.uahalf	0x1d1
	.uaword	0x1919
	.uleb128 0xa
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1d4
	.uaword	0x1af0
	.uleb128 0x8
	.string	"FS0"
	.byte	0x5
	.uahalf	0x1d6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"FS1"
	.byte	0x5
	.uahalf	0x1d7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"FS2"
	.byte	0x5
	.uahalf	0x1d8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"FS3"
	.byte	0x5
	.uahalf	0x1d9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"FS4"
	.byte	0x5
	.uahalf	0x1da
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"FS5"
	.byte	0x5
	.uahalf	0x1db
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"FS6"
	.byte	0x5
	.uahalf	0x1dc
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"FS7"
	.byte	0x5
	.uahalf	0x1dd
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x1de
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"FC0"
	.byte	0x5
	.uahalf	0x1df
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"FC1"
	.byte	0x5
	.uahalf	0x1e0
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"FC2"
	.byte	0x5
	.uahalf	0x1e1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"FC3"
	.byte	0x5
	.uahalf	0x1e2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"FC4"
	.byte	0x5
	.uahalf	0x1e3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"FC5"
	.byte	0x5
	.uahalf	0x1e4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"FC6"
	.byte	0x5
	.uahalf	0x1e5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"FC7"
	.byte	0x5
	.uahalf	0x1e6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.uaword	.LASF12
	.byte	0x5
	.uahalf	0x1e7
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x5
	.uahalf	0x1e8
	.uaword	0x19b4
	.uleb128 0xa
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1eb
	.uaword	0x1b61
	.uleb128 0x8
	.string	"MODREV"
	.byte	0x5
	.uahalf	0x1ed
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"MODTYPE"
	.byte	0x5
	.uahalf	0x1ee
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"MODNUMBER"
	.byte	0x5
	.uahalf	0x1ef
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x5
	.uahalf	0x1f0
	.uaword	0x1b09
	.uleb128 0xa
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1f3
	.uaword	0x1d2c
	.uleb128 0x8
	.string	"IPEN00"
	.byte	0x5
	.uahalf	0x1f5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"IPEN01"
	.byte	0x5
	.uahalf	0x1f6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IPEN02"
	.byte	0x5
	.uahalf	0x1f7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"IPEN03"
	.byte	0x5
	.uahalf	0x1f8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"IPEN04"
	.byte	0x5
	.uahalf	0x1f9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IPEN05"
	.byte	0x5
	.uahalf	0x1fa
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"IPEN06"
	.byte	0x5
	.uahalf	0x1fb
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"IPEN07"
	.byte	0x5
	.uahalf	0x1fc
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x1fd
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"GEEN0"
	.byte	0x5
	.uahalf	0x1fe
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"IGP0"
	.byte	0x5
	.uahalf	0x1ff
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"IPEN10"
	.byte	0x5
	.uahalf	0x200
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"IPEN11"
	.byte	0x5
	.uahalf	0x201
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"IPEN12"
	.byte	0x5
	.uahalf	0x202
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"IPEN13"
	.byte	0x5
	.uahalf	0x203
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"IPEN14"
	.byte	0x5
	.uahalf	0x204
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"IPEN15"
	.byte	0x5
	.uahalf	0x205
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"IPEN16"
	.byte	0x5
	.uahalf	0x206
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"IPEN17"
	.byte	0x5
	.uahalf	0x207
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.uaword	.LASF12
	.byte	0x5
	.uahalf	0x208
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"GEEN1"
	.byte	0x5
	.uahalf	0x209
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"IGP1"
	.byte	0x5
	.uahalf	0x20a
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x5
	.uahalf	0x20b
	.uaword	0x1b79
	.uleb128 0xa
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x20e
	.uaword	0x1d8f
	.uleb128 0x8
	.string	"P0"
	.byte	0x5
	.uahalf	0x210
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"P1"
	.byte	0x5
	.uahalf	0x211
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x212
	.uaword	0x1af
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x5
	.uahalf	0x213
	.uaword	0x1d46
	.uleb128 0xa
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x216
	.uaword	0x1e14
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x218
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PC0"
	.byte	0x5
	.uahalf	0x219
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x21a
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"PC1"
	.byte	0x5
	.uahalf	0x21b
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x21c
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x5
	.uahalf	0x21d
	.uaword	0x1da7
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x220
	.uaword	0x1ef6
	.uleb128 0x8
	.string	"LBISTREQ"
	.byte	0x5
	.uahalf	0x222
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"LBISTRES"
	.byte	0x5
	.uahalf	0x223
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PATTERNS"
	.byte	0x5
	.uahalf	0x224
	.uaword	0x1af
	.byte	0x4
	.byte	0x12
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x225
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"LBISTDONE"
	.byte	0x5
	.uahalf	0x226
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	.LASF16
	.byte	0x5
	.uahalf	0x227
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"LBISTERRINJ"
	.byte	0x5
	.uahalf	0x228
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LBISTREQRED"
	.byte	0x5
	.uahalf	0x229
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x5
	.uahalf	0x22a
	.uaword	0x1e2e
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x22d
	.uaword	0x1f96
	.uleb128 0x8
	.string	"SEED"
	.byte	0x5
	.uahalf	0x22f
	.uaword	0x1af
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x230
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"SPLITSH"
	.byte	0x5
	.uahalf	0x231
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"BODY"
	.byte	0x5
	.uahalf	0x232
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"LBISTFREQU"
	.byte	0x5
	.uahalf	0x233
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x5
	.uahalf	0x234
	.uaword	0x1f16
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x237
	.uaword	0x1ffc
	.uleb128 0x8
	.string	"LENGTH"
	.byte	0x5
	.uahalf	0x239
	.uaword	0x1af
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x23a
	.uaword	0x1af
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x5
	.uahalf	0x23b
	.uaword	0x1fb6
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x23e
	.uaword	0x2055
	.uleb128 0x8
	.string	"SIGNATURE"
	.byte	0x5
	.uahalf	0x240
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL3_Bits"
	.byte	0x5
	.uahalf	0x241
	.uaword	0x201c
	.uleb128 0xa
	.string	"_Ifx_SCU_LCLCON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x244
	.uaword	0x20f7
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x246
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x247
	.uaword	0x1af
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x248
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"LS0"
	.byte	0x5
	.uahalf	0x249
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x24a
	.uaword	0x1af
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LSEN0"
	.byte	0x5
	.uahalf	0x24b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLCON0_Bits"
	.byte	0x5
	.uahalf	0x24c
	.uaword	0x2075
	.uleb128 0xa
	.string	"_Ifx_SCU_LCLCON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x24f
	.uaword	0x2196
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x251
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x252
	.uaword	0x1af
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x253
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"LS1"
	.byte	0x5
	.uahalf	0x254
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x255
	.uaword	0x1af
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LSEN1"
	.byte	0x5
	.uahalf	0x256
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLCON1_Bits"
	.byte	0x5
	.uahalf	0x257
	.uaword	0x2114
	.uleb128 0xa
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x25a
	.uaword	0x22bd
	.uleb128 0x8
	.string	"LCLT0"
	.byte	0x5
	.uahalf	0x25c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"LCLT1"
	.byte	0x5
	.uahalf	0x25d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x25e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x25f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x260
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x261
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x262
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PLCLT0"
	.byte	0x5
	.uahalf	0x263
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"PLCLT1"
	.byte	0x5
	.uahalf	0x264
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x265
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x266
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x267
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x268
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.uaword	.LASF9
	.byte	0x5
	.uahalf	0x269
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x5
	.uahalf	0x26a
	.uaword	0x21b3
	.uleb128 0xa
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x26d
	.uaword	0x232b
	.uleb128 0x8
	.string	"DEPT"
	.byte	0x5
	.uahalf	0x26f
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"MANUF"
	.byte	0x5
	.uahalf	0x270
	.uaword	0x1af
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x271
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x5
	.uahalf	0x272
	.uaword	0x22da
	.uleb128 0xa
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x275
	.uaword	0x23c4
	.uleb128 0x8
	.string	"PS0"
	.byte	0x5
	.uahalf	0x277
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PS1"
	.byte	0x5
	.uahalf	0x278
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x279
	.uaword	0x1af
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PCL0"
	.byte	0x5
	.uahalf	0x27a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"PCL1"
	.byte	0x5
	.uahalf	0x27b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x27c
	.uaword	0x1af
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x5
	.uahalf	0x27d
	.uaword	0x2346
	.uleb128 0xa
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x280
	.uaword	0x2552
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x282
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PLLLV"
	.byte	0x5
	.uahalf	0x283
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"OSCRES"
	.byte	0x5
	.uahalf	0x284
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"GAINSEL"
	.byte	0x5
	.uahalf	0x285
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"MODE"
	.byte	0x5
	.uahalf	0x286
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"SHBY"
	.byte	0x5
	.uahalf	0x287
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PLLHV"
	.byte	0x5
	.uahalf	0x288
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"HYSEN"
	.byte	0x5
	.uahalf	0x289
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"HYSCTL"
	.byte	0x5
	.uahalf	0x28a
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"AMPCTL"
	.byte	0x5
	.uahalf	0x28b
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.uaword	.LASF11
	.byte	0x5
	.uahalf	0x28c
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"OSCVAL"
	.byte	0x5
	.uahalf	0x28d
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x28e
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"APREN"
	.byte	0x5
	.uahalf	0x28f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"CAP0EN"
	.byte	0x5
	.uahalf	0x290
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"CAP1EN"
	.byte	0x5
	.uahalf	0x291
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"CAP2EN"
	.byte	0x5
	.uahalf	0x292
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"CAP3EN"
	.byte	0x5
	.uahalf	0x293
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x294
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x5
	.uahalf	0x295
	.uaword	0x23dd
	.uleb128 0xa
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x298
	.uaword	0x25b8
	.uleb128 0x8
	.string	"P0"
	.byte	0x5
	.uahalf	0x29a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"P1"
	.byte	0x5
	.uahalf	0x29b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x29c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x5
	.uahalf	0x29d
	.uaword	0x256e
	.uleb128 0xa
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2a0
	.uaword	0x26e4
	.uleb128 0x8
	.string	"CSEL0"
	.byte	0x5
	.uahalf	0x2a2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"CSEL1"
	.byte	0x5
	.uahalf	0x2a3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x2a4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x2a5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x2a6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x2a7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x2a8
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"OVSTRT"
	.byte	0x5
	.uahalf	0x2a9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"OVSTP"
	.byte	0x5
	.uahalf	0x2aa
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"DCINVAL"
	.byte	0x5
	.uahalf	0x2ab
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x2ac
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"OVCONF"
	.byte	0x5
	.uahalf	0x2ad
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"POVCONF"
	.byte	0x5
	.uahalf	0x2ae
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.uaword	.LASF13
	.byte	0x5
	.uahalf	0x2af
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x5
	.uahalf	0x2b0
	.uaword	0x25d1
	.uleb128 0xa
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2b3
	.uaword	0x2796
	.uleb128 0x8
	.string	"OVEN0"
	.byte	0x5
	.uahalf	0x2b5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"OVEN1"
	.byte	0x5
	.uahalf	0x2b6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x2b7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x2b8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x2b9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x2ba
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x2bb
	.uaword	0x1af
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x5
	.uahalf	0x2bc
	.uaword	0x2700
	.uleb128 0xa
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2bf
	.uaword	0x2807
	.uleb128 0x8
	.string	"PDIS0"
	.byte	0x5
	.uahalf	0x2c1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PDIS1"
	.byte	0x5
	.uahalf	0x2c2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x2c3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x5
	.uahalf	0x2c4
	.uaword	0x27b5
	.uleb128 0xa
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2c7
	.uaword	0x288e
	.uleb128 0x8
	.string	"PD0"
	.byte	0x5
	.uahalf	0x2c9
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PL0"
	.byte	0x5
	.uahalf	0x2ca
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PD1"
	.byte	0x5
	.uahalf	0x2cb
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"PL1"
	.byte	0x5
	.uahalf	0x2cc
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x2cd
	.uaword	0x1af
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x5
	.uahalf	0x2ce
	.uaword	0x2822
	.uleb128 0xa
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2d1
	.uaword	0x295c
	.uleb128 0x8
	.string	"PDR0"
	.byte	0x5
	.uahalf	0x2d3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PDR1"
	.byte	0x5
	.uahalf	0x2d4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PDR2"
	.byte	0x5
	.uahalf	0x2d5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PDR3"
	.byte	0x5
	.uahalf	0x2d6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PDR4"
	.byte	0x5
	.uahalf	0x2d7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"PDR5"
	.byte	0x5
	.uahalf	0x2d8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"PDR6"
	.byte	0x5
	.uahalf	0x2d9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PDR7"
	.byte	0x5
	.uahalf	0x2da
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x2db
	.uaword	0x1af
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x5
	.uahalf	0x2dc
	.uaword	0x28a7
	.uleb128 0xa
	.string	"_Ifx_SCU_PERPLLCON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2df
	.uaword	0x2a32
	.uleb128 0x8
	.string	"DIVBY"
	.byte	0x5
	.uahalf	0x2e1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x2e2
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"NDIV"
	.byte	0x5
	.uahalf	0x2e3
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PLLPWD"
	.byte	0x5
	.uahalf	0x2e4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x2e5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"RESLD"
	.byte	0x5
	.uahalf	0x2e6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x2e7
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PDIV"
	.byte	0x5
	.uahalf	0x2e8
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.uaword	.LASF14
	.byte	0x5
	.uahalf	0x2e9
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PERPLLCON0_Bits"
	.byte	0x5
	.uahalf	0x2ea
	.uaword	0x2976
	.uleb128 0xa
	.string	"_Ifx_SCU_PERPLLCON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2ed
	.uaword	0x2ab9
	.uleb128 0x8
	.string	"K2DIV"
	.byte	0x5
	.uahalf	0x2ef
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x2f0
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"K3DIV"
	.byte	0x5
	.uahalf	0x2f1
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x2f2
	.uaword	0x1af
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PERPLLCON1_Bits"
	.byte	0x5
	.uahalf	0x2f3
	.uaword	0x2a52
	.uleb128 0xa
	.string	"_Ifx_SCU_PERPLLSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2f6
	.uaword	0x2b85
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x2f8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PWDSTAT"
	.byte	0x5
	.uahalf	0x2f9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"LOCK"
	.byte	0x5
	.uahalf	0x2fa
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x2fb
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"K3RDY"
	.byte	0x5
	.uahalf	0x2fc
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"K2RDY"
	.byte	0x5
	.uahalf	0x2fd
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x2fe
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.uaword	.LASF19
	.byte	0x5
	.uahalf	0x2ff
	.uaword	0x1af
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PERPLLSTAT_Bits"
	.byte	0x5
	.uahalf	0x300
	.uaword	0x2ad9
	.uleb128 0xa
	.string	"_Ifx_SCU_PMCSR0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x303
	.uaword	0x2c04
	.uleb128 0xb
	.uaword	.LASF32
	.byte	0x5
	.uahalf	0x305
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x306
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x307
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x308
	.uaword	0x1af
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR0_Bits"
	.byte	0x5
	.uahalf	0x309
	.uaword	0x2ba5
	.uleb128 0xa
	.string	"_Ifx_SCU_PMCSR1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x30c
	.uaword	0x2c7f
	.uleb128 0xb
	.uaword	.LASF32
	.byte	0x5
	.uahalf	0x30e
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x30f
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x310
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x311
	.uaword	0x1af
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR1_Bits"
	.byte	0x5
	.uahalf	0x312
	.uaword	0x2c20
	.uleb128 0xa
	.string	"_Ifx_SCU_PMCSR2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x315
	.uaword	0x2cfa
	.uleb128 0xb
	.uaword	.LASF32
	.byte	0x5
	.uahalf	0x317
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x318
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x319
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x31a
	.uaword	0x1af
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR2_Bits"
	.byte	0x5
	.uahalf	0x31b
	.uaword	0x2c9b
	.uleb128 0xa
	.string	"_Ifx_SCU_PMCSR3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x31e
	.uaword	0x2d75
	.uleb128 0xb
	.uaword	.LASF32
	.byte	0x5
	.uahalf	0x320
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x321
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x322
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x323
	.uaword	0x1af
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR3_Bits"
	.byte	0x5
	.uahalf	0x324
	.uaword	0x2d16
	.uleb128 0xa
	.string	"_Ifx_SCU_PMCSR4_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x327
	.uaword	0x2df0
	.uleb128 0xb
	.uaword	.LASF32
	.byte	0x5
	.uahalf	0x329
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x32a
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x32b
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x32c
	.uaword	0x1af
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR4_Bits"
	.byte	0x5
	.uahalf	0x32d
	.uaword	0x2d91
	.uleb128 0xa
	.string	"_Ifx_SCU_PMCSR5_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x330
	.uaword	0x2e6b
	.uleb128 0xb
	.uaword	.LASF32
	.byte	0x5
	.uahalf	0x332
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x333
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x334
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x335
	.uaword	0x1af
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR5_Bits"
	.byte	0x5
	.uahalf	0x336
	.uaword	0x2e0c
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSTAT0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x339
	.uaword	0x2f79
	.uleb128 0x8
	.string	"CPU0"
	.byte	0x5
	.uahalf	0x33b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"CPU1"
	.byte	0x5
	.uahalf	0x33c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"CPU2"
	.byte	0x5
	.uahalf	0x33d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"CPU3"
	.byte	0x5
	.uahalf	0x33e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"CPU4"
	.byte	0x5
	.uahalf	0x33f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"CPU5"
	.byte	0x5
	.uahalf	0x340
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x341
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"CPU0LS"
	.byte	0x5
	.uahalf	0x342
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"CPU1LS"
	.byte	0x5
	.uahalf	0x343
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"CPU2LS"
	.byte	0x5
	.uahalf	0x344
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"CPU3LS"
	.byte	0x5
	.uahalf	0x345
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x346
	.uaword	0x1af
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSTAT0_Bits"
	.byte	0x5
	.uahalf	0x347
	.uaword	0x2e87
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x34a
	.uaword	0x305a
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x34c
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CPUIDLSEL"
	.byte	0x5
	.uahalf	0x34d
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x34e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"IRADIS"
	.byte	0x5
	.uahalf	0x34f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.uaword	.LASF15
	.byte	0x5
	.uahalf	0x350
	.uaword	0x1af
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"CPUSEL"
	.byte	0x5
	.uahalf	0x351
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"STBYEVEN"
	.byte	0x5
	.uahalf	0x352
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"STBYEV"
	.byte	0x5
	.uahalf	0x353
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	.LASF21
	.byte	0x5
	.uahalf	0x354
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x5
	.uahalf	0x355
	.uaword	0x2f96
	.uleb128 0xa
	.string	"_Ifx_SCU_PMTRCSR0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x358
	.uaword	0x31d9
	.uleb128 0x8
	.string	"LJTEN"
	.byte	0x5
	.uahalf	0x35a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"LJTOVEN"
	.byte	0x5
	.uahalf	0x35b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"LJTOVIEN"
	.byte	0x5
	.uahalf	0x35c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"LJTSTRT"
	.byte	0x5
	.uahalf	0x35d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"LJTSTP"
	.byte	0x5
	.uahalf	0x35e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"LJTCLR"
	.byte	0x5
	.uahalf	0x35f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x360
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"SDSTEP"
	.byte	0x5
	.uahalf	0x361
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"VDTEN"
	.byte	0x5
	.uahalf	0x362
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"VDTOVEN"
	.byte	0x5
	.uahalf	0x363
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"VDTOVIEN"
	.byte	0x5
	.uahalf	0x364
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"VDTSTRT"
	.byte	0x5
	.uahalf	0x365
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"VDTSTP"
	.byte	0x5
	.uahalf	0x366
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"VDTCLR"
	.byte	0x5
	.uahalf	0x367
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.uaword	.LASF9
	.byte	0x5
	.uahalf	0x368
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"LPSLPEN"
	.byte	0x5
	.uahalf	0x369
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	.LASF10
	.byte	0x5
	.uahalf	0x36a
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMTRCSR0_Bits"
	.byte	0x5
	.uahalf	0x36b
	.uaword	0x3077
	.uleb128 0xa
	.string	"_Ifx_SCU_PMTRCSR1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x36e
	.uaword	0x324c
	.uleb128 0x8
	.string	"LJTCV"
	.byte	0x5
	.uahalf	0x370
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"VDTCV"
	.byte	0x5
	.uahalf	0x371
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.uaword	.LASF13
	.byte	0x5
	.uahalf	0x372
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMTRCSR1_Bits"
	.byte	0x5
	.uahalf	0x373
	.uaword	0x31f7
	.uleb128 0xa
	.string	"_Ifx_SCU_PMTRCSR2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x376
	.uaword	0x332d
	.uleb128 0x8
	.string	"LDJMPREQ"
	.byte	0x5
	.uahalf	0x378
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x379
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"LJTRUN"
	.byte	0x5
	.uahalf	0x37a
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x37b
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"LJTOV"
	.byte	0x5
	.uahalf	0x37c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x37d
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"LJTOVCLR"
	.byte	0x5
	.uahalf	0x37e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.uaword	.LASF15
	.byte	0x5
	.uahalf	0x37f
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"LJTCNT"
	.byte	0x5
	.uahalf	0x380
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMTRCSR2_Bits"
	.byte	0x5
	.uahalf	0x381
	.uaword	0x326a
	.uleb128 0xa
	.string	"_Ifx_SCU_PMTRCSR3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x384
	.uaword	0x341f
	.uleb128 0x8
	.string	"VDROOPREQ"
	.byte	0x5
	.uahalf	0x386
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x387
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"VDTRUN"
	.byte	0x5
	.uahalf	0x388
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x389
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"VDTOV"
	.byte	0x5
	.uahalf	0x38a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x38b
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"VDTOVCLR"
	.byte	0x5
	.uahalf	0x38c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.uaword	.LASF15
	.byte	0x5
	.uahalf	0x38d
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"VDTCNT"
	.byte	0x5
	.uahalf	0x38e
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.uaword	.LASF13
	.byte	0x5
	.uahalf	0x38f
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMTRCSR3_Bits"
	.byte	0x5
	.uahalf	0x390
	.uaword	0x334b
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x393
	.uaword	0x351f
	.uleb128 0x8
	.string	"ESR0"
	.byte	0x5
	.uahalf	0x395
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"ESR1"
	.byte	0x5
	.uahalf	0x396
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x397
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"SMU"
	.byte	0x5
	.uahalf	0x398
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"SW"
	.byte	0x5
	.uahalf	0x399
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"STM0"
	.byte	0x5
	.uahalf	0x39a
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"STM1"
	.byte	0x5
	.uahalf	0x39b
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.uaword	.LASF11
	.byte	0x5
	.uahalf	0x39c
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x39d
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x39e
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x39f
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.uaword	.LASF9
	.byte	0x5
	.uahalf	0x3a0
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x5
	.uahalf	0x3a1
	.uaword	0x343d
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3a4
	.uaword	0x3622
	.uleb128 0x8
	.string	"FRTO"
	.byte	0x5
	.uahalf	0x3a6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"CLRC"
	.byte	0x5
	.uahalf	0x3a7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x3a8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x3a9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x3aa
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x3ab
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x3ac
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"CSSX"
	.byte	0x5
	.uahalf	0x3ad
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.uaword	.LASF15
	.byte	0x5
	.uahalf	0x3ae
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.uaword	.LASF11
	.byte	0x5
	.uahalf	0x3af
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x3b0
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"USRINFO"
	.byte	0x5
	.uahalf	0x3b1
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x5
	.uahalf	0x3b2
	.uaword	0x353b
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTCON3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3b5
	.uaword	0x366f
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x3b7
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON3_Bits"
	.byte	0x5
	.uahalf	0x3b8
	.uaword	0x363f
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3bb
	.uaword	0x387f
	.uleb128 0x8
	.string	"ESR0"
	.byte	0x5
	.uahalf	0x3bd
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"ESR1"
	.byte	0x5
	.uahalf	0x3be
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x3bf
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SMU"
	.byte	0x5
	.uahalf	0x3c0
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"SW"
	.byte	0x5
	.uahalf	0x3c1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"STM0"
	.byte	0x5
	.uahalf	0x3c2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"STM1"
	.byte	0x5
	.uahalf	0x3c3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.uaword	.LASF19
	.byte	0x5
	.uahalf	0x3c4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x3c5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x3c6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x3c7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x3c8
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PORST"
	.byte	0x5
	.uahalf	0x3c9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x3ca
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"CB0"
	.byte	0x5
	.uahalf	0x3cb
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"CB1"
	.byte	0x5
	.uahalf	0x3cc
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"CB3"
	.byte	0x5
	.uahalf	0x3cd
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x3ce
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.uaword	.LASF9
	.byte	0x5
	.uahalf	0x3cf
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"EVRC"
	.byte	0x5
	.uahalf	0x3d0
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"EVR33"
	.byte	0x5
	.uahalf	0x3d1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"SWD"
	.byte	0x5
	.uahalf	0x3d2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"HSMS"
	.byte	0x5
	.uahalf	0x3d3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"HSMA"
	.byte	0x5
	.uahalf	0x3d4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"STBYR"
	.byte	0x5
	.uahalf	0x3d5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"LBPORST"
	.byte	0x5
	.uahalf	0x3d6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"LBTERM"
	.byte	0x5
	.uahalf	0x3d7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.uaword	.LASF21
	.byte	0x5
	.uahalf	0x3d8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x5
	.uahalf	0x3d9
	.uaword	0x368c
	.uleb128 0xa
	.string	"_Ifx_SCU_SEICON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3dc
	.uaword	0x38fc
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x3de
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF17
	.byte	0x5
	.uahalf	0x3df
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"EPW"
	.byte	0x5
	.uahalf	0x3e0
	.uaword	0x10b0
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"REL"
	.byte	0x5
	.uahalf	0x3e1
	.uaword	0x10b0
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SEICON0_Bits"
	.byte	0x5
	.uahalf	0x3e2
	.uaword	0x389c
	.uleb128 0xa
	.string	"_Ifx_SCU_SEICON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3e5
	.uaword	0x39a8
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x3e7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x3e8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IR0"
	.byte	0x5
	.uahalf	0x3e9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DR"
	.byte	0x5
	.uahalf	0x3ea
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x3eb
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IR1"
	.byte	0x5
	.uahalf	0x3ec
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x3ed
	.uaword	0x1af
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SEICON1_Bits"
	.byte	0x5
	.uahalf	0x3ee
	.uaword	0x3919
	.uleb128 0xa
	.string	"_Ifx_SCU_SEISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3f1
	.uaword	0x3a5f
	.uleb128 0x8
	.string	"AE"
	.byte	0x5
	.uahalf	0x3f3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"OE"
	.byte	0x5
	.uahalf	0x3f4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IS0"
	.byte	0x5
	.uahalf	0x3f5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DS"
	.byte	0x5
	.uahalf	0x3f6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"TO"
	.byte	0x5
	.uahalf	0x3f7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IS1"
	.byte	0x5
	.uahalf	0x3f8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x3f9
	.uaword	0x1af
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"TIM"
	.byte	0x5
	.uahalf	0x3fa
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SEISR_Bits"
	.byte	0x5
	.uahalf	0x3fb
	.uaword	0x39c5
	.uleb128 0xa
	.string	"_Ifx_SCU_STCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3fe
	.uaword	0x3aee
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x400
	.uaword	0x1af
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"SFCBAE"
	.byte	0x5
	.uahalf	0x401
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"CFCBAE"
	.byte	0x5
	.uahalf	0x402
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"STP"
	.byte	0x5
	.uahalf	0x403
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x404
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STCON_Bits"
	.byte	0x5
	.uahalf	0x405
	.uaword	0x3a7a
	.uleb128 0xa
	.string	"_Ifx_SCU_STMEM1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x408
	.uaword	0x3b38
	.uleb128 0x8
	.string	"MEM"
	.byte	0x5
	.uahalf	0x40a
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM1_Bits"
	.byte	0x5
	.uahalf	0x40b
	.uaword	0x3b09
	.uleb128 0xa
	.string	"_Ifx_SCU_STMEM2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x40e
	.uaword	0x3b83
	.uleb128 0x8
	.string	"MEM"
	.byte	0x5
	.uahalf	0x410
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM2_Bits"
	.byte	0x5
	.uahalf	0x411
	.uaword	0x3b54
	.uleb128 0xa
	.string	"_Ifx_SCU_STMEM3_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x414
	.uaword	0x3bce
	.uleb128 0x8
	.string	"MEM"
	.byte	0x5
	.uahalf	0x416
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM3_Bits"
	.byte	0x5
	.uahalf	0x417
	.uaword	0x3b9f
	.uleb128 0xa
	.string	"_Ifx_SCU_STMEM4_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x41a
	.uaword	0x3c19
	.uleb128 0x8
	.string	"MEM"
	.byte	0x5
	.uahalf	0x41c
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM4_Bits"
	.byte	0x5
	.uahalf	0x41d
	.uaword	0x3bea
	.uleb128 0xa
	.string	"_Ifx_SCU_STMEM5_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x420
	.uaword	0x3c64
	.uleb128 0x8
	.string	"MEM"
	.byte	0x5
	.uahalf	0x422
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM5_Bits"
	.byte	0x5
	.uahalf	0x423
	.uaword	0x3c35
	.uleb128 0xa
	.string	"_Ifx_SCU_STMEM6_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x426
	.uaword	0x3caf
	.uleb128 0x8
	.string	"MEM"
	.byte	0x5
	.uahalf	0x428
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM6_Bits"
	.byte	0x5
	.uahalf	0x429
	.uaword	0x3c80
	.uleb128 0xa
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x42c
	.uaword	0x3de0
	.uleb128 0x8
	.string	"HWCFG"
	.byte	0x5
	.uahalf	0x42e
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"FTM"
	.byte	0x5
	.uahalf	0x42f
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"MODE"
	.byte	0x5
	.uahalf	0x430
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"FCBAE"
	.byte	0x5
	.uahalf	0x431
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"LUDIS"
	.byte	0x5
	.uahalf	0x432
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x433
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"TRSTL"
	.byte	0x5
	.uahalf	0x434
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"SPDEN"
	.byte	0x5
	.uahalf	0x435
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x436
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.uaword	.LASF9
	.byte	0x5
	.uahalf	0x437
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.uaword	.LASF20
	.byte	0x5
	.uahalf	0x438
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"RAMINT"
	.byte	0x5
	.uahalf	0x439
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"reserved_25"
	.byte	0x5
	.uahalf	0x43a
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x43b
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x5
	.uahalf	0x43c
	.uaword	0x3ccb
	.uleb128 0xa
	.string	"_Ifx_SCU_SWAPCTRL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x43f
	.uaword	0x3e53
	.uleb128 0x8
	.string	"ADDRCFG"
	.byte	0x5
	.uahalf	0x441
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"SPARE"
	.byte	0x5
	.uahalf	0x442
	.uaword	0x1af
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x443
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SWAPCTRL_Bits"
	.byte	0x5
	.uahalf	0x444
	.uaword	0x3dfc
	.uleb128 0xa
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x447
	.uaword	0x3ee7
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x449
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"SWRSTREQ"
	.byte	0x5
	.uahalf	0x44a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x44b
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x44c
	.uaword	0x1af
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x44d
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x5
	.uahalf	0x44e
	.uaword	0x3e71
	.uleb128 0xa
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x451
	.uaword	0x3fd1
	.uleb128 0x8
	.string	"CCTRIG0"
	.byte	0x5
	.uahalf	0x453
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x454
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"RAMINTM"
	.byte	0x5
	.uahalf	0x455
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"SETLUDIS"
	.byte	0x5
	.uahalf	0x456
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x457
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x458
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.uaword	.LASF19
	.byte	0x5
	.uahalf	0x459
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"DDC"
	.byte	0x5
	.uahalf	0x45a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x45b
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x45c
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x5
	.uahalf	0x45d
	.uaword	0x3f05
	.uleb128 0xa
	.string	"_Ifx_SCU_SYSPLLCON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x460
	.uaword	0x40cb
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x462
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"MODEN"
	.byte	0x5
	.uahalf	0x463
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x464
	.uaword	0x1af
	.byte	0x4
	.byte	0x6
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"NDIV"
	.byte	0x5
	.uahalf	0x465
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PLLPWD"
	.byte	0x5
	.uahalf	0x466
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x467
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"RESLD"
	.byte	0x5
	.uahalf	0x468
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x469
	.uaword	0x1af
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PDIV"
	.byte	0x5
	.uahalf	0x46a
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.uaword	.LASF14
	.byte	0x5
	.uahalf	0x46b
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"INSEL"
	.byte	0x5
	.uahalf	0x46c
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSPLLCON0_Bits"
	.byte	0x5
	.uahalf	0x46d
	.uaword	0x3fed
	.uleb128 0xa
	.string	"_Ifx_SCU_SYSPLLCON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x470
	.uaword	0x4130
	.uleb128 0x8
	.string	"K2DIV"
	.byte	0x5
	.uahalf	0x472
	.uaword	0x1af
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x473
	.uaword	0x1af
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSPLLCON1_Bits"
	.byte	0x5
	.uahalf	0x474
	.uaword	0x40eb
	.uleb128 0xa
	.string	"_Ifx_SCU_SYSPLLCON2_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x477
	.uaword	0x4196
	.uleb128 0x8
	.string	"MODCFG"
	.byte	0x5
	.uahalf	0x479
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x47a
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSPLLCON2_Bits"
	.byte	0x5
	.uahalf	0x47b
	.uaword	0x4150
	.uleb128 0xa
	.string	"_Ifx_SCU_SYSPLLSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x47e
	.uaword	0x4263
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x480
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PWDSTAT"
	.byte	0x5
	.uahalf	0x481
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"LOCK"
	.byte	0x5
	.uahalf	0x482
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x483
	.uaword	0x1af
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"K2RDY"
	.byte	0x5
	.uahalf	0x484
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x485
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"MODRUN"
	.byte	0x5
	.uahalf	0x486
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x487
	.uaword	0x1af
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSPLLSTAT_Bits"
	.byte	0x5
	.uahalf	0x488
	.uaword	0x41b6
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x48b
	.uaword	0x42fa
	.uleb128 0x8
	.string	"ESR0T"
	.byte	0x5
	.uahalf	0x48d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"ESR1T"
	.byte	0x5
	.uahalf	0x48e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"TRAP2"
	.byte	0x5
	.uahalf	0x48f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SMUT"
	.byte	0x5
	.uahalf	0x490
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x491
	.uaword	0x1af
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x5
	.uahalf	0x492
	.uaword	0x4283
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPDIS0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x495
	.uaword	0x4448
	.uleb128 0x8
	.string	"CPU0ESR0T"
	.byte	0x5
	.uahalf	0x497
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"CPU0ESR1T"
	.byte	0x5
	.uahalf	0x498
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"CPU0TRAP2T"
	.byte	0x5
	.uahalf	0x499
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"CPU0SMUT"
	.byte	0x5
	.uahalf	0x49a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x49b
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CPU1ESR0T"
	.byte	0x5
	.uahalf	0x49c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"CPU1ESR1T"
	.byte	0x5
	.uahalf	0x49d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"CPU1TRAP2T"
	.byte	0x5
	.uahalf	0x49e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"CPU1SMUT"
	.byte	0x5
	.uahalf	0x49f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x4a0
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x4a1
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x4a2
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.uaword	.LASF12
	.byte	0x5
	.uahalf	0x4a3
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x4a4
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPDIS0_Bits"
	.byte	0x5
	.uahalf	0x4a5
	.uaword	0x4317
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPDIS1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4a8
	.uaword	0x44d7
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x4aa
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x4ab
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x4ac
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x4ad
	.uaword	0x1af
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x4ae
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPDIS1_Bits"
	.byte	0x5
	.uahalf	0x4af
	.uaword	0x4466
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4b2
	.uaword	0x456c
	.uleb128 0x8
	.string	"ESR0T"
	.byte	0x5
	.uahalf	0x4b4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"ESR1T"
	.byte	0x5
	.uahalf	0x4b5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"TRAP2"
	.byte	0x5
	.uahalf	0x4b6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SMUT"
	.byte	0x5
	.uahalf	0x4b7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x4b8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x5
	.uahalf	0x4b9
	.uaword	0x44f5
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4bc
	.uaword	0x4601
	.uleb128 0x8
	.string	"ESR0T"
	.byte	0x5
	.uahalf	0x4be
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"ESR1T"
	.byte	0x5
	.uahalf	0x4bf
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"TRAP2"
	.byte	0x5
	.uahalf	0x4c0
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SMUT"
	.byte	0x5
	.uahalf	0x4c1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x4c2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x5
	.uahalf	0x4c3
	.uaword	0x4589
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4c6
	.uaword	0x4682
	.uleb128 0xb
	.uaword	.LASF17
	.byte	0x5
	.uahalf	0x4c8
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x5
	.uahalf	0x4c9
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PW"
	.byte	0x5
	.uahalf	0x4ca
	.uaword	0x10b0
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"REL"
	.byte	0x5
	.uahalf	0x4cb
	.uaword	0x10b0
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x5
	.uahalf	0x4cc
	.uaword	0x461f
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4cf
	.uaword	0x4776
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x4d1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x4d2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IR0"
	.byte	0x5
	.uahalf	0x4d3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DR"
	.byte	0x5
	.uahalf	0x4d4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x4d5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IR1"
	.byte	0x5
	.uahalf	0x4d6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"UR"
	.byte	0x5
	.uahalf	0x4d7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PAR"
	.byte	0x5
	.uahalf	0x4d8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"TCR"
	.byte	0x5
	.uahalf	0x4d9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TCTR"
	.byte	0x5
	.uahalf	0x4da
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x4db
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x5
	.uahalf	0x4dc
	.uaword	0x46a3
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4df
	.uaword	0x4864
	.uleb128 0x8
	.string	"AE"
	.byte	0x5
	.uahalf	0x4e1
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"OE"
	.byte	0x5
	.uahalf	0x4e2
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IS0"
	.byte	0x5
	.uahalf	0x4e3
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DS"
	.byte	0x5
	.uahalf	0x4e4
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"TO"
	.byte	0x5
	.uahalf	0x4e5
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IS1"
	.byte	0x5
	.uahalf	0x4e6
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"US"
	.byte	0x5
	.uahalf	0x4e7
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PAS"
	.byte	0x5
	.uahalf	0x4e8
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"TCS"
	.byte	0x5
	.uahalf	0x4e9
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TCT"
	.byte	0x5
	.uahalf	0x4ea
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"TIM"
	.byte	0x5
	.uahalf	0x4eb
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x5
	.uahalf	0x4ec
	.uaword	0x4797
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4ef
	.uaword	0x48e4
	.uleb128 0xb
	.uaword	.LASF17
	.byte	0x5
	.uahalf	0x4f1
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x5
	.uahalf	0x4f2
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PW"
	.byte	0x5
	.uahalf	0x4f3
	.uaword	0x10b0
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"REL"
	.byte	0x5
	.uahalf	0x4f4
	.uaword	0x10b0
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x5
	.uahalf	0x4f5
	.uaword	0x4883
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4f8
	.uaword	0x49d7
	.uleb128 0x8
	.string	"CLRIRF"
	.byte	0x5
	.uahalf	0x4fa
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x4fb
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IR0"
	.byte	0x5
	.uahalf	0x4fc
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DR"
	.byte	0x5
	.uahalf	0x4fd
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x4fe
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IR1"
	.byte	0x5
	.uahalf	0x4ff
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"UR"
	.byte	0x5
	.uahalf	0x500
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PAR"
	.byte	0x5
	.uahalf	0x501
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"TCR"
	.byte	0x5
	.uahalf	0x502
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TCTR"
	.byte	0x5
	.uahalf	0x503
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x504
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x5
	.uahalf	0x505
	.uaword	0x4903
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x508
	.uaword	0x4ac1
	.uleb128 0x8
	.string	"AE"
	.byte	0x5
	.uahalf	0x50a
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"OE"
	.byte	0x5
	.uahalf	0x50b
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IS0"
	.byte	0x5
	.uahalf	0x50c
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DS"
	.byte	0x5
	.uahalf	0x50d
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"TO"
	.byte	0x5
	.uahalf	0x50e
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IS1"
	.byte	0x5
	.uahalf	0x50f
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"US"
	.byte	0x5
	.uahalf	0x510
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PAS"
	.byte	0x5
	.uahalf	0x511
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"TCS"
	.byte	0x5
	.uahalf	0x512
	.uaword	0x1af
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TCT"
	.byte	0x5
	.uahalf	0x513
	.uaword	0x1af
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"TIM"
	.byte	0x5
	.uahalf	0x514
	.uaword	0x1af
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x5
	.uahalf	0x515
	.uaword	0x49f6
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x51d
	.uaword	0x4b06
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x51f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x520
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x521
	.uaword	0x413
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ACCEN00"
	.byte	0x5
	.uahalf	0x522
	.uaword	0x4ade
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x525
	.uaword	0x4b46
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x527
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x528
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x529
	.uaword	0x45d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ACCEN01"
	.byte	0x5
	.uahalf	0x52a
	.uaword	0x4b1e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x52d
	.uaword	0x4b86
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x52f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x530
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x531
	.uaword	0x68e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ACCEN10"
	.byte	0x5
	.uahalf	0x532
	.uaword	0x4b5e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x535
	.uaword	0x4bc6
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x537
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x538
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x539
	.uaword	0x6d8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ACCEN11"
	.byte	0x5
	.uahalf	0x53a
	.uaword	0x4b9e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x53d
	.uaword	0x4c06
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x53f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x540
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x541
	.uaword	0x793
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x5
	.uahalf	0x542
	.uaword	0x4bde
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x545
	.uaword	0x4c46
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x547
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x548
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x549
	.uaword	0x89c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x5
	.uahalf	0x54a
	.uaword	0x4c1e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x54d
	.uaword	0x4c86
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x54f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x550
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x551
	.uaword	0x9c3
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x5
	.uahalf	0x552
	.uaword	0x4c5e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x555
	.uaword	0x4cc6
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x557
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x558
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x559
	.uaword	0xab2
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x5
	.uahalf	0x55a
	.uaword	0x4c9e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x55d
	.uaword	0x4d06
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x55f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x560
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x561
	.uaword	0xc0c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x5
	.uahalf	0x562
	.uaword	0x4cde
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x565
	.uaword	0x4d46
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x567
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x568
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x569
	.uaword	0xcb8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x5
	.uahalf	0x56a
	.uaword	0x4d1e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x56d
	.uaword	0x4d86
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x56f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x570
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x571
	.uaword	0xd56
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x5
	.uahalf	0x572
	.uaword	0x4d5e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x575
	.uaword	0x4dc6
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x577
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x578
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x579
	.uaword	0xdb7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x5
	.uahalf	0x57a
	.uaword	0x4d9e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x57d
	.uaword	0x4e06
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x57f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x580
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x581
	.uaword	0xe18
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x5
	.uahalf	0x582
	.uaword	0x4dde
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x585
	.uaword	0x4e46
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x587
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x588
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x589
	.uaword	0xeef
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CHIPID"
	.byte	0x5
	.uahalf	0x58a
	.uaword	0x4e1e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x58d
	.uaword	0x4e85
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x58f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x590
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x591
	.uaword	0xfd2
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSCLIM"
	.byte	0x5
	.uahalf	0x592
	.uaword	0x4e5d
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x595
	.uaword	0x4ec5
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x597
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x598
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x599
	.uaword	0x1033
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSCSTAT"
	.byte	0x5
	.uahalf	0x59a
	.uaword	0x4e9d
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x59d
	.uaword	0x4f06
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x59f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5a0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5a1
	.uaword	0x10b5
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EICON0"
	.byte	0x5
	.uahalf	0x5a2
	.uaword	0x4ede
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5a5
	.uaword	0x4f45
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5a7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5a8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5a9
	.uaword	0x115f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EICON1"
	.byte	0x5
	.uahalf	0x5aa
	.uaword	0x4f1d
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5ad
	.uaword	0x4f84
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5af
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5b0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5b1
	.uaword	0x12ba
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EICR"
	.byte	0x5
	.uahalf	0x5b2
	.uaword	0x4f5c
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5b5
	.uaword	0x4fc1
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5b7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5b8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5b9
	.uaword	0x147d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EIFILT"
	.byte	0x5
	.uahalf	0x5ba
	.uaword	0x4f99
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5bd
	.uaword	0x5000
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5bf
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5c0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5c1
	.uaword	0x1556
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EIFR"
	.byte	0x5
	.uahalf	0x5c2
	.uaword	0x4fd8
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5c5
	.uaword	0x503d
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5c7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5c8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5c9
	.uaword	0x1609
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EISR"
	.byte	0x5
	.uahalf	0x5ca
	.uaword	0x5015
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5cd
	.uaword	0x507a
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5cf
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5d0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5d1
	.uaword	0x16c6
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EMSR"
	.byte	0x5
	.uahalf	0x5d2
	.uaword	0x5052
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5d5
	.uaword	0x50b7
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5d7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5d8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5d9
	.uaword	0x1743
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EMSSW"
	.byte	0x5
	.uahalf	0x5da
	.uaword	0x508f
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5dd
	.uaword	0x50f5
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5df
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5e0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5e1
	.uaword	0x17b8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESRCFGX_ESRCFGX"
	.byte	0x5
	.uahalf	0x5e2
	.uaword	0x50cd
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5e5
	.uaword	0x513d
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5e7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5e8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5e9
	.uaword	0x182d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x5
	.uahalf	0x5ea
	.uaword	0x5115
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5ed
	.uaword	0x517d
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5ef
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5f0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5f1
	.uaword	0x18fd
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EXTCON"
	.byte	0x5
	.uahalf	0x5f2
	.uaword	0x5155
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5f5
	.uaword	0x51bc
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5f7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x5f8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x5f9
	.uaword	0x199b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FDR"
	.byte	0x5
	.uahalf	0x5fa
	.uaword	0x5194
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x5fd
	.uaword	0x51f8
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x5ff
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x600
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x601
	.uaword	0x1af0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FMR"
	.byte	0x5
	.uahalf	0x602
	.uaword	0x51d0
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x605
	.uaword	0x5234
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x607
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x608
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x609
	.uaword	0x1b61
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ID"
	.byte	0x5
	.uahalf	0x60a
	.uaword	0x520c
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x60d
	.uaword	0x526f
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x60f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x610
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x611
	.uaword	0x1d2c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IGCR"
	.byte	0x5
	.uahalf	0x612
	.uaword	0x5247
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x615
	.uaword	0x52ac
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x617
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x618
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x619
	.uaword	0x1d8f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IN"
	.byte	0x5
	.uahalf	0x61a
	.uaword	0x5284
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x61d
	.uaword	0x52e7
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x61f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x620
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x621
	.uaword	0x1e14
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IOCR"
	.byte	0x5
	.uahalf	0x622
	.uaword	0x52bf
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x625
	.uaword	0x5324
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x627
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x628
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x629
	.uaword	0x1ef6
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x5
	.uahalf	0x62a
	.uaword	0x52fc
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x62d
	.uaword	0x5367
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x62f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x630
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x631
	.uaword	0x1f96
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x5
	.uahalf	0x632
	.uaword	0x533f
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x635
	.uaword	0x53aa
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x637
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x638
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x639
	.uaword	0x1ffc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x5
	.uahalf	0x63a
	.uaword	0x5382
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x63d
	.uaword	0x53ed
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x63f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x640
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x641
	.uaword	0x2055
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL3"
	.byte	0x5
	.uahalf	0x642
	.uaword	0x53c5
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x645
	.uaword	0x5430
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x647
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x648
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x649
	.uaword	0x20f7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLCON0"
	.byte	0x5
	.uahalf	0x64a
	.uaword	0x5408
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x64d
	.uaword	0x5470
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x64f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x650
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x651
	.uaword	0x2196
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLCON1"
	.byte	0x5
	.uahalf	0x652
	.uaword	0x5448
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x655
	.uaword	0x54b0
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x657
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x658
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x659
	.uaword	0x22bd
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x5
	.uahalf	0x65a
	.uaword	0x5488
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x65d
	.uaword	0x54f0
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x65f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x660
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x661
	.uaword	0x232b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_MANID"
	.byte	0x5
	.uahalf	0x662
	.uaword	0x54c8
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x665
	.uaword	0x552e
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x667
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x668
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x669
	.uaword	0x23c4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OMR"
	.byte	0x5
	.uahalf	0x66a
	.uaword	0x5506
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x66d
	.uaword	0x556a
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x66f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x670
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x671
	.uaword	0x2552
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OSCCON"
	.byte	0x5
	.uahalf	0x672
	.uaword	0x5542
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x675
	.uaword	0x55a9
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x677
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x678
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x679
	.uaword	0x25b8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OUT"
	.byte	0x5
	.uahalf	0x67a
	.uaword	0x5581
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x67d
	.uaword	0x55e5
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x67f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x680
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x681
	.uaword	0x26e4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCCON"
	.byte	0x5
	.uahalf	0x682
	.uaword	0x55bd
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x685
	.uaword	0x5624
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x687
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x688
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x689
	.uaword	0x2796
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x5
	.uahalf	0x68a
	.uaword	0x55fc
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x68d
	.uaword	0x5666
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x68f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x690
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x691
	.uaword	0x2807
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDISC"
	.byte	0x5
	.uahalf	0x692
	.uaword	0x563e
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x695
	.uaword	0x56a4
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x697
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x698
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x699
	.uaword	0x288e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDR"
	.byte	0x5
	.uahalf	0x69a
	.uaword	0x567c
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x69d
	.uaword	0x56e0
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x69f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6a0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6a1
	.uaword	0x295c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDRR"
	.byte	0x5
	.uahalf	0x6a2
	.uaword	0x56b8
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6a5
	.uaword	0x571d
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6a7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6a8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6a9
	.uaword	0x2a32
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PERPLLCON0"
	.byte	0x5
	.uahalf	0x6aa
	.uaword	0x56f5
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6ad
	.uaword	0x5760
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6af
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6b0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6b1
	.uaword	0x2ab9
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PERPLLCON1"
	.byte	0x5
	.uahalf	0x6b2
	.uaword	0x5738
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6b5
	.uaword	0x57a3
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6b7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6b8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6b9
	.uaword	0x2b85
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PERPLLSTAT"
	.byte	0x5
	.uahalf	0x6ba
	.uaword	0x577b
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6bd
	.uaword	0x57e6
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6bf
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6c0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6c1
	.uaword	0x2c04
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR0"
	.byte	0x5
	.uahalf	0x6c2
	.uaword	0x57be
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6c5
	.uaword	0x5825
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6c7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6c8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6c9
	.uaword	0x2c7f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR1"
	.byte	0x5
	.uahalf	0x6ca
	.uaword	0x57fd
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6cd
	.uaword	0x5864
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6cf
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6d0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6d1
	.uaword	0x2cfa
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR2"
	.byte	0x5
	.uahalf	0x6d2
	.uaword	0x583c
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6d5
	.uaword	0x58a3
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6d7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6d8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6d9
	.uaword	0x2d75
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR3"
	.byte	0x5
	.uahalf	0x6da
	.uaword	0x587b
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6dd
	.uaword	0x58e2
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6df
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6e0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6e1
	.uaword	0x2df0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR4"
	.byte	0x5
	.uahalf	0x6e2
	.uaword	0x58ba
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6e5
	.uaword	0x5921
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6e7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6e8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6e9
	.uaword	0x2e6b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR5"
	.byte	0x5
	.uahalf	0x6ea
	.uaword	0x58f9
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6ed
	.uaword	0x5960
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6ef
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6f0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6f1
	.uaword	0x2f79
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSTAT0"
	.byte	0x5
	.uahalf	0x6f2
	.uaword	0x5938
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6f5
	.uaword	0x59a0
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6f7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x6f8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x6f9
	.uaword	0x305a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x5
	.uahalf	0x6fa
	.uaword	0x5978
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x6fd
	.uaword	0x59e0
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x6ff
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x700
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x701
	.uaword	0x31d9
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMTRCSR0"
	.byte	0x5
	.uahalf	0x702
	.uaword	0x59b8
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x705
	.uaword	0x5a21
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x707
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x708
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x709
	.uaword	0x324c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMTRCSR1"
	.byte	0x5
	.uahalf	0x70a
	.uaword	0x59f9
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x70d
	.uaword	0x5a62
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x70f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x710
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x711
	.uaword	0x332d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMTRCSR2"
	.byte	0x5
	.uahalf	0x712
	.uaword	0x5a3a
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x715
	.uaword	0x5aa3
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x717
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x718
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x719
	.uaword	0x341f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMTRCSR3"
	.byte	0x5
	.uahalf	0x71a
	.uaword	0x5a7b
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x71d
	.uaword	0x5ae4
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x71f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x720
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x721
	.uaword	0x351f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON"
	.byte	0x5
	.uahalf	0x722
	.uaword	0x5abc
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x725
	.uaword	0x5b23
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x727
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x728
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x729
	.uaword	0x3622
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x5
	.uahalf	0x72a
	.uaword	0x5afb
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x72d
	.uaword	0x5b63
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x72f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x730
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x731
	.uaword	0x366f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON3"
	.byte	0x5
	.uahalf	0x732
	.uaword	0x5b3b
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x735
	.uaword	0x5ba3
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x737
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x738
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x739
	.uaword	0x387f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x5
	.uahalf	0x73a
	.uaword	0x5b7b
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x73d
	.uaword	0x5be3
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x73f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x740
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x741
	.uaword	0x38fc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SEICON0"
	.byte	0x5
	.uahalf	0x742
	.uaword	0x5bbb
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x745
	.uaword	0x5c23
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x747
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x748
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x749
	.uaword	0x39a8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SEICON1"
	.byte	0x5
	.uahalf	0x74a
	.uaword	0x5bfb
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x74d
	.uaword	0x5c63
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x74f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x750
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x751
	.uaword	0x3a5f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SEISR"
	.byte	0x5
	.uahalf	0x752
	.uaword	0x5c3b
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x755
	.uaword	0x5ca1
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x757
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x758
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x759
	.uaword	0x3aee
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STCON"
	.byte	0x5
	.uahalf	0x75a
	.uaword	0x5c79
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x75d
	.uaword	0x5cdf
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x75f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x760
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x761
	.uaword	0x3b38
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM1"
	.byte	0x5
	.uahalf	0x762
	.uaword	0x5cb7
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x765
	.uaword	0x5d1e
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x767
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x768
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x769
	.uaword	0x3b83
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM2"
	.byte	0x5
	.uahalf	0x76a
	.uaword	0x5cf6
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x76d
	.uaword	0x5d5d
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x76f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x770
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x771
	.uaword	0x3bce
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM3"
	.byte	0x5
	.uahalf	0x772
	.uaword	0x5d35
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x775
	.uaword	0x5d9c
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x777
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x778
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x779
	.uaword	0x3c19
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM4"
	.byte	0x5
	.uahalf	0x77a
	.uaword	0x5d74
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x77d
	.uaword	0x5ddb
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x77f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x780
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x781
	.uaword	0x3c64
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM5"
	.byte	0x5
	.uahalf	0x782
	.uaword	0x5db3
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x785
	.uaword	0x5e1a
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x787
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x788
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x789
	.uaword	0x3caf
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STMEM6"
	.byte	0x5
	.uahalf	0x78a
	.uaword	0x5df2
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x78d
	.uaword	0x5e59
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x78f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x790
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x791
	.uaword	0x3de0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STSTAT"
	.byte	0x5
	.uahalf	0x792
	.uaword	0x5e31
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x795
	.uaword	0x5e98
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x797
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x798
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x799
	.uaword	0x3e53
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SWAPCTRL"
	.byte	0x5
	.uahalf	0x79a
	.uaword	0x5e70
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x79d
	.uaword	0x5ed9
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x79f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7a0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7a1
	.uaword	0x3ee7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x5
	.uahalf	0x7a2
	.uaword	0x5eb1
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7a5
	.uaword	0x5f1a
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7a7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7a8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7a9
	.uaword	0x3fd1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSCON"
	.byte	0x5
	.uahalf	0x7aa
	.uaword	0x5ef2
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7ad
	.uaword	0x5f59
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7af
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7b0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7b1
	.uaword	0x40cb
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSPLLCON0"
	.byte	0x5
	.uahalf	0x7b2
	.uaword	0x5f31
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7b5
	.uaword	0x5f9c
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7b7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7b8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7b9
	.uaword	0x4130
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSPLLCON1"
	.byte	0x5
	.uahalf	0x7ba
	.uaword	0x5f74
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7bd
	.uaword	0x5fdf
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7bf
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7c0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7c1
	.uaword	0x4196
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSPLLCON2"
	.byte	0x5
	.uahalf	0x7c2
	.uaword	0x5fb7
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7c5
	.uaword	0x6022
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7c7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7c8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7c9
	.uaword	0x4263
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSPLLSTAT"
	.byte	0x5
	.uahalf	0x7ca
	.uaword	0x5ffa
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7cd
	.uaword	0x6065
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7cf
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7d0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7d1
	.uaword	0x42fa
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x5
	.uahalf	0x7d2
	.uaword	0x603d
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7d5
	.uaword	0x60a5
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7d7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7d8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7d9
	.uaword	0x4448
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPDIS0"
	.byte	0x5
	.uahalf	0x7da
	.uaword	0x607d
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7dd
	.uaword	0x60e6
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7df
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7e0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7e1
	.uaword	0x44d7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPDIS1"
	.byte	0x5
	.uahalf	0x7e2
	.uaword	0x60be
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7e5
	.uaword	0x6127
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7e7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7e8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7e9
	.uaword	0x456c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x5
	.uahalf	0x7ea
	.uaword	0x60ff
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7ed
	.uaword	0x6167
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7ef
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7f0
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7f1
	.uaword	0x4601
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x5
	.uahalf	0x7f2
	.uaword	0x613f
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7f5
	.uaword	0x61a8
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7f7
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x7f8
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x7f9
	.uaword	0x4682
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x5
	.uahalf	0x7fa
	.uaword	0x6180
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x7fd
	.uaword	0x61ec
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x7ff
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x800
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x801
	.uaword	0x4776
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x5
	.uahalf	0x802
	.uaword	0x61c4
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x805
	.uaword	0x6230
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x807
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x808
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x809
	.uaword	0x4864
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x5
	.uahalf	0x80a
	.uaword	0x6208
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x80d
	.uaword	0x6272
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x80f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x810
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x811
	.uaword	0x48e4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x5
	.uahalf	0x812
	.uaword	0x624a
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x815
	.uaword	0x62b4
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x817
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x818
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x819
	.uaword	0x49d7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x5
	.uahalf	0x81a
	.uaword	0x628c
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.uahalf	0x81d
	.uaword	0x62f6
	.uleb128 0xe
	.string	"U"
	.byte	0x5
	.uahalf	0x81f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x5
	.uahalf	0x820
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.uahalf	0x821
	.uaword	0x4ac1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x5
	.uahalf	0x822
	.uaword	0x62ce
	.uleb128 0xa
	.string	"_Ifx_SCU_ESRCFGX"
	.byte	0x4
	.byte	0x5
	.uahalf	0x82e
	.uaword	0x633a
	.uleb128 0xf
	.string	"ESRCFGX"
	.byte	0x5
	.uahalf	0x830
	.uaword	0x50f5
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESRCFGX"
	.byte	0x5
	.uahalf	0x831
	.uaword	0x6352
	.uleb128 0xc
	.uaword	0x630e
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x5
	.uahalf	0x840
	.uaword	0x6399
	.uleb128 0xf
	.string	"CON0"
	.byte	0x5
	.uahalf	0x842
	.uaword	0x61a8
	.byte	0
	.uleb128 0xf
	.string	"CON1"
	.byte	0x5
	.uahalf	0x843
	.uaword	0x61ec
	.byte	0x4
	.uleb128 0xf
	.string	"SR"
	.byte	0x5
	.uahalf	0x844
	.uaword	0x6230
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x5
	.uahalf	0x845
	.uaword	0x63b0
	.uleb128 0xc
	.uaword	0x6357
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x5
	.uahalf	0x854
	.uaword	0x63f5
	.uleb128 0xf
	.string	"CON0"
	.byte	0x5
	.uahalf	0x856
	.uaword	0x6272
	.byte	0
	.uleb128 0xf
	.string	"CON1"
	.byte	0x5
	.uahalf	0x857
	.uaword	0x62b4
	.byte	0x4
	.uleb128 0xf
	.string	"SR"
	.byte	0x5
	.uahalf	0x858
	.uaword	0x62f6
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS"
	.byte	0x5
	.uahalf	0x859
	.uaword	0x640a
	.uleb128 0xc
	.uaword	0x63b5
	.uleb128 0x10
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x5
	.uahalf	0x868
	.uaword	0x6bf3
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x86a
	.uaword	0x6bf3
	.byte	0
	.uleb128 0xf
	.string	"ID"
	.byte	0x5
	.uahalf	0x86b
	.uaword	0x5234
	.byte	0x8
	.uleb128 0xf
	.string	"reserved_C"
	.byte	0x5
	.uahalf	0x86c
	.uaword	0x6c03
	.byte	0xc
	.uleb128 0xf
	.string	"OSCCON"
	.byte	0x5
	.uahalf	0x86d
	.uaword	0x556a
	.byte	0x10
	.uleb128 0xf
	.string	"SYSPLLSTAT"
	.byte	0x5
	.uahalf	0x86e
	.uaword	0x6022
	.byte	0x14
	.uleb128 0xf
	.string	"SYSPLLCON0"
	.byte	0x5
	.uahalf	0x86f
	.uaword	0x5f59
	.byte	0x18
	.uleb128 0xf
	.string	"SYSPLLCON1"
	.byte	0x5
	.uahalf	0x870
	.uaword	0x5f9c
	.byte	0x1c
	.uleb128 0xf
	.string	"SYSPLLCON2"
	.byte	0x5
	.uahalf	0x871
	.uaword	0x5fdf
	.byte	0x20
	.uleb128 0xf
	.string	"PERPLLSTAT"
	.byte	0x5
	.uahalf	0x872
	.uaword	0x57a3
	.byte	0x24
	.uleb128 0xf
	.string	"PERPLLCON0"
	.byte	0x5
	.uahalf	0x873
	.uaword	0x571d
	.byte	0x28
	.uleb128 0xf
	.string	"PERPLLCON1"
	.byte	0x5
	.uahalf	0x874
	.uaword	0x5760
	.byte	0x2c
	.uleb128 0xf
	.string	"CCUCON0"
	.byte	0x5
	.uahalf	0x875
	.uaword	0x4c46
	.byte	0x30
	.uleb128 0xf
	.string	"CCUCON1"
	.byte	0x5
	.uahalf	0x876
	.uaword	0x4c86
	.byte	0x34
	.uleb128 0xf
	.string	"FDR"
	.byte	0x5
	.uahalf	0x877
	.uaword	0x51bc
	.byte	0x38
	.uleb128 0xf
	.string	"EXTCON"
	.byte	0x5
	.uahalf	0x878
	.uaword	0x517d
	.byte	0x3c
	.uleb128 0xf
	.string	"CCUCON2"
	.byte	0x5
	.uahalf	0x879
	.uaword	0x4cc6
	.byte	0x40
	.uleb128 0xf
	.string	"CCUCON3"
	.byte	0x5
	.uahalf	0x87a
	.uaword	0x4d06
	.byte	0x44
	.uleb128 0xf
	.string	"CCUCON4"
	.byte	0x5
	.uahalf	0x87b
	.uaword	0x4d46
	.byte	0x48
	.uleb128 0xf
	.string	"CCUCON5"
	.byte	0x5
	.uahalf	0x87c
	.uaword	0x4d86
	.byte	0x4c
	.uleb128 0xf
	.string	"RSTSTAT"
	.byte	0x5
	.uahalf	0x87d
	.uaword	0x5ba3
	.byte	0x50
	.uleb128 0xf
	.string	"reserved_54"
	.byte	0x5
	.uahalf	0x87e
	.uaword	0x6c03
	.byte	0x54
	.uleb128 0xf
	.string	"RSTCON"
	.byte	0x5
	.uahalf	0x87f
	.uaword	0x5ae4
	.byte	0x58
	.uleb128 0xf
	.string	"ARSTDIS"
	.byte	0x5
	.uahalf	0x880
	.uaword	0x4c06
	.byte	0x5c
	.uleb128 0xf
	.string	"SWRSTCON"
	.byte	0x5
	.uahalf	0x881
	.uaword	0x5ed9
	.byte	0x60
	.uleb128 0xf
	.string	"RSTCON2"
	.byte	0x5
	.uahalf	0x882
	.uaword	0x5b23
	.byte	0x64
	.uleb128 0xf
	.string	"RSTCON3"
	.byte	0x5
	.uahalf	0x883
	.uaword	0x5b63
	.byte	0x68
	.uleb128 0xf
	.string	"reserved_6C"
	.byte	0x5
	.uahalf	0x884
	.uaword	0x6c03
	.byte	0x6c
	.uleb128 0xf
	.string	"ESRCFGX"
	.byte	0x5
	.uahalf	0x885
	.uaword	0x6c23
	.byte	0x70
	.uleb128 0xf
	.string	"ESROCFG"
	.byte	0x5
	.uahalf	0x886
	.uaword	0x513d
	.byte	0x78
	.uleb128 0xf
	.string	"SYSCON"
	.byte	0x5
	.uahalf	0x887
	.uaword	0x5f1a
	.byte	0x7c
	.uleb128 0xf
	.string	"CCUCON6"
	.byte	0x5
	.uahalf	0x888
	.uaword	0x4dc6
	.byte	0x80
	.uleb128 0xf
	.string	"CCUCON7"
	.byte	0x5
	.uahalf	0x889
	.uaword	0x4e06
	.byte	0x84
	.uleb128 0xf
	.string	"reserved_88"
	.byte	0x5
	.uahalf	0x88a
	.uaword	0x6c28
	.byte	0x88
	.uleb128 0xf
	.string	"PDR"
	.byte	0x5
	.uahalf	0x88b
	.uaword	0x56a4
	.byte	0x9c
	.uleb128 0xf
	.string	"IOCR"
	.byte	0x5
	.uahalf	0x88c
	.uaword	0x52e7
	.byte	0xa0
	.uleb128 0xf
	.string	"OUT"
	.byte	0x5
	.uahalf	0x88d
	.uaword	0x55a9
	.byte	0xa4
	.uleb128 0xf
	.string	"OMR"
	.byte	0x5
	.uahalf	0x88e
	.uaword	0x552e
	.byte	0xa8
	.uleb128 0xf
	.string	"IN"
	.byte	0x5
	.uahalf	0x88f
	.uaword	0x52ac
	.byte	0xac
	.uleb128 0xf
	.string	"reserved_B0"
	.byte	0x5
	.uahalf	0x890
	.uaword	0x6c38
	.byte	0xb0
	.uleb128 0xf
	.string	"STSTAT"
	.byte	0x5
	.uahalf	0x891
	.uaword	0x5e59
	.byte	0xc0
	.uleb128 0xf
	.string	"STCON"
	.byte	0x5
	.uahalf	0x892
	.uaword	0x5ca1
	.byte	0xc4
	.uleb128 0xf
	.string	"PMCSR0"
	.byte	0x5
	.uahalf	0x893
	.uaword	0x57e6
	.byte	0xc8
	.uleb128 0xf
	.string	"PMCSR1"
	.byte	0x5
	.uahalf	0x894
	.uaword	0x5825
	.byte	0xcc
	.uleb128 0xf
	.string	"PMCSR2"
	.byte	0x5
	.uahalf	0x895
	.uaword	0x5864
	.byte	0xd0
	.uleb128 0xf
	.string	"PMCSR3"
	.byte	0x5
	.uahalf	0x896
	.uaword	0x58a3
	.byte	0xd4
	.uleb128 0xf
	.string	"PMCSR4"
	.byte	0x5
	.uahalf	0x897
	.uaword	0x58e2
	.byte	0xd8
	.uleb128 0xf
	.string	"PMCSR5"
	.byte	0x5
	.uahalf	0x898
	.uaword	0x5921
	.byte	0xdc
	.uleb128 0xf
	.string	"reserved_E0"
	.byte	0x5
	.uahalf	0x899
	.uaword	0x6c03
	.byte	0xe0
	.uleb128 0xf
	.string	"PMSTAT0"
	.byte	0x5
	.uahalf	0x89a
	.uaword	0x5960
	.byte	0xe4
	.uleb128 0xf
	.string	"PMSWCR1"
	.byte	0x5
	.uahalf	0x89b
	.uaword	0x59a0
	.byte	0xe8
	.uleb128 0xf
	.string	"reserved_EC"
	.byte	0x5
	.uahalf	0x89c
	.uaword	0x6c38
	.byte	0xec
	.uleb128 0xf
	.string	"EMSR"
	.byte	0x5
	.uahalf	0x89d
	.uaword	0x507a
	.byte	0xfc
	.uleb128 0x12
	.string	"EMSSW"
	.byte	0x5
	.uahalf	0x89e
	.uaword	0x50b7
	.uahalf	0x100
	.uleb128 0x12
	.string	"DTSCSTAT"
	.byte	0x5
	.uahalf	0x89f
	.uaword	0x4ec5
	.uahalf	0x104
	.uleb128 0x12
	.string	"DTSCLIM"
	.byte	0x5
	.uahalf	0x8a0
	.uaword	0x4e85
	.uahalf	0x108
	.uleb128 0x12
	.string	"reserved_10C"
	.byte	0x5
	.uahalf	0x8a1
	.uaword	0x6c28
	.uahalf	0x10c
	.uleb128 0x12
	.string	"TRAPDIS1"
	.byte	0x5
	.uahalf	0x8a2
	.uaword	0x60e6
	.uahalf	0x120
	.uleb128 0x12
	.string	"TRAPSTAT"
	.byte	0x5
	.uahalf	0x8a3
	.uaword	0x6167
	.uahalf	0x124
	.uleb128 0x12
	.string	"TRAPSET"
	.byte	0x5
	.uahalf	0x8a4
	.uaword	0x6127
	.uahalf	0x128
	.uleb128 0x12
	.string	"TRAPCLR"
	.byte	0x5
	.uahalf	0x8a5
	.uaword	0x6065
	.uahalf	0x12c
	.uleb128 0x12
	.string	"TRAPDIS0"
	.byte	0x5
	.uahalf	0x8a6
	.uaword	0x60a5
	.uahalf	0x130
	.uleb128 0x12
	.string	"LCLCON0"
	.byte	0x5
	.uahalf	0x8a7
	.uaword	0x5430
	.uahalf	0x134
	.uleb128 0x12
	.string	"LCLCON1"
	.byte	0x5
	.uahalf	0x8a8
	.uaword	0x5470
	.uahalf	0x138
	.uleb128 0x12
	.string	"LCLTEST"
	.byte	0x5
	.uahalf	0x8a9
	.uaword	0x54b0
	.uahalf	0x13c
	.uleb128 0x12
	.string	"CHIPID"
	.byte	0x5
	.uahalf	0x8aa
	.uaword	0x4e46
	.uahalf	0x140
	.uleb128 0x12
	.string	"MANID"
	.byte	0x5
	.uahalf	0x8ab
	.uaword	0x54f0
	.uahalf	0x144
	.uleb128 0x12
	.string	"reserved_148"
	.byte	0x5
	.uahalf	0x8ac
	.uaword	0x6c03
	.uahalf	0x148
	.uleb128 0x12
	.string	"SWAPCTRL"
	.byte	0x5
	.uahalf	0x8ad
	.uaword	0x5e98
	.uahalf	0x14c
	.uleb128 0x12
	.string	"reserved_150"
	.byte	0x5
	.uahalf	0x8ae
	.uaword	0x6c28
	.uahalf	0x150
	.uleb128 0x12
	.string	"LBISTCTRL0"
	.byte	0x5
	.uahalf	0x8af
	.uaword	0x5324
	.uahalf	0x164
	.uleb128 0x12
	.string	"LBISTCTRL1"
	.byte	0x5
	.uahalf	0x8b0
	.uaword	0x5367
	.uahalf	0x168
	.uleb128 0x12
	.string	"LBISTCTRL2"
	.byte	0x5
	.uahalf	0x8b1
	.uaword	0x53aa
	.uahalf	0x16c
	.uleb128 0x12
	.string	"LBISTCTRL3"
	.byte	0x5
	.uahalf	0x8b2
	.uaword	0x53ed
	.uahalf	0x170
	.uleb128 0x12
	.string	"reserved_174"
	.byte	0x5
	.uahalf	0x8b3
	.uaword	0x6c38
	.uahalf	0x174
	.uleb128 0x12
	.string	"STMEM1"
	.byte	0x5
	.uahalf	0x8b4
	.uaword	0x5cdf
	.uahalf	0x184
	.uleb128 0x12
	.string	"STMEM2"
	.byte	0x5
	.uahalf	0x8b5
	.uaword	0x5d1e
	.uahalf	0x188
	.uleb128 0x12
	.string	"PDISC"
	.byte	0x5
	.uahalf	0x8b6
	.uaword	0x5666
	.uahalf	0x18c
	.uleb128 0x12
	.string	"reserved_190"
	.byte	0x5
	.uahalf	0x8b7
	.uaword	0x6bf3
	.uahalf	0x190
	.uleb128 0x12
	.string	"PMTRCSR0"
	.byte	0x5
	.uahalf	0x8b8
	.uaword	0x59e0
	.uahalf	0x198
	.uleb128 0x12
	.string	"PMTRCSR1"
	.byte	0x5
	.uahalf	0x8b9
	.uaword	0x5a21
	.uahalf	0x19c
	.uleb128 0x12
	.string	"PMTRCSR2"
	.byte	0x5
	.uahalf	0x8ba
	.uaword	0x5a62
	.uahalf	0x1a0
	.uleb128 0x12
	.string	"PMTRCSR3"
	.byte	0x5
	.uahalf	0x8bb
	.uaword	0x5aa3
	.uahalf	0x1a4
	.uleb128 0x12
	.string	"reserved_1A8"
	.byte	0x5
	.uahalf	0x8bc
	.uaword	0x6c48
	.uahalf	0x1a8
	.uleb128 0x12
	.string	"STMEM3"
	.byte	0x5
	.uahalf	0x8bd
	.uaword	0x5d5d
	.uahalf	0x1c0
	.uleb128 0x12
	.string	"STMEM4"
	.byte	0x5
	.uahalf	0x8be
	.uaword	0x5d9c
	.uahalf	0x1c4
	.uleb128 0x12
	.string	"STMEM5"
	.byte	0x5
	.uahalf	0x8bf
	.uaword	0x5ddb
	.uahalf	0x1c8
	.uleb128 0x12
	.string	"STMEM6"
	.byte	0x5
	.uahalf	0x8c0
	.uaword	0x5e1a
	.uahalf	0x1cc
	.uleb128 0x12
	.string	"reserved_1D0"
	.byte	0x5
	.uahalf	0x8c1
	.uaword	0x6c38
	.uahalf	0x1d0
	.uleb128 0x12
	.string	"OVCENABLE"
	.byte	0x5
	.uahalf	0x8c2
	.uaword	0x5624
	.uahalf	0x1e0
	.uleb128 0x12
	.string	"OVCCON"
	.byte	0x5
	.uahalf	0x8c3
	.uaword	0x55e5
	.uahalf	0x1e4
	.uleb128 0x12
	.string	"reserved_1E8"
	.byte	0x5
	.uahalf	0x8c4
	.uaword	0x6c58
	.uahalf	0x1e8
	.uleb128 0x12
	.string	"EIFILT"
	.byte	0x5
	.uahalf	0x8c5
	.uaword	0x4fc1
	.uahalf	0x20c
	.uleb128 0x12
	.string	"EICR"
	.byte	0x5
	.uahalf	0x8c6
	.uaword	0x6c68
	.uahalf	0x210
	.uleb128 0x12
	.string	"EIFR"
	.byte	0x5
	.uahalf	0x8c7
	.uaword	0x5000
	.uahalf	0x220
	.uleb128 0x12
	.string	"FMR"
	.byte	0x5
	.uahalf	0x8c8
	.uaword	0x51f8
	.uahalf	0x224
	.uleb128 0x12
	.string	"PDRR"
	.byte	0x5
	.uahalf	0x8c9
	.uaword	0x56e0
	.uahalf	0x228
	.uleb128 0x12
	.string	"IGCR"
	.byte	0x5
	.uahalf	0x8ca
	.uaword	0x6c78
	.uahalf	0x22c
	.uleb128 0x12
	.string	"reserved_23C"
	.byte	0x5
	.uahalf	0x8cb
	.uaword	0x6c38
	.uahalf	0x23c
	.uleb128 0x12
	.string	"WDTCPU"
	.byte	0x5
	.uahalf	0x8cc
	.uaword	0x6c98
	.uahalf	0x24c
	.uleb128 0x12
	.string	"reserved_264"
	.byte	0x5
	.uahalf	0x8cd
	.uaword	0x6c9d
	.uahalf	0x264
	.uleb128 0x12
	.string	"EICON0"
	.byte	0x5
	.uahalf	0x8ce
	.uaword	0x4f06
	.uahalf	0x29c
	.uleb128 0x12
	.string	"EICON1"
	.byte	0x5
	.uahalf	0x8cf
	.uaword	0x4f45
	.uahalf	0x2a0
	.uleb128 0x12
	.string	"EISR"
	.byte	0x5
	.uahalf	0x8d0
	.uaword	0x503d
	.uahalf	0x2a4
	.uleb128 0x12
	.string	"WDTS"
	.byte	0x5
	.uahalf	0x8d1
	.uaword	0x63f5
	.uahalf	0x2a8
	.uleb128 0x12
	.string	"SEICON0"
	.byte	0x5
	.uahalf	0x8d2
	.uaword	0x5be3
	.uahalf	0x2b4
	.uleb128 0x12
	.string	"SEICON1"
	.byte	0x5
	.uahalf	0x8d3
	.uaword	0x5c23
	.uahalf	0x2b8
	.uleb128 0x12
	.string	"SEISR"
	.byte	0x5
	.uahalf	0x8d4
	.uaword	0x5c63
	.uahalf	0x2bc
	.uleb128 0x12
	.string	"reserved_2C0"
	.byte	0x5
	.uahalf	0x8d5
	.uaword	0x6cad
	.uahalf	0x2c0
	.uleb128 0x12
	.string	"ACCEN11"
	.byte	0x5
	.uahalf	0x8d6
	.uaword	0x4bc6
	.uahalf	0x3f0
	.uleb128 0x12
	.string	"ACCEN10"
	.byte	0x5
	.uahalf	0x8d7
	.uaword	0x4b86
	.uahalf	0x3f4
	.uleb128 0x12
	.string	"ACCEN01"
	.byte	0x5
	.uahalf	0x8d8
	.uaword	0x4b46
	.uahalf	0x3f8
	.uleb128 0x12
	.string	"ACCEN00"
	.byte	0x5
	.uahalf	0x8d9
	.uaword	0x4b06
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x13
	.uaword	0x19a
	.uaword	0x6c03
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.uaword	0x19a
	.uaword	0x6c13
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.uaword	0x633a
	.uaword	0x6c23
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	0x6c13
	.uleb128 0x13
	.uaword	0x19a
	.uaword	0x6c38
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.uaword	0x19a
	.uaword	0x6c48
	.uleb128 0x14
	.uaword	0x18e
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	0x19a
	.uaword	0x6c58
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.uaword	0x19a
	.uaword	0x6c68
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x23
	.byte	0
	.uleb128 0x13
	.uaword	0x4f84
	.uaword	0x6c78
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.uaword	0x526f
	.uaword	0x6c88
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.uaword	0x6399
	.uaword	0x6c98
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	0x6c88
	.uleb128 0x13
	.uaword	0x19a
	.uaword	0x6cad
	.uleb128 0x14
	.uaword	0x18e
	.byte	0x37
	.byte	0
	.uleb128 0x13
	.uaword	0x19a
	.uaword	0x6cbe
	.uleb128 0x15
	.uaword	0x18e
	.uahalf	0x12f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU"
	.byte	0x5
	.uahalf	0x8da
	.uaword	0x6cce
	.uleb128 0xc
	.uaword	0x640f
	.uleb128 0x5
	.string	"_Ifx_CPU_DCON0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xee
	.uaword	0x6d1f
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x6
	.byte	0xf0
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.string	"DCBYP"
	.byte	0x6
	.byte	0xf1
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF1
	.byte	0x6
	.byte	0xf2
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_CPU_DCON0_Bits"
	.byte	0x6
	.byte	0xf3
	.uaword	0x6cd3
	.uleb128 0xa
	.string	"_Ifx_CPU_PCON0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x329
	.uaword	0x6d89
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x32b
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PCBYP"
	.byte	0x6
	.uahalf	0x32c
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x32d
	.uaword	0x10b0
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CPU_PCON0_Bits"
	.byte	0x6
	.uahalf	0x32e
	.uaword	0x6d39
	.uleb128 0xd
	.byte	0x4
	.byte	0x6
	.uahalf	0x5cc
	.uaword	0x6dcc
	.uleb128 0xe
	.string	"U"
	.byte	0x6
	.uahalf	0x5ce
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x6
	.uahalf	0x5cf
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x6
	.uahalf	0x5d0
	.uaword	0x6d1f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CPU_DCON0"
	.byte	0x6
	.uahalf	0x5d1
	.uaword	0x6da4
	.uleb128 0xd
	.byte	0x4
	.byte	0x6
	.uahalf	0x734
	.uaword	0x6e0a
	.uleb128 0xe
	.string	"U"
	.byte	0x6
	.uahalf	0x736
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x6
	.uahalf	0x737
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x6
	.uahalf	0x738
	.uaword	0x6d89
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CPU_PCON0"
	.byte	0x6
	.uahalf	0x739
	.uaword	0x6de2
	.uleb128 0x5
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd8
	.uaword	0x6e50
	.uleb128 0x6
	.string	"STM_31_0"
	.byte	0x7
	.byte	0xda
	.uaword	0x1af
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0x7
	.byte	0xdb
	.uaword	0x6e20
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x6e91
	.uleb128 0xe
	.string	"U"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x1af
	.uleb128 0xe
	.string	"I"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x1e1
	.uleb128 0xe
	.string	"B"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x6e50
	.byte	0
	.uleb128 0x9
	.string	"Ifx_STM_TIM0"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x6e69
	.uleb128 0x16
	.string	"Ifx_Ssw_DSYNC"
	.byte	0x3
	.byte	0x8c
	.byte	0x1
	.byte	0x3
	.uleb128 0x17
	.string	"Ifx_Ssw_getCpuWatchdogPasswordInline"
	.byte	0x2
	.uahalf	0x14c
	.byte	0x1
	.uaword	0x148
	.byte	0x3
	.uaword	0x6f05
	.uleb128 0x18
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x14c
	.uaword	0x6f05
	.uleb128 0x19
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x14e
	.uaword	0x148
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.uaword	0x6399
	.uleb128 0x1a
	.string	"Ifx_Ssw_clearCpuEndinitInline"
	.byte	0x2
	.uahalf	0x169
	.byte	0x1
	.byte	0x3
	.uaword	0x6f4c
	.uleb128 0x18
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x169
	.uaword	0x6f05
	.uleb128 0x18
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x169
	.uaword	0x148
	.byte	0
	.uleb128 0x16
	.string	"Ifx_Ssw_ISYNC"
	.byte	0x3
	.byte	0x92
	.byte	0x1
	.byte	0x3
	.uleb128 0x1a
	.string	"Ifx_Ssw_setCpuEndinitInline"
	.byte	0x2
	.uahalf	0x195
	.byte	0x1
	.byte	0x3
	.uaword	0x6f9e
	.uleb128 0x18
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x195
	.uaword	0x6f05
	.uleb128 0x18
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x195
	.uaword	0x148
	.byte	0
	.uleb128 0x1a
	.string	"Ifx_Ssw_initCSA"
	.byte	0x2
	.uahalf	0x1fb
	.byte	0x1
	.byte	0x3
	.uaword	0x7046
	.uleb128 0x1b
	.string	"csaBegin"
	.byte	0x2
	.uahalf	0x1fb
	.uaword	0x15e
	.uleb128 0x1b
	.string	"csaEnd"
	.byte	0x2
	.uahalf	0x1fb
	.uaword	0x15e
	.uleb128 0x1c
	.string	"k"
	.byte	0x2
	.uahalf	0x1fd
	.uaword	0x164
	.uleb128 0x1c
	.string	"nxt_cxi_val"
	.byte	0x2
	.uahalf	0x1fe
	.uaword	0x164
	.uleb128 0x1c
	.string	"prvCsa"
	.byte	0x2
	.uahalf	0x1ff
	.uaword	0x15e
	.uleb128 0x1c
	.string	"nxtCsa"
	.byte	0x2
	.uahalf	0x200
	.uaword	0x15e
	.uleb128 0x1c
	.string	"numOfCsa"
	.byte	0x2
	.uahalf	0x201
	.uaword	0x164
	.uleb128 0x1d
	.uaword	0x7037
	.uleb128 0x19
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x20a
	.uaword	0x164
	.byte	0
	.uleb128 0x1e
	.uleb128 0x19
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x213
	.uaword	0x164
	.byte	0
	.byte	0
	.uleb128 0x1f
	.string	"Ifx_Ssw_jumpToFunction"
	.byte	0x3
	.byte	0xb5
	.byte	0x1
	.byte	0x3
	.uaword	0x7072
	.uleb128 0x20
	.string	"fun"
	.byte	0x3
	.byte	0xb5
	.uaword	0x7074
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.uaword	0x7072
	.uleb128 0x22
	.string	"Ifx_Ssw_infiniteLoop"
	.byte	0x3
	.uahalf	0x11b
	.byte	0x1
	.byte	0x3
	.uleb128 0x23
	.byte	0x1
	.string	"__Core1_start"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.uaword	.LFB37
	.uaword	.LFE37
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7308
	.uleb128 0x24
	.string	"stmCount"
	.byte	0x1
	.byte	0x55
	.uaword	0x164
	.byte	0x1
	.byte	0x52
	.uleb128 0x24
	.string	"stmCountBegin"
	.byte	0x1
	.byte	0x56
	.uaword	0x164
	.byte	0x1
	.byte	0x58
	.uleb128 0x25
	.string	"wdtPassword"
	.byte	0x1
	.byte	0x57
	.uaword	0x148
	.uleb128 0x26
	.byte	0x1
	.string	"core1_main"
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.byte	0x1
	.uleb128 0x27
	.uaword	0x6eb9
	.uaword	.LBB40
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x57
	.uaword	0x7128
	.uleb128 0x28
	.uaword	0x6eec
	.uleb128 0x29
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x2a
	.uaword	0x6ef8
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x6ea6
	.uaword	.LBB44
	.uaword	.LBE44
	.byte	0x1
	.byte	0x5b
	.uleb128 0x2c
	.uaword	.LBB46
	.uaword	.LBE46
	.uaword	0x7150
	.uleb128 0x2d
	.uaword	.LASF36
	.byte	0x1
	.byte	0x5e
	.uaword	0x164
	.byte	0
	.uleb128 0x27
	.uaword	0x6f0b
	.uaword	.LBB47
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x61
	.uaword	0x716e
	.uleb128 0x28
	.uaword	0x6f3f
	.uleb128 0x28
	.uaword	0x6f33
	.byte	0
	.uleb128 0x2e
	.uaword	.Ldebug_ranges0+0x38
	.uaword	0x71af
	.uleb128 0x24
	.string	"pcon0"
	.byte	0x1
	.byte	0x64
	.uaword	0x6e0a
	.byte	0x1
	.byte	0x52
	.uleb128 0x2c
	.uaword	.LBB52
	.uaword	.LBE52
	.uaword	0x719f
	.uleb128 0x2d
	.uaword	.LASF36
	.byte	0x1
	.byte	0x67
	.uaword	0x164
	.byte	0
	.uleb128 0x2b
	.uaword	0x6f4c
	.uaword	.LBB53
	.uaword	.LBE53
	.byte	0x1
	.byte	0x68
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB57
	.uaword	.LBE57
	.uaword	0x71f2
	.uleb128 0x25
	.string	"dcon0"
	.byte	0x1
	.byte	0x6c
	.uaword	0x6dcc
	.uleb128 0x2c
	.uaword	.LBB58
	.uaword	.LBE58
	.uaword	0x71e2
	.uleb128 0x2d
	.uaword	.LASF36
	.byte	0x1
	.byte	0x6f
	.uaword	0x164
	.byte	0
	.uleb128 0x2b
	.uaword	0x6f4c
	.uaword	.LBB59
	.uaword	.LBE59
	.byte	0x1
	.byte	0x70
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB61
	.uaword	.LBE61
	.uaword	0x720b
	.uleb128 0x2d
	.uaword	.LASF36
	.byte	0x1
	.byte	0x74
	.uaword	0x164
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB62
	.uaword	.LBE62
	.uaword	0x7224
	.uleb128 0x2d
	.uaword	.LASF36
	.byte	0x1
	.byte	0x77
	.uaword	0x164
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB63
	.uaword	.LBE63
	.uaword	0x723d
	.uleb128 0x2d
	.uaword	.LASF36
	.byte	0x1
	.byte	0x7a
	.uaword	0x164
	.byte	0
	.uleb128 0x2f
	.uaword	0x6f5f
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.byte	0x7c
	.uaword	0x725b
	.uleb128 0x28
	.uaword	0x6f91
	.uleb128 0x28
	.uaword	0x6f85
	.byte	0
	.uleb128 0x27
	.uaword	0x6f9e
	.uaword	.LBB66
	.uaword	.Ldebug_ranges0+0x50
	.byte	0x1
	.byte	0x84
	.uaword	0x72d0
	.uleb128 0x28
	.uaword	0x6fc9
	.uleb128 0x28
	.uaword	0x6fb8
	.uleb128 0x29
	.uaword	.Ldebug_ranges0+0x50
	.uleb128 0x30
	.uaword	0x6fd8
	.byte	0x1
	.byte	0x52
	.uleb128 0x2a
	.uaword	0x6fe2
	.uleb128 0x2a
	.uaword	0x6ff6
	.uleb128 0x2a
	.uaword	0x7005
	.uleb128 0x30
	.uaword	0x7014
	.byte	0x1
	.byte	0x53
	.uleb128 0x31
	.uaword	0x6ea6
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x2
	.uahalf	0x21c
	.uleb128 0x2c
	.uaword	.LBB70
	.uaword	.LBE70
	.uaword	0x72bd
	.uleb128 0x2a
	.uaword	0x702a
	.byte	0
	.uleb128 0x32
	.uaword	.LBB71
	.uaword	.LBE71
	.uleb128 0x30
	.uaword	0x7038
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x6f4c
	.uaword	.LBB74
	.uaword	.LBE74
	.byte	0x1
	.byte	0x87
	.uleb128 0x2f
	.uaword	0x7046
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.byte	0xb4
	.uaword	0x72f8
	.uleb128 0x28
	.uaword	0x7066
	.byte	0
	.uleb128 0x2b
	.uaword	0x707a
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.byte	0xb8
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"_START1"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.uaword	.LFB38
	.uaword	.LFE38
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x733a
	.uleb128 0x34
	.uaword	0x7046
	.uaword	.LBB83
	.uaword	.LBE83
	.byte	0x1
	.byte	0xcf
	.uleb128 0x28
	.uaword	0x7066
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x164
	.uaword	0x7345
	.uleb128 0x35
	.byte	0
	.uleb128 0x36
	.string	"__clear_table"
	.byte	0x3
	.byte	0xc7
	.uaword	0x733a
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"__copy_table"
	.byte	0x3
	.byte	0xc8
	.uaword	0x733a
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"__ISTACK1"
	.byte	0x1
	.byte	0x44
	.uaword	0x733a
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"__INTTAB_CPU1"
	.byte	0x1
	.byte	0x44
	.uaword	0x733a
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"__TRAPTAB_CPU1"
	.byte	0x1
	.byte	0x44
	.uaword	0x733a
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"__CSA1"
	.byte	0x1
	.byte	0x44
	.uaword	0x733a
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"__CSA1_END"
	.byte	0x1
	.byte	0x44
	.uaword	0x733a
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x8
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uaword	0x24
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
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB40
	.uaword	.LBE40
	.uaword	.LBB43
	.uaword	.LBE43
	.uaword	0
	.uaword	0
	.uaword	.LBB47
	.uaword	.LBE47
	.uaword	.LBB55
	.uaword	.LBE55
	.uaword	.LBB81
	.uaword	.LBE81
	.uaword	0
	.uaword	0
	.uaword	.LBB51
	.uaword	.LBE51
	.uaword	.LBB56
	.uaword	.LBE56
	.uaword	0
	.uaword	0
	.uaword	.LBB66
	.uaword	.LBE66
	.uaword	.LBB80
	.uaword	.LBE80
	.uaword	.LBB82
	.uaword	.LBE82
	.uaword	0
	.uaword	0
	.uaword	.LFB37
	.uaword	.LFE37
	.uaword	.LFB38
	.uaword	.LFE38
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
	.file 8 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdc-predef.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x8
	.byte	0x7
	.uaword	.Ldebug_macro1
	.byte	0x4
	.file 9 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Configurations/Ifx_Cfg.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x9
	.byte	0x7
	.uaword	.Ldebug_macro2
	.byte	0x4
	.file 10 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_SSW_H_ "
	.file 11 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Compilers.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_SSW_COMPILERS_H_ "
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x2a
	.string	"IFX_SSW_COMPILERSGNUC_H_ "
	.file 12 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\intrinsics.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0xc
	.byte	0x7
	.uaword	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro4
	.byte	0x4
	.byte	0x4
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
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_SSW_INFRA_H_ "
	.file 14 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Configurations/Ifx_Cfg_Ssw.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x1e
	.string	"IFX_CFG_SSW_H_ "
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x9
	.byte	0x4
	.byte	0x3
	.uleb128 0x24
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro6
	.byte	0x4
	.file 15 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_reg.h"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0xf
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
	.file 16 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_reg.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x10
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
	.file 17 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_bf.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x11
	.byte	0x7
	.uaword	.Ldebug_macro10
	.byte	0x4
	.file 18 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_bf.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x12
	.byte	0x7
	.uaword	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro12
	.byte	0x4
	.file 19 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_reg.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x39
	.string	"IFXSTM_REG_H 1"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSTM_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro13
	.byte	0x4
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_CFG_SSW_ENABLE_TRICORE1_PCACHE (1U)"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFX_CFG_SSW_ENABLE_TRICORE1_DCACHE (1U)"
	.byte	0x1
	.uleb128 0x51
	.string	"__OPTIMIZE__ 1"
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
.section .debug_macro,"G",@progbits,wm4.IfxStm_reg.h.70.8cf49ca45094dd9fc1b573c540165b4e,comdat
.Ldebug_macro13:
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
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF35:
	.string	"password"
.LASF0:
	.string	"reserved_0"
.LASF18:
	.string	"reserved_1"
.LASF1:
	.string	"reserved_2"
.LASF2:
	.string	"reserved_3"
.LASF4:
	.string	"reserved_5"
.LASF5:
	.string	"reserved_6"
.LASF19:
	.string	"reserved_7"
.LASF6:
	.string	"reserved_8"
.LASF25:
	.string	"reserved_9"
.LASF8:
	.string	"reserved_12"
.LASF11:
	.string	"reserved_14"
.LASF27:
	.string	"reserved_16"
.LASF10:
	.string	"reserved_30"
.LASF21:
	.string	"reserved_31"
.LASF32:
	.string	"REQSLP"
.LASF36:
	.string	"__newval"
.LASF34:
	.string	"watchdog"
.LASF13:
	.string	"reserved_26"
.LASF3:
	.string	"reserved_4"
.LASF26:
	.string	"reserved_10"
.LASF31:
	.string	"reserved_11"
.LASF7:
	.string	"reserved_15"
.LASF22:
	.string	"reserved_17"
.LASF23:
	.string	"reserved_18"
.LASF29:
	.string	"reserved_19"
.LASF16:
	.string	"reserved_29"
.LASF9:
	.string	"reserved_22"
.LASF20:
	.string	"reserved_23"
.LASF12:
	.string	"reserved_24"
.LASF14:
	.string	"reserved_27"
.LASF24:
	.string	"reserved_28"
.LASF15:
	.string	"reserved_13"
.LASF28:
	.string	"reserved_20"
.LASF30:
	.string	"reserved_21"
.LASF33:
	.string	"PMST"
.LASF17:
	.string	"ENDINIT"
	.extern	core1_main,STT_FUNC,0
	.extern	Ifx_Ssw_getStmFrequency,STT_FUNC,0
	.extern	__CSA1_END,STT_OBJECT,-1
	.extern	__CSA1,STT_OBJECT,-1
	.extern	__ISTACK1,STT_OBJECT,-1
	.extern	__INTTAB_CPU1,STT_OBJECT,-1
	.extern	__TRAPTAB_CPU1,STT_OBJECT,-1
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-c7dbcf2) 4.9.4 build on 2018-10-25"
