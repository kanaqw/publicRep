	.file	"Cpu1_Main_tc365.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.core1_main,"ax",@progbits
	.align 1
	.global	core1_main
	.type	core1_main, @function
core1_main:
.LFB237:
	.file 1 "D:/PrjCoreDalCMake/prjcoredalcmake/src/Cpu1_Main_tc365.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
.LBB4:
.LBB5:
	.file 2 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h"
	.loc 2 758 0
#APP
	# 758 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.LBE5:
.LBE4:
	.loc 1 42 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	mov	%d4, %d15
	call	IfxScuWdt_disableCpuWatchdog
	.loc 1 46 0
	movh	%d15, hi:g_cpuSyncEvent
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:g_cpuSyncEvent
	call	IfxCpu_emitEvent
	.loc 1 47 0
	movh	%d15, hi:g_cpuSyncEvent
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:g_cpuSyncEvent
	mov	%d4, 100
	call	IfxCpu_waitEvent
	.loc 1 49 0
	call	StartOS
.L2:
	.loc 1 53 0 discriminator 1
	j	.L2
.LFE237:
	.size	core1_main, .-core1_main
.section .text.Rte_Func1,"ax",@progbits
	.align 1
	.global	Rte_Func1
	.type	Rte_Func1, @function
Rte_Func1:
.LFB238:
	.loc 1 57 0
	mov.aa	%a14, %SP
.LCFI1:
	.loc 1 59 0
	movh	%d15, hi:test11.9391
	addi	%d15, %d15, lo:test11.9391
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	add	%d15, 1
	and	%d15, 255
	movh	%d2, hi:test11.9391
	addi	%d2, %d2, lo:test11.9391
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 60 0
	ret
.LFE238:
	.size	Rte_Func1, .-Rte_Func1
	.global	Rte_DataMsgBufferApp2
.section .bss,"aw",@nobits
	.type	Rte_DataMsgBufferApp2, @object
	.size	Rte_DataMsgBufferApp2, 60
Rte_DataMsgBufferApp2:
	.zero	60
.section .text.Rte_Func3,"ax",@progbits
	.align 1
	.global	Rte_Func3
	.type	Rte_Func3, @function
Rte_Func3:
.LFB239:
	.loc 1 64 0
	mov.aa	%a14, %SP
.LCFI2:
	.loc 1 66 0
	movh	%d15, hi:test12.9396
	addi	%d15, %d15, lo:test12.9396
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	add	%d15, 1
	and	%d15, 255
	movh	%d2, hi:test12.9396
	addi	%d2, %d2, lo:test12.9396
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 67 0
	ret
.LFE239:
	.size	Rte_Func3, .-Rte_Func3
.section .text.Rte_App2ToApp1MsgSendNotif,"ax",@progbits
	.align 1
	.global	Rte_App2ToApp1MsgSendNotif
	.type	Rte_App2ToApp1MsgSendNotif, @function
Rte_App2ToApp1MsgSendNotif:
.LFB240:
	.loc 1 70 0
	mov.aa	%a14, %SP
.LCFI3:
	.loc 1 72 0
	movh	%d15, hi:test13.9400
	addi	%d15, %d15, lo:test13.9400
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	add	%d15, 1
	and	%d15, 255
	movh	%d2, hi:test13.9400
	addi	%d2, %d2, lo:test13.9400
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 73 0
	ret
.LFE240:
	.size	Rte_App2ToApp1MsgSendNotif, .-Rte_App2ToApp1MsgSendNotif
.section .text.Rte_App2ToApp1Msg1ReceiveNotif,"ax",@progbits
	.align 1
	.global	Rte_App2ToApp1Msg1ReceiveNotif
	.type	Rte_App2ToApp1Msg1ReceiveNotif, @function
Rte_App2ToApp1Msg1ReceiveNotif:
.LFB241:
	.loc 1 75 0
	mov.aa	%a14, %SP
.LCFI4:
	.loc 1 77 0
	movh	%d15, hi:test14.9404
	addi	%d15, %d15, lo:test14.9404
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	add	%d15, 1
	and	%d15, 255
	movh	%d2, hi:test14.9404
	addi	%d2, %d2, lo:test14.9404
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 78 0
	ret
.LFE241:
	.size	Rte_App2ToApp1Msg1ReceiveNotif, .-Rte_App2ToApp1Msg1ReceiveNotif
	.local	test11.9391
.section .bss,"aw",@nobits
	.align 0
	.type		 test11.9391,@object
	.size		 test11.9391,1
test11.9391:
	.space	1
	.local	test12.9396
	.align 0
	.type		 test12.9396,@object
	.size		 test12.9396,1
test12.9396:
	.space	1
	.local	test13.9400
	.align 0
	.type		 test13.9400,@object
	.size		 test13.9400,1
test13.9400:
	.space	1
	.local	test14.9404
	.align 0
	.type		 test14.9404,@object
	.size		 test14.9404,1
test14.9404:
	.space	1
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
	.uaword	.LFB237
	.uaword	.LFE237-.LFB237
	.byte	0x4
	.uaword	.LCFI0-.LFB237
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB238
	.uaword	.LFE238-.LFB238
	.byte	0x4
	.uaword	.LCFI1-.LFB238
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB239
	.uaword	.LFE239-.LFB239
	.byte	0x4
	.uaword	.LCFI2-.LFB239
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB240
	.uaword	.LFE240-.LFB240
	.byte	0x4
	.uaword	.LCFI3-.LFB240
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB241
	.uaword	.LFE241-.LFB241
	.byte	0x4
	.uaword	.LCFI4-.LFB241
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 5 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 6 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuCcu.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x557
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-10-25 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc162 -g3 -O0 -std=c99 -ffunction-sections"
	.byte	0x1
	.string	"D:/PrjCoreDalCMake/prjcoredalcmake/src/Cpu1_Main_tc365.c"
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x3
	.byte	0x6c
	.uaword	0x179
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
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
	.byte	0x3
	.byte	0x86
	.uaword	0x10e
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
	.uaword	0x1f0
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.byte	0x8c
	.uaword	0x217
	.uleb128 0x7
	.string	"module"
	.byte	0x4
	.byte	0x8e
	.uaword	0x1ea
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x4
	.byte	0x8f
	.uaword	0x1c9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x4
	.byte	0x90
	.uaword	0x1f1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x8
	.byte	0x1
	.byte	0x5
	.byte	0x86
	.uaword	0x27c
	.uleb128 0x9
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxCpu_Index_none"
	.sleb128 2
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x385
	.uleb128 0x9
	.string	"IfxScuCcu_ModulationAmplitude_0p5"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxScuCcu_ModulationAmplitude_1p0"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxScuCcu_ModulationAmplitude_1p25"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxScuCcu_ModulationAmplitude_1p5"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxScuCcu_ModulationAmplitude_2p0"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxScuCcu_ModulationAmplitude_2p5"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxScuCcu_ModulationAmplitude_count"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_syncEvent"
	.byte	0x2
	.byte	0x77
	.uaword	0x161
	.uleb128 0xb
	.string	"IfxCpu_enableInterrupts"
	.byte	0x2
	.uahalf	0x2f4
	.byte	0x1
	.byte	0x3
	.uleb128 0xc
	.byte	0x1
	.string	"core1_main"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	.LFB237
	.uaword	.LFE237
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3ea
	.uleb128 0xd
	.uaword	0x39d
	.uaword	.LBB4
	.uaword	.LBE4
	.byte	0x1
	.byte	0x26
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"Rte_Func1"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.uaword	.LFB238
	.uaword	.LFE238
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x41d
	.uleb128 0xf
	.string	"test11"
	.byte	0x1
	.byte	0x3a
	.uaword	0x18a
	.byte	0x5
	.byte	0x3
	.uaword	test11.9391
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"Rte_Func3"
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.uaword	.LFB239
	.uaword	.LFE239
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x450
	.uleb128 0xf
	.string	"test12"
	.byte	0x1
	.byte	0x41
	.uaword	0x18a
	.byte	0x5
	.byte	0x3
	.uaword	test12.9396
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"Rte_App2ToApp1MsgSendNotif"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.uaword	.LFB240
	.uaword	.LFE240
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x494
	.uleb128 0xf
	.string	"test13"
	.byte	0x1
	.byte	0x47
	.uaword	0x18a
	.byte	0x5
	.byte	0x3
	.uaword	test13.9400
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"Rte_App2ToApp1Msg1ReceiveNotif"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.uaword	.LFB241
	.uaword	.LFE241
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4dc
	.uleb128 0xf
	.string	"test14"
	.byte	0x1
	.byte	0x4c
	.uaword	0x18a
	.byte	0x5
	.byte	0x3
	.uaword	test14.9404
	.byte	0
	.uleb128 0x10
	.uaword	0x217
	.uaword	0x4ec
	.uleb128 0x11
	.uaword	0x231
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x5
	.byte	0xa4
	.uaword	0x509
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.uaword	0x4dc
	.uleb128 0x12
	.string	"g_cpuSyncEvent"
	.byte	0x1
	.byte	0x22
	.uaword	0x385
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.uaword	0x18a
	.uaword	0x536
	.uleb128 0x11
	.uaword	0x231
	.byte	0x3b
	.byte	0
	.uleb128 0x14
	.string	"Rte_DataMsgBufferApp2"
	.byte	0x1
	.byte	0x3e
	.uaword	0x526
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	Rte_DataMsgBufferApp2
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x3c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB237
	.uaword	.LFE237-.LFB237
	.uaword	.LFB238
	.uaword	.LFE238-.LFB238
	.uaword	.LFB239
	.uaword	.LFE239-.LFB239
	.uaword	.LFB240
	.uaword	.LFE240-.LFB240
	.uaword	.LFB241
	.uaword	.LFE241-.LFB241
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB237
	.uaword	.LFE237
	.uaword	.LFB238
	.uaword	.LFE238
	.uaword	.LFB239
	.uaword	.LFE239
	.uaword	.LFB240
	.uaword	.LFE240
	.uaword	.LFB241
	.uaword	.LFE241
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
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_TYPES_H 1"
	.file 8 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Platform/Tricore/Compilers/Compilers.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERS_H 1"
	.file 9 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Configurations/Ifx_Cfg.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x9
	.byte	0x7
	.uaword	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro3
	.file 10 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Platform/Tricore/Compilers/CompilerGnuc.h"
	.byte	0x3
	.uleb128 0x52
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERGNUC_H 1"
	.file 11 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stddef.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x3
	.string	"_STDDEF "
	.file 12 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\yvals.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0xc
	.file 13 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\xkeycheck.h"
	.byte	0x3
	.uleb128 0x3
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x3
	.string	"_XKEYCHECK "
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro4
	.file 14 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdarg.h"
	.byte	0x3
	.uleb128 0x3a3
	.uleb128 0xe
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
	.uleb128 0x3
	.byte	0x7
	.uaword	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro11
	.file 15 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
	.byte	0x3
	.uleb128 0xc1
	.uleb128 0xf
	.byte	0x7
	.uaword	.Ldebug_macro12
	.file 16 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\cint.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x10
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
	.uleb128 0x1c
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3d
	.string	"IFXCPU_H 1"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x32
	.string	"IFXCPU_CFG_H 1"
	.file 17 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x2d
	.string	"IFXCPU_INTRINSICS_H "
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x4
	.byte	0x4
	.file 18 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x12
	.byte	0x7
	.uaword	.Ldebug_macro15
	.file 19 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\intrinsics.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x13
	.byte	0x7
	.uaword	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro18
	.byte	0x4
	.file 20 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_reg.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x39
	.string	"IFXCPU_REG_H 1"
	.file 21 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_regdef.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x37
	.string	"IFXCPU_REGDEF_H 1"
	.file 22 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/Ifx_TypesReg.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x16
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
	.file 23 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSrc_reg.h"
	.byte	0x3
	.uleb128 0x44
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSRC_REG_H 1"
	.file 24 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSrc_regdef.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x18
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSRC_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro22
	.byte	0x4
	.file 25 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_reg.h"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x19
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSCU_REG_H 1"
	.file 26 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_regdef.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x1a
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSCU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro23
	.byte	0x4
	.file 27 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_reg.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0x1b
	.byte	0x1
	.uleb128 0x39
	.string	"IFXSTM_REG_H 1"
	.file 28 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_regdef.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSTM_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro24
	.byte	0x4
	.file 29 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxScu_cfg.h"
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x32
	.string	"IFXSCU_CFG_H "
	.file 30 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_bf.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x1e
	.byte	0x7
	.uaword	.Ldebug_macro25
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro26
	.byte	0x4
	.file 31 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Service/CpuGeneric/_Utilities/Ifx_Assert.h"
	.byte	0x3
	.uleb128 0x48
	.uleb128 0x1f
	.byte	0x1
	.uleb128 0x30
	.string	"IFX_ASSERT_H 1"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro27
	.byte	0x4
	.file 32 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuWdt.h"
	.byte	0x3
	.uleb128 0x49
	.uleb128 0x20
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
	.uleb128 0x6
	.byte	0x1
	.uleb128 0xbb
	.string	"IFXSCUCCU_H 1"
	.byte	0x3
	.uleb128 0xc3
	.uleb128 0x2
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
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0x20
	.byte	0x4
	.file 41 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/Os.h"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x29
	.byte	0x1
	.uleb128 0x2
	.string	"OS_H "
	.file 42 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/FreeRTOS.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x2a
	.byte	0x1
	.uleb128 0x1e
	.string	"INC_FREERTOS_H "
	.byte	0x3
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x4
	.file 43 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x2b
	.byte	0x7
	.uaword	.Ldebug_macro35
	.byte	0x4
	.file 44 "D:/PrjCoreDalCMake/prjcoredalcmake/config/FreeRTOS/FreeRTOSConfig.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x2c
	.byte	0x7
	.uaword	.Ldebug_macro36
	.byte	0x4
	.file 45 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/projdefs.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x2d
	.byte	0x7
	.uaword	.Ldebug_macro37
	.byte	0x4
	.file 46 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/portable.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x22
	.string	"PORTABLE_H "
	.file 47 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/deprecated_definitions.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x2f
	.byte	0x1
	.uleb128 0x1e
	.string	"DEPRECATED_DEFINITIONS_H "
	.byte	0x4
	.file 48 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/portable/GCC/tricore_tc36x/portmacro.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x30
	.byte	0x7
	.uaword	.Ldebug_macro38
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro39
	.file 49 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/mpu_wrappers.h"
	.byte	0x3
	.uleb128 0x63
	.uleb128 0x31
	.byte	0x7
	.uaword	.Ldebug_macro40
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro41
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro42
	.byte	0x4
	.file 50 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/task.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x32
	.byte	0x1
	.uleb128 0x1f
	.string	"INC_TASK_H "
	.file 51 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/list.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x33
	.byte	0x7
	.uaword	.Ldebug_macro43
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro44
	.byte	0x4
	.file 52 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Base/Std_Types.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x34
	.byte	0x1
	.uleb128 0x23
	.string	"STD_TYPES_H "
	.file 53 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Base/Compiler.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x35
	.byte	0x1
	.uleb128 0x27
	.string	"COMPILER_H "
	.file 54 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Base/Compiler_Cfg.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x36
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro45
	.byte	0x4
	.file 55 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Base/Platform_Types.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x37
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro46
	.byte	0x4
	.file 56 "D:/PrjCoreDalCMake/prjcoredalcmake/config/Os_Cfg.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x38
	.byte	0x7
	.uaword	.Ldebug_macro47
	.byte	0x4
	.file 57 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/message_buffer.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x40
	.string	"FREERTOS_MESSAGE_BUFFER_H "
	.file 58 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/stream_buffer.h"
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x3a
	.byte	0x7
	.uaword	.Ldebug_macro48
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro49
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
.section .debug_macro,"G",@progbits,wm4.stdint.h.3.e4996ae14c2da6cb5b182c878fde5cb9,comdat
.Ldebug_macro35:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3
	.string	"_STDINT "
	.byte	0x1
	.uleb128 0x13
	.string	"RSIZE_MAX _RSIZE_MAX"
	.byte	0x1
	.uleb128 0x19
	.string	"_FAST8_IS_32 "
	.byte	0x1
	.uleb128 0x1e
	.string	"_FAST16_IS_32 "
	.byte	0x1
	.uleb128 0x43
	.string	"INT8_MAX __INT8_MAX__"
	.byte	0x1
	.uleb128 0x44
	.string	"INT16_MAX __INT16_MAX__"
	.byte	0x1
	.uleb128 0x45
	.string	"INT32_MAX __INT32_MAX__"
	.byte	0x1
	.uleb128 0x46
	.string	"UINT8_MAX __UINT8_MAX__"
	.byte	0x1
	.uleb128 0x47
	.string	"UINT16_MAX __UINT16_MAX__"
	.byte	0x1
	.uleb128 0x48
	.string	"UINT32_MAX __UINT32_MAX__"
	.byte	0x1
	.uleb128 0x4a
	.string	"INT8_MIN (-INT8_MAX - _C2)"
	.byte	0x1
	.uleb128 0x4b
	.string	"INT16_MIN (-INT16_MAX - _C2)"
	.byte	0x1
	.uleb128 0x4c
	.string	"INT32_MIN (-INT32_MAX - _C2)"
	.byte	0x1
	.uleb128 0x4e
	.string	"INT_LEAST8_MAX __INT_LEAST8_MAX__"
	.byte	0x1
	.uleb128 0x4f
	.string	"INT_LEAST16_MAX __INT_LEAST16_MAX__"
	.byte	0x1
	.uleb128 0x50
	.string	"INT_LEAST32_MAX __INT_LEAST32_MAX__"
	.byte	0x1
	.uleb128 0x51
	.string	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__"
	.byte	0x1
	.uleb128 0x52
	.string	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__"
	.byte	0x1
	.uleb128 0x53
	.string	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__"
	.byte	0x1
	.uleb128 0x55
	.string	"INT_LEAST8_MIN (-INT_LEAST8_MAX - _C2)"
	.byte	0x1
	.uleb128 0x56
	.string	"INT_LEAST16_MIN (-INT_LEAST16_MAX - _C2)"
	.byte	0x1
	.uleb128 0x57
	.string	"INT_LEAST32_MIN (-INT_LEAST32_MAX - _C2)"
	.byte	0x1
	.uleb128 0x59
	.string	"INT_FAST8_MAX __INT_FAST8_MAX__"
	.byte	0x1
	.uleb128 0x5a
	.string	"INT_FAST16_MAX __INT_FAST16_MAX__"
	.byte	0x1
	.uleb128 0x5b
	.string	"INT_FAST32_MAX __INT_FAST32_MAX__"
	.byte	0x1
	.uleb128 0x5c
	.string	"UINT_FAST8_MAX __UINT_FAST8_MAX__"
	.byte	0x1
	.uleb128 0x5d
	.string	"UINT_FAST16_MAX __UINT_FAST16_MAX__"
	.byte	0x1
	.uleb128 0x5e
	.string	"UINT_FAST32_MAX __UINT_FAST32_MAX__"
	.byte	0x1
	.uleb128 0x60
	.string	"INT_FAST8_MIN (-INT_FAST8_MAX - _C2)"
	.byte	0x1
	.uleb128 0x61
	.string	"INT_FAST16_MIN (-INT_FAST16_MAX - _C2)"
	.byte	0x1
	.uleb128 0x62
	.string	"INT_FAST32_MIN (-INT_FAST32_MAX - _C2)"
	.byte	0x1
	.uleb128 0x64
	.string	"INTPTR_MAX __INTPTR_MAX__"
	.byte	0x1
	.uleb128 0x65
	.string	"INTPTR_MIN (-INTPTR_MAX - _C2)"
	.byte	0x1
	.uleb128 0x66
	.string	"UINTPTR_MAX __UINTPTR_MAX__"
	.byte	0x1
	.uleb128 0x68
	.string	"INT8_C(x) __INT8_C(x)"
	.byte	0x1
	.uleb128 0x69
	.string	"INT16_C(x) __INT16_C(x)"
	.byte	0x1
	.uleb128 0x6a
	.string	"INT32_C(x) ((x) + (INT32_MAX - INT32_MAX))"
	.byte	0x1
	.uleb128 0x6c
	.string	"UINT8_C(x) __UINT8_C(x)"
	.byte	0x1
	.uleb128 0x6d
	.string	"UINT16_C(x) __UINT16_C(x)"
	.byte	0x1
	.uleb128 0x6e
	.string	"UINT32_C(x) ((x) + (UINT32_MAX - UINT32_MAX))"
	.byte	0x1
	.uleb128 0x70
	.string	"PTRDIFF_MAX __PTRDIFF_MAX__"
	.byte	0x1
	.uleb128 0x71
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - _C2)"
	.byte	0x1
	.uleb128 0x72
	.string	"SIZE_MAX __SIZE_MAX__"
	.byte	0x1
	.uleb128 0x74
	.string	"SIG_ATOMIC_MIN __SIG_ATOMIC_MIN__"
	.byte	0x1
	.uleb128 0x75
	.string	"SIG_ATOMIC_MAX __SIG_ATOMIC_MAX__"
	.byte	0x1
	.uleb128 0x77
	.string	"WCHAR_MIN __WCHAR_MIN__"
	.byte	0x1
	.uleb128 0x78
	.string	"WCHAR_MAX __WCHAR_MAX__"
	.byte	0x1
	.uleb128 0x7a
	.string	"WINT_MIN __WINT_MIN__"
	.byte	0x1
	.uleb128 0x7b
	.string	"WINT_MAX __WINT_MAX__"
	.byte	0x1
	.uleb128 0x7d
	.string	"INT64_MAX __INT64_MAX__"
	.byte	0x1
	.uleb128 0x7e
	.string	"UINT64_MAX __UINT64_MAX__"
	.byte	0x1
	.uleb128 0x7f
	.string	"INT64_MIN (-INT64_MAX - _C2)"
	.byte	0x1
	.uleb128 0x81
	.string	"INT_LEAST64_MAX __INT_LEAST64_MAX__"
	.byte	0x1
	.uleb128 0x82
	.string	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__"
	.byte	0x1
	.uleb128 0x83
	.string	"INT_LEAST64_MIN (-INT_LEAST64_MAX - _C2)"
	.byte	0x1
	.uleb128 0x85
	.string	"INT_FAST64_MAX __INT_FAST64_MAX__"
	.byte	0x1
	.uleb128 0x86
	.string	"UINT_FAST64_MAX __UINT_FAST64_MAX__"
	.byte	0x1
	.uleb128 0x87
	.string	"INT_FAST64_MIN (-INT_FAST64_MAX - _C2)"
	.byte	0x1
	.uleb128 0x89
	.string	"INTMAX_MIN INT64_MIN"
	.byte	0x1
	.uleb128 0x8a
	.string	"INTMAX_MAX INT64_MAX"
	.byte	0x1
	.uleb128 0x8b
	.string	"UINTMAX_MAX UINT64_MAX"
	.byte	0x1
	.uleb128 0x8d
	.string	"INT64_C(x) ((x) + (INT64_MAX - INT64_MAX))"
	.byte	0x1
	.uleb128 0x8e
	.string	"UINT64_C(x) ((x) + (UINT64_MAX - UINT64_MAX))"
	.byte	0x1
	.uleb128 0x8f
	.string	"INTMAX_C(x) INT64_C(x)"
	.byte	0x1
	.uleb128 0x90
	.string	"UINTMAX_C(x) UINT64_C(x)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.FreeRTOSConfig.h.29.cbaa369541a8d9d88200774f75222d01,comdat
.Ldebug_macro36:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1d
	.string	"FREERTOS_CONFIG_H "
	.byte	0x1
	.uleb128 0x31
	.string	"configUSE_PREEMPTION 1"
	.byte	0x1
	.uleb128 0x34
	.string	"configCPU_CLOCK_HZ ( ( unsigned long ) 200000000UL )"
	.byte	0x1
	.uleb128 0x36
	.string	"configTICK_RATE_HZ ( ( TickType_t ) 1000UL )"
	.byte	0x1
	.uleb128 0x37
	.string	"configMAX_PRIORITIES 10"
	.byte	0x1
	.uleb128 0x38
	.string	"configMINIMAL_STACK_SIZE ( ( unsigned short ) 128 )"
	.byte	0x1
	.uleb128 0x39
	.string	"configMAX_TASK_NAME_LEN 16"
	.byte	0x1
	.uleb128 0x3a
	.string	"configUSE_16_BIT_TICKS 0"
	.byte	0x1
	.uleb128 0x3b
	.string	"configIDLE_SHOULD_YIELD 0"
	.byte	0x1
	.uleb128 0x3c
	.string	"configUSE_TASK_NOTIFICATIONS 1"
	.byte	0x1
	.uleb128 0x3d
	.string	"configTASK_NOTIFICATION_ARRAY_ENTRIES 2"
	.byte	0x1
	.uleb128 0x3e
	.string	"configUSE_MUTEXES 1"
	.byte	0x1
	.uleb128 0x3f
	.string	"configUSE_RECURSIVE_MUTEXES 1"
	.byte	0x1
	.uleb128 0x40
	.string	"configUSE_COUNTING_SEMAPHORES 1"
	.byte	0x1
	.uleb128 0x4d
	.string	"configSUPPORT_STATIC_ALLOCATION 1"
	.byte	0x1
	.uleb128 0x4e
	.string	"configSUPPORT_DYNAMIC_ALLOCATION 0"
	.byte	0x1
	.uleb128 0x4f
	.string	"configTOTAL_HEAP_SIZE ( ( size_t ) ( 4 * 1024U ) )"
	.byte	0x1
	.uleb128 0x54
	.string	"configUSE_IDLE_HOOK 0"
	.byte	0x1
	.uleb128 0x55
	.string	"configUSE_TICK_HOOK 0"
	.byte	0x1
	.uleb128 0x5b
	.string	"configGENERATE_RUN_TIME_STATS 1"
	.byte	0x1
	.uleb128 0x5c
	.string	"configUSE_TRACE_FACILITY 1"
	.byte	0x1
	.uleb128 0x61
	.string	"configUSE_CO_ROUTINES 0"
	.byte	0x1
	.uleb128 0x62
	.string	"configMAX_CO_ROUTINE_PRIORITIES 2"
	.byte	0x1
	.uleb128 0x65
	.string	"configUSE_TIMERS 1"
	.byte	0x1
	.uleb128 0x66
	.string	"configTIMER_TASK_PRIORITY 3"
	.byte	0x1
	.uleb128 0x67
	.string	"configTIMER_QUEUE_LENGTH 5"
	.byte	0x1
	.uleb128 0x68
	.string	"configTIMER_TASK_STACK_DEPTH configMINIMAL_STACK_SIZE"
	.byte	0x1
	.uleb128 0x6b
	.string	"configKERNEL_INTERRUPT_PRIORITY 1"
	.byte	0x1
	.uleb128 0x6c
	.string	"configMAX_SYSCALL_INTERRUPT_PRIORITY 64"
	.byte	0x1
	.uleb128 0x70
	.string	"configKERNEL_YIELD_PRIORITY 2"
	.byte	0x1
	.uleb128 0x73
	.string	"configASSERT(x) if( ( x ) == 0 ) { portDISABLE_INTERRUPTS(); for( ;; ); }"
	.byte	0x1
	.uleb128 0x81
	.string	"INCLUDE_vTaskPrioritySet 1"
	.byte	0x1
	.uleb128 0x82
	.string	"INCLUDE_uxTaskPriorityGet 1"
	.byte	0x1
	.uleb128 0x83
	.string	"INCLUDE_vTaskDelete 0"
	.byte	0x1
	.uleb128 0x84
	.string	"INCLUDE_vTaskSuspend 1"
	.byte	0x1
	.uleb128 0x86
	.string	"INCLUDE_xTaskDelayUntil 1"
	.byte	0x1
	.uleb128 0x8a
	.string	"INCLUDE_uxTaskGetStackHighWaterMark 1"
	.byte	0x1
	.uleb128 0x93
	.string	"configNUM_CORES portNUM_CORES"
	.byte	0x1
	.uleb128 0x94
	.string	"sbSEND_COMPLETED(pxStreamBuffer) vGenerateCore2CoreInterruptNotif( pxStreamBuffer )"
	.byte	0x1
	.uleb128 0x95
	.string	"sbRECEIVE_COMPLETED(pxStreamBuffer) vGenerateCore2CoreInterruptConfirm( pxStreamBuffer )"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.projdefs.h.30.0702c8e11543ad65b967f8cb76fed320,comdat
.Ldebug_macro37:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1e
	.string	"PROJDEFS_H "
	.byte	0x1
	.uleb128 0x2a
	.string	"pdMS_TO_TICKS(xTimeInMs) ( ( TickType_t ) ( ( ( TickType_t ) ( xTimeInMs ) * ( TickType_t ) configTICK_RATE_HZ ) / ( TickType_t ) 1000U ) )"
	.byte	0x1
	.uleb128 0x2d
	.string	"pdFALSE ( ( BaseType_t ) 0 )"
	.byte	0x1
	.uleb128 0x2e
	.string	"pdTRUE ( ( BaseType_t ) 1 )"
	.byte	0x1
	.uleb128 0x30
	.string	"pdPASS ( pdTRUE )"
	.byte	0x1
	.uleb128 0x31
	.string	"pdFAIL ( pdFALSE )"
	.byte	0x1
	.uleb128 0x32
	.string	"errQUEUE_EMPTY ( ( BaseType_t ) 0 )"
	.byte	0x1
	.uleb128 0x33
	.string	"errQUEUE_FULL ( ( BaseType_t ) 0 )"
	.byte	0x1
	.uleb128 0x36
	.string	"errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY ( -1 )"
	.byte	0x1
	.uleb128 0x37
	.string	"errQUEUE_BLOCKED ( -4 )"
	.byte	0x1
	.uleb128 0x38
	.string	"errQUEUE_YIELD ( -5 )"
	.byte	0x1
	.uleb128 0x3c
	.string	"configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES 0"
	.byte	0x1
	.uleb128 0x42
	.string	"pdINTEGRITY_CHECK_VALUE 0x5a5a5a5aUL"
	.byte	0x1
	.uleb128 0x47
	.string	"pdFREERTOS_ERRNO_NONE 0"
	.byte	0x1
	.uleb128 0x48
	.string	"pdFREERTOS_ERRNO_ENOENT 2"
	.byte	0x1
	.uleb128 0x49
	.string	"pdFREERTOS_ERRNO_EINTR 4"
	.byte	0x1
	.uleb128 0x4a
	.string	"pdFREERTOS_ERRNO_EIO 5"
	.byte	0x1
	.uleb128 0x4b
	.string	"pdFREERTOS_ERRNO_ENXIO 6"
	.byte	0x1
	.uleb128 0x4c
	.string	"pdFREERTOS_ERRNO_EBADF 9"
	.byte	0x1
	.uleb128 0x4d
	.string	"pdFREERTOS_ERRNO_EAGAIN 11"
	.byte	0x1
	.uleb128 0x4e
	.string	"pdFREERTOS_ERRNO_EWOULDBLOCK 11"
	.byte	0x1
	.uleb128 0x4f
	.string	"pdFREERTOS_ERRNO_ENOMEM 12"
	.byte	0x1
	.uleb128 0x50
	.string	"pdFREERTOS_ERRNO_EACCES 13"
	.byte	0x1
	.uleb128 0x51
	.string	"pdFREERTOS_ERRNO_EFAULT 14"
	.byte	0x1
	.uleb128 0x52
	.string	"pdFREERTOS_ERRNO_EBUSY 16"
	.byte	0x1
	.uleb128 0x53
	.string	"pdFREERTOS_ERRNO_EEXIST 17"
	.byte	0x1
	.uleb128 0x54
	.string	"pdFREERTOS_ERRNO_EXDEV 18"
	.byte	0x1
	.uleb128 0x55
	.string	"pdFREERTOS_ERRNO_ENODEV 19"
	.byte	0x1
	.uleb128 0x56
	.string	"pdFREERTOS_ERRNO_ENOTDIR 20"
	.byte	0x1
	.uleb128 0x57
	.string	"pdFREERTOS_ERRNO_EISDIR 21"
	.byte	0x1
	.uleb128 0x58
	.string	"pdFREERTOS_ERRNO_EINVAL 22"
	.byte	0x1
	.uleb128 0x59
	.string	"pdFREERTOS_ERRNO_ENOSPC 28"
	.byte	0x1
	.uleb128 0x5a
	.string	"pdFREERTOS_ERRNO_ESPIPE 29"
	.byte	0x1
	.uleb128 0x5b
	.string	"pdFREERTOS_ERRNO_EROFS 30"
	.byte	0x1
	.uleb128 0x5c
	.string	"pdFREERTOS_ERRNO_EUNATCH 42"
	.byte	0x1
	.uleb128 0x5d
	.string	"pdFREERTOS_ERRNO_EBADE 50"
	.byte	0x1
	.uleb128 0x5e
	.string	"pdFREERTOS_ERRNO_EFTYPE 79"
	.byte	0x1
	.uleb128 0x5f
	.string	"pdFREERTOS_ERRNO_ENMFILE 89"
	.byte	0x1
	.uleb128 0x60
	.string	"pdFREERTOS_ERRNO_ENOTEMPTY 90"
	.byte	0x1
	.uleb128 0x61
	.string	"pdFREERTOS_ERRNO_ENAMETOOLONG 91"
	.byte	0x1
	.uleb128 0x62
	.string	"pdFREERTOS_ERRNO_EOPNOTSUPP 95"
	.byte	0x1
	.uleb128 0x63
	.string	"pdFREERTOS_ERRNO_ENOBUFS 105"
	.byte	0x1
	.uleb128 0x64
	.string	"pdFREERTOS_ERRNO_ENOPROTOOPT 109"
	.byte	0x1
	.uleb128 0x65
	.string	"pdFREERTOS_ERRNO_EADDRINUSE 112"
	.byte	0x1
	.uleb128 0x66
	.string	"pdFREERTOS_ERRNO_ETIMEDOUT 116"
	.byte	0x1
	.uleb128 0x67
	.string	"pdFREERTOS_ERRNO_EINPROGRESS 119"
	.byte	0x1
	.uleb128 0x68
	.string	"pdFREERTOS_ERRNO_EALREADY 120"
	.byte	0x1
	.uleb128 0x69
	.string	"pdFREERTOS_ERRNO_EADDRNOTAVAIL 125"
	.byte	0x1
	.uleb128 0x6a
	.string	"pdFREERTOS_ERRNO_EISCONN 127"
	.byte	0x1
	.uleb128 0x6b
	.string	"pdFREERTOS_ERRNO_ENOTCONN 128"
	.byte	0x1
	.uleb128 0x6c
	.string	"pdFREERTOS_ERRNO_ENOMEDIUM 135"
	.byte	0x1
	.uleb128 0x6d
	.string	"pdFREERTOS_ERRNO_EILSEQ 138"
	.byte	0x1
	.uleb128 0x6e
	.string	"pdFREERTOS_ERRNO_ECANCELED 140"
	.byte	0x1
	.uleb128 0x72
	.string	"pdFREERTOS_LITTLE_ENDIAN 0"
	.byte	0x1
	.uleb128 0x73
	.string	"pdFREERTOS_BIG_ENDIAN 1"
	.byte	0x1
	.uleb128 0x76
	.string	"pdLITTLE_ENDIAN pdFREERTOS_LITTLE_ENDIAN"
	.byte	0x1
	.uleb128 0x77
	.string	"pdBIG_ENDIAN pdFREERTOS_BIG_ENDIAN"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.portmacro.h.30.b9f4e47c399700ad121275452ee641b8,comdat
.Ldebug_macro38:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1e
	.string	"PORTMACRO_H "
	.byte	0x1
	.uleb128 0x39
	.string	"portCHAR char"
	.byte	0x1
	.uleb128 0x3a
	.string	"portFLOAT float"
	.byte	0x1
	.uleb128 0x3b
	.string	"portDOUBLE double"
	.byte	0x1
	.uleb128 0x3c
	.string	"portLONG long"
	.byte	0x1
	.uleb128 0x3d
	.string	"portSHORT short"
	.byte	0x1
	.uleb128 0x3e
	.string	"portSTACK_TYPE uint32_t"
	.byte	0x1
	.uleb128 0x3f
	.string	"portBASE_TYPE long"
	.byte	0x1
	.uleb128 0x4a
	.string	"portMAX_DELAY ( TickType_t ) 0xffffffffUL"
	.byte	0x1
	.uleb128 0x4e
	.string	"portTICK_TYPE_IS_ATOMIC 1"
	.byte	0x1
	.uleb128 0x53
	.string	"portSTACK_GROWTH ( -1 )"
	.byte	0x1
	.uleb128 0x54
	.string	"portTICK_PERIOD_MS ( ( TickType_t ) 1000 / configTICK_RATE_HZ )"
	.byte	0x1
	.uleb128 0x55
	.string	"portBYTE_ALIGNMENT 4"
	.byte	0x1
	.uleb128 0x56
	.string	"portNOP() __nop()"
	.byte	0x1
	.uleb128 0x57
	.string	"portCRITICAL_NESTING_IN_TCB 1"
	.byte	0x1
	.uleb128 0x58
	.string	"portRESTORE_FIRST_TASK_PRIORITY_LEVEL 1"
	.byte	0x1
	.uleb128 0x5c
	.string	"portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() "
	.byte	0x1
	.uleb128 0x5d
	.string	"portGET_RUN_TIME_COUNTER_VALUE() ((uint32_t)(STM[IfxCpu_getCoreId()]->TIM0.U))"
	.byte	0x1
	.uleb128 0x65
	.string	"portPRIVILEGE_BIT 0x0UL"
	.byte	0x1
	.uleb128 0x67
	.string	"portCCPN_MASK ( 0x000000FFUL )"
	.byte	0x1
	.uleb128 0x6b
	.string	"portENTER_CRITICAL() vTaskEnterCritical()"
	.byte	0x1
	.uleb128 0x6c
	.string	"portEXIT_CRITICAL() vTaskExitCritical()"
	.byte	0x1
	.uleb128 0x70
	.string	"portCSA_TO_ADDRESS(pCSA) ( ( uint32_t * )( ( ( ( pCSA ) & 0x000F0000 ) << 12 ) | ( ( ( pCSA ) & 0x0000FFFF ) << 6 ) ) )"
	.byte	0x1
	.uleb128 0x71
	.string	"portADDRESS_TO_CSA(pAddress) ( ( uint32_t )( ( ( ( (uint32_t)( pAddress ) ) & 0xF0000000 ) >> 12 ) | ( ( ( uint32_t )( pAddress ) & 0x003FFFC0 ) >> 6 ) ) )"
	.byte	0x1
	.uleb128 0x74
	.string	"portYIELD() __syscall( 0 )"
	.byte	0x1
	.uleb128 0x76
	.string	"portSYSCALL_TASK_YIELD 0"
	.byte	0x1
	.uleb128 0x77
	.string	"portSYSCALL_RAISE_PRIORITY 1"
	.byte	0x1
	.uleb128 0x7d
	.string	"portDISABLE_INTERRUPTS() { uint32_t ulICR; __disable(); ulICR = __mfcr( CPU_ICR ); ulICR &= ~portCCPN_MASK; ulICR |= configMAX_SYSCALL_INTERRUPT_PRIORITY; __mtcr( CPU_ICR, ulICR ); __isync(); __enable(); }"
	.byte	0x1
	.uleb128 0x89
	.string	"portENABLE_INTERRUPTS() { uint32_t ulICR; __disable(); ulICR = __mfcr( CPU_ICR ); ulICR &= ~portCCPN_MASK; __mtcr( CPU_ICR, ulICR ); __isync(); __enable(); }"
	.byte	0x1
	.uleb128 0x94
	.string	"portCLEAR_INTERRUPT_MASK_FROM_ISR(uxSavedMaskValue) { uint32_t ulICR; _disable(); ulICR = __mfcr( CPU_ICR ); ulICR &= ~portCCPN_MASK; ulICR |= uxSavedMaskValue; __mtcr( CPU_ICR, ulICR ); _isync(); _enable(); }"
	.byte	0x1
	.uleb128 0xa2
	.string	"portSET_INTERRUPT_MASK_FROM_ISR() uxPortSetInterruptMaskFromISR()"
	.byte	0x1
	.uleb128 0xa6
	.string	"portALIGNMENT_ASSERT_pxCurrentTCB ( void )"
	.byte	0x1
	.uleb128 0xa8
	.string	"portYIELD_FROM_ISR(xHigherPriorityTaskWoken) if( xHigherPriorityTaskWoken != pdFALSE ) { portYIELD(); }"
	.byte	0x1
	.uleb128 0xac
	.string	"portTASK_FUNCTION_PROTO(vFunction,pvParameters) void vFunction( void *pvParameters )"
	.byte	0x1
	.uleb128 0xad
	.string	"portTASK_FUNCTION(vFunction,pvParameters) void vFunction( void *pvParameters )"
	.byte	0x1
	.uleb128 0xb5
	.string	"portCLEAN_UP_TCB(pxTCB) vPortReclaimCSA( ( uint32_t * ) ( pxTCB ) )"
	.byte	0x1
	.uleb128 0xb8
	.string	"xPortGetCoreID() ((BaseType_t)IfxCpu_getCoreId())"
	.byte	0x1
	.uleb128 0xb9
	.string	"portNUM_CORES 2"
	.byte	0x1
	.uleb128 0xbb
	.string	"portGenerateCore2CoreInterrupt(dscCoreId,actionType) vPortGenerateCore2CoreInterrupt( dscCoreId, actionType )"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.portable.h.63.2b33788fc880bf709c0e350454214783,comdat
.Ldebug_macro39:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3f
	.string	"portBYTE_ALIGNMENT_MASK ( 0x0003 )"
	.byte	0x1
	.uleb128 0x49
	.string	"portUSING_MPU_WRAPPERS 0"
	.byte	0x1
	.uleb128 0x4d
	.string	"portNUM_CONFIGURABLE_REGIONS 1"
	.byte	0x1
	.uleb128 0x51
	.string	"portHAS_STACK_OVERFLOW_CHECKING 0"
	.byte	0x1
	.uleb128 0x55
	.string	"portARCH_NAME NULL"
	.byte	0x1
	.uleb128 0x5a
	.string	"configSTACK_ALLOCATION_FROM_SEPARATE_HEAP 0"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.mpu_wrappers.h.30.e60c5be9cbbb2822799eebcdc9f54a71,comdat
.Ldebug_macro40:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1e
	.string	"MPU_WRAPPERS_H "
	.byte	0x1
	.uleb128 0xd2
	.string	"PRIVILEGED_FUNCTION "
	.byte	0x1
	.uleb128 0xd3
	.string	"PRIVILEGED_DATA "
	.byte	0x1
	.uleb128 0xd4
	.string	"FREERTOS_SYSTEM_CALL "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.portable.h.185.80d76acc48d31daa883f7d01e8a8cee6,comdat
.Ldebug_macro41:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0xb9
	.string	"pvPortMallocStack pvPortMalloc"
	.byte	0x1
	.uleb128 0xba
	.string	"vPortFreeStack vPortFree"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.FreeRTOS.h.69.18fc99e67fa988d28ed724ad8899d2d9,comdat
.Ldebug_macro42:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x45
	.string	"configUSE_NEWLIB_REENTRANT 0"
	.byte	0x1
	.uleb128 0x9e
	.string	"INCLUDE_vTaskDelay 0"
	.byte	0x1
	.uleb128 0xa2
	.string	"INCLUDE_xTaskGetIdleTaskHandle 0"
	.byte	0x1
	.uleb128 0xa6
	.string	"INCLUDE_xTaskAbortDelay 0"
	.byte	0x1
	.uleb128 0xaa
	.string	"INCLUDE_xQueueGetMutexHolder 0"
	.byte	0x1
	.uleb128 0xae
	.string	"INCLUDE_xSemaphoreGetMutexHolder INCLUDE_xQueueGetMutexHolder"
	.byte	0x1
	.uleb128 0xb2
	.string	"INCLUDE_xTaskGetHandle 0"
	.byte	0x1
	.uleb128 0xba
	.string	"INCLUDE_uxTaskGetStackHighWaterMark2 0"
	.byte	0x1
	.uleb128 0xbe
	.string	"INCLUDE_eTaskGetState 0"
	.byte	0x1
	.uleb128 0xc2
	.string	"INCLUDE_xTaskResumeFromISR 1"
	.byte	0x1
	.uleb128 0xc6
	.string	"INCLUDE_xTimerPendFunctionCall 0"
	.byte	0x1
	.uleb128 0xca
	.string	"INCLUDE_xTaskGetSchedulerState 0"
	.byte	0x1
	.uleb128 0xce
	.string	"INCLUDE_xTaskGetCurrentTaskHandle 0"
	.byte	0x1
	.uleb128 0xd8
	.string	"configUSE_DAEMON_TASK_STARTUP_HOOK 0"
	.byte	0x1
	.uleb128 0xdc
	.string	"configUSE_APPLICATION_TASK_TAG 0"
	.byte	0x1
	.uleb128 0xe0
	.string	"configNUM_THREAD_LOCAL_STORAGE_POINTERS 0"
	.byte	0x1
	.uleb128 0xf4
	.string	"configUSE_ALTERNATIVE_API 0"
	.byte	0x1
	.uleb128 0x10b
	.string	"configASSERT_DEFINED 1"
	.byte	0x1
	.uleb128 0x114
	.string	"configPRECONDITION(X) configASSERT( X )"
	.byte	0x1
	.uleb128 0x115
	.string	"configPRECONDITION_DEFINED 0"
	.byte	0x1
	.uleb128 0x11b
	.string	"portMEMORY_BARRIER() "
	.byte	0x1
	.uleb128 0x11f
	.string	"portSOFTWARE_BARRIER() "
	.byte	0x1
	.uleb128 0x140
	.string	"portPRE_TASK_DELETE_HOOK(pvTaskToDelete,pxYieldPending) "
	.byte	0x1
	.uleb128 0x144
	.string	"portSETUP_TCB(pxTCB) ( void ) pxTCB"
	.byte	0x1
	.uleb128 0x148
	.string	"configQUEUE_REGISTRY_SIZE 0U"
	.byte	0x1
	.uleb128 0x14c
	.string	"vQueueAddToRegistry(xQueue,pcName) "
	.byte	0x1
	.uleb128 0x14d
	.string	"vQueueUnregisterQueue(xQueue) "
	.byte	0x1
	.uleb128 0x14e
	.string	"pcQueueGetName(xQueue) "
	.byte	0x1
	.uleb128 0x152
	.string	"portPOINTER_SIZE_TYPE uint32_t"
	.byte	0x1
	.uleb128 0x15a
	.string	"traceSTART() "
	.byte	0x1
	.uleb128 0x161
	.string	"traceEND() "
	.byte	0x1
	.uleb128 0x168
	.string	"traceTASK_SWITCHED_IN() "
	.byte	0x1
	.uleb128 0x16f
	.string	"traceINCREASE_TICK_COUNT(x) "
	.byte	0x1
	.uleb128 0x174
	.string	"traceLOW_POWER_IDLE_BEGIN() "
	.byte	0x1
	.uleb128 0x179
	.string	"traceLOW_POWER_IDLE_END() "
	.byte	0x1
	.uleb128 0x180
	.string	"traceTASK_SWITCHED_OUT() "
	.byte	0x1
	.uleb128 0x18a
	.string	"traceTASK_PRIORITY_INHERIT(pxTCBOfMutexHolder,uxInheritedPriority) "
	.byte	0x1
	.uleb128 0x193
	.string	"traceTASK_PRIORITY_DISINHERIT(pxTCBOfMutexHolder,uxOriginalPriority) "
	.byte	0x1
	.uleb128 0x19c
	.string	"traceBLOCKING_ON_QUEUE_RECEIVE(pxQueue) "
	.byte	0x1
	.uleb128 0x1a5
	.string	"traceBLOCKING_ON_QUEUE_PEEK(pxQueue) "
	.byte	0x1
	.uleb128 0x1ae
	.string	"traceBLOCKING_ON_QUEUE_SEND(pxQueue) "
	.byte	0x1
	.uleb128 0x1b2
	.string	"configCHECK_FOR_STACK_OVERFLOW 0"
	.byte	0x1
	.uleb128 0x1b6
	.string	"configRECORD_STACK_HIGH_ADDRESS 0"
	.byte	0x1
	.uleb128 0x1ba
	.string	"configINCLUDE_FREERTOS_TASK_C_ADDITIONS_H 0"
	.byte	0x1
	.uleb128 0x1c0
	.string	"traceMOVED_TASK_TO_READY_STATE(pxTCB) "
	.byte	0x1
	.uleb128 0x1c4
	.string	"tracePOST_MOVED_TASK_TO_READY_STATE(pxTCB) "
	.byte	0x1
	.uleb128 0x1c8
	.string	"traceQUEUE_CREATE(pxNewQueue) "
	.byte	0x1
	.uleb128 0x1cc
	.string	"traceQUEUE_CREATE_FAILED(ucQueueType) "
	.byte	0x1
	.uleb128 0x1d0
	.string	"traceCREATE_MUTEX(pxNewQueue) "
	.byte	0x1
	.uleb128 0x1d4
	.string	"traceCREATE_MUTEX_FAILED() "
	.byte	0x1
	.uleb128 0x1d8
	.string	"traceGIVE_MUTEX_RECURSIVE(pxMutex) "
	.byte	0x1
	.uleb128 0x1dc
	.string	"traceGIVE_MUTEX_RECURSIVE_FAILED(pxMutex) "
	.byte	0x1
	.uleb128 0x1e0
	.string	"traceTAKE_MUTEX_RECURSIVE(pxMutex) "
	.byte	0x1
	.uleb128 0x1e4
	.string	"traceTAKE_MUTEX_RECURSIVE_FAILED(pxMutex) "
	.byte	0x1
	.uleb128 0x1e8
	.string	"traceCREATE_COUNTING_SEMAPHORE() "
	.byte	0x1
	.uleb128 0x1ec
	.string	"traceCREATE_COUNTING_SEMAPHORE_FAILED() "
	.byte	0x1
	.uleb128 0x1f0
	.string	"traceQUEUE_SET_SEND traceQUEUE_SEND"
	.byte	0x1
	.uleb128 0x1f4
	.string	"traceQUEUE_SEND(pxQueue) "
	.byte	0x1
	.uleb128 0x1f8
	.string	"traceQUEUE_SEND_FAILED(pxQueue) "
	.byte	0x1
	.uleb128 0x1fc
	.string	"traceQUEUE_RECEIVE(pxQueue) "
	.byte	0x1
	.uleb128 0x200
	.string	"traceQUEUE_PEEK(pxQueue) "
	.byte	0x1
	.uleb128 0x204
	.string	"traceQUEUE_PEEK_FAILED(pxQueue) "
	.byte	0x1
	.uleb128 0x208
	.string	"traceQUEUE_PEEK_FROM_ISR(pxQueue) "
	.byte	0x1
	.uleb128 0x20c
	.string	"traceQUEUE_RECEIVE_FAILED(pxQueue) "
	.byte	0x1
	.uleb128 0x210
	.string	"traceQUEUE_SEND_FROM_ISR(pxQueue) "
	.byte	0x1
	.uleb128 0x214
	.string	"traceQUEUE_SEND_FROM_ISR_FAILED(pxQueue) "
	.byte	0x1
	.uleb128 0x218
	.string	"traceQUEUE_RECEIVE_FROM_ISR(pxQueue) "
	.byte	0x1
	.uleb128 0x21c
	.string	"traceQUEUE_RECEIVE_FROM_ISR_FAILED(pxQueue) "
	.byte	0x1
	.uleb128 0x220
	.string	"traceQUEUE_PEEK_FROM_ISR_FAILED(pxQueue) "
	.byte	0x1
	.uleb128 0x224
	.string	"traceQUEUE_DELETE(pxQueue) "
	.byte	0x1
	.uleb128 0x228
	.string	"traceTASK_CREATE(pxNewTCB) "
	.byte	0x1
	.uleb128 0x22c
	.string	"traceTASK_CREATE_FAILED() "
	.byte	0x1
	.uleb128 0x230
	.string	"traceTASK_DELETE(pxTaskToDelete) "
	.byte	0x1
	.uleb128 0x234
	.string	"traceTASK_DELAY_UNTIL(x) "
	.byte	0x1
	.uleb128 0x238
	.string	"traceTASK_DELAY() "
	.byte	0x1
	.uleb128 0x23c
	.string	"traceTASK_PRIORITY_SET(pxTask,uxNewPriority) "
	.byte	0x1
	.uleb128 0x240
	.string	"traceTASK_SUSPEND(pxTaskToSuspend) "
	.byte	0x1
	.uleb128 0x244
	.string	"traceTASK_RESUME(pxTaskToResume) "
	.byte	0x1
	.uleb128 0x248
	.string	"traceTASK_RESUME_FROM_ISR(pxTaskToResume) "
	.byte	0x1
	.uleb128 0x24c
	.string	"traceTASK_INCREMENT_TICK(xTickCount) "
	.byte	0x1
	.uleb128 0x250
	.string	"traceTIMER_CREATE(pxNewTimer) "
	.byte	0x1
	.uleb128 0x254
	.string	"traceTIMER_CREATE_FAILED() "
	.byte	0x1
	.uleb128 0x258
	.string	"traceTIMER_COMMAND_SEND(xTimer,xMessageID,xMessageValueValue,xReturn) "
	.byte	0x1
	.uleb128 0x25c
	.string	"traceTIMER_EXPIRED(pxTimer) "
	.byte	0x1
	.uleb128 0x260
	.string	"traceTIMER_COMMAND_RECEIVED(pxTimer,xMessageID,xMessageValue) "
	.byte	0x1
	.uleb128 0x264
	.string	"traceMALLOC(pvAddress,uiSize) "
	.byte	0x1
	.uleb128 0x268
	.string	"traceFREE(pvAddress,uiSize) "
	.byte	0x1
	.uleb128 0x26c
	.string	"traceEVENT_GROUP_CREATE(xEventGroup) "
	.byte	0x1
	.uleb128 0x270
	.string	"traceEVENT_GROUP_CREATE_FAILED() "
	.byte	0x1
	.uleb128 0x274
	.string	"traceEVENT_GROUP_SYNC_BLOCK(xEventGroup,uxBitsToSet,uxBitsToWaitFor) "
	.byte	0x1
	.uleb128 0x278
	.string	"traceEVENT_GROUP_SYNC_END(xEventGroup,uxBitsToSet,uxBitsToWaitFor,xTimeoutOccurred) ( void ) xTimeoutOccurred"
	.byte	0x1
	.uleb128 0x27c
	.string	"traceEVENT_GROUP_WAIT_BITS_BLOCK(xEventGroup,uxBitsToWaitFor) "
	.byte	0x1
	.uleb128 0x280
	.string	"traceEVENT_GROUP_WAIT_BITS_END(xEventGroup,uxBitsToWaitFor,xTimeoutOccurred) ( void ) xTimeoutOccurred"
	.byte	0x1
	.uleb128 0x284
	.string	"traceEVENT_GROUP_CLEAR_BITS(xEventGroup,uxBitsToClear) "
	.byte	0x1
	.uleb128 0x288
	.string	"traceEVENT_GROUP_CLEAR_BITS_FROM_ISR(xEventGroup,uxBitsToClear) "
	.byte	0x1
	.uleb128 0x28c
	.string	"traceEVENT_GROUP_SET_BITS(xEventGroup,uxBitsToSet) "
	.byte	0x1
	.uleb128 0x290
	.string	"traceEVENT_GROUP_SET_BITS_FROM_ISR(xEventGroup,uxBitsToSet) "
	.byte	0x1
	.uleb128 0x294
	.string	"traceEVENT_GROUP_DELETE(xEventGroup) "
	.byte	0x1
	.uleb128 0x298
	.string	"tracePEND_FUNC_CALL(xFunctionToPend,pvParameter1,ulParameter2,ret) "
	.byte	0x1
	.uleb128 0x29c
	.string	"tracePEND_FUNC_CALL_FROM_ISR(xFunctionToPend,pvParameter1,ulParameter2,ret) "
	.byte	0x1
	.uleb128 0x2a0
	.string	"traceQUEUE_REGISTRY_ADD(xQueue,pcQueueName) "
	.byte	0x1
	.uleb128 0x2a4
	.string	"traceTASK_NOTIFY_TAKE_BLOCK(uxIndexToWait) "
	.byte	0x1
	.uleb128 0x2a8
	.string	"traceTASK_NOTIFY_TAKE(uxIndexToWait) "
	.byte	0x1
	.uleb128 0x2ac
	.string	"traceTASK_NOTIFY_WAIT_BLOCK(uxIndexToWait) "
	.byte	0x1
	.uleb128 0x2b0
	.string	"traceTASK_NOTIFY_WAIT(uxIndexToWait) "
	.byte	0x1
	.uleb128 0x2b4
	.string	"traceTASK_NOTIFY(uxIndexToNotify) "
	.byte	0x1
	.uleb128 0x2b8
	.string	"traceTASK_NOTIFY_FROM_ISR(uxIndexToNotify) "
	.byte	0x1
	.uleb128 0x2bc
	.string	"traceTASK_NOTIFY_GIVE_FROM_ISR(uxIndexToNotify) "
	.byte	0x1
	.uleb128 0x2c0
	.string	"traceSTREAM_BUFFER_CREATE_FAILED(xIsMessageBuffer) "
	.byte	0x1
	.uleb128 0x2c4
	.string	"traceSTREAM_BUFFER_CREATE_STATIC_FAILED(xReturn,xIsMessageBuffer) "
	.byte	0x1
	.uleb128 0x2c8
	.string	"traceSTREAM_BUFFER_CREATE(pxStreamBuffer,xIsMessageBuffer) "
	.byte	0x1
	.uleb128 0x2cc
	.string	"traceSTREAM_BUFFER_DELETE(xStreamBuffer) "
	.byte	0x1
	.uleb128 0x2d0
	.string	"traceSTREAM_BUFFER_RESET(xStreamBuffer) "
	.byte	0x1
	.uleb128 0x2d4
	.string	"traceBLOCKING_ON_STREAM_BUFFER_SEND(xStreamBuffer) "
	.byte	0x1
	.uleb128 0x2d8
	.string	"traceSTREAM_BUFFER_SEND(xStreamBuffer,xBytesSent) "
	.byte	0x1
	.uleb128 0x2dc
	.string	"traceSTREAM_BUFFER_SEND_FAILED(xStreamBuffer) "
	.byte	0x1
	.uleb128 0x2e0
	.string	"traceSTREAM_BUFFER_SEND_FROM_ISR(xStreamBuffer,xBytesSent) "
	.byte	0x1
	.uleb128 0x2e4
	.string	"traceBLOCKING_ON_STREAM_BUFFER_RECEIVE(xStreamBuffer) "
	.byte	0x1
	.uleb128 0x2e8
	.string	"traceSTREAM_BUFFER_RECEIVE(xStreamBuffer,xReceivedLength) "
	.byte	0x1
	.uleb128 0x2ec
	.string	"traceSTREAM_BUFFER_RECEIVE_FAILED(xStreamBuffer) "
	.byte	0x1
	.uleb128 0x2f0
	.string	"traceSTREAM_BUFFER_RECEIVE_FROM_ISR(xStreamBuffer,xReceivedLength) "
	.byte	0x1
	.uleb128 0x30a
	.string	"configUSE_MALLOC_FAILED_HOOK 0"
	.byte	0x1
	.uleb128 0x312
	.string	"portYIELD_WITHIN_API portYIELD"
	.byte	0x1
	.uleb128 0x316
	.string	"portSUPPRESS_TICKS_AND_SLEEP(xExpectedIdleTime) "
	.byte	0x1
	.uleb128 0x31a
	.string	"configEXPECTED_IDLE_TIME_BEFORE_SLEEP 2"
	.byte	0x1
	.uleb128 0x322
	.string	"configUSE_TICKLESS_IDLE 0"
	.byte	0x1
	.uleb128 0x326
	.string	"configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING(x) "
	.byte	0x1
	.uleb128 0x32a
	.string	"configPRE_SLEEP_PROCESSING(x) "
	.byte	0x1
	.uleb128 0x32e
	.string	"configPOST_SLEEP_PROCESSING(x) "
	.byte	0x1
	.uleb128 0x332
	.string	"configUSE_QUEUE_SETS 0"
	.byte	0x1
	.uleb128 0x336
	.string	"portTASK_USES_FLOATING_POINT() "
	.byte	0x1
	.uleb128 0x33a
	.string	"portALLOCATE_SECURE_CONTEXT(ulSecureStackSize) "
	.byte	0x1
	.uleb128 0x33e
	.string	"portDONT_DISCARD "
	.byte	0x1
	.uleb128 0x342
	.string	"configUSE_TIME_SLICING 1"
	.byte	0x1
	.uleb128 0x346
	.string	"configINCLUDE_APPLICATION_DEFINED_PRIVILEGED_FUNCTIONS 0"
	.byte	0x1
	.uleb128 0x34a
	.string	"configUSE_STATS_FORMATTING_FUNCTIONS 0"
	.byte	0x1
	.uleb128 0x34e
	.string	"portASSERT_IF_INTERRUPT_PRIORITY_INVALID() "
	.byte	0x1
	.uleb128 0x356
	.string	"mtCOVERAGE_TEST_MARKER() "
	.byte	0x1
	.uleb128 0x35a
	.string	"mtCOVERAGE_TEST_DELAY() "
	.byte	0x1
	.uleb128 0x35e
	.string	"portASSERT_IF_IN_ISR() "
	.byte	0x1
	.uleb128 0x362
	.string	"configUSE_PORT_OPTIMISED_TASK_SELECTION 0"
	.byte	0x1
	.uleb128 0x366
	.string	"configAPPLICATION_ALLOCATED_HEAP 0"
	.byte	0x1
	.uleb128 0x376
	.string	"configUSE_POSIX_ERRNO 0"
	.byte	0x1
	.uleb128 0x38b
	.string	"configSTACK_DEPTH_TYPE uint16_t"
	.byte	0x1
	.uleb128 0x393
	.string	"configRUN_TIME_COUNTER_TYPE uint32_t"
	.byte	0x1
	.uleb128 0x39b
	.string	"configMESSAGE_BUFFER_LENGTH_TYPE size_t"
	.byte	0x1
	.uleb128 0x3ae
	.string	"configINITIAL_TICK_COUNT 0"
	.byte	0x1
	.uleb128 0x3be
	.string	"portTICK_TYPE_ENTER_CRITICAL() "
	.byte	0x1
	.uleb128 0x3bf
	.string	"portTICK_TYPE_EXIT_CRITICAL() "
	.byte	0x1
	.uleb128 0x3c0
	.string	"portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR() 0"
	.byte	0x1
	.uleb128 0x3c1
	.string	"portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR(x) ( void ) x"
	.byte	0x1
	.uleb128 0x3c7
	.string	"configENABLE_BACKWARD_COMPATIBILITY 1"
	.byte	0x1
	.uleb128 0x3d6
	.string	"configPRINTF(X) "
	.byte	0x1
	.uleb128 0x3dd
	.string	"configMAX(a,b) ( ( ( a ) > ( b ) ) ? ( a ) : ( b ) )"
	.byte	0x1
	.uleb128 0x3e4
	.string	"configMIN(a,b) ( ( ( a ) < ( b ) ) ? ( a ) : ( b ) )"
	.byte	0x1
	.uleb128 0x3e8
	.string	"eTaskStateGet eTaskGetState"
	.byte	0x1
	.uleb128 0x3e9
	.string	"portTickType TickType_t"
	.byte	0x1
	.uleb128 0x3ea
	.string	"xTaskHandle TaskHandle_t"
	.byte	0x1
	.uleb128 0x3eb
	.string	"xQueueHandle QueueHandle_t"
	.byte	0x1
	.uleb128 0x3ec
	.string	"xSemaphoreHandle SemaphoreHandle_t"
	.byte	0x1
	.uleb128 0x3ed
	.string	"xQueueSetHandle QueueSetHandle_t"
	.byte	0x1
	.uleb128 0x3ee
	.string	"xQueueSetMemberHandle QueueSetMemberHandle_t"
	.byte	0x1
	.uleb128 0x3ef
	.string	"xTimeOutType TimeOut_t"
	.byte	0x1
	.uleb128 0x3f0
	.string	"xMemoryRegion MemoryRegion_t"
	.byte	0x1
	.uleb128 0x3f1
	.string	"xTaskParameters TaskParameters_t"
	.byte	0x1
	.uleb128 0x3f2
	.string	"xTaskStatusType TaskStatus_t"
	.byte	0x1
	.uleb128 0x3f3
	.string	"xTimerHandle TimerHandle_t"
	.byte	0x1
	.uleb128 0x3f4
	.string	"xCoRoutineHandle CoRoutineHandle_t"
	.byte	0x1
	.uleb128 0x3f5
	.string	"pdTASK_HOOK_CODE TaskHookFunction_t"
	.byte	0x1
	.uleb128 0x3f6
	.string	"portTICK_RATE_MS portTICK_PERIOD_MS"
	.byte	0x1
	.uleb128 0x3f7
	.string	"pcTaskGetTaskName pcTaskGetName"
	.byte	0x1
	.uleb128 0x3f8
	.string	"pcTimerGetTimerName pcTimerGetName"
	.byte	0x1
	.uleb128 0x3f9
	.string	"pcQueueGetQueueName pcQueueGetName"
	.byte	0x1
	.uleb128 0x3fa
	.string	"vTaskGetTaskInfo vTaskGetInfo"
	.byte	0x1
	.uleb128 0x3fb
	.string	"xTaskGetIdleRunTimeCounter ulTaskGetIdleRunTimeCounter"
	.byte	0x1
	.uleb128 0x3ff
	.string	"tmrTIMER_CALLBACK TimerCallbackFunction_t"
	.byte	0x1
	.uleb128 0x400
	.string	"pdTASK_CODE TaskFunction_t"
	.byte	0x1
	.uleb128 0x401
	.string	"xListItem ListItem_t"
	.byte	0x1
	.uleb128 0x402
	.string	"xList List_t"
	.byte	0x1
	.uleb128 0x406
	.string	"pxContainer pvContainer"
	.byte	0x1
	.uleb128 0x412
	.string	"configUSE_TASK_FPU_SUPPORT 1"
	.byte	0x1
	.uleb128 0x418
	.string	"configENABLE_MPU 0"
	.byte	0x1
	.uleb128 0x41e
	.string	"configENABLE_FPU 1"
	.byte	0x1
	.uleb128 0x424
	.string	"configENABLE_TRUSTZONE 1"
	.byte	0x1
	.uleb128 0x42a
	.string	"configRUN_FREERTOS_SECURE_ONLY 0"
	.byte	0x1
	.uleb128 0x42e
	.string	"configRUN_ADDITIONAL_TESTS 0"
	.byte	0x1
	.uleb128 0x45c
	.string	"tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE ( ( ( portUSING_MPU_WRAPPERS == 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) ) || ( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) )"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.list.h.59.0c2a8b393527d52ccb9f868c05dc23c2,comdat
.Ldebug_macro43:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3b
	.string	"LIST_H "
	.byte	0x1
	.uleb128 0x5e
	.string	"configLIST_VOLATILE "
	.byte	0x1
	.uleb128 0x6e
	.string	"listFIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE "
	.byte	0x1
	.uleb128 0x6f
	.string	"listSECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE "
	.byte	0x1
	.uleb128 0x70
	.string	"listFIRST_LIST_INTEGRITY_CHECK_VALUE "
	.byte	0x1
	.uleb128 0x71
	.string	"listSECOND_LIST_INTEGRITY_CHECK_VALUE "
	.byte	0x1
	.uleb128 0x72
	.string	"listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE(pxItem) "
	.byte	0x1
	.uleb128 0x73
	.string	"listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE(pxItem) "
	.byte	0x1
	.uleb128 0x74
	.string	"listSET_LIST_INTEGRITY_CHECK_1_VALUE(pxList) "
	.byte	0x1
	.uleb128 0x75
	.string	"listSET_LIST_INTEGRITY_CHECK_2_VALUE(pxList) "
	.byte	0x1
	.uleb128 0x76
	.string	"listTEST_LIST_ITEM_INTEGRITY(pxItem) "
	.byte	0x1
	.uleb128 0x77
	.string	"listTEST_LIST_INTEGRITY(pxList) "
	.byte	0x1
	.uleb128 0xb8
	.string	"listSET_LIST_ITEM_OWNER(pxListItem,pxOwner) ( ( pxListItem )->pvOwner = ( void * ) ( pxOwner ) )"
	.byte	0x1
	.uleb128 0xc1
	.string	"listGET_LIST_ITEM_OWNER(pxListItem) ( ( pxListItem )->pvOwner )"
	.byte	0x1
	.uleb128 0xca
	.string	"listSET_LIST_ITEM_VALUE(pxListItem,xValue) ( ( pxListItem )->xItemValue = ( xValue ) )"
	.byte	0x1
	.uleb128 0xd4
	.string	"listGET_LIST_ITEM_VALUE(pxListItem) ( ( pxListItem )->xItemValue )"
	.byte	0x1
	.uleb128 0xdd
	.string	"listGET_ITEM_VALUE_OF_HEAD_ENTRY(pxList) ( ( ( pxList )->xListEnd ).pxNext->xItemValue )"
	.byte	0x1
	.uleb128 0xe5
	.string	"listGET_HEAD_ENTRY(pxList) ( ( ( pxList )->xListEnd ).pxNext )"
	.byte	0x1
	.uleb128 0xed
	.string	"listGET_NEXT(pxListItem) ( ( pxListItem )->pxNext )"
	.byte	0x1
	.uleb128 0xf5
	.string	"listGET_END_MARKER(pxList) ( ( ListItem_t const * ) ( &( ( pxList )->xListEnd ) ) )"
	.byte	0x1
	.uleb128 0xfe
	.string	"listLIST_IS_EMPTY(pxList) ( ( ( pxList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? pdTRUE : pdFALSE )"
	.byte	0x1
	.uleb128 0x103
	.string	"listCURRENT_LIST_LENGTH(pxList) ( ( pxList )->uxNumberOfItems )"
	.byte	0x1
	.uleb128 0x119
	.ascii	"listGET_OWNER_OF_NEXT_ENTRY(pxTCB,pxList) { List_t * const p"
	.ascii	"xConstList = ( pxList ); ( pxC"
	.string	"onstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxTCB ) = ( pxConstList )->pxIndex->pvOwner; }"
	.byte	0x1
	.uleb128 0x136
	.ascii	"listREMOVE_ITEM(pxItemToRemove) { List_t * const pxList = ( "
	.ascii	"pxItemToRemove )->pxContainer; ( pxItemToRemove )->pxNext->p"
	.ascii	"xPrevious = ( pxItemToRemov"
	.string	"e )->pxPrevious; ( pxItemToRemove )->pxPrevious->pxNext = ( pxItemToRemove )->pxNext; if( pxList->pxIndex == ( pxItemToRemove ) ) { pxList->pxIndex = ( pxItemToRemove )->pxPrevious; } ( pxItemToRemove )->pxContainer = NULL; ( pxList->uxNumberOfItems )--; }"
	.byte	0x1
	.uleb128 0x15e
	.ascii	"listINSERT_END(pxList,pxNewListItem) { ListItem_t * const px"
	.ascii	"Index = ( pxList )->pxIndex; listTEST_LIST_INTEGRITY( ( pxLi"
	.ascii	"st ) ); listTEST_LIST_ITEM_INTEGRITY( ( pxNewListItem ) ); ("
	.ascii	" pxN"
	.string	"ewListItem )->pxNext = pxIndex; ( pxNewListItem )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( pxNewListItem ); pxIndex->pxPrevious = ( pxNewListItem ); ( pxNewListItem )->pxContainer = ( pxList ); ( ( pxList )->uxNumberOfItems )++; }"
	.byte	0x1
	.uleb128 0x187
	.string	"listGET_OWNER_OF_HEAD_ENTRY(pxList) ( ( &( ( pxList )->xListEnd ) )->pxNext->pvOwner )"
	.byte	0x1
	.uleb128 0x192
	.string	"listIS_CONTAINED_WITHIN(pxList,pxListItem) ( ( ( pxListItem )->pxContainer == ( pxList ) ) ? ( pdTRUE ) : ( pdFALSE ) )"
	.byte	0x1
	.uleb128 0x19a
	.string	"listLIST_ITEM_CONTAINER(pxListItem) ( ( pxListItem )->pxContainer )"
	.byte	0x1
	.uleb128 0x1a1
	.string	"listLIST_IS_INITIALISED(pxList) ( ( pxList )->xListEnd.xItemValue == portMAX_DELAY )"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.task.h.56.60a3a6f26f4072b53e75667c950278c6,comdat
.Ldebug_macro44:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x38
	.string	"tskKERNEL_VERSION_NUMBER \"V10.4.6\""
	.byte	0x1
	.uleb128 0x39
	.string	"tskKERNEL_VERSION_MAJOR 10"
	.byte	0x1
	.uleb128 0x3a
	.string	"tskKERNEL_VERSION_MINOR 4"
	.byte	0x1
	.uleb128 0x3b
	.string	"tskKERNEL_VERSION_BUILD 6"
	.byte	0x1
	.uleb128 0x3f
	.string	"tskMPU_REGION_READ_ONLY ( 1UL << 0UL )"
	.byte	0x1
	.uleb128 0x40
	.string	"tskMPU_REGION_READ_WRITE ( 1UL << 1UL )"
	.byte	0x1
	.uleb128 0x41
	.string	"tskMPU_REGION_EXECUTE_NEVER ( 1UL << 2UL )"
	.byte	0x1
	.uleb128 0x42
	.string	"tskMPU_REGION_NORMAL_MEMORY ( 1UL << 3UL )"
	.byte	0x1
	.uleb128 0x43
	.string	"tskMPU_REGION_DEVICE_MEMORY ( 1UL << 4UL )"
	.byte	0x1
	.uleb128 0x4a
	.string	"tskDEFAULT_INDEX_TO_NOTIFY ( 0 )"
	.byte	0x1
	.uleb128 0xb4
	.string	"tskIDLE_PRIORITY ( ( UBaseType_t ) 0U )"
	.byte	0x1
	.uleb128 0xbe
	.string	"taskYIELD() portYIELD()"
	.byte	0x1
	.uleb128 0xcc
	.string	"taskENTER_CRITICAL() portENTER_CRITICAL()"
	.byte	0x1
	.uleb128 0xcd
	.string	"taskENTER_CRITICAL_FROM_ISR() portSET_INTERRUPT_MASK_FROM_ISR()"
	.byte	0x1
	.uleb128 0xdb
	.string	"taskEXIT_CRITICAL() portEXIT_CRITICAL()"
	.byte	0x1
	.uleb128 0xdc
	.string	"taskEXIT_CRITICAL_FROM_ISR(x) portCLEAR_INTERRUPT_MASK_FROM_ISR( x )"
	.byte	0x1
	.uleb128 0xee
	.string	"taskENABLE_INTERRUPTS() portENABLE_INTERRUPTS()"
	.byte	0x1
	.uleb128 0xf3
	.string	"taskSCHEDULER_SUSPENDED ( ( BaseType_t ) 0 )"
	.byte	0x1
	.uleb128 0xf4
	.string	"taskSCHEDULER_NOT_STARTED ( ( BaseType_t ) 1 )"
	.byte	0x1
	.uleb128 0xf5
	.string	"taskSCHEDULER_RUNNING ( ( BaseType_t ) 2 )"
	.byte	0x1
	.uleb128 0x35c
	.string	"vTaskDelayUntil(pxPreviousWakeTime,xTimeIncrement) { ( void ) xTaskDelayUntil( pxPreviousWakeTime, xTimeIncrement ); }"
	.byte	0x1
	.uleb128 0x811
	.string	"xTaskNotify(xTaskToNotify,ulValue,eAction) xTaskGenericNotify( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), NULL )"
	.byte	0x1
	.uleb128 0x813
	.string	"xTaskNotifyIndexed(xTaskToNotify,uxIndexToNotify,ulValue,eAction) xTaskGenericNotify( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), NULL )"
	.byte	0x1
	.uleb128 0x82e
	.string	"xTaskNotifyAndQuery(xTaskToNotify,ulValue,eAction,pulPreviousNotifyValue) xTaskGenericNotify( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), ( pulPreviousNotifyValue ) )"
	.byte	0x1
	.uleb128 0x830
	.string	"xTaskNotifyAndQueryIndexed(xTaskToNotify,uxIndexToNotify,ulValue,eAction,pulPreviousNotifyValue) xTaskGenericNotify( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), ( pulPreviousNotifyValue ) )"
	.byte	0x1
	.uleb128 0x8aa
	.string	"xTaskNotifyFromISR(xTaskToNotify,ulValue,eAction,pxHigherPriorityTaskWoken) xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), NULL, ( pxHigherPriorityTaskWoken ) )"
	.byte	0x1
	.uleb128 0x8ac
	.string	"xTaskNotifyIndexedFromISR(xTaskToNotify,uxIndexToNotify,ulValue,eAction,pxHigherPriorityTaskWoken) xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), NULL, ( pxHigherPriorityTaskWoken ) )"
	.byte	0x1
	.uleb128 0x8c7
	.ascii	"xTaskNotifyAndQueryIndexedFromISR(xTas"
	.string	"kToNotify,uxIndexToNotify,ulValue,eAction,pulPreviousNotificationValue,pxHigherPriorityTaskWoken) xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), ( pulPreviousNotificationValue ), ( pxHigherPriorityTaskWoken ) )"
	.byte	0x1
	.uleb128 0x8c9
	.ascii	"xTaskNotifyAndQueryFromISR"
	.string	"(xTaskToNotify,ulValue,eAction,pulPreviousNotificationValue,pxHigherPriorityTaskWoken) xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), ( pulPreviousNotificationValue ), ( pxHigherPriorityTaskWoken ) )"
	.byte	0x1
	.uleb128 0x939
	.string	"xTaskNotifyWait(ulBitsToClearOnEntry,ulBitsToClearOnExit,pulNotificationValue,xTicksToWait) xTaskGenericNotifyWait( tskDEFAULT_INDEX_TO_NOTIFY, ( ulBitsToClearOnEntry ), ( ulBitsToClearOnExit ), ( pulNotificationValue ), ( xTicksToWait ) )"
	.byte	0x1
	.uleb128 0x93b
	.string	"xTaskNotifyWaitIndexed(uxIndexToWaitOn,ulBitsToClearOnEntry,ulBitsToClearOnExit,pulNotificationValue,xTicksToWait) xTaskGenericNotifyWait( ( uxIndexToWaitOn ), ( ulBitsToClearOnEntry ), ( ulBitsToClearOnExit ), ( pulNotificationValue ), ( xTicksToWait ) )"
	.byte	0x1
	.uleb128 0x986
	.string	"xTaskNotifyGive(xTaskToNotify) xTaskGenericNotify( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( 0 ), eIncrement, NULL )"
	.byte	0x1
	.uleb128 0x988
	.string	"xTaskNotifyGiveIndexed(xTaskToNotify,uxIndexToNotify) xTaskGenericNotify( ( xTaskToNotify ), ( uxIndexToNotify ), ( 0 ), eIncrement, NULL )"
	.byte	0x1
	.uleb128 0x9dd
	.string	"vTaskNotifyGiveFromISR(xTaskToNotify,pxHigherPriorityTaskWoken) vTaskGenericNotifyGiveFromISR( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( pxHigherPriorityTaskWoken ) );"
	.byte	0x1
	.uleb128 0x9df
	.string	"vTaskNotifyGiveIndexedFromISR(xTaskToNotify,uxIndexToNotify,pxHigherPriorityTaskWoken) vTaskGenericNotifyGiveFromISR( ( xTaskToNotify ), ( uxIndexToNotify ), ( pxHigherPriorityTaskWoken ) );"
	.byte	0x1
	.uleb128 0xa47
	.string	"ulTaskNotifyTake(xClearCountOnExit,xTicksToWait) ulTaskGenericNotifyTake( ( tskDEFAULT_INDEX_TO_NOTIFY ), ( xClearCountOnExit ), ( xTicksToWait ) )"
	.byte	0x1
	.uleb128 0xa49
	.string	"ulTaskNotifyTakeIndexed(uxIndexToWaitOn,xClearCountOnExit,xTicksToWait) ulTaskGenericNotifyTake( ( uxIndexToWaitOn ), ( xClearCountOnExit ), ( xTicksToWait ) )"
	.byte	0x1
	.uleb128 0xa87
	.string	"xTaskNotifyStateClear(xTask) xTaskGenericNotifyStateClear( ( xTask ), ( tskDEFAULT_INDEX_TO_NOTIFY ) )"
	.byte	0x1
	.uleb128 0xa89
	.string	"xTaskNotifyStateClearIndexed(xTask,uxIndexToClear) xTaskGenericNotifyStateClear( ( xTask ), ( uxIndexToClear ) )"
	.byte	0x1
	.uleb128 0xac9
	.string	"ulTaskNotifyValueClear(xTask,ulBitsToClear) ulTaskGenericNotifyValueClear( ( xTask ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulBitsToClear ) )"
	.byte	0x1
	.uleb128 0xacb
	.string	"ulTaskNotifyValueClearIndexed(xTask,uxIndexToClear,ulBitsToClear) ulTaskGenericNotifyValueClear( ( xTask ), ( uxIndexToClear ), ( ulBitsToClear ) )"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Compiler.h.53.349d383694ec0876f95eb1bf05b1b0c9,comdat
.Ldebug_macro45:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x35
	.string	"COMPILER_VENDOR_ID (17u)"
	.byte	0x1
	.uleb128 0x38
	.string	"COMPILER_AR_RELEASE_MAJOR_VERSION (4u)"
	.byte	0x1
	.uleb128 0x39
	.string	"COMPILER_AR_RELEASE_MINOR_VERSION (2u)"
	.byte	0x1
	.uleb128 0x3a
	.string	"COMPILER_AR_RELEASE_REVISION_VERSION (2u)"
	.byte	0x1
	.uleb128 0x3d
	.string	"_GNU_C_TRICORE_ 1U"
	.byte	0x1
	.uleb128 0x5e
	.string	"AUTOMATIC "
	.byte	0x1
	.uleb128 0x60
	.string	"TYPEDEF "
	.byte	0x1
	.uleb128 0x62
	.string	"NULL_PTR ((void *)0)"
	.byte	0x1
	.uleb128 0x68
	.string	"INLINE __inline__"
	.byte	0x1
	.uleb128 0x6c
	.string	"LOCAL_INLINE static __inline__"
	.byte	0x1
	.uleb128 0x9c
	.string	"FUNC(rettype,memclass) rettype"
	.byte	0x1
	.uleb128 0xa1
	.string	"FUNC_P2CONST(rettype,ptrclass,memclass) const rettype *"
	.byte	0x1
	.uleb128 0xa6
	.string	"FUNC_P2VAR(rettype,ptrclass,memclass) rettype *"
	.byte	0x1
	.uleb128 0xab
	.string	"P2VAR(ptrtype,memclass,ptrclass) ptrtype *"
	.byte	0x1
	.uleb128 0xb0
	.string	"P2CONST(ptrtype,memclass,ptrclass) const ptrtype *"
	.byte	0x1
	.uleb128 0xb5
	.string	"CONSTP2VAR (ptrtype, memclass, ptrclass) ptrtype * const"
	.byte	0x1
	.uleb128 0xba
	.string	"CONSTP2CONST (ptrtype, memclass, ptrclass) const ptrtype * const"
	.byte	0x1
	.uleb128 0xbf
	.string	"P2FUNC(rettype,ptrclass,fctname) rettype (* fctname)"
	.byte	0x1
	.uleb128 0xc4
	.string	"CONSTP2FUNC(rettype,ptrclass,fctname) rettype (* const fctname)"
	.byte	0x1
	.uleb128 0xc9
	.string	"CONST(type,memclass) const type"
	.byte	0x1
	.uleb128 0xce
	.string	"VAR(type,memclass) type"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Std_Types.h.55.e3e7cd9e7d05e09bb9a756237f2d8d6f,comdat
.Ldebug_macro46:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x37
	.string	"STD_TYPES_VENDOR_ID (17u)"
	.byte	0x1
	.uleb128 0x38
	.string	"STD_TYPES_AR_RELEASE_MAJOR_VERSION (4u)"
	.byte	0x1
	.uleb128 0x39
	.string	"STD_TYPES_AR_RELEASE_MINOR_VERSION (2u)"
	.byte	0x1
	.uleb128 0x3a
	.string	"STD_TYPES_AR_RELEASE_REVISION_VERSION (2u)"
	.byte	0x1
	.uleb128 0x3b
	.string	"STD_TYPES_SW_MAJOR_VERSION (1u)"
	.byte	0x1
	.uleb128 0x3c
	.string	"STD_TYPES_SW_MINOR_VERSION (0u)"
	.byte	0x1
	.uleb128 0x3d
	.string	"STD_TYPES_SW_PATCH_VERSION (0u)"
	.byte	0x1
	.uleb128 0x43
	.string	"STATUSTYPEDEFINED "
	.byte	0x1
	.uleb128 0x44
	.string	"E_OK 0x00u"
	.byte	0x1
	.uleb128 0x49
	.string	"E_NOT_OK 0x01u"
	.byte	0x1
	.uleb128 0x4c
	.string	"STD_HIGH 0x01u"
	.byte	0x1
	.uleb128 0x4d
	.string	"STD_LOW 0x00u"
	.byte	0x1
	.uleb128 0x50
	.string	"STD_ACTIVE 0x01u"
	.byte	0x1
	.uleb128 0x51
	.string	"STD_IDLE 0x00u"
	.byte	0x1
	.uleb128 0x54
	.string	"STD_ON 0x01u"
	.byte	0x1
	.uleb128 0x55
	.string	"STD_OFF 0x00u"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Os_Cfg.h.2.af8c23e46e805ea78b83367bedd45f17,comdat
.Ldebug_macro47:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2
	.string	"OS_CFG_H "
	.byte	0x1
	.uleb128 0x5
	.string	"USE_MULTICORE_MESSAGES "
	.byte	0x1
	.uleb128 0x6
	.string	"CONTROL_MESSAGE_BUFFER_SIZE 60"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.stream_buffer.h.53.f746bceecda146bc74efb6583a545788,comdat
.Ldebug_macro48:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x35
	.string	"STREAM_BUFFER_H "
	.byte	0x1
	.uleb128 0x8c
	.string	"xStreamBufferCreate(xBufferSizeBytes,xTriggerLevelBytes) xStreamBufferGenericCreate( xBufferSizeBytes, xTriggerLevelBytes, pdFALSE )"
	.byte	0x1
	.uleb128 0xdd
	.string	"xStreamBufferCreateStatic(xBufferSizeBytes,xTriggerLevelBytes,pucStreamBufferStorageArea,pxStaticStreamBuffer) xStreamBufferGenericCreateStatic( xBufferSizeBytes, xTriggerLevelBytes, pdFALSE, pucStreamBufferStorageArea, pxStaticStreamBuffer )"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.message_buffer.h.145.78d3381f4287dda68b75295e802ee82c,comdat
.Ldebug_macro49:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x91
	.string	"xMessageBufferCreate(xBufferSizeBytes) ( MessageBufferHandle_t ) xStreamBufferGenericCreate( xBufferSizeBytes, ( size_t ) 0, pdTRUE )"
	.byte	0x1
	.uleb128 0xd4
	.string	"xMessageBufferCreateStatic(xBufferSizeBytes,pucMessageBufferStorageArea,pxStaticMessageBuffer) ( MessageBufferHandle_t ) xStreamBufferGenericCreateStatic( xBufferSizeBytes, 0, pdTRUE, pucMessageBufferStorageArea, pxStaticMessageBuffer )"
	.byte	0x1
	.uleb128 0x138
	.string	"xMessageBufferSend(xMessageBuffer,pvTxData,xDataLengthBytes,xTicksToWait) xStreamBufferSend( ( StreamBufferHandle_t ) xMessageBuffer, pvTxData, xDataLengthBytes, xTicksToWait )"
	.byte	0x1
	.uleb128 0x1a1
	.string	"xMessageBufferSendFromISR(xMessageBuffer,pvTxData,xDataLengthBytes,pxHigherPriorityTaskWoken) xStreamBufferSendFromISR( ( StreamBufferHandle_t ) xMessageBuffer, pvTxData, xDataLengthBytes, pxHigherPriorityTaskWoken )"
	.byte	0x1
	.uleb128 0x1fa
	.string	"xMessageBufferReceive(xMessageBuffer,pvRxData,xBufferLengthBytes,xTicksToWait) xStreamBufferReceive( ( StreamBufferHandle_t ) xMessageBuffer, pvRxData, xBufferLengthBytes, xTicksToWait )"
	.byte	0x1
	.uleb128 0x260
	.string	"xMessageBufferReceiveFromISR(xMessageBuffer,pvRxData,xBufferLengthBytes,pxHigherPriorityTaskWoken) xStreamBufferReceiveFromISR( ( StreamBufferHandle_t ) xMessageBuffer, pvRxData, xBufferLengthBytes, pxHigherPriorityTaskWoken )"
	.byte	0x1
	.uleb128 0x275
	.string	"vMessageBufferDelete(xMessageBuffer) vStreamBufferDelete( ( StreamBufferHandle_t ) xMessageBuffer )"
	.byte	0x1
	.uleb128 0x287
	.string	"xMessageBufferIsFull(xMessageBuffer) xStreamBufferIsFull( ( StreamBufferHandle_t ) xMessageBuffer )"
	.byte	0x1
	.uleb128 0x298
	.string	"xMessageBufferIsEmpty(xMessageBuffer) xStreamBufferIsEmpty( ( StreamBufferHandle_t ) xMessageBuffer )"
	.byte	0x1
	.uleb128 0x2b0
	.string	"xMessageBufferReset(xMessageBuffer) xStreamBufferReset( ( StreamBufferHandle_t ) xMessageBuffer )"
	.byte	0x1
	.uleb128 0x2c7
	.string	"xMessageBufferSpaceAvailable(xMessageBuffer) xStreamBufferSpacesAvailable( ( StreamBufferHandle_t ) xMessageBuffer )"
	.byte	0x1
	.uleb128 0x2c9
	.string	"xMessageBufferSpacesAvailable(xMessageBuffer) xStreamBufferSpacesAvailable( ( StreamBufferHandle_t ) xMessageBuffer )"
	.byte	0x1
	.uleb128 0x2dd
	.string	"xMessageBufferNextLengthBytes(xMessageBuffer) xStreamBufferNextMessageLengthBytes( ( StreamBufferHandle_t ) xMessageBuffer ) PRIVILEGED_FUNCTION;"
	.byte	0x1
	.uleb128 0x305
	.string	"xMessageBufferSendCompletedFromISR(xMessageBuffer,pxHigherPriorityTaskWoken) xStreamBufferSendCompletedFromISR( ( StreamBufferHandle_t ) xMessageBuffer, pxHigherPriorityTaskWoken )"
	.byte	0x1
	.uleb128 0x32e
	.string	"xMessageBufferReceiveCompletedFromISR(xMessageBuffer,pxHigherPriorityTaskWoken) xStreamBufferReceiveCompletedFromISR( ( StreamBufferHandle_t ) xMessageBuffer, pxHigherPriorityTaskWoken )"
	.byte	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	StartOS,STT_FUNC,0
	.extern	IfxCpu_waitEvent,STT_FUNC,0
	.extern	IfxCpu_emitEvent,STT_FUNC,0
	.extern	g_cpuSyncEvent,STT_OBJECT,4
	.extern	IfxScuWdt_disableCpuWatchdog,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-c7dbcf2) 4.9.4 build on 2018-10-25"
