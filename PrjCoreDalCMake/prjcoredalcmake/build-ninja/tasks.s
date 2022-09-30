	.file	"tasks.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	pxCurrentTCB
.section .bss,"aw",@nobits
	.align 2
	.type	pxCurrentTCB, @object
	.size	pxCurrentTCB, 8
pxCurrentTCB:
	.zero	8
	.local	pxReadyTasksLists
	.align 2
	.type		 pxReadyTasksLists,@object
	.size		 pxReadyTasksLists,400
pxReadyTasksLists:
	.space	400
	.local	xDelayedTaskList1
	.align 2
	.type		 xDelayedTaskList1,@object
	.size		 xDelayedTaskList1,40
xDelayedTaskList1:
	.space	40
	.local	xDelayedTaskList2
	.align 2
	.type		 xDelayedTaskList2,@object
	.size		 xDelayedTaskList2,40
xDelayedTaskList2:
	.space	40
	.local	pxDelayedTaskList
	.align 2
	.type		 pxDelayedTaskList,@object
	.size		 pxDelayedTaskList,8
pxDelayedTaskList:
	.space	8
	.local	pxOverflowDelayedTaskList
	.align 2
	.type		 pxOverflowDelayedTaskList,@object
	.size		 pxOverflowDelayedTaskList,8
pxOverflowDelayedTaskList:
	.space	8
	.local	xPendingReadyList
	.align 2
	.type		 xPendingReadyList,@object
	.size		 xPendingReadyList,40
xPendingReadyList:
	.space	40
	.local	xSuspendedTaskList
	.align 2
	.type		 xSuspendedTaskList,@object
	.size		 xSuspendedTaskList,40
xSuspendedTaskList:
	.space	40
	.local	uxCurrentNumberOfTasks
	.align 2
	.type		 uxCurrentNumberOfTasks,@object
	.size		 uxCurrentNumberOfTasks,8
uxCurrentNumberOfTasks:
	.space	8
	.local	xTickCount
	.align 2
	.type		 xTickCount,@object
	.size		 xTickCount,8
xTickCount:
	.space	8
	.local	uxTopReadyPriority
	.align 2
	.type		 uxTopReadyPriority,@object
	.size		 uxTopReadyPriority,8
uxTopReadyPriority:
	.space	8
	.local	xSchedulerRunning
	.align 2
	.type		 xSchedulerRunning,@object
	.size		 xSchedulerRunning,8
xSchedulerRunning:
	.space	8
	.local	xPendedTicks
	.align 2
	.type		 xPendedTicks,@object
	.size		 xPendedTicks,8
xPendedTicks:
	.space	8
	.local	xYieldPending
	.align 2
	.type		 xYieldPending,@object
	.size		 xYieldPending,8
xYieldPending:
	.space	8
	.local	xNumOfOverflows
	.align 2
	.type		 xNumOfOverflows,@object
	.size		 xNumOfOverflows,8
xNumOfOverflows:
	.space	8
	.local	uxTaskNumber
	.align 2
	.type		 uxTaskNumber,@object
	.size		 uxTaskNumber,8
uxTaskNumber:
	.space	8
	.local	xNextTaskUnblockTime
	.align 2
	.type		 xNextTaskUnblockTime,@object
	.size		 xNextTaskUnblockTime,8
xNextTaskUnblockTime:
	.space	8
	.local	xIdleTaskHandle
	.align 2
	.type		 xIdleTaskHandle,@object
	.size		 xIdleTaskHandle,8
xIdleTaskHandle:
	.space	8
	.global	uxTopUsedPriority
.section .rodata,"a",@progbits
	.align 2
	.type	uxTopUsedPriority, @object
	.size	uxTopUsedPriority, 4
uxTopUsedPriority:
	.word	9
	.local	uxSchedulerSuspended
.section .bss,"aw",@nobits
	.align 2
	.type		 uxSchedulerSuspended,@object
	.size		 uxSchedulerSuspended,8
uxSchedulerSuspended:
	.space	8
	.local	ulTaskSwitchedInTime
	.align 2
	.type		 ulTaskSwitchedInTime,@object
	.size		 ulTaskSwitchedInTime,8
ulTaskSwitchedInTime:
	.space	8
	.local	ulTotalRunTime
	.align 2
	.type		 ulTotalRunTime,@object
	.size		 ulTotalRunTime,8
ulTotalRunTime:
	.space	8
.section .text.xTaskCreateStatic,"ax",@progbits
	.align 1
	.global	xTaskCreateStatic
	.type	xTaskCreateStatic, @function
xTaskCreateStatic:
.LFB237:
	.file 1 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c"
	.loc 1 582 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 80
	st.a	[%a14] -52, %a4
	st.a	[%a14] -56, %a5
	st.w	[%a14] -60, %d4
	st.a	[%a14] -64, %a6
	st.w	[%a14] -68, %d5
	st.a	[%a14] -72, %a7
	.loc 1 586 0
	ld.w	%d15, [%a14] -72
	jnz	%d15, .L2
.LBB1228:
	.loc 1 586 0 is_stmt 0 discriminator 1
#APP
	# 586 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1229:
#APP
	# 586 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1229:
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
	or	%d15, %d15, 64
	st.w	[%a14] -36, %d15
.LBB1230:
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
#APP
	# 586 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1230:
.LBB1231:
.LBB1232:
	.file 2 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1232:
.LBE1231:
	.loc 1 586 0 discriminator 1
#APP
	# 586 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L3:
.LBE1228:
	j	.L3
.L2:
	.loc 1 587 0
	ld.w	%d15, [%a14]0
	jnz	%d15, .L4
.LBB1233:
	.loc 1 587 0 is_stmt 0 discriminator 1
#APP
	# 587 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1234:
#APP
	# 587 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1234:
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	or	%d15, %d15, 64
	st.w	[%a14] -24, %d15
.LBB1235:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
#APP
	# 587 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1235:
.LBB1236:
.LBB1237:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1237:
.LBE1236:
	.loc 1 587 0 discriminator 1
#APP
	# 587 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L5:
.LBE1233:
	.loc 1 587 0 is_stmt 0 discriminator 2
	j	.L5
.L4:
.LBB1238:
	.loc 1 594 0 is_stmt 1
	mov	%d15, 104
	st.w	[%a14] -48, %d15
	.loc 1 595 0
	ld.w	%d15, [%a14] -48
	eq	%d15, %d15, 104
	jnz	%d15, .L6
.LBB1239:
	.loc 1 595 0 is_stmt 0 discriminator 1
#APP
	# 595 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1240:
#APP
	# 595 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1240:
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	or	%d15, %d15, 64
	st.w	[%a14] -12, %d15
.LBB1241:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
#APP
	# 595 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1241:
.LBB1242:
.LBB1243:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1243:
.LBE1242:
	.loc 1 595 0 discriminator 1
#APP
	# 595 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L7:
.LBE1239:
	.loc 1 595 0 is_stmt 0 discriminator 3
	j	.L7
.L6:
	.loc 1 596 0 is_stmt 1
	ld.w	%d15, [%a14] -48
.LBE1238:
	.loc 1 600 0
	ld.w	%d15, [%a14]0
	jz	%d15, .L8
	.loc 1 600 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -72
	jz	%d15, .L8
	.loc 1 604 0 is_stmt 1
	ld.w	%d15, [%a14]0
	st.w	[%a14] -4, %d15
	.loc 1 605 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -72
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 615 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -44
	ld.w	%d2, [%a14] -4
	st.w	[%SP]0, %d2
	mov	%d2, 0
	st.w	[%SP] 4, %d2
	ld.a	%a4, [%a14] -52
	ld.a	%a5, [%a14] -56
	ld.w	%d4, [%a14] -60
	ld.a	%a6, [%a14] -64
	ld.w	%d5, [%a14] -68
	mov.a	%a7, %d15
	call	prvInitialiseNewTask
	.loc 1 616 0
	ld.a	%a4, [%a14] -4
	call	prvAddNewTaskToReadyList
	j	.L9
.L8:
	.loc 1 620 0
	mov	%d15, 0
	st.w	[%a14] -44, %d15
.L9:
	.loc 1 623 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	.loc 1 624 0
	mov.aa	%a2, %a15
	ret
.LFE237:
	.size	xTaskCreateStatic, .-xTaskCreateStatic
.section .text.prvInitialiseNewTask,"ax",@progbits
	.align 1
	.type	prvInitialiseNewTask, @function
prvInitialiseNewTask:
.LFB238:
	.loc 1 827 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 56
	st.a	[%a14] -36, %a4
	st.a	[%a14] -40, %a5
	st.w	[%a14] -44, %d4
	st.a	[%a14] -48, %a6
	st.w	[%a14] -52, %d5
	st.a	[%a14] -56, %a7
	.loc 1 850 0
	ld.w	%d15, [%a14]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	ld.w	%d15, [%a14] -44
	sh	%d15, 2
	mov.a	%a4, %d2
	mov	%d4, 165
	mov	%d5, %d15
	call	memset
	.loc 1 860 0
	ld.w	%d15, [%a14]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	ld.w	%d15, [%a14] -44
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 861 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-4)
	st.w	[%a14] -8, %d15
	.loc 1 864 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 3
	jz	%d15, .L12
.LBB1244:
	.loc 1 864 0 is_stmt 0 discriminator 1
#APP
	# 864 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1245:
#APP
	# 864 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1245:
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
	or	%d15, %d15, 64
	st.w	[%a14] -28, %d15
.LBB1246:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
#APP
	# 864 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1246:
.LBB1247:
.LBB1248:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1248:
.LBE1247:
	.loc 1 864 0 discriminator 1
#APP
	# 864 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L13:
.LBE1244:
	j	.L13
.L12:
	.loc 1 888 0
	ld.w	%d15, [%a14] -40
	jz	%d15, .L14
	.loc 1 890 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L15
.L18:
	.loc 1 892 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -4
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	ld.w	%d3, [%a14]0
	ld.w	%d2, [%a14] -4
	add	%d2, %d3
	addi	%d2, %d2, 52
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 897 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -4
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	jnz	%d15, .L16
	.loc 1 899 0
	j	.L17
.L16:
	.loc 1 890 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L15:
	.loc 1 890 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 16
	jnz	%d15, .L18
.L17:
	.loc 1 909 0 is_stmt 1
	ld.w	%d15, [%a14]0
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 67, %d2
	j	.L19
.L14:
	.loc 1 915 0
	ld.w	%d15, [%a14]0
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 52, %d2
.L19:
	.loc 1 919 0
	ld.w	%d15, [%a14] -52
	jlt.u	%d15, 10, .L20
.LBB1249:
	.loc 1 919 0 is_stmt 0 discriminator 1
#APP
	# 919 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1250:
#APP
	# 919 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE1250:
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	or	%d15, %d15, 64
	st.w	[%a14] -16, %d15
.LBB1251:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
#APP
	# 919 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1251:
.LBB1252:
.LBB1253:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1253:
.LBE1252:
	.loc 1 919 0 discriminator 1
#APP
	# 919 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L21:
.LBE1249:
	.loc 1 919 0 is_stmt 0 discriminator 2
	j	.L21
.L20:
	.loc 1 921 0 is_stmt 1
	ld.w	%d15, [%a14] -52
	jlt.u	%d15, 10, .L22
	.loc 1 923 0
	mov	%d15, 9
	st.w	[%a14] -52, %d15
.L22:
	.loc 1 930 0
	ld.w	%d15, [%a14]0
	ld.w	%d2, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 933 0
	ld.w	%d15, [%a14]0
	ld.w	%d2, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 934 0
	ld.w	%d15, [%a14]0
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 938 0
	ld.w	%d15, [%a14]0
	add	%d15, 4
	mov.a	%a4, %d15
	call	vListInitialiseItem
	.loc 1 939 0
	ld.w	%d15, [%a14]0
	addi	%d15, %d15, 24
	mov.a	%a4, %d15
	call	vListInitialiseItem
	.loc 1 943 0
	ld.w	%d15, [%a14]0
	ld.w	%d2, [%a14]0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 946 0
	ld.w	%d15, [%a14] -52
	rsub	%d2, %d15, 10
	ld.w	%d15, [%a14]0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 947 0
	ld.w	%d15, [%a14]0
	ld.w	%d2, [%a14]0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 951 0
	ld.w	%d15, [%a14]0
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 963 0
	ld.w	%d15, [%a14]0
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 986 0
	ld.w	%d15, [%a14]0
	addi	%d15, %d15, 92
	mov.a	%a4, %d15
	mov	%d4, 0
	mov	%d5, 8
	call	memset
	.loc 1 987 0
	ld.w	%d15, [%a14]0
	addi	%d15, %d15, 100
	mov.a	%a4, %d15
	mov	%d4, 0
	mov	%d5, 2
	call	memset
	.loc 1 1052 0
	ld.a	%a4, [%a14] -8
	ld.a	%a5, [%a14] -36
	ld.a	%a6, [%a14] -48
	call	pxPortInitialiseStack
	mov.d	%d2, %a2
	ld.w	%d15, [%a14]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1058 0
	ld.w	%d15, [%a14] -56
	jz	%d15, .L11
	.loc 1 1062 0
	ld.w	%d15, [%a14] -56
	ld.w	%d2, [%a14]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L11:
	.loc 1 1068 0
	ret
.LFE238:
	.size	prvInitialiseNewTask, .-prvInitialiseNewTask
.section .text.prvAddNewTaskToReadyList,"ax",@progbits
	.align 1
	.type	prvAddNewTaskToReadyList, @function
prvAddNewTaskToReadyList:
.LFB239:
	.loc 1 1072 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 144
	st.a	[%a14] -140, %a4
	.loc 1 1075 0
	call	vTaskEnterCritical
.LBB1254:
.LBB1255:
.LBB1256:
	.file 3 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h"
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1256:
	st.w	[%a14] -120, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -120
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1255:
.LBE1254:
	.loc 1 1077 0
	movh	%d2, hi:uxCurrentNumberOfTasks
	addi	%d3, %d2, lo:uxCurrentNumberOfTasks
	sh	%d2, %d15, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, 1
	movh	%d3, hi:uxCurrentNumberOfTasks
	addi	%d3, %d3, lo:uxCurrentNumberOfTasks
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1257:
.LBB1258:
.LBB1259:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE1259:
	st.w	[%a14] -116, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -116
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1258:
.LBE1257:
	.loc 1 1079 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L27
.LBB1260:
.LBB1261:
.LBB1262:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE1262:
	st.w	[%a14] -112, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -112
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1261:
.LBE1260:
	.loc 1 1083 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -140
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1263:
.LBB1264:
.LBB1265:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1265:
	st.w	[%a14] -108, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -108
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1264:
.LBE1263:
	.loc 1 1085 0
	movh	%d2, hi:uxCurrentNumberOfTasks
	addi	%d2, %d2, lo:uxCurrentNumberOfTasks
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jne	%d15, 1, .L30
	.loc 1 1090 0
	call	prvInitialiseTaskLists
	j	.L30
.L27:
.LBB1266:
.LBB1267:
.LBB1268:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1268:
	st.w	[%a14] -104, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -104
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1267:
.LBE1266:
	.loc 1 1102 0
	movh	%d2, hi:xSchedulerRunning
	addi	%d2, %d2, lo:xSchedulerRunning
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L30
.LBB1269:
.LBB1270:
.LBB1271:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1271:
	st.w	[%a14] -100, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1270:
.LBE1269:
	.loc 1 1104 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d2, [%a14] -140
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 44
	jlt.u	%d2, %d15, .L30
.LBB1272:
.LBB1273:
.LBB1274:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1274:
	st.w	[%a14] -96, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -96
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1273:
.LBE1272:
	.loc 1 1106 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -140
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L30:
.LBB1275:
.LBB1276:
.LBB1277:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE1277:
	st.w	[%a14] -92, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1276:
.LBE1275:
	.loc 1 1119 0
	movh	%d2, hi:uxTaskNumber
	addi	%d3, %d2, lo:uxTaskNumber
	sh	%d2, %d15, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, 1
	movh	%d3, hi:uxTaskNumber
	addi	%d3, %d3, lo:uxTaskNumber
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1278:
.LBB1279:
.LBB1280:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1280:
	st.w	[%a14] -88, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1279:
.LBE1278:
	.loc 1 1124 0
	movh	%d2, hi:uxTaskNumber
	addi	%d2, %d2, lo:uxTaskNumber
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -140
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 1129 0
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1281:
.LBB1282:
.LBB1283:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1283:
	st.w	[%a14] -84, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1282:
.LBE1281:
	.loc 1 1129 0
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L37
.LBB1284:
.LBB1285:
.LBB1286:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1286:
	st.w	[%a14] -80, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1285:
.LBE1284:
	.loc 1 1129 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L37:
.LBB1287:
.LBB1288:
.LBB1289:
.LBB1290:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1290:
	st.w	[%a14] -132, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -132
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1289:
.LBE1288:
	.loc 1 1129 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -140
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -140
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -140
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -140
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1291:
.LBB1292:
.LBB1293:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1293:
	st.w	[%a14] -128, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -128
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1292:
.LBE1291:
	.loc 1 1129 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -140
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB1294:
.LBB1295:
.LBB1296:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE1296:
	st.w	[%a14] -124, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -124
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1295:
.LBE1294:
	.loc 1 1129 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE1287:
	.loc 1 1133 0 discriminator 3
	call	vTaskExitCritical
.LBB1297:
.LBB1298:
.LBB1299:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE1299:
	st.w	[%a14] -76, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1298:
.LBE1297:
	.loc 1 1135 0 discriminator 3
	movh	%d2, hi:xSchedulerRunning
	addi	%d2, %d2, lo:xSchedulerRunning
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L24
.LBB1300:
.LBB1301:
.LBB1302:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE1302:
	st.w	[%a14] -72, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -72
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1301:
.LBE1300:
	.loc 1 1139 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jge.u	%d2, %d15, .L24
	.loc 1 1141 0
#APP
	# 1141 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	syscall 0
	# 0 "" 2
#NO_APP
.L24:
	.loc 1 1152 0
	ret
.LFE239:
	.size	prvAddNewTaskToReadyList, .-prvAddNewTaskToReadyList
.section .text.xTaskDelayUntil,"ax",@progbits
	.align 1
	.global	xTaskDelayUntil
	.type	xTaskDelayUntil, @function
xTaskDelayUntil:
.LFB240:
	.loc 1 1261 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 80
	st.a	[%a14] -76, %a4
	st.w	[%a14] -80, %d4
	.loc 1 1263 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1265 0
	ld.w	%d15, [%a14] -76
	jnz	%d15, .L46
.LBB1303:
	.loc 1 1265 0 is_stmt 0 discriminator 1
#APP
	# 1265 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1304:
#APP
	# 1265 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1304:
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
	or	%d15, %d15, 64
	st.w	[%a14] -48, %d15
.LBB1305:
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
#APP
	# 1265 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1305:
.LBB1306:
.LBB1307:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1307:
.LBE1306:
	.loc 1 1265 0 discriminator 1
#APP
	# 1265 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L47:
.LBE1303:
	j	.L47
.L46:
	.loc 1 1266 0
	ld.w	%d15, [%a14] -80
	jnz	%d15, .L48
.LBB1308:
	.loc 1 1266 0 is_stmt 0 discriminator 1
#APP
	# 1266 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1309:
#APP
	# 1266 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1309:
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
	or	%d15, %d15, 64
	st.w	[%a14] -36, %d15
.LBB1310:
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
#APP
	# 1266 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1310:
.LBB1311:
.LBB1312:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1312:
.LBE1311:
	.loc 1 1266 0 discriminator 1
#APP
	# 1266 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L49:
.LBE1308:
	.loc 1 1266 0 is_stmt 0 discriminator 2
	j	.L49
.L48:
.LBB1313:
.LBB1314:
.LBB1315:
	.loc 3 863 0 is_stmt 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1315:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1314:
.LBE1313:
	.loc 1 1267 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L51
.LBB1316:
	.loc 1 1267 0 is_stmt 0 discriminator 1
#APP
	# 1267 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1317:
#APP
	# 1267 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1317:
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	or	%d15, %d15, 64
	st.w	[%a14] -24, %d15
.LBB1318:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
#APP
	# 1267 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1318:
.LBB1319:
.LBB1320:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1320:
.LBE1319:
	.loc 1 1267 0 discriminator 1
#APP
	# 1267 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L52:
.LBE1316:
	.loc 1 1267 0 is_stmt 0 discriminator 3
	j	.L52
.L51:
	.loc 1 1269 0 is_stmt 1
	call	vTaskSuspendAll
.LBB1321:
.LBB1322:
.LBB1323:
.LBB1324:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE1324:
	st.w	[%a14] -68, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1323:
.LBE1322:
	.loc 1 1273 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 1276 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -80
	add	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 1278 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	jge.u	%d2, %d15, .L54
	.loc 1 1285 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -12
	jge.u	%d2, %d15, .L55
	.loc 1 1285 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -8
	jge.u	%d2, %d15, .L55
	.loc 1 1287 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L55
.L54:
	.loc 1 1299 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -12
	jlt.u	%d2, %d15, .L56
	.loc 1 1299 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -8
	jge.u	%d2, %d15, .L55
.L56:
	.loc 1 1301 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L55:
	.loc 1 1310 0
	ld.w	%d15, [%a14] -76
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1312 0
	ld.w	%d15, [%a14] -4
	jz	%d15, .L57
	.loc 1 1318 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	sub	%d15, %d2, %d15
	mov	%d4, %d15
	mov	%d5, 0
	call	prvAddCurrentTaskToDelayedList
.L57:
.LBE1321:
	.loc 1 1325 0
	call	xTaskResumeAll
	st.w	[%a14] -16, %d2
	.loc 1 1329 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L58
	.loc 1 1331 0
#APP
	# 1331 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	syscall 0
	# 0 "" 2
#NO_APP
.L58:
	.loc 1 1338 0
	ld.w	%d15, [%a14] -4
	.loc 1 1339 0
	mov	%d2, %d15
	ret
.LFE240:
	.size	xTaskDelayUntil, .-xTaskDelayUntil
.section .text.eTaskGetState,"ax",@progbits
	.align 1
	.global	eTaskGetState
	.type	eTaskGetState, @function
eTaskGetState:
.LFB241:
	.loc 1 1392 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 80
	st.a	[%a14] -76, %a4
	.loc 1 1395 0
	ld.w	%d15, [%a14] -76
	st.w	[%a14] -12, %d15
	.loc 1 1397 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L61
.LBB1325:
	.loc 1 1397 0 is_stmt 0 discriminator 1
#APP
	# 1397 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1326:
#APP
	# 1397 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1326:
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	or	%d15, %d15, 64
	st.w	[%a14] -32, %d15
.LBB1327:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
#APP
	# 1397 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1327:
.LBB1328:
.LBB1329:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1329:
.LBE1328:
	.loc 1 1397 0 discriminator 1
#APP
	# 1397 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L62:
.LBE1325:
	j	.L62
.L61:
.LBB1330:
.LBB1331:
.LBB1332:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1332:
	st.w	[%a14] -68, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1331:
.LBE1330:
	.loc 1 1399 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L64
	.loc 1 1402 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L65
.L64:
	.loc 1 1406 0
	call	vTaskEnterCritical
	.loc 1 1408 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -16, %d15
.LBB1333:
.LBB1334:
.LBB1335:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1335:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1334:
.LBE1333:
	.loc 1 1409 0
	movh	%d2, hi:pxDelayedTaskList
	addi	%d2, %d2, lo:pxDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
.LBB1336:
.LBB1337:
.LBB1338:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1338:
	st.w	[%a14] -60, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1337:
.LBE1336:
	.loc 1 1410 0
	movh	%d2, hi:pxOverflowDelayedTaskList
	addi	%d2, %d2, lo:pxOverflowDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 1412 0
	call	vTaskExitCritical
	.loc 1 1414 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	jeq	%d2, %d15, .L68
	.loc 1 1414 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -24
	jne	%d2, %d15, .L69
.L68:
	.loc 1 1418 0 is_stmt 1
	mov	%d15, 2
	st.b	[%a14] -1, %d15
	j	.L65
.L69:
.LBB1339:
.LBB1340:
.LBB1341:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1341:
	st.w	[%a14] -56, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1340:
.LBE1339:
	.loc 1 1422 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xSuspendedTaskList
	addi	%d2, %d2, lo:xSuspendedTaskList
	add	%d2, %d15
	ld.w	%d15, [%a14] -16
	jne	%d2, %d15, .L71
	.loc 1 1427 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	jnz	%d15, .L72
.LBB1342:
	.loc 1 1438 0
	mov	%d15, 3
	st.b	[%a14] -1, %d15
	.loc 1 1440 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L73
.L76:
	.loc 1 1442 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jne	%d15, 1, .L74
	.loc 1 1444 0
	mov	%d15, 2
	st.b	[%a14] -1, %d15
	.loc 1 1445 0
	j	.L75
.L74:
	.loc 1 1440 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L73:
	.loc 1 1440 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jlt	%d15, 2, .L76
.L75:
.LBE1342:
	j	.L65
.L72:
	.loc 1 1457 0 is_stmt 1
	mov	%d15, 2
	st.b	[%a14] -1, %d15
	j	.L65
.L71:
	.loc 1 1476 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L65:
	.loc 1 1480 0
	ld.bu	%d15, [%a14] -1
	.loc 1 1481 0
	mov	%d2, %d15
	ret
.LFE241:
	.size	eTaskGetState, .-eTaskGetState
.section .text.uxTaskPriorityGet,"ax",@progbits
	.align 1
	.global	uxTaskPriorityGet
	.type	uxTaskPriorityGet, @function
uxTaskPriorityGet:
.LFB242:
	.loc 1 1489 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 1493 0
	call	vTaskEnterCritical
	.loc 1 1497 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L80
.LBB1343:
.LBB1344:
.LBB1345:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE1345:
	st.w	[%a14] -16, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1344:
.LBE1343:
	.loc 1 1497 0 discriminator 1
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	j	.L82
.L80:
	.loc 1 1497 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -20
.L82:
	.loc 1 1497 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 1498 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	st.w	[%a14] -8, %d15
	.loc 1 1500 0 discriminator 4
	call	vTaskExitCritical
	.loc 1 1502 0 discriminator 4
	ld.w	%d15, [%a14] -8
	.loc 1 1503 0 discriminator 4
	mov	%d2, %d15
	ret
.LFE242:
	.size	uxTaskPriorityGet, .-uxTaskPriorityGet
.section .text.uxTaskPriorityGetFromISR,"ax",@progbits
	.align 1
	.global	uxTaskPriorityGetFromISR
	.type	uxTaskPriorityGetFromISR, @function
uxTaskPriorityGetFromISR:
.LFB243:
	.loc 1 1511 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 1533 0
	call	uxPortSetInterruptMaskFromISR
	st.w	[%a14] -4, %d2
	.loc 1 1537 0
	ld.w	%d15, [%a14] -36
	jnz	%d15, .L85
.LBB1346:
.LBB1347:
.LBB1348:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1348:
	st.w	[%a14] -32, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -32
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1347:
.LBE1346:
	.loc 1 1537 0 discriminator 1
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	j	.L87
.L85:
	.loc 1 1537 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -36
.L87:
	.loc 1 1537 0 discriminator 4
	st.w	[%a14] -8, %d15
	.loc 1 1538 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	st.w	[%a14] -12, %d15
.LBB1349:
.LBB1350:
.LBB1351:
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\intrinsics.h"
	.loc 4 166 0 discriminator 4
#APP
	# 166 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE1351:
.LBE1350:
.LBB1352:
	.loc 1 1540 0 discriminator 4
#APP
	# 1540 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE1352:
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -20, %d15
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -4
	or	%d15, %d2
	st.w	[%a14] -20, %d15
.LBB1353:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
#APP
	# 1540 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1353:
.LBB1354:
.LBB1355:
	.loc 4 184 0 discriminator 4
#APP
	# 184 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1355:
.LBE1354:
.LBB1356:
.LBB1357:
	.loc 4 172 0 discriminator 4
#APP
	# 172 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	enable
	# 0 "" 2
#NO_APP
.LBE1357:
.LBE1356:
.LBE1349:
	.loc 1 1542 0 discriminator 4
	ld.w	%d15, [%a14] -12
	.loc 1 1543 0 discriminator 4
	mov	%d2, %d15
	ret
.LFE243:
	.size	uxTaskPriorityGetFromISR, .-uxTaskPriorityGetFromISR
.section .text.vTaskPrioritySet,"ax",@progbits
	.align 1
	.global	vTaskPrioritySet
	.type	vTaskPrioritySet, @function
vTaskPrioritySet:
.LFB244:
	.loc 1 1552 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 120
	st.a	[%a14] -116, %a4
	st.w	[%a14] -120, %d4
	.loc 1 1555 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1557 0
	ld.w	%d15, [%a14] -120
	jlt.u	%d15, 10, .L90
.LBB1358:
	.loc 1 1557 0 is_stmt 0 discriminator 1
#APP
	# 1557 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1359:
#APP
	# 1557 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1359:
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
	or	%d15, %d15, 64
	st.w	[%a14] -28, %d15
.LBB1360:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
#APP
	# 1557 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1360:
.LBB1361:
.LBB1362:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1362:
.LBE1361:
	.loc 1 1557 0 discriminator 1
#APP
	# 1557 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L91:
.LBE1358:
	j	.L91
.L90:
	.loc 1 1560 0
	ld.w	%d15, [%a14] -120
	jlt.u	%d15, 10, .L92
	.loc 1 1562 0
	mov	%d15, 9
	st.w	[%a14] -120, %d15
.L92:
	.loc 1 1569 0
	call	vTaskEnterCritical
	.loc 1 1573 0
	ld.w	%d15, [%a14] -116
	jnz	%d15, .L93
.LBB1363:
.LBB1364:
.LBB1365:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE1365:
	st.w	[%a14] -100, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1364:
.LBE1363:
	.loc 1 1573 0 discriminator 1
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	j	.L95
.L93:
	.loc 1 1573 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -116
.L95:
	.loc 1 1573 0 discriminator 4
	st.w	[%a14] -8, %d15
	.loc 1 1579 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	st.w	[%a14] -12, %d15
	.loc 1 1587 0 discriminator 4
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -120
	jeq	%d2, %d15, .L96
	.loc 1 1591 0
	ld.w	%d15, [%a14] -120
	ld.w	%d2, [%a14] -12
	jge.u	%d2, %d15, .L97
.LBB1366:
.LBB1367:
.LBB1368:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1368:
	st.w	[%a14] -96, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -96
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1367:
.LBE1366:
	.loc 1 1593 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	jeq	%d2, %d15, .L99
.LBB1369:
.LBB1370:
.LBB1371:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1371:
	st.w	[%a14] -92, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1370:
.LBE1369:
	.loc 1 1598 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d2, [%a14] -120
	jlt.u	%d2, %d15, .L99
	.loc 1 1600 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L99
.L97:
.LBB1372:
.LBB1373:
.LBB1374:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1374:
	st.w	[%a14] -88, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1373:
.LBE1372:
	.loc 1 1614 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	jne	%d2, %d15, .L99
	.loc 1 1619 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L99:
	.loc 1 1631 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	st.w	[%a14] -16, %d15
	.loc 1 1637 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jne	%d2, %d15, .L102
	.loc 1 1639 0
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -120
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
.L102:
	.loc 1 1647 0
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -120
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 1657 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jltz	%d15, .L103
	.loc 1 1659 0
	ld.w	%d15, [%a14] -120
	rsub	%d2, %d15, 10
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.L103:
	.loc 1 1670 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
.LBB1375:
.LBB1376:
.LBB1377:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1377:
	st.w	[%a14] -84, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1376:
.LBE1375:
	.loc 1 1670 0
	mov	%d4, %d15
	ld.w	%d15, [%a14] -16
	mul	%d3, %d15, 20
	mul	%d15, %d4, 200
	add	%d15, %d3
	movh	%d3, hi:pxReadyTasksLists
	addi	%d3, %d3, lo:pxReadyTasksLists
	add	%d15, %d3
	jne	%d2, %d15, .L105
	.loc 1 1675 0
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	mov.a	%a4, %d15
	call	uxListRemove
	.loc 1 1687 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1378:
.LBB1379:
.LBB1380:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1380:
	st.w	[%a14] -80, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1379:
.LBE1378:
	.loc 1 1687 0
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L107
.LBB1381:
.LBB1382:
.LBB1383:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE1383:
	st.w	[%a14] -76, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1382:
.LBE1381:
	.loc 1 1687 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L107:
.LBB1384:
.LBB1385:
.LBB1386:
.LBB1387:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE1387:
	st.w	[%a14] -112, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -112
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1386:
.LBE1385:
	.loc 1 1687 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1388:
.LBB1389:
.LBB1390:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE1390:
	st.w	[%a14] -108, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -108
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1389:
.LBE1388:
	.loc 1 1687 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB1391:
.LBB1392:
.LBB1393:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE1393:
	st.w	[%a14] -104, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -104
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1392:
.LBE1391:
	.loc 1 1687 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.L105:
.LBE1384:
	.loc 1 1694 0
	ld.w	%d15, [%a14] -4
	jz	%d15, .L96
	.loc 1 1696 0
#APP
	# 1696 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	syscall 0
	# 0 "" 2
#NO_APP
.L96:
	.loc 1 1708 0
	call	vTaskExitCritical
	.loc 1 1709 0
	ret
.LFE244:
	.size	vTaskPrioritySet, .-vTaskPrioritySet
.section .text.vTaskSuspend,"ax",@progbits
	.align 1
	.global	vTaskSuspend
	.type	vTaskSuspend, @function
vTaskSuspend:
.LFB245:
	.loc 1 1717 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 104
	st.a	[%a14] -100, %a4
	.loc 1 1720 0
	call	vTaskEnterCritical
	.loc 1 1724 0
	ld.w	%d15, [%a14] -100
	jnz	%d15, .L113
.LBB1394:
.LBB1395:
.LBB1396:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1396:
	st.w	[%a14] -92, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1395:
.LBE1394:
	.loc 1 1724 0 discriminator 1
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	j	.L115
.L113:
	.loc 1 1724 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -100
.L115:
	.loc 1 1724 0 discriminator 4
	st.w	[%a14] -8, %d15
	.loc 1 1730 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	mov.a	%a4, %d15
	call	uxListRemove
	.loc 1 1740 0 discriminator 4
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	jz	%d15, .L116
	.loc 1 1742 0
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 24
	mov.a	%a4, %d15
	call	uxListRemove
.L116:
.LBB1397:
.LBB1398:
.LBB1399:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1399:
	st.w	[%a14] -88, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1398:
.LBE1397:
	.loc 1 1749 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xSuspendedTaskList
	addi	%d2, %d2, lo:xSuspendedTaskList
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	vListInsertEnd
.LBB1400:
	.loc 1 1755 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L118
.L120:
	.loc 1 1757 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jne	%d15, 1, .L119
	.loc 1 1761 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
.L119:
	.loc 1 1755 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L118:
	.loc 1 1755 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt	%d15, 2, .L120
.LBE1400:
	.loc 1 1767 0 is_stmt 1
	call	vTaskExitCritical
.LBB1401:
.LBB1402:
.LBB1403:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1403:
	st.w	[%a14] -84, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1402:
.LBE1401:
	.loc 1 1769 0
	movh	%d2, hi:xSchedulerRunning
	addi	%d2, %d2, lo:xSchedulerRunning
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L122
	.loc 1 1773 0
	call	vTaskEnterCritical
	.loc 1 1775 0
	call	prvResetNextTaskUnblockTime
	.loc 1 1777 0
	call	vTaskExitCritical
.L122:
.LBB1404:
.LBB1405:
.LBB1406:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE1406:
	st.w	[%a14] -80, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1405:
.LBE1404:
	.loc 1 1784 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	jne	%d2, %d15, .L112
.LBB1407:
.LBB1408:
.LBB1409:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1409:
	st.w	[%a14] -76, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1408:
.LBE1407:
	.loc 1 1786 0
	movh	%d2, hi:xSchedulerRunning
	addi	%d2, %d2, lo:xSchedulerRunning
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L126
.LBB1410:
.LBB1411:
.LBB1412:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1412:
	st.w	[%a14] -72, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -72
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1411:
.LBE1410:
	.loc 1 1789 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L128
.LBB1413:
	.loc 1 1789 0 is_stmt 0 discriminator 1
#APP
	# 1789 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1414:
#APP
	# 1789 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE1414:
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	or	%d15, %d15, 64
	st.w	[%a14] -16, %d15
.LBB1415:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
#APP
	# 1789 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1415:
.LBB1416:
.LBB1417:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1417:
.LBE1416:
	.loc 1 1789 0 discriminator 1
#APP
	# 1789 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L129:
.LBE1413:
	j	.L129
.L128:
	.loc 1 1790 0
#APP
	# 1790 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	syscall 0
	# 0 "" 2
#NO_APP
	j	.L112
.L126:
.LBB1418:
.LBB1419:
.LBB1420:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1420:
	st.w	[%a14] -68, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1419:
.LBE1418:
	.loc 1 1797 0
	movh	%d2, hi:xSuspendedTaskList
	addi	%d2, %d2, lo:xSuspendedTaskList
	mul	%d15, %d15, 20
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
.LBB1421:
.LBB1422:
.LBB1423:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1423:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1422:
.LBE1421:
	.loc 1 1797 0
	movh	%d3, hi:uxCurrentNumberOfTasks
	addi	%d3, %d3, lo:uxCurrentNumberOfTasks
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jne	%d2, %d15, .L133
.LBB1424:
.LBB1425:
.LBB1426:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1426:
	st.w	[%a14] -60, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1425:
.LBE1424:
	.loc 1 1803 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L112
.L133:
	.loc 1 1807 0
	call	vTaskSwitchContext
.L112:
	.loc 1 1815 0
	ret
.LFE245:
	.size	vTaskSuspend, .-vTaskSuspend
.section .text.prvTaskIsTaskSuspended,"ax",@progbits
	.align 1
	.type	prvTaskIsTaskSuspended, @function
prvTaskIsTaskSuspended:
.LFB246:
	.loc 1 1823 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 1824 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1825 0
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
	.loc 1 1831 0
	ld.w	%d15, [%a14] -44
	jnz	%d15, .L136
.LBB1427:
	.loc 1 1831 0 is_stmt 0 discriminator 1
#APP
	# 1831 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1428:
#APP
	# 1831 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE1428:
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	or	%d15, %d15, 64
	st.w	[%a14] -16, %d15
.LBB1429:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
#APP
	# 1831 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1429:
.LBB1430:
.LBB1431:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1431:
.LBE1430:
	.loc 1 1831 0 discriminator 1
#APP
	# 1831 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L137:
.LBE1427:
	j	.L137
.L136:
	.loc 1 1834 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
.LBB1432:
.LBB1433:
.LBB1434:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1434:
	st.w	[%a14] -36, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -36
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1433:
.LBE1432:
	.loc 1 1834 0
	mul	%d15, %d15, 20
	movh	%d3, hi:xSuspendedTaskList
	addi	%d3, %d3, lo:xSuspendedTaskList
	add	%d15, %d3
	jne	%d2, %d15, .L139
	.loc 1 1837 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
.LBB1435:
.LBB1436:
.LBB1437:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1437:
	st.w	[%a14] -32, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -32
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1436:
.LBE1435:
	.loc 1 1837 0
	mul	%d15, %d15, 20
	movh	%d3, hi:xPendingReadyList
	addi	%d3, %d3, lo:xPendingReadyList
	add	%d15, %d3
	jeq	%d2, %d15, .L139
	.loc 1 1841 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	jnz	%d15, .L139
	.loc 1 1843 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L139:
	.loc 1 1860 0
	ld.w	%d15, [%a14] -4
	.loc 1 1861 0
	mov	%d2, %d15
	ret
.LFE246:
	.size	prvTaskIsTaskSuspended, .-prvTaskIsTaskSuspended
.section .text.vTaskResume,"ax",@progbits
	.align 1
	.global	vTaskResume
	.type	vTaskResume, @function
vTaskResume:
.LFB247:
	.loc 1 1869 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 88
	st.a	[%a14] -84, %a4
	.loc 1 1870 0
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -4, %d15
	.loc 1 1873 0
	ld.w	%d15, [%a14] -84
	jnz	%d15, .L143
.LBB1438:
	.loc 1 1873 0 is_stmt 0 discriminator 1
#APP
	# 1873 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1439:
#APP
	# 1873 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE1439:
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	or	%d15, %d15, 64
	st.w	[%a14] -16, %d15
.LBB1440:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
#APP
	# 1873 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1440:
.LBB1441:
.LBB1442:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1442:
.LBE1441:
	.loc 1 1873 0 discriminator 1
#APP
	# 1873 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L144:
.LBE1438:
	j	.L144
.L143:
.LBB1443:
.LBB1444:
.LBB1445:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1445:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1444:
.LBE1443:
	.loc 1 1877 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	jeq	%d2, %d15, .L142
	.loc 1 1877 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jz	%d15, .L142
	.loc 1 1879 0 is_stmt 1
	call	vTaskEnterCritical
	.loc 1 1881 0
	ld.a	%a4, [%a14] -4
	call	prvTaskIsTaskSuspended
	mov	%d15, %d2
	jz	%d15, .L147
	.loc 1 1887 0
	ld.w	%d15, [%a14] -4
	add	%d15, 4
	mov.a	%a4, %d15
	call	uxListRemove
	.loc 1 1888 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1446:
.LBB1447:
.LBB1448:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1448:
	st.w	[%a14] -60, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1447:
.LBE1446:
	.loc 1 1888 0
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L149
.LBB1449:
.LBB1450:
.LBB1451:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1451:
	st.w	[%a14] -56, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1450:
.LBE1449:
	.loc 1 1888 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L149:
.LBB1452:
.LBB1453:
.LBB1454:
.LBB1455:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE1455:
	st.w	[%a14] -76, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1454:
.LBE1453:
	.loc 1 1888 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1456:
.LBB1457:
.LBB1458:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1458:
	st.w	[%a14] -72, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -72
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1457:
.LBE1456:
	.loc 1 1888 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB1459:
.LBB1460:
.LBB1461:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1461:
	st.w	[%a14] -68, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1460:
.LBE1459:
	.loc 1 1888 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE1452:
	.loc 1 1891 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1462:
.LBB1463:
.LBB1464:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1464:
	st.w	[%a14] -52, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -52
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1463:
.LBE1462:
	.loc 1 1891 0 discriminator 3
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jlt.u	%d2, %d15, .L147
	.loc 1 1896 0
#APP
	# 1896 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	syscall 0
	# 0 "" 2
#NO_APP
.L147:
	.loc 1 1908 0
	call	vTaskExitCritical
.L142:
	.loc 1 1914 0
	ret
.LFE247:
	.size	vTaskResume, .-vTaskResume
.section .text.xTaskResumeFromISR,"ax",@progbits
	.align 1
	.global	xTaskResumeFromISR
	.type	xTaskResumeFromISR, @function
xTaskResumeFromISR:
.LFB248:
	.loc 1 1923 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 120
	st.a	[%a14] -116, %a4
	.loc 1 1924 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1925 0
	ld.w	%d15, [%a14] -116
	st.w	[%a14] -8, %d15
	.loc 1 1928 0
	ld.w	%d15, [%a14] -116
	jnz	%d15, .L156
.LBB1465:
	.loc 1 1928 0 is_stmt 0 discriminator 1
#APP
	# 1928 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1466:
#APP
	# 1928 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1466:
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
	or	%d15, %d15, 64
	st.w	[%a14] -36, %d15
.LBB1467:
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
#APP
	# 1928 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1467:
.LBB1468:
.LBB1469:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1469:
.LBE1468:
	.loc 1 1928 0 discriminator 1
#APP
	# 1928 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L157:
.LBE1465:
	j	.L157
.L156:
	.loc 1 1948 0
	call	uxPortSetInterruptMaskFromISR
	st.w	[%a14] -12, %d2
	.loc 1 1950 0
	ld.a	%a4, [%a14] -8
	call	prvTaskIsTaskSuspended
	mov	%d15, %d2
	jz	%d15, .L158
.LBB1470:
.LBB1471:
.LBB1472:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1472:
	st.w	[%a14] -100, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1471:
.LBE1470:
	.loc 1 1955 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L160
	.loc 1 1959 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1473:
.LBB1474:
.LBB1475:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1475:
	st.w	[%a14] -96, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -96
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1474:
.LBE1473:
	.loc 1 1959 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jlt.u	%d2, %d15, .L162
	.loc 1 1961 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.LBB1476:
.LBB1477:
.LBB1478:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1478:
	st.w	[%a14] -92, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1477:
.LBE1476:
	.loc 1 1966 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L162:
	.loc 1 1973 0
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	mov.a	%a4, %d15
	call	uxListRemove
	.loc 1 1974 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1479:
.LBB1480:
.LBB1481:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1481:
	st.w	[%a14] -88, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1480:
.LBE1479:
	.loc 1 1974 0
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L165
.LBB1482:
.LBB1483:
.LBB1484:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE1484:
	st.w	[%a14] -84, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1483:
.LBE1482:
	.loc 1 1974 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L165:
.LBB1485:
.LBB1486:
.LBB1487:
.LBB1488:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE1488:
	st.w	[%a14] -112, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -112
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1487:
.LBE1486:
	.loc 1 1974 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1489:
.LBB1490:
.LBB1491:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE1491:
	st.w	[%a14] -108, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -108
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1490:
.LBE1489:
	.loc 1 1974 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB1492:
.LBB1493:
.LBB1494:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE1494:
	st.w	[%a14] -104, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -104
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1493:
.LBE1492:
	.loc 1 1974 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE1485:
	j	.L158
.L160:
.LBB1495:
.LBB1496:
.LBB1497:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
.LBE1497:
	st.w	[%a14] -80, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1496:
.LBE1495:
	.loc 1 1981 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 24
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	vListInsertEnd
.L158:
.LBB1498:
.LBB1499:
.LBB1500:
	.loc 4 166 0
#APP
	# 166 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE1500:
.LBE1499:
.LBB1501:
	.loc 1 1989 0
#APP
	# 1989 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1501:
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -24, %d15
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -12
	or	%d15, %d2
	st.w	[%a14] -24, %d15
.LBB1502:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
#APP
	# 1989 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1502:
.LBB1503:
.LBB1504:
	.loc 4 184 0
#APP
	# 184 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1504:
.LBE1503:
.LBB1505:
.LBB1506:
	.loc 4 172 0
#APP
	# 172 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	enable
	# 0 "" 2
#NO_APP
.LBE1506:
.LBE1505:
.LBE1498:
	.loc 1 1991 0
	ld.w	%d15, [%a14] -4
	.loc 1 1992 0
	mov	%d2, %d15
	ret
.LFE248:
	.size	xTaskResumeFromISR, .-xTaskResumeFromISR
.section .rodata,"a",@progbits
.LC0:
	.string	"IDLE"
.section .text.vTaskStartScheduler,"ax",@progbits
	.align 1
	.global	vTaskStartScheduler
	.type	vTaskStartScheduler, @function
vTaskStartScheduler:
.LFB249:
	.loc 1 1998 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 96
.LBB1507:
	.loc 1 2004 0
	mov	%d15, 0
	st.w	[%a14] -72, %d15
	.loc 1 2005 0
	mov	%d15, 0
	st.w	[%a14] -76, %d15
	.loc 1 2010 0
	mov.d	%d4, %a14
	addi	%d3, %d4, -72
	mov.d	%d15, %a14
	addi	%d2, %d15, -76
	mov.d	%d4, %a14
	addi	%d15, %d4, -80
	mov.a	%a4, %d3
	mov.a	%a5, %d2
	mov.a	%a6, %d15
	call	vApplicationGetIdleTaskMemory
.LBB1508:
.LBB1509:
.LBB1510:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1510:
	st.w	[%a14] -88, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1509:
.LBE1508:
	.loc 1 2011 0
	ld.w	%d4, [%a14] -80
	ld.w	%d3, [%a14] -76
	ld.w	%d2, [%a14] -72
	st.w	[%SP]0, %d2
	movh	%d2, hi:prvIdleTask
	mov.a	%a15, %d2
	lea	%a4, [%a15] lo:prvIdleTask
	movh	%d2, hi:.LC0
	mov.a	%a15, %d2
	lea	%a5, [%a15] lo:.LC0
	mov.a	%a6, 0
	mov	%d5, 0
	mov.a	%a7, %d3
	call	xTaskCreateStatic
	mov.d	%d2, %a2
	movh	%d3, hi:xIdleTaskHandle
	addi	%d3, %d3, lo:xIdleTaskHandle
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1511:
.LBB1512:
.LBB1513:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE1513:
	st.w	[%a14] -84, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1512:
.LBE1511:
	.loc 1 2019 0
	movh	%d2, hi:xIdleTaskHandle
	addi	%d2, %d2, lo:xIdleTaskHandle
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L176
	.loc 1 2021 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L177
.L176:
	.loc 1 2025 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L177:
.LBE1507:
	.loc 1 2042 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L178
	.loc 1 2044 0
	call	xTimerCreateTimerTask
	st.w	[%a14] -4, %d2
.L178:
	.loc 1 2053 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L179
.LBB1514:
	.loc 1 2069 0
#APP
	# 2069 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1515:
#APP
	# 2069 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1515:
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	or	%d15, %d15, 64
	st.w	[%a14] -12, %d15
.LBB1516:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
#APP
	# 2069 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1516:
.LBB1517:
.LBB1518:
	.loc 2 1441 0
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1518:
.LBE1517:
	.loc 1 2069 0
#APP
	# 2069 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.LBE1514:
.LBB1519:
.LBB1520:
.LBB1521:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1521:
	st.w	[%a14] -68, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1520:
.LBE1519:
	.loc 1 2081 0
	movh	%d2, hi:xNextTaskUnblockTime
	addi	%d2, %d2, lo:xNextTaskUnblockTime
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, -1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1522:
.LBB1523:
.LBB1524:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1524:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1523:
.LBE1522:
	.loc 1 2082 0
	movh	%d2, hi:xSchedulerRunning
	addi	%d2, %d2, lo:xSchedulerRunning
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1525:
.LBB1526:
.LBB1527:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1527:
	st.w	[%a14] -60, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1526:
.LBE1525:
	.loc 1 2083 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 2097 0
	call	xPortStartScheduler
	j	.L183
.L179:
	.loc 1 2112 0
	ld.w	%d15, [%a14] -4
	jne	%d15, -1, .L183
.LBB1528:
	.loc 1 2112 0 is_stmt 0 discriminator 1
#APP
	# 2112 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1529:
#APP
	# 2112 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1529:
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	or	%d15, %d15, 64
	st.w	[%a14] -24, %d15
.LBB1530:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
#APP
	# 2112 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1530:
.LBB1531:
.LBB1532:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1532:
.LBE1531:
	.loc 1 2112 0 discriminator 1
#APP
	# 2112 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L184:
.LBE1528:
	.loc 1 2112 0 is_stmt 0 discriminator 2
	j	.L184
.L183:
.LBB1533:
.LBB1534:
.LBB1535:
	.loc 3 863 0 is_stmt 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1535:
	st.w	[%a14] -56, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 3
.LBE1534:
.LBE1533:
	.loc 1 2121 0
	movh	%d15, hi:uxTopUsedPriority
	addi	%d15, %d15, lo:uxTopUsedPriority
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	.loc 1 2122 0
	ret
.LFE249:
	.size	vTaskStartScheduler, .-vTaskStartScheduler
.section .text.vTaskEndScheduler,"ax",@progbits
	.align 1
	.global	vTaskEndScheduler
	.type	vTaskEndScheduler, @function
vTaskEndScheduler:
.LFB250:
	.loc 1 2126 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 24
.LBB1536:
	.loc 1 2130 0
#APP
	# 2130 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1537:
#APP
	# 2130 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE1537:
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	or	%d15, %d15, 64
	st.w	[%a14] -8, %d15
.LBB1538:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
#APP
	# 2130 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1538:
.LBB1539:
.LBB1540:
	.loc 2 1441 0
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1540:
.LBE1539:
	.loc 1 2130 0
#APP
	# 2130 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.LBE1536:
.LBB1541:
.LBB1542:
.LBB1543:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE1543:
	st.w	[%a14] -20, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1542:
.LBE1541:
	.loc 1 2131 0
	movh	%d2, hi:xSchedulerRunning
	addi	%d2, %d2, lo:xSchedulerRunning
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 2132 0
	call	vPortEndScheduler
	.loc 1 2133 0
	ret
.LFE250:
	.size	vTaskEndScheduler, .-vTaskEndScheduler
.section .text.vTaskSuspendAll,"ax",@progbits
	.align 1
	.global	vTaskSuspendAll
	.type	vTaskSuspendAll, @function
vTaskSuspendAll:
.LFB251:
	.loc 1 2137 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
.LBB1544:
.LBB1545:
.LBB1546:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE1546:
	st.w	[%a14] -8, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1545:
.LBE1544:
	.loc 1 2149 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d3, %d2, lo:uxSchedulerSuspended
	sh	%d2, %d15, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, 1
	movh	%d3, hi:uxSchedulerSuspended
	addi	%d3, %d3, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 2154 0
	ret
.LFE251:
	.size	vTaskSuspendAll, .-vTaskSuspendAll
.section .text.xTaskResumeAll,"ax",@progbits
	.align 1
	.global	xTaskResumeAll
	.type	xTaskResumeAll, @function
xTaskResumeAll:
.LFB252:
	.loc 1 2221 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 176
	.loc 1 2222 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2223 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
.LBB1547:
.LBB1548:
.LBB1549:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1549:
	st.w	[%a14] -148, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -148
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1548:
.LBE1547:
	.loc 1 2227 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L192
.LBB1550:
	.loc 1 2227 0 is_stmt 0 discriminator 1
#APP
	# 2227 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1551:
#APP
	# 2227 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1551:
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	or	%d15, %d15, 64
	st.w	[%a14] -32, %d15
.LBB1552:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
#APP
	# 2227 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1552:
.LBB1553:
.LBB1554:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1554:
.LBE1553:
	.loc 1 2227 0 discriminator 1
#APP
	# 2227 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L193:
.LBE1550:
	j	.L193
.L192:
	.loc 1 2234 0
	call	vTaskEnterCritical
.LBB1555:
.LBB1556:
.LBB1557:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1557:
	st.w	[%a14] -144, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -144
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1556:
.LBE1555:
	.loc 1 2236 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d3, %d2, lo:uxSchedulerSuspended
	sh	%d2, %d15, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, -1
	movh	%d3, hi:uxSchedulerSuspended
	addi	%d3, %d3, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1558:
.LBB1559:
.LBB1560:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1560:
	st.w	[%a14] -140, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -140
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1559:
.LBE1558:
	.loc 1 2238 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L196
.LBB1561:
.LBB1562:
.LBB1563:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1563:
	st.w	[%a14] -136, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -136
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1562:
.LBE1561:
	.loc 1 2240 0
	movh	%d2, hi:uxCurrentNumberOfTasks
	addi	%d2, %d2, lo:uxCurrentNumberOfTasks
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L196
	.loc 1 2244 0
	j	.L198
.L211:
.LBB1564:
.LBB1565:
.LBB1566:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1566:
	st.w	[%a14] -132, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -132
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1565:
.LBE1564:
	.loc 1 2246 0
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	mul	%d15, %d15, 20
	add	%d15, %d2
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -4, %d15
.LBB1567:
	.loc 1 2247 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 24
	jne	%d2, %d15, .L200
	.loc 1 2247 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L200:
	.loc 1 2247 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE1567:
.LBB1568:
	.loc 1 2249 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -4
	add	%d15, 4
	jne	%d2, %d15, .L201
	.loc 1 2249 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L201:
	.loc 1 2249 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE1568:
	.loc 1 2250 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1569:
.LBB1570:
.LBB1571:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE1571:
	st.w	[%a14] -128, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -128
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1570:
.LBE1569:
	.loc 1 2250 0 discriminator 3
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L203
.LBB1572:
.LBB1573:
.LBB1574:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE1574:
	st.w	[%a14] -124, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -124
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1573:
.LBE1572:
	.loc 1 2250 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L203:
.LBB1575:
.LBB1576:
.LBB1577:
.LBB1578:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE1578:
	st.w	[%a14] -160, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -160
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1577:
.LBE1576:
	.loc 1 2250 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1579:
.LBB1580:
.LBB1581:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE1581:
	st.w	[%a14] -156, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1580:
.LBE1579:
	.loc 1 2250 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB1582:
.LBB1583:
.LBB1584:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
.LBE1584:
	st.w	[%a14] -152, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -152
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1583:
.LBE1582:
	.loc 1 2250 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE1575:
	.loc 1 2254 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1585:
.LBB1586:
.LBB1587:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE1587:
	st.w	[%a14] -120, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -120
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1586:
.LBE1585:
	.loc 1 2254 0 discriminator 3
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jlt.u	%d2, %d15, .L198
.LBB1588:
.LBB1589:
.LBB1590:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -84
.LBE1590:
	st.w	[%a14] -116, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -116
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1589:
.LBE1588:
	.loc 1 2256 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L198:
.LBB1591:
.LBB1592:
.LBB1593:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -88, %d15
	ld.w	%d15, [%a14] -88
.LBE1593:
	st.w	[%a14] -112, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -112
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1592:
.LBE1591:
	.loc 1 2244 0
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	mul	%d15, %d15, 20
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L211
	.loc 1 2264 0
	ld.w	%d15, [%a14] -4
	jz	%d15, .L212
	.loc 1 2272 0
	call	prvResetNextTaskUnblockTime
.L212:
.LBB1594:
.LBB1595:
.LBB1596:
.LBB1597:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -92, %d15
	ld.w	%d15, [%a14] -92
.LBE1597:
	st.w	[%a14] -172, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -172
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1596:
.LBE1595:
	.loc 1 2280 0
	movh	%d2, hi:xPendedTicks
	addi	%d2, %d2, lo:xPendedTicks
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 2282 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L214
.L217:
	.loc 1 2286 0
	call	xTaskIncrementTick
	mov	%d15, %d2
	jz	%d15, .L215
.LBB1598:
.LBB1599:
.LBB1600:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -96
.LBE1600:
	st.w	[%a14] -168, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -168
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1599:
.LBE1598:
	.loc 1 2288 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L215:
	.loc 1 2295 0
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	st.w	[%a14] -12, %d15
	.loc 1 2296 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L217
.LBB1601:
.LBB1602:
.LBB1603:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -100
.LBE1603:
	st.w	[%a14] -164, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -164
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1602:
.LBE1601:
	.loc 1 2298 0
	movh	%d2, hi:xPendedTicks
	addi	%d2, %d2, lo:xPendedTicks
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L214:
.LBE1594:
.LBB1604:
.LBB1605:
.LBB1606:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -104, %d15
	ld.w	%d15, [%a14] -104
.LBE1606:
	st.w	[%a14] -108, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -108
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1605:
.LBE1604:
	.loc 1 2306 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L196
	.loc 1 2310 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 2313 0
#APP
	# 2313 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	syscall 0
	# 0 "" 2
#NO_APP
.L196:
	.loc 1 2326 0
	call	vTaskExitCritical
	.loc 1 2328 0
	ld.w	%d15, [%a14] -8
	.loc 1 2329 0
	mov	%d2, %d15
	ret
.LFE252:
	.size	xTaskResumeAll, .-xTaskResumeAll
.section .text.xTaskGetTickCount,"ax",@progbits
	.align 1
	.global	xTaskGetTickCount
	.type	xTaskGetTickCount, @function
xTaskGetTickCount:
.LFB253:
	.loc 1 2333 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 16
.LBB1607:
.LBB1608:
.LBB1609:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1609:
	st.w	[%a14] -12, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -12
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1608:
.LBE1607:
	.loc 1 2339 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 2343 0
	ld.w	%d15, [%a14] -4
	.loc 1 2344 0
	mov	%d2, %d15
	ret
.LFE253:
	.size	xTaskGetTickCount, .-xTaskGetTickCount
.section .text.xTaskGetTickCountFromISR,"ax",@progbits
	.align 1
	.global	xTaskGetTickCountFromISR
	.type	xTaskGetTickCountFromISR, @function
xTaskGetTickCountFromISR:
.LFB254:
	.loc 1 2348 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 16
	.loc 1 2368 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.LBB1610:
.LBB1611:
.LBB1612:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE1612:
	st.w	[%a14] -16, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1611:
.LBE1610:
	.loc 1 2370 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 2374 0
	ld.w	%d15, [%a14] -8
	.loc 1 2375 0
	mov	%d2, %d15
	ret
.LFE254:
	.size	xTaskGetTickCountFromISR, .-xTaskGetTickCountFromISR
.section .text.uxTaskGetNumberOfTasks,"ax",@progbits
	.align 1
	.global	uxTaskGetNumberOfTasks
	.type	uxTaskGetNumberOfTasks, @function
uxTaskGetNumberOfTasks:
.LFB255:
	.loc 1 2379 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 8
.LBB1613:
.LBB1614:
.LBB1615:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE1615:
	st.w	[%a14] -8, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1614:
.LBE1613:
	.loc 1 2382 0
	movh	%d2, hi:uxCurrentNumberOfTasks
	addi	%d2, %d2, lo:uxCurrentNumberOfTasks
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	.loc 1 2383 0
	mov	%d2, %d15
	ret
.LFE255:
	.size	uxTaskGetNumberOfTasks, .-uxTaskGetNumberOfTasks
.section .text.pcTaskGetName,"ax",@progbits
	.align 1
	.global	pcTaskGetName
	.type	pcTaskGetName, @function
pcTaskGetName:
.LFB256:
	.loc 1 2387 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 2392 0
	ld.w	%d15, [%a14] -28
	jnz	%d15, .L231
.LBB1616:
.LBB1617:
.LBB1618:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1618:
	st.w	[%a14] -24, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1617:
.LBE1616:
	.loc 1 2392 0 discriminator 1
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	j	.L233
.L231:
	.loc 1 2392 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -28
.L233:
	.loc 1 2392 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 2393 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L234
.LBB1619:
	.loc 1 2393 0 is_stmt 0 discriminator 1
#APP
	# 2393 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1620:
#APP
	# 2393 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1620:
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	or	%d15, %d15, 64
	st.w	[%a14] -12, %d15
.LBB1621:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
#APP
	# 2393 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1621:
.LBB1622:
.LBB1623:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1623:
.LBE1622:
	.loc 1 2393 0 discriminator 1
#APP
	# 2393 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L235:
.LBE1619:
	j	.L235
.L234:
	.loc 1 2394 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 52
	mov.a	%a15, %d15
	.loc 1 2395 0
	mov.aa	%a2, %a15
	ret
.LFE256:
	.size	pcTaskGetName, .-pcTaskGetName
.section .text.uxTaskGetSystemState,"ax",@progbits
	.align 1
	.global	uxTaskGetSystemState
	.type	uxTaskGetSystemState, @function
uxTaskGetSystemState:
.LFB257:
	.loc 1 2536 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 72
	st.a	[%a14] -60, %a4
	st.w	[%a14] -64, %d4
	st.a	[%a14] -68, %a5
	.loc 1 2537 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	mov	%d15, 10
	st.w	[%a14] -8, %d15
	.loc 1 2539 0
	call	vTaskSuspendAll
.LBB1624:
.LBB1625:
.LBB1626:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE1626:
	st.w	[%a14] -56, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1625:
.LBE1624:
	.loc 1 2542 0
	movh	%d2, hi:uxCurrentNumberOfTasks
	addi	%d2, %d2, lo:uxCurrentNumberOfTasks
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -64
	jlt.u	%d2, %d15, .L239
.L241:
	.loc 1 2548 0 discriminator 1
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 2549 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 36
	ld.w	%d2, [%a14] -60
	add	%d4, %d15, %d2
.LBB1627:
.LBB1628:
.LBB1629:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE1629:
	st.w	[%a14] -52, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -52
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1628:
.LBE1627:
	.loc 1 2549 0 discriminator 1
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d15, %d2
	mov.a	%a4, %d4
	mov.a	%a5, %d15
	mov	%d4, 1
	call	prvListTasksWithinSingleList
	ld.w	%d15, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 2550 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L241
	.loc 1 2554 0
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 36
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
.LBB1630:
.LBB1631:
.LBB1632:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1632:
	st.w	[%a14] -48, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -48
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1631:
.LBE1630:
	.loc 1 2554 0
	movh	%d3, hi:pxDelayedTaskList
	addi	%d3, %d3, lo:pxDelayedTaskList
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 2
	call	prvListTasksWithinSingleList
	ld.w	%d15, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 2555 0
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 36
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
.LBB1633:
.LBB1634:
.LBB1635:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1635:
	st.w	[%a14] -44, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -44
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1634:
.LBE1633:
	.loc 1 2555 0
	movh	%d3, hi:pxOverflowDelayedTaskList
	addi	%d3, %d3, lo:pxOverflowDelayedTaskList
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 2
	call	prvListTasksWithinSingleList
	ld.w	%d15, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 2569 0
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 36
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
.LBB1636:
.LBB1637:
.LBB1638:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1638:
	st.w	[%a14] -40, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -40
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1637:
.LBE1636:
	.loc 1 2569 0
	mul	%d15, %d15, 20
	movh	%d3, hi:xSuspendedTaskList
	addi	%d3, %d3, lo:xSuspendedTaskList
	add	%d15, %d3
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 3
	call	prvListTasksWithinSingleList
	ld.w	%d15, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 2575 0
	ld.w	%d15, [%a14] -68
	jz	%d15, .L239
.LBB1639:
.LBB1640:
.LBB1641:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1641:
	st.w	[%a14] -36, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -36
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1640:
.LBE1639:
	.loc 1 2580 0
	movh	%d2, hi:STM
	addi	%d2, %d2, lo:STM
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L239:
	.loc 1 2598 0
	call	xTaskResumeAll
	.loc 1 2600 0
	ld.w	%d15, [%a14] -4
	.loc 1 2601 0
	mov	%d2, %d15
	ret
.LFE257:
	.size	uxTaskGetSystemState, .-uxTaskGetSystemState
.section .text.xTaskCatchUpTicks,"ax",@progbits
	.align 1
	.global	xTaskCatchUpTicks
	.type	xTaskCatchUpTicks, @function
xTaskCatchUpTicks:
.LFB258:
	.loc 1 2639 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 40
	st.w	[%a14] -36, %d4
.LBB1642:
.LBB1643:
.LBB1644:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1644:
	st.w	[%a14] -32, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -32
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1643:
.LBE1642:
	.loc 1 2644 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L250
.LBB1645:
	.loc 1 2644 0 is_stmt 0 discriminator 1
#APP
	# 2644 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1646:
#APP
	# 2644 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1646:
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	or	%d15, %d15, 64
	st.w	[%a14] -12, %d15
.LBB1647:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
#APP
	# 2644 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1647:
.LBB1648:
.LBB1649:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1649:
.LBE1648:
	.loc 1 2644 0 discriminator 1
#APP
	# 2644 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L251:
.LBE1645:
	j	.L251
.L250:
	.loc 1 2648 0
	call	vTaskSuspendAll
.LBB1650:
.LBB1651:
.LBB1652:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1652:
	st.w	[%a14] -28, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1651:
.LBE1650:
	.loc 1 2649 0
	mov	%d2, %d15
	movh	%d3, hi:xPendedTicks
	addi	%d3, %d3, lo:xPendedTicks
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -36
	add	%d3, %d15
	movh	%d15, hi:xPendedTicks
	addi	%d4, %d15, lo:xPendedTicks
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	.loc 1 2650 0
	call	xTaskResumeAll
	st.w	[%a14] -4, %d2
	.loc 1 2652 0
	ld.w	%d15, [%a14] -4
	.loc 1 2653 0
	mov	%d2, %d15
	ret
.LFE258:
	.size	xTaskCatchUpTicks, .-xTaskCatchUpTicks
.section .text.xTaskIncrementTick,"ax",@progbits
	.align 1
	.global	xTaskIncrementTick
	.type	xTaskIncrementTick, @function
xTaskIncrementTick:
.LFB259:
	.loc 1 2737 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 240
	.loc 1 2740 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.LBB1653:
.LBB1654:
.LBB1655:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1655:
	st.w	[%a14] -148, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -148
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1654:
.LBE1653:
	.loc 1 2747 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L256
.LBB1656:
.LBB1657:
.LBB1658:
.LBB1659:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1659:
	st.w	[%a14] -200, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -200
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1658:
.LBE1657:
	.loc 1 2751 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d15, 1
	st.w	[%a14] -8, %d15
.LBB1660:
.LBB1661:
.LBB1662:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1662:
	st.w	[%a14] -196, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -196
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1661:
.LBE1660:
	.loc 1 2755 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 2757 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L259
.LBB1663:
.LBB1664:
.LBB1665:
.LBB1666:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE1666:
	st.w	[%a14] -224, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -224
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1665:
.LBE1664:
	.loc 1 2759 0
	movh	%d2, hi:pxDelayedTaskList
	addi	%d2, %d2, lo:pxDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L261
.LBB1667:
	.loc 1 2759 0 is_stmt 0 discriminator 1
#APP
	# 2759 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1668:
#APP
	# 2759 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE1668:
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	or	%d15, %d15, 64
	st.w	[%a14] -20, %d15
.LBB1669:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
#APP
	# 2759 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1669:
.LBB1670:
.LBB1671:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1671:
.LBE1670:
	.loc 1 2759 0 discriminator 1
#APP
	# 2759 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L262:
.LBE1667:
	j	.L262
.L261:
.LBB1672:
.LBB1673:
.LBB1674:
	.loc 3 863 0 discriminator 2
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE1674:
	st.w	[%a14] -220, %d15
	.loc 3 864 0 discriminator 2
	ld.w	%d15, [%a14] -220
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1673:
.LBE1672:
	.loc 1 2759 0 discriminator 2
	movh	%d2, hi:pxDelayedTaskList
	addi	%d2, %d2, lo:pxDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
.LBB1675:
.LBB1676:
.LBB1677:
	.loc 3 863 0 discriminator 2
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE1677:
	st.w	[%a14] -216, %d15
	.loc 3 864 0 discriminator 2
	ld.w	%d15, [%a14] -216
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1676:
.LBE1675:
	.loc 1 2759 0 discriminator 2
	mov	%d2, %d15
.LBB1678:
.LBB1679:
.LBB1680:
	.loc 3 863 0 discriminator 2
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE1680:
	st.w	[%a14] -212, %d15
	.loc 3 864 0 discriminator 2
	ld.w	%d15, [%a14] -212
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1679:
.LBE1678:
	.loc 1 2759 0 discriminator 2
	movh	%d3, hi:pxOverflowDelayedTaskList
	addi	%d3, %d3, lo:pxOverflowDelayedTaskList
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d15, hi:pxDelayedTaskList
	addi	%d4, %d15, lo:pxDelayedTaskList
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.LBB1681:
.LBB1682:
.LBB1683:
	.loc 3 863 0 discriminator 2
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
.LBE1683:
	st.w	[%a14] -208, %d15
	.loc 3 864 0 discriminator 2
	ld.w	%d15, [%a14] -208
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1682:
.LBE1681:
	.loc 1 2759 0 discriminator 2
	movh	%d2, hi:pxOverflowDelayedTaskList
	addi	%d2, %d2, lo:pxOverflowDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1684:
.LBB1685:
.LBB1686:
	.loc 3 863 0 discriminator 2
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE1686:
	st.w	[%a14] -204, %d15
	.loc 3 864 0 discriminator 2
	ld.w	%d15, [%a14] -204
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1685:
.LBE1684:
	.loc 1 2759 0 discriminator 2
	movh	%d2, hi:xNumOfOverflows
	addi	%d3, %d2, lo:xNumOfOverflows
	sh	%d2, %d15, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, 1
	movh	%d3, hi:xNumOfOverflows
	addi	%d3, %d3, lo:xNumOfOverflows
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	call	prvResetNextTaskUnblockTime
.L259:
.LBE1663:
.LBB1687:
.LBB1688:
.LBB1689:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -84
.LBE1689:
	st.w	[%a14] -192, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -192
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1688:
.LBE1687:
	.loc 1 2770 0
	movh	%d2, hi:xNextTaskUnblockTime
	addi	%d2, %d2, lo:xNextTaskUnblockTime
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	jlt.u	%d2, %d15, .L269
.L287:
.LBB1690:
.LBB1691:
.LBB1692:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -88, %d15
	ld.w	%d15, [%a14] -88
.LBE1692:
	st.w	[%a14] -188, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -188
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1691:
.LBE1690:
	.loc 1 2774 0
	movh	%d2, hi:pxDelayedTaskList
	addi	%d2, %d2, lo:pxDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L271
.LBB1693:
.LBB1694:
.LBB1695:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -92, %d15
	ld.w	%d15, [%a14] -92
.LBE1695:
	st.w	[%a14] -184, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -184
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1694:
.LBE1693:
	.loc 1 2781 0
	movh	%d2, hi:xNextTaskUnblockTime
	addi	%d2, %d2, lo:xNextTaskUnblockTime
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, -1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 2782 0
	j	.L269
.L271:
.LBB1696:
.LBB1697:
.LBB1698:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -96
.LBE1698:
	st.w	[%a14] -180, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -180
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1697:
.LBE1696:
	.loc 1 2790 0
	movh	%d2, hi:pxDelayedTaskList
	addi	%d2, %d2, lo:pxDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -28, %d15
	.loc 1 2791 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -32, %d15
	.loc 1 2793 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -32
	jge.u	%d2, %d15, .L274
.LBB1699:
.LBB1700:
.LBB1701:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -100
.LBE1701:
	st.w	[%a14] -176, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -176
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1700:
.LBE1699:
	.loc 1 2800 0
	movh	%d2, hi:xNextTaskUnblockTime
	addi	%d2, %d2, lo:xNextTaskUnblockTime
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 2801 0
	j	.L269
.L274:
.LBB1702:
	.loc 1 2809 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -28
	add	%d15, 4
	jne	%d2, %d15, .L276
	.loc 1 2809 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L276:
	.loc 1 2809 0 discriminator 3
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE1702:
	.loc 1 2813 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	jz	%d15, .L277
.LBB1703:
	.loc 1 2815 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 24
	jne	%d2, %d15, .L278
	.loc 1 2815 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	ld.w	%d15, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L278:
	.loc 1 2815 0 discriminator 3
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L277:
.LBE1703:
	.loc 1 2824 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1704:
.LBB1705:
.LBB1706:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -104, %d15
	ld.w	%d15, [%a14] -104
.LBE1706:
	st.w	[%a14] -172, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -172
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1705:
.LBE1704:
	.loc 1 2824 0
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L280
.LBB1707:
.LBB1708:
.LBB1709:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -108
.LBE1709:
	st.w	[%a14] -168, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -168
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1708:
.LBE1707:
	.loc 1 2824 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L280:
.LBB1710:
.LBB1711:
.LBB1712:
.LBB1713:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -112, %d15
	ld.w	%d15, [%a14] -112
.LBE1713:
	st.w	[%a14] -236, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -236
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1712:
.LBE1711:
	.loc 1 2824 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -28
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -28
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1714:
.LBB1715:
.LBB1716:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -116, %d15
	ld.w	%d15, [%a14] -116
.LBE1716:
	st.w	[%a14] -232, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -232
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1715:
.LBE1714:
	.loc 1 2824 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB1717:
.LBB1718:
.LBB1719:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -120, %d15
	ld.w	%d15, [%a14] -120
.LBE1719:
	st.w	[%a14] -228, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -228
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1718:
.LBE1717:
	.loc 1 2824 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE1710:
	.loc 1 2834 0 discriminator 3
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1720:
.LBB1721:
.LBB1722:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -124, %d15
	ld.w	%d15, [%a14] -124
.LBE1722:
	st.w	[%a14] -164, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -164
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1721:
.LBE1720:
	.loc 1 2834 0 discriminator 3
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jlt.u	%d2, %d15, .L286
	.loc 1 2836 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L286:
	.loc 1 2845 0
	j	.L287
.L269:
.LBB1723:
.LBB1724:
.LBB1725:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -128, %d15
	ld.w	%d15, [%a14] -128
.LBE1725:
	st.w	[%a14] -160, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -160
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1724:
.LBE1723:
	.loc 1 2853 0
	mov	%d3, %d15
.LBB1726:
.LBB1727:
.LBB1728:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -132, %d15
	ld.w	%d15, [%a14] -132
.LBE1728:
	st.w	[%a14] -156, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1727:
.LBE1726:
	.loc 1 2853 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jlt.u	%d15, 2, .L290
	.loc 1 2855 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L290:
.LBB1729:
.LBB1730:
.LBB1731:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -136, %d15
	ld.w	%d15, [%a14] -136
.LBE1731:
	st.w	[%a14] -152, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -152
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1730:
.LBE1729:
	.loc 1 2881 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L292
	.loc 1 2883 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L292:
.LBE1656:
	j	.L293
.L256:
.LBB1732:
.LBB1733:
.LBB1734:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -140, %d15
	ld.w	%d15, [%a14] -140
.LBE1734:
	st.w	[%a14] -144, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -144
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1733:
.LBE1732:
	.loc 1 2894 0
	movh	%d2, hi:xPendedTicks
	addi	%d3, %d2, lo:xPendedTicks
	sh	%d2, %d15, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, 1
	movh	%d3, hi:xPendedTicks
	addi	%d3, %d3, lo:xPendedTicks
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L293:
	.loc 1 2905 0
	ld.w	%d15, [%a14] -4
	.loc 1 2906 0
	mov	%d2, %d15
	ret
.LFE259:
	.size	xTaskIncrementTick, .-xTaskIncrementTick
.section .text.vTaskSwitchContext,"ax",@progbits
	.align 1
	.global	vTaskSwitchContext
	.type	vTaskSwitchContext, @function
vTaskSwitchContext:
.LFB260:
	.loc 1 3022 0
	mov.aa	%a14, %SP
.LCFI23:
	sub.a	%SP, 160
.LBB1735:
.LBB1736:
.LBB1737:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1737:
	st.w	[%a14] -136, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -136
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1736:
.LBE1735:
	.loc 1 3023 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L298
.LBB1738:
.LBB1739:
.LBB1740:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1740:
	st.w	[%a14] -132, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -132
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1739:
.LBE1738:
	.loc 1 3027 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L296
.L298:
.LBB1741:
.LBB1742:
.LBB1743:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1743:
	st.w	[%a14] -128, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -128
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1742:
.LBE1741:
	.loc 1 3031 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1744:
.LBB1745:
.LBB1746:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE1746:
	st.w	[%a14] -124, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -124
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1745:
.LBE1744:
	.loc 1 3039 0
	mov	%d2, %d15
.LBB1747:
.LBB1748:
.LBB1749:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1749:
	st.w	[%a14] -120, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -120
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1748:
.LBE1747:
	.loc 1 3039 0
	movh	%d3, hi:STM
	addi	%d3, %d3, lo:STM
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	movh	%d15, hi:ulTotalRunTime
	addi	%d4, %d15, lo:ulTotalRunTime
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.LBB1750:
.LBB1751:
.LBB1752:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1752:
	st.w	[%a14] -116, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -116
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1751:
.LBE1750:
	.loc 1 3049 0
	movh	%d2, hi:ulTotalRunTime
	addi	%d2, %d2, lo:ulTotalRunTime
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
.LBB1753:
.LBB1754:
.LBB1755:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1755:
	st.w	[%a14] -112, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -112
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1754:
.LBE1753:
	.loc 1 3049 0
	movh	%d3, hi:ulTaskSwitchedInTime
	addi	%d3, %d3, lo:ulTaskSwitchedInTime
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L306
.LBB1756:
.LBB1757:
.LBB1758:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1758:
	st.w	[%a14] -108, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -108
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1757:
.LBE1756:
	.loc 1 3051 0
	movh	%d2, hi:ulTotalRunTime
	addi	%d2, %d2, lo:ulTotalRunTime
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
.LBB1759:
.LBB1760:
.LBB1761:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1761:
	st.w	[%a14] -104, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -104
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1760:
.LBE1759:
	.loc 1 3051 0
	movh	%d3, hi:ulTaskSwitchedInTime
	addi	%d3, %d3, lo:ulTaskSwitchedInTime
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sub	%d2, %d15
.LBB1762:
.LBB1763:
.LBB1764:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE1764:
	st.w	[%a14] -100, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1763:
.LBE1762:
	.loc 1 3051 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 88
	add	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
.L306:
.LBB1765:
.LBB1766:
.LBB1767:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE1767:
	st.w	[%a14] -96, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -96
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1766:
.LBE1765:
	.loc 1 3058 0
	mov	%d2, %d15
.LBB1768:
.LBB1769:
.LBB1770:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE1770:
	st.w	[%a14] -92, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1769:
.LBE1768:
	.loc 1 3058 0
	movh	%d3, hi:ulTotalRunTime
	addi	%d3, %d3, lo:ulTotalRunTime
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d15, hi:ulTaskSwitchedInTime
	addi	%d4, %d15, lo:ulTaskSwitchedInTime
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.LBB1771:
.LBB1772:
.LBB1773:
.LBB1774:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE1774:
	st.w	[%a14] -148, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -148
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1773:
.LBE1772:
	.loc 1 3074 0
	movh	%d2, hi:uxTopReadyPriority
	addi	%d2, %d2, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L313
.L317:
	.loc 1 3074 0 is_stmt 0 discriminator 5
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L314
.LBB1775:
	.loc 1 3074 0 discriminator 2
#APP
	# 3074 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1776:
#APP
	# 3074 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1776:
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	or	%d15, %d15, 64
	st.w	[%a14] -12, %d15
.LBB1777:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
#APP
	# 3074 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1777:
.LBB1778:
.LBB1779:
	.loc 2 1441 0 is_stmt 1 discriminator 2
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1779:
.LBE1778:
	.loc 1 3074 0 discriminator 2
#APP
	# 3074 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L315:
.LBE1775:
	.loc 1 3074 0 is_stmt 0 discriminator 1
	j	.L315
.L314:
	.loc 1 3074 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L313:
.LBB1780:
.LBB1781:
.LBB1782:
	.loc 3 863 0 is_stmt 1 discriminator 4
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
.LBE1782:
	st.w	[%a14] -144, %d15
	.loc 3 864 0 discriminator 4
	ld.w	%d15, [%a14] -144
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1781:
.LBE1780:
	.loc 1 3074 0 discriminator 4
	mov	%d3, %d15
	movh	%d15, hi:pxReadyTasksLists
	addi	%d4, %d15, lo:pxReadyTasksLists
	ld.w	%d15, [%a14] -4
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L317
.LBB1783:
.LBB1784:
.LBB1785:
.LBB1786:
	.loc 3 863 0 discriminator 6
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE1786:
	st.w	[%a14] -156, %d15
	.loc 3 864 0 discriminator 6
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1785:
.LBE1784:
	.loc 1 3074 0 discriminator 6
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d15, %d2
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 8
	jne	%d2, %d15, .L319
	.loc 1 3074 0 is_stmt 0 discriminator 7
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L319:
.LBB1787:
.LBB1788:
.LBB1789:
	.loc 3 863 0 is_stmt 1 discriminator 9
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -84
.LBE1789:
	st.w	[%a14] -152, %d15
	.loc 3 864 0 discriminator 9
	ld.w	%d15, [%a14] -152
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1788:
.LBE1787:
	.loc 1 3074 0 discriminator 9
	mov	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	movh	%d15, hi:pxCurrentTCB
	addi	%d4, %d15, lo:pxCurrentTCB
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.LBE1783:
.LBB1790:
.LBB1791:
.LBB1792:
	.loc 3 863 0 discriminator 9
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -88, %d15
	ld.w	%d15, [%a14] -88
.LBE1792:
	st.w	[%a14] -140, %d15
	.loc 3 864 0 discriminator 9
	ld.w	%d15, [%a14] -140
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1791:
.LBE1790:
	.loc 1 3074 0 discriminator 9
	movh	%d2, hi:uxTopReadyPriority
	addi	%d2, %d2, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L296:
.LBE1771:
	.loc 1 3094 0
	ret
.LFE260:
	.size	vTaskSwitchContext, .-vTaskSwitchContext
.section .text.vTaskPlaceOnEventList,"ax",@progbits
	.align 1
	.global	vTaskPlaceOnEventList
	.type	vTaskPlaceOnEventList, @function
vTaskPlaceOnEventList:
.LFB261:
	.loc 1 3099 0
	mov.aa	%a14, %SP
.LCFI24:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	st.w	[%a14] -32, %d4
	.loc 1 3100 0
	ld.w	%d15, [%a14] -28
	jnz	%d15, .L323
.LBB1793:
	.loc 1 3100 0 is_stmt 0 discriminator 1
#APP
	# 3100 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1794:
#APP
	# 3100 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE1794:
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	or	%d15, %d15, 64
	st.w	[%a14] -8, %d15
.LBB1795:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
#APP
	# 3100 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1795:
.LBB1796:
.LBB1797:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1797:
.LBE1796:
	.loc 1 3100 0 discriminator 1
#APP
	# 3100 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L324:
.LBE1793:
	j	.L324
.L323:
.LBB1798:
.LBB1799:
.LBB1800:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE1800:
	st.w	[%a14] -20, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1799:
.LBE1798:
	.loc 1 3116 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addi	%d15, %d15, 24
	ld.a	%a4, [%a14] -28
	mov.a	%a5, %d15
	call	vListInsert
	.loc 1 3118 0
	ld.w	%d4, [%a14] -32
	mov	%d5, 1
	call	prvAddCurrentTaskToDelayedList
	.loc 1 3119 0
	ret
.LFE261:
	.size	vTaskPlaceOnEventList, .-vTaskPlaceOnEventList
.section .text.vTaskPlaceOnUnorderedEventList,"ax",@progbits
	.align 1
	.global	vTaskPlaceOnUnorderedEventList
	.type	vTaskPlaceOnUnorderedEventList, @function
vTaskPlaceOnUnorderedEventList:
.LFB262:
	.loc 1 3125 0
	mov.aa	%a14, %SP
.LCFI25:
	sub.a	%SP, 104
	st.a	[%a14] -92, %a4
	st.w	[%a14] -96, %d4
	st.w	[%a14] -100, %d5
	.loc 1 3126 0
	ld.w	%d15, [%a14] -92
	jnz	%d15, .L327
.LBB1801:
	.loc 1 3126 0 is_stmt 0 discriminator 1
#APP
	# 3126 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1802:
#APP
	# 3126 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1802:
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	or	%d15, %d15, 64
	st.w	[%a14] -24, %d15
.LBB1803:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
#APP
	# 3126 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1803:
.LBB1804:
.LBB1805:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1805:
.LBE1804:
	.loc 1 3126 0 discriminator 1
#APP
	# 3126 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L328:
.LBE1801:
	j	.L328
.L327:
.LBB1806:
.LBB1807:
.LBB1808:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1808:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1807:
.LBE1806:
	.loc 1 3130 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L330
.LBB1809:
	.loc 1 3130 0 is_stmt 0 discriminator 1
#APP
	# 3130 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1810:
#APP
	# 3130 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1810:
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	or	%d15, %d15, 64
	st.w	[%a14] -12, %d15
.LBB1811:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
#APP
	# 3130 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1811:
.LBB1812:
.LBB1813:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1813:
.LBE1812:
	.loc 1 3130 0 discriminator 1
#APP
	# 3130 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L331:
.LBE1809:
	.loc 1 3130 0 is_stmt 0 discriminator 2
	j	.L331
.L330:
.LBB1814:
.LBB1815:
.LBB1816:
	.loc 3 863 0 is_stmt 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE1816:
	st.w	[%a14] -60, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1815:
.LBE1814:
	.loc 1 3135 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -96
	movh	%d3, 32768
	or	%d15, %d3
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 24, %d3
.LBB1817:
	.loc 1 3142 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
.LBB1818:
.LBB1819:
.LBB1820:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1820:
	st.w	[%a14] -84, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1819:
.LBE1818:
	.loc 1 3142 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBB1821:
.LBB1822:
.LBB1823:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1823:
	st.w	[%a14] -80, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1822:
.LBE1821:
	.loc 1 3142 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
.LBB1824:
.LBB1825:
.LBB1826:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1826:
	st.w	[%a14] -76, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1825:
.LBE1824:
	.loc 1 3142 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addi	%d15, %d15, 24
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.LBB1827:
.LBB1828:
.LBB1829:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1829:
	st.w	[%a14] -72, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -72
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1828:
.LBE1827:
	.loc 1 3142 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addi	%d2, %d15, 24
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1830:
.LBB1831:
.LBB1832:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1832:
	st.w	[%a14] -68, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1831:
.LBE1830:
	.loc 1 3142 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -92
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE1817:
	.loc 1 3144 0
	ld.w	%d4, [%a14] -100
	mov	%d5, 1
	call	prvAddCurrentTaskToDelayedList
	.loc 1 3145 0
	ret
.LFE262:
	.size	vTaskPlaceOnUnorderedEventList, .-vTaskPlaceOnUnorderedEventList
.section .text.vTaskPlaceOnEventListRestricted,"ax",@progbits
	.align 1
	.global	vTaskPlaceOnEventListRestricted
	.type	vTaskPlaceOnEventListRestricted, @function
vTaskPlaceOnEventListRestricted:
.LFB263:
	.loc 1 3153 0
	mov.aa	%a14, %SP
.LCFI26:
	sub.a	%SP, 72
	st.a	[%a14] -60, %a4
	st.w	[%a14] -64, %d4
	st.w	[%a14] -68, %d5
	.loc 1 3154 0
	ld.w	%d15, [%a14] -60
	jnz	%d15, .L339
.LBB1833:
	.loc 1 3154 0 is_stmt 0 discriminator 1
#APP
	# 3154 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1834:
#APP
	# 3154 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1834:
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	or	%d15, %d15, 64
	st.w	[%a14] -12, %d15
.LBB1835:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
#APP
	# 3154 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1835:
.LBB1836:
.LBB1837:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1837:
.LBE1836:
	.loc 1 3154 0 discriminator 1
#APP
	# 3154 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L340:
.LBE1833:
	j	.L340
.L339:
.LBB1838:
	.loc 1 3166 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
.LBB1839:
.LBB1840:
.LBB1841:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1841:
	st.w	[%a14] -56, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1840:
.LBE1839:
	.loc 1 3166 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBB1842:
.LBB1843:
.LBB1844:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1844:
	st.w	[%a14] -52, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -52
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1843:
.LBE1842:
	.loc 1 3166 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
.LBB1845:
.LBB1846:
.LBB1847:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1847:
	st.w	[%a14] -48, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -48
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1846:
.LBE1845:
	.loc 1 3166 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addi	%d15, %d15, 24
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.LBB1848:
.LBB1849:
.LBB1850:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1850:
	st.w	[%a14] -44, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -44
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1849:
.LBE1848:
	.loc 1 3166 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addi	%d2, %d15, 24
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1851:
.LBB1852:
.LBB1853:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE1853:
	st.w	[%a14] -40, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -40
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1852:
.LBE1851:
	.loc 1 3166 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -60
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE1838:
	.loc 1 3171 0
	ld.w	%d15, [%a14] -68
	jz	%d15, .L346
	.loc 1 3173 0
	mov	%d15, -1
	st.w	[%a14] -64, %d15
.L346:
	.loc 1 3177 0
	ld.w	%d4, [%a14] -64
	ld.w	%d5, [%a14] -68
	call	prvAddCurrentTaskToDelayedList
	.loc 1 3178 0
	ret
.LFE263:
	.size	vTaskPlaceOnEventListRestricted, .-vTaskPlaceOnEventListRestricted
.section .text.xTaskRemoveFromEventList,"ax",@progbits
	.align 1
	.global	xTaskRemoveFromEventList
	.type	xTaskRemoveFromEventList, @function
xTaskRemoveFromEventList:
.LFB264:
	.loc 1 3184 0
	mov.aa	%a14, %SP
.LCFI27:
	sub.a	%SP, 136
	st.a	[%a14] -132, %a4
	.loc 1 3201 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -8, %d15
	.loc 1 3202 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L348
.LBB1854:
	.loc 1 3202 0 is_stmt 0 discriminator 1
#APP
	# 3202 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1855:
#APP
	# 3202 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1855:
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	or	%d15, %d15, 64
	st.w	[%a14] -32, %d15
.LBB1856:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
#APP
	# 3202 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1856:
.LBB1857:
.LBB1858:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1858:
.LBE1857:
	.loc 1 3202 0 discriminator 1
#APP
	# 3202 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L349:
.LBE1854:
	j	.L349
.L348:
.LBB1859:
	.loc 1 3203 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 24
	jne	%d2, %d15, .L350
	.loc 1 3203 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L350:
	.loc 1 3203 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE1859:
.LBB1860:
.LBB1861:
.LBB1862:
	.loc 3 863 0 is_stmt 1 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1862:
	st.w	[%a14] -100, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1861:
.LBE1860:
	.loc 1 3205 0 discriminator 3
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L352
.LBB1863:
	.loc 1 3207 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	jne	%d2, %d15, .L353
	.loc 1 3207 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L353:
	.loc 1 3207 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE1863:
	.loc 1 3208 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1864:
.LBB1865:
.LBB1866:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1866:
	st.w	[%a14] -96, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -96
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1865:
.LBE1864:
	.loc 1 3208 0 discriminator 3
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L355
.LBB1867:
.LBB1868:
.LBB1869:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1869:
	st.w	[%a14] -92, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1868:
.LBE1867:
	.loc 1 3208 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L355:
.LBB1870:
.LBB1871:
.LBB1872:
.LBB1873:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1873:
	st.w	[%a14] -112, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -112
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1872:
.LBE1871:
	.loc 1 3208 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1874:
.LBB1875:
.LBB1876:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1876:
	st.w	[%a14] -108, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -108
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1875:
.LBE1874:
	.loc 1 3208 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB1877:
.LBB1878:
.LBB1879:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE1879:
	st.w	[%a14] -104, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -104
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1878:
.LBE1877:
	.loc 1 3208 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE1870:
	j	.L360
.L352:
.LBB1880:
.LBB1881:
.LBB1882:
.LBB1883:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE1883:
	st.w	[%a14] -124, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -124
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1882:
.LBE1881:
	.loc 1 3228 0
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	mul	%d15, %d15, 20
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	addi	%d2, %d2, 24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	addi	%d2, %d15, 24
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1884:
.LBB1885:
.LBB1886:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE1886:
	st.w	[%a14] -120, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -120
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1885:
.LBE1884:
	.loc 1 3228 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.LBB1887:
.LBB1888:
.LBB1889:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE1889:
	st.w	[%a14] -116, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -116
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1888:
.LBE1887:
	.loc 1 3228 0
	movh	%d2, hi:xPendingReadyList
	addi	%d3, %d2, lo:xPendingReadyList
	mul	%d2, %d15, 20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, 1
	movh	%d3, hi:xPendingReadyList
	addi	%d3, %d3, lo:xPendingReadyList
	mul	%d15, %d15, 20
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L360:
.LBE1880:
	.loc 1 3231 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1890:
.LBB1891:
.LBB1892:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
.LBE1892:
	st.w	[%a14] -88, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1891:
.LBE1890:
	.loc 1 3231 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jge.u	%d15, %d2, .L365
	.loc 1 3236 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.LBB1893:
.LBB1894:
.LBB1895:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE1895:
	st.w	[%a14] -84, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1894:
.LBE1893:
	.loc 1 3240 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L367
.L365:
	.loc 1 3244 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L367:
	.loc 1 3247 0
	ld.w	%d15, [%a14] -4
	.loc 1 3248 0
	mov	%d2, %d15
	ret
.LFE264:
	.size	xTaskRemoveFromEventList, .-xTaskRemoveFromEventList
.section .text.vTaskRemoveFromUnorderedEventList,"ax",@progbits
	.align 1
	.global	vTaskRemoveFromUnorderedEventList
	.type	vTaskRemoveFromUnorderedEventList, @function
vTaskRemoveFromUnorderedEventList:
.LFB265:
	.loc 1 3253 0
	mov.aa	%a14, %SP
.LCFI28:
	sub.a	%SP, 112
	st.a	[%a14] -108, %a4
	st.w	[%a14] -112, %d4
.LBB1896:
.LBB1897:
.LBB1898:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1898:
	st.w	[%a14] -92, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1897:
.LBE1896:
	.loc 1 3258 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L371
.LBB1899:
	.loc 1 3258 0 is_stmt 0 discriminator 1
#APP
	# 3258 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1900:
#APP
	# 3258 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1900:
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
	or	%d15, %d15, 64
	st.w	[%a14] -36, %d15
.LBB1901:
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
#APP
	# 3258 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1901:
.LBB1902:
.LBB1903:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1903:
.LBE1902:
	.loc 1 3258 0 discriminator 1
#APP
	# 3258 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L372:
.LBE1899:
	j	.L372
.L371:
	.loc 1 3261 0
	ld.w	%d15, [%a14] -112
	movh	%d2, 32768
	or	%d15, %d2
	ld.w	%d2, [%a14] -108
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 3265 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -4, %d15
	.loc 1 3266 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L373
.LBB1904:
	.loc 1 3266 0 is_stmt 0 discriminator 1
#APP
	# 3266 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1905:
#APP
	# 3266 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1905:
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	or	%d15, %d15, 64
	st.w	[%a14] -24, %d15
.LBB1906:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
#APP
	# 3266 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1906:
.LBB1907:
.LBB1908:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1908:
.LBE1907:
	.loc 1 3266 0 discriminator 1
#APP
	# 3266 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L374:
.LBE1904:
	.loc 1 3266 0 is_stmt 0 discriminator 2
	j	.L374
.L373:
.LBB1909:
	.loc 1 3267 0 is_stmt 1
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -108
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -108
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -108
	jne	%d2, %d15, .L375
	.loc 1 3267 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L375:
	.loc 1 3267 0 discriminator 3
	ld.w	%d15, [%a14] -108
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE1909:
.LBB1910:
	.loc 1 3286 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -4
	add	%d15, 4
	jne	%d2, %d15, .L376
	.loc 1 3286 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L376:
	.loc 1 3286 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE1910:
	.loc 1 3287 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1911:
.LBB1912:
.LBB1913:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE1913:
	st.w	[%a14] -88, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1912:
.LBE1911:
	.loc 1 3287 0 discriminator 3
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L378
.LBB1914:
.LBB1915:
.LBB1916:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE1916:
	st.w	[%a14] -84, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1915:
.LBE1914:
	.loc 1 3287 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L378:
.LBB1917:
.LBB1918:
.LBB1919:
.LBB1920:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE1920:
	st.w	[%a14] -104, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -104
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1919:
.LBE1918:
	.loc 1 3287 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB1921:
.LBB1922:
.LBB1923:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE1923:
	st.w	[%a14] -100, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1922:
.LBE1921:
	.loc 1 3287 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB1924:
.LBB1925:
.LBB1926:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE1926:
	st.w	[%a14] -96, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -96
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1925:
.LBE1924:
	.loc 1 3287 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE1917:
	.loc 1 3289 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB1927:
.LBB1928:
.LBB1929:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE1929:
	st.w	[%a14] -80, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1928:
.LBE1927:
	.loc 1 3289 0 discriminator 3
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jge.u	%d15, %d2, .L369
.LBB1930:
.LBB1931:
.LBB1932:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE1932:
	st.w	[%a14] -76, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1931:
.LBE1930:
	.loc 1 3295 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L369:
	.loc 1 3297 0
	ret
.LFE265:
	.size	vTaskRemoveFromUnorderedEventList, .-vTaskRemoveFromUnorderedEventList
.section .text.vTaskSetTimeOutState,"ax",@progbits
	.align 1
	.global	vTaskSetTimeOutState
	.type	vTaskSetTimeOutState, @function
vTaskSetTimeOutState:
.LFB266:
	.loc 1 3301 0
	mov.aa	%a14, %SP
.LCFI29:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 3302 0
	ld.w	%d15, [%a14] -36
	jnz	%d15, .L387
.LBB1933:
	.loc 1 3302 0 is_stmt 0 discriminator 1
#APP
	# 3302 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1934:
#APP
	# 3302 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE1934:
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	or	%d15, %d15, 64
	st.w	[%a14] -8, %d15
.LBB1935:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
#APP
	# 3302 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1935:
.LBB1936:
.LBB1937:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1937:
.LBE1936:
	.loc 1 3302 0 discriminator 1
#APP
	# 3302 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L388:
.LBE1933:
	j	.L388
.L387:
	.loc 1 3303 0
	call	vTaskEnterCritical
.LBB1938:
.LBB1939:
.LBB1940:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE1940:
	st.w	[%a14] -28, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1939:
.LBE1938:
	.loc 1 3305 0
	movh	%d2, hi:xNumOfOverflows
	addi	%d2, %d2, lo:xNumOfOverflows
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1941:
.LBB1942:
.LBB1943:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1943:
	st.w	[%a14] -24, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1942:
.LBE1941:
	.loc 1 3306 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 3308 0
	call	vTaskExitCritical
	.loc 1 3309 0
	ret
.LFE266:
	.size	vTaskSetTimeOutState, .-vTaskSetTimeOutState
.section .text.vTaskInternalSetTimeOutState,"ax",@progbits
	.align 1
	.global	vTaskInternalSetTimeOutState
	.type	vTaskInternalSetTimeOutState, @function
vTaskInternalSetTimeOutState:
.LFB267:
	.loc 1 3313 0
	mov.aa	%a14, %SP
.LCFI30:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
.LBB1944:
.LBB1945:
.LBB1946:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE1946:
	st.w	[%a14] -16, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1945:
.LBE1944:
	.loc 1 3315 0
	movh	%d2, hi:xNumOfOverflows
	addi	%d2, %d2, lo:xNumOfOverflows
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB1947:
.LBB1948:
.LBB1949:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1949:
	st.w	[%a14] -12, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -12
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1948:
.LBE1947:
	.loc 1 3316 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 3317 0
	ret
.LFE267:
	.size	vTaskInternalSetTimeOutState, .-vTaskInternalSetTimeOutState
.section .text.xTaskCheckForTimeOut,"ax",@progbits
	.align 1
	.global	xTaskCheckForTimeOut
	.type	xTaskCheckForTimeOut, @function
xTaskCheckForTimeOut:
.LFB268:
	.loc 1 3322 0
	mov.aa	%a14, %SP
.LCFI31:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	st.a	[%a14] -64, %a5
	.loc 1 3325 0
	ld.w	%d15, [%a14] -60
	jnz	%d15, .L395
.LBB1950:
	.loc 1 3325 0 is_stmt 0 discriminator 1
#APP
	# 3325 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1951:
#APP
	# 3325 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1951:
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	or	%d15, %d15, 64
	st.w	[%a14] -32, %d15
.LBB1952:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
#APP
	# 3325 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1952:
.LBB1953:
.LBB1954:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1954:
.LBE1953:
	.loc 1 3325 0 discriminator 1
#APP
	# 3325 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L396:
.LBE1950:
	j	.L396
.L395:
	.loc 1 3326 0
	ld.w	%d15, [%a14] -64
	jnz	%d15, .L397
.LBB1955:
	.loc 1 3326 0 is_stmt 0 discriminator 1
#APP
	# 3326 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB1956:
#APP
	# 3326 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE1956:
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	or	%d15, %d15, 64
	st.w	[%a14] -20, %d15
.LBB1957:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
#APP
	# 3326 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE1957:
.LBB1958:
.LBB1959:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE1959:
.LBE1958:
	.loc 1 3326 0 discriminator 1
#APP
	# 3326 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L398:
.LBE1955:
	.loc 1 3326 0 is_stmt 0 discriminator 2
	j	.L398
.L397:
	.loc 1 3328 0 is_stmt 1
	call	vTaskEnterCritical
.LBB1960:
.LBB1961:
.LBB1962:
.LBB1963:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1963:
	st.w	[%a14] -52, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -52
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1962:
.LBE1961:
	.loc 1 3331 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 3332 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	sub	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 3346 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jne	%d15, -1, .L400
	.loc 1 3351 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L401
.L400:
.LBB1964:
.LBB1965:
.LBB1966:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE1966:
	st.w	[%a14] -48, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -48
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1965:
.LBE1964:
	.loc 1 3356 0
	movh	%d2, hi:xNumOfOverflows
	addi	%d2, %d2, lo:xNumOfOverflows
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jeq	%d2, %d15, .L403
	.loc 1 3356 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	jlt.u	%d2, %d15, .L403
	.loc 1 3363 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 3364 0
	ld.w	%d15, [%a14] -64
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L401
.L403:
	.loc 1 3366 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -12
	jge.u	%d2, %d15, .L404
	.loc 1 3369 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	sub	%d2, %d15
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 3370 0
	ld.a	%a4, [%a14] -60
	call	vTaskInternalSetTimeOutState
	.loc 1 3371 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L401
.L404:
	.loc 1 3375 0
	ld.w	%d15, [%a14] -64
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 3376 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L401:
.LBE1960:
	.loc 1 3379 0
	call	vTaskExitCritical
	.loc 1 3381 0
	ld.w	%d15, [%a14] -4
	.loc 1 3382 0
	mov	%d2, %d15
	ret
.LFE268:
	.size	xTaskCheckForTimeOut, .-xTaskCheckForTimeOut
.section .text.vTaskMissedYield,"ax",@progbits
	.align 1
	.global	vTaskMissedYield
	.type	vTaskMissedYield, @function
vTaskMissedYield:
.LFB269:
	.loc 1 3386 0
	mov.aa	%a14, %SP
.LCFI32:
	sub.a	%SP, 8
.LBB1967:
.LBB1968:
.LBB1969:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE1969:
	st.w	[%a14] -8, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1968:
.LBE1967:
	.loc 1 3387 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 3388 0
	ret
.LFE269:
	.size	vTaskMissedYield, .-vTaskMissedYield
.section .text.uxTaskGetTaskNumber,"ax",@progbits
	.align 1
	.global	uxTaskGetTaskNumber
	.type	uxTaskGetTaskNumber, @function
uxTaskGetTaskNumber:
.LFB270:
	.loc 1 3394 0
	mov.aa	%a14, %SP
.LCFI33:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 3398 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L409
	.loc 1 3400 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
	.loc 1 3401 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	st.w	[%a14] -4, %d15
	j	.L410
.L409:
	.loc 1 3405 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L410:
	.loc 1 3408 0
	ld.w	%d15, [%a14] -4
	.loc 1 3409 0
	mov	%d2, %d15
	ret
.LFE270:
	.size	uxTaskGetTaskNumber, .-uxTaskGetTaskNumber
.section .text.vTaskSetTaskNumber,"ax",@progbits
	.align 1
	.global	vTaskSetTaskNumber
	.type	vTaskSetTaskNumber, @function
vTaskSetTaskNumber:
.LFB271:
	.loc 1 3418 0
	mov.aa	%a14, %SP
.LCFI34:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 3421 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L412
	.loc 1 3423 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	.loc 1 3424 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.L412:
	.loc 1 3426 0
	ret
.LFE271:
	.size	vTaskSetTaskNumber, .-vTaskSetTaskNumber
.section .text.prvIdleTask,"ax",@progbits
	.align 1
	.type	prvIdleTask, @function
prvIdleTask:
.LFB272:
	.loc 1 3442 0
	mov.aa	%a14, %SP
.LCFI35:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
.L415:
	.loc 1 3458 0 discriminator 1
	call	prvCheckTasksWaitingTermination
	.loc 1 3554 0 discriminator 1
	j	.L415
.LFE272:
	.size	prvIdleTask, .-prvIdleTask
.section .text.prvInitialiseTaskLists,"ax",@progbits
	.align 1
	.type	prvInitialiseTaskLists, @function
prvInitialiseTaskLists:
.LFB273:
	.loc 1 3667 0
	mov.aa	%a14, %SP
.LCFI36:
	sub.a	%SP, 80
	.loc 1 3670 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L417
.L419:
.LBB1970:
.LBB1971:
.LBB1972:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1972:
	st.w	[%a14] -76, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1971:
.LBE1970:
	.loc 1 3672 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d15, %d2
	mov.a	%a4, %d15
	call	vListInitialise
	.loc 1 3670 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L417:
	.loc 1 3670 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 10, .L419
.LBB1973:
.LBB1974:
.LBB1975:
	.loc 3 863 0 is_stmt 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE1975:
	st.w	[%a14] -72, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -72
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1974:
.LBE1973:
	.loc 1 3675 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xDelayedTaskList1
	addi	%d2, %d2, lo:xDelayedTaskList1
	add	%d15, %d2
	mov.a	%a4, %d15
	call	vListInitialise
.LBB1976:
.LBB1977:
.LBB1978:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE1978:
	st.w	[%a14] -68, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1977:
.LBE1976:
	.loc 1 3676 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xDelayedTaskList2
	addi	%d2, %d2, lo:xDelayedTaskList2
	add	%d15, %d2
	mov.a	%a4, %d15
	call	vListInitialise
.LBB1979:
.LBB1980:
.LBB1981:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE1981:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1980:
.LBE1979:
	.loc 1 3677 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	add	%d15, %d2
	mov.a	%a4, %d15
	call	vListInitialise
.LBB1982:
.LBB1983:
.LBB1984:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE1984:
	st.w	[%a14] -60, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1983:
.LBE1982:
	.loc 1 3687 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xSuspendedTaskList
	addi	%d2, %d2, lo:xSuspendedTaskList
	add	%d15, %d2
	mov.a	%a4, %d15
	call	vListInitialise
.LBB1985:
.LBB1986:
.LBB1987:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE1987:
	st.w	[%a14] -56, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1986:
.LBE1985:
	.loc 1 3693 0
	mov	%d2, %d15
.LBB1988:
.LBB1989:
.LBB1990:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE1990:
	st.w	[%a14] -52, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -52
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1989:
.LBE1988:
	.loc 1 3693 0
	mul	%d15, %d15, 20
	movh	%d3, hi:xDelayedTaskList1
	addi	%d3, %d3, lo:xDelayedTaskList1
	add	%d3, %d15
	movh	%d15, hi:pxDelayedTaskList
	addi	%d4, %d15, lo:pxDelayedTaskList
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.LBB1991:
.LBB1992:
.LBB1993:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE1993:
	st.w	[%a14] -48, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -48
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1992:
.LBE1991:
	.loc 1 3694 0
	mov	%d2, %d15
.LBB1994:
.LBB1995:
.LBB1996:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE1996:
	st.w	[%a14] -44, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -44
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1995:
.LBE1994:
	.loc 1 3694 0
	mul	%d15, %d15, 20
	movh	%d3, hi:xDelayedTaskList2
	addi	%d3, %d3, lo:xDelayedTaskList2
	add	%d3, %d15
	movh	%d15, hi:pxOverflowDelayedTaskList
	addi	%d4, %d15, lo:pxOverflowDelayedTaskList
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	.loc 1 3695 0
	ret
.LFE273:
	.size	prvInitialiseTaskLists, .-prvInitialiseTaskLists
.section .text.prvCheckTasksWaitingTermination,"ax",@progbits
	.align 1
	.type	prvCheckTasksWaitingTermination, @function
prvCheckTasksWaitingTermination:
.LFB274:
	.loc 1 3699 0
	mov.aa	%a14, %SP
.LCFI37:
	.loc 1 3723 0
	ret
.LFE274:
	.size	prvCheckTasksWaitingTermination, .-prvCheckTasksWaitingTermination
.section .text.vTaskGetInfo,"ax",@progbits
	.align 1
	.global	vTaskGetInfo
	.type	vTaskGetInfo, @function
vTaskGetInfo:
.LFB275:
	.loc 1 3732 0
	mov.aa	%a14, %SP
.LCFI38:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.w	[%a14] -36, %d4
	mov	%d15, %d5
	st.b	[%a14] -37, %d15
	.loc 1 3736 0
	ld.w	%d15, [%a14] -28
	jnz	%d15, .L430
.LBB1997:
.LBB1998:
.LBB1999:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE1999:
	st.w	[%a14] -20, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE1998:
.LBE1997:
	.loc 1 3736 0 discriminator 1
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	j	.L432
.L430:
	.loc 1 3736 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -28
.L432:
	.loc 1 3736 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 3738 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -32
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 3739 0 discriminator 4
	ld.w	%d15, [%a14] -4
	addi	%d2, %d15, 52
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 3740 0 discriminator 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 3741 0 discriminator 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 3742 0 discriminator 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 3746 0 discriminator 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 3756 0 discriminator 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 88
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 3767 0 discriminator 4
	ld.bu	%d15, [%a14] -37
	jeq	%d15, 5, .L433
.LBB2000:
.LBB2001:
.LBB2002:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE2002:
	st.w	[%a14] -16, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2001:
.LBE2000:
	.loc 1 3769 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	jne	%d2, %d15, .L435
	.loc 1 3771 0
	ld.w	%d15, [%a14] -32
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
	j	.L438
.L435:
	.loc 1 3775 0
	ld.w	%d2, [%a14] -32
	ld.b	%d15, [%a14] -37
	mov.a	%a15, %d2
	st.b	[%a15] 12, %d15
	.loc 1 3782 0
	ld.bu	%d15, [%a14] -37
	jne	%d15, 3, .L438
	.loc 1 3784 0
	call	vTaskSuspendAll
	.loc 1 3786 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	jz	%d15, .L437
	.loc 1 3788 0
	ld.w	%d15, [%a14] -32
	mov	%d2, 2
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
.L437:
	.loc 1 3791 0
	call	xTaskResumeAll
	j	.L438
.L433:
	.loc 1 3799 0
	ld.a	%a4, [%a14] -4
	call	eTaskGetState
	mov	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
.L438:
	.loc 1 3804 0
	ld.w	%d15, [%a14] -36
	jz	%d15, .L439
	.loc 1 3812 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	mov.a	%a4, %d15
	call	prvTaskCheckFreeStackSpace
	mov	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	st.h	[%a15] 32, %d2
	j	.L429
.L439:
	.loc 1 3818 0
	ld.w	%d15, [%a14] -32
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 32, %d2
.L429:
	.loc 1 3820 0
	ret
.LFE275:
	.size	vTaskGetInfo, .-vTaskGetInfo
.section .text.prvListTasksWithinSingleList,"ax",@progbits
	.align 1
	.type	prvListTasksWithinSingleList, @function
prvListTasksWithinSingleList:
.LFB276:
	.loc 1 3830 0
	mov.aa	%a14, %SP
.LCFI39:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	mov	%d15, %d4
	st.b	[%a14] -33, %d15
	.loc 1 3832 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 3834 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L442
.LBB2003:
	.loc 1 3836 0
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 8
	jne	%d2, %d15, .L443
	.loc 1 3836 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L443:
	.loc 1 3836 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -12, %d15
.L445:
.LBE2003:
.LBB2004:
	.loc 1 3844 0 is_stmt 1
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 8
	jne	%d2, %d15, .L444
	.loc 1 3844 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L444:
	.loc 1 3844 0 discriminator 3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
.LBE2004:
	.loc 1 3845 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 36
	ld.w	%d2, [%a14] -28
	add	%d2, %d15
	ld.bu	%d15, [%a14] -33
	ld.a	%a4, [%a14] -20
	mov.a	%a5, %d2
	mov	%d4, 1
	mov	%d5, %d15
	call	vTaskGetInfo
	.loc 1 3846 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 3847 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L445
.L442:
	.loc 1 3854 0
	ld.w	%d15, [%a14] -4
	.loc 1 3855 0
	mov	%d2, %d15
	ret
.LFE276:
	.size	prvListTasksWithinSingleList, .-prvListTasksWithinSingleList
.section .text.prvTaskCheckFreeStackSpace,"ax",@progbits
	.align 1
	.type	prvTaskCheckFreeStackSpace, @function
prvTaskCheckFreeStackSpace:
.LFB277:
	.loc 1 3863 0
	mov.aa	%a14, %SP
.LCFI40:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 3864 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 3866 0
	j	.L448
.L449:
	.loc 1 3868 0
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
	.loc 1 3869 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L448:
	.loc 1 3866 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	eq	%d15, %d15, 165
	jnz	%d15, .L449
	.loc 1 3872 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -2
	st.w	[%a14] -4, %d15
	.loc 1 3874 0
	ld.w	%d15, [%a14] -4
	extr.u	%d15, %d15, 0, 16
	.loc 1 3875 0
	mov	%d2, %d15
	ret
.LFE277:
	.size	prvTaskCheckFreeStackSpace, .-prvTaskCheckFreeStackSpace
.section .text.uxTaskGetStackHighWaterMark,"ax",@progbits
	.align 1
	.global	uxTaskGetStackHighWaterMark
	.type	uxTaskGetStackHighWaterMark, @function
uxTaskGetStackHighWaterMark:
.LFB278:
	.loc 1 3923 0
	mov.aa	%a14, %SP
.LCFI41:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 3928 0
	ld.w	%d15, [%a14] -28
	jnz	%d15, .L452
.LBB2005:
.LBB2006:
.LBB2007:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE2007:
	st.w	[%a14] -20, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2006:
.LBE2005:
	.loc 1 3928 0 discriminator 1
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	j	.L454
.L452:
	.loc 1 3928 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -28
.L454:
	.loc 1 3928 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 3932 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	st.w	[%a14] -8, %d15
	.loc 1 3940 0 discriminator 4
	ld.a	%a4, [%a14] -8
	call	prvTaskCheckFreeStackSpace
	mov	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 3942 0 discriminator 4
	ld.w	%d15, [%a14] -12
	.loc 1 3943 0 discriminator 4
	mov	%d2, %d15
	ret
.LFE278:
	.size	uxTaskGetStackHighWaterMark, .-uxTaskGetStackHighWaterMark
.section .text.prvResetNextTaskUnblockTime,"ax",@progbits
	.align 1
	.type	prvResetNextTaskUnblockTime, @function
prvResetNextTaskUnblockTime:
.LFB279:
	.loc 1 4007 0
	mov.aa	%a14, %SP
.LCFI42:
	sub.a	%SP, 32
.LBB2008:
.LBB2009:
.LBB2010:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE2010:
	st.w	[%a14] -32, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -32
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2009:
.LBE2008:
	.loc 1 4008 0
	movh	%d2, hi:pxDelayedTaskList
	addi	%d2, %d2, lo:pxDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L458
.LBB2011:
.LBB2012:
.LBB2013:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE2013:
	st.w	[%a14] -28, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2012:
.LBE2011:
	.loc 1 4014 0
	movh	%d2, hi:xNextTaskUnblockTime
	addi	%d2, %d2, lo:xNextTaskUnblockTime
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, -1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L456
.L458:
.LBB2014:
.LBB2015:
.LBB2016:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE2016:
	st.w	[%a14] -24, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2015:
.LBE2014:
	.loc 1 4022 0
	mov	%d2, %d15
.LBB2017:
.LBB2018:
.LBB2019:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE2019:
	st.w	[%a14] -20, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2018:
.LBE2017:
	.loc 1 4022 0
	movh	%d3, hi:pxDelayedTaskList
	addi	%d3, %d3, lo:pxDelayedTaskList
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d15, hi:xNextTaskUnblockTime
	addi	%d4, %d15, lo:xNextTaskUnblockTime
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L456:
	.loc 1 4024 0
	ret
.LFE279:
	.size	prvResetNextTaskUnblockTime, .-prvResetNextTaskUnblockTime
.section .text.xTaskGetCurrentTaskHandle,"ax",@progbits
	.align 1
	.global	xTaskGetCurrentTaskHandle
	.type	xTaskGetCurrentTaskHandle, @function
xTaskGetCurrentTaskHandle:
.LFB280:
	.loc 1 4030 0
	mov.aa	%a14, %SP
.LCFI43:
	sub.a	%SP, 16
.LBB2020:
.LBB2021:
.LBB2022:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE2022:
	st.w	[%a14] -12, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -12
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2021:
.LBE2020:
	.loc 1 4036 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 4038 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 4039 0
	mov.aa	%a2, %a15
	ret
.LFE280:
	.size	xTaskGetCurrentTaskHandle, .-xTaskGetCurrentTaskHandle
.section .text.xTaskGetSchedulerState,"ax",@progbits
	.align 1
	.global	xTaskGetSchedulerState
	.type	xTaskGetSchedulerState, @function
xTaskGetSchedulerState:
.LFB281:
	.loc 1 4047 0
	mov.aa	%a14, %SP
.LCFI44:
	sub.a	%SP, 24
.LBB2023:
.LBB2024:
.LBB2025:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE2025:
	st.w	[%a14] -20, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2024:
.LBE2023:
	.loc 1 4050 0
	movh	%d2, hi:xSchedulerRunning
	addi	%d2, %d2, lo:xSchedulerRunning
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L468
	.loc 1 4052 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L469
.L468:
.LBB2026:
.LBB2027:
.LBB2028:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE2028:
	st.w	[%a14] -16, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2027:
.LBE2026:
	.loc 1 4056 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L471
	.loc 1 4058 0
	mov	%d15, 2
	st.w	[%a14] -4, %d15
	j	.L469
.L471:
	.loc 1 4062 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L469:
	.loc 1 4066 0
	ld.w	%d15, [%a14] -4
	.loc 1 4067 0
	mov	%d2, %d15
	ret
.LFE281:
	.size	xTaskGetSchedulerState, .-xTaskGetSchedulerState
.section .text.xTaskPriorityInherit,"ax",@progbits
	.align 1
	.global	xTaskPriorityInherit
	.type	xTaskPriorityInherit, @function
xTaskPriorityInherit:
.LFB282:
	.loc 1 4075 0
	mov.aa	%a14, %SP
.LCFI45:
	sub.a	%SP, 112
	st.a	[%a14] -108, %a4
	.loc 1 4076 0
	ld.w	%d15, [%a14] -108
	st.w	[%a14] -8, %d15
	.loc 1 4077 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 4082 0
	ld.w	%d15, [%a14] -108
	jz	%d15, .L474
	.loc 1 4087 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2029:
.LBB2030:
.LBB2031:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE2031:
	st.w	[%a14] -88, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2030:
.LBE2029:
	.loc 1 4087 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jge.u	%d2, %d15, .L476
	.loc 1 4092 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jltz	%d15, .L477
.LBB2032:
.LBB2033:
.LBB2034:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE2034:
	st.w	[%a14] -84, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2033:
.LBE2032:
	.loc 1 4094 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	rsub	%d2, %d15, 10
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.L477:
	.loc 1 4103 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
.LBB2035:
.LBB2036:
.LBB2037:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE2037:
	st.w	[%a14] -80, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2036:
.LBE2035:
	.loc 1 4103 0
	mov	%d4, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d3, %d15, 20
	mul	%d15, %d4, 200
	add	%d15, %d3
	movh	%d3, hi:pxReadyTasksLists
	addi	%d3, %d3, lo:pxReadyTasksLists
	add	%d15, %d3
	jne	%d2, %d15, .L480
	.loc 1 4105 0
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	mov.a	%a4, %d15
	call	uxListRemove
.LBB2038:
.LBB2039:
.LBB2040:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE2040:
	st.w	[%a14] -76, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2039:
.LBE2038:
	.loc 1 4118 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 4119 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2041:
.LBB2042:
.LBB2043:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE2043:
	st.w	[%a14] -72, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -72
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2042:
.LBE2041:
	.loc 1 4119 0
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L483
.LBB2044:
.LBB2045:
.LBB2046:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE2046:
	st.w	[%a14] -68, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2045:
.LBE2044:
	.loc 1 4119 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L483:
.LBB2047:
.LBB2048:
.LBB2049:
.LBB2050:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE2050:
	st.w	[%a14] -100, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2049:
.LBE2048:
	.loc 1 4119 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2051:
.LBB2052:
.LBB2053:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE2053:
	st.w	[%a14] -96, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -96
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2052:
.LBE2051:
	.loc 1 4119 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB2054:
.LBB2055:
.LBB2056:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE2056:
	st.w	[%a14] -92, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2055:
.LBE2054:
	.loc 1 4119 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE2047:
	j	.L488
.L480:
.LBB2057:
.LBB2058:
.LBB2059:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE2059:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2058:
.LBE2057:
	.loc 1 4124 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
.L488:
	.loc 1 4130 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L474
.L476:
	.loc 1 4134 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
.LBB2060:
.LBB2061:
.LBB2062:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE2062:
	st.w	[%a14] -60, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2061:
.LBE2060:
	.loc 1 4134 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jge.u	%d2, %d15, .L474
	.loc 1 4143 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L474:
	.loc 1 4156 0
	ld.w	%d15, [%a14] -4
	.loc 1 4157 0
	mov	%d2, %d15
	ret
.LFE282:
	.size	xTaskPriorityInherit, .-xTaskPriorityInherit
.section .text.xTaskPriorityDisinherit,"ax",@progbits
	.align 1
	.global	xTaskPriorityDisinherit
	.type	xTaskPriorityDisinherit, @function
xTaskPriorityDisinherit:
.LFB283:
	.loc 1 4165 0
	mov.aa	%a14, %SP
.LCFI46:
	sub.a	%SP, 96
	st.a	[%a14] -92, %a4
	.loc 1 4166 0
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -8, %d15
	.loc 1 4167 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 4169 0
	ld.w	%d15, [%a14] -92
	jz	%d15, .L493
.LBB2063:
.LBB2064:
.LBB2065:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE2065:
	st.w	[%a14] -72, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -72
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2064:
.LBE2063:
	.loc 1 4175 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	jeq	%d2, %d15, .L495
.LBB2066:
	.loc 1 4175 0 is_stmt 0 discriminator 1
#APP
	# 4175 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2067:
#APP
	# 4175 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE2067:
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	or	%d15, %d15, 64
	st.w	[%a14] -32, %d15
.LBB2068:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
#APP
	# 4175 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2068:
.LBB2069:
.LBB2070:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2070:
.LBE2069:
	.loc 1 4175 0 discriminator 1
#APP
	# 4175 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L496:
.LBE2066:
	j	.L496
.L495:
	.loc 1 4176 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jnz	%d15, .L497
.LBB2071:
	.loc 1 4176 0 is_stmt 0 discriminator 1
#APP
	# 4176 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2072:
#APP
	# 4176 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE2072:
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	or	%d15, %d15, 64
	st.w	[%a14] -20, %d15
.LBB2073:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
#APP
	# 4176 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2073:
.LBB2074:
.LBB2075:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2075:
.LBE2074:
	.loc 1 4176 0 discriminator 1
#APP
	# 4176 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L498:
.LBE2071:
	.loc 1 4176 0 is_stmt 0 discriminator 2
	j	.L498
.L497:
	.loc 1 4177 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 4181 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	jeq	%d2, %d15, .L493
	.loc 1 4184 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jnz	%d15, .L493
	.loc 1 4191 0
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	mov.a	%a4, %d15
	call	uxListRemove
	.loc 1 4203 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 4208 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	rsub	%d2, %d15, 10
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 4209 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2076:
.LBB2077:
.LBB2078:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE2078:
	st.w	[%a14] -68, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2077:
.LBE2076:
	.loc 1 4209 0
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L500
.LBB2079:
.LBB2080:
.LBB2081:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE2081:
	st.w	[%a14] -64, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2080:
.LBE2079:
	.loc 1 4209 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L500:
.LBB2082:
.LBB2083:
.LBB2084:
.LBB2085:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE2085:
	st.w	[%a14] -84, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2084:
.LBE2083:
	.loc 1 4209 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2086:
.LBB2087:
.LBB2088:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE2088:
	st.w	[%a14] -80, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2087:
.LBE2086:
	.loc 1 4209 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB2089:
.LBB2090:
.LBB2091:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE2091:
	st.w	[%a14] -76, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2090:
.LBE2089:
	.loc 1 4209 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE2082:
	.loc 1 4219 0 discriminator 3
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L493:
	.loc 1 4236 0
	ld.w	%d15, [%a14] -4
	.loc 1 4237 0
	mov	%d2, %d15
	ret
.LFE283:
	.size	xTaskPriorityDisinherit, .-xTaskPriorityDisinherit
.section .text.vTaskPriorityDisinheritAfterTimeout,"ax",@progbits
	.align 1
	.global	vTaskPriorityDisinheritAfterTimeout
	.type	vTaskPriorityDisinheritAfterTimeout, @function
vTaskPriorityDisinheritAfterTimeout:
.LFB284:
	.loc 1 4246 0
	mov.aa	%a14, %SP
.LCFI47:
	sub.a	%SP, 112
	st.a	[%a14] -108, %a4
	st.w	[%a14] -112, %d4
	.loc 1 4247 0
	ld.w	%d15, [%a14] -108
	st.w	[%a14] -8, %d15
	.loc 1 4249 0
	mov	%d15, 1
	st.w	[%a14] -12, %d15
	.loc 1 4251 0
	ld.w	%d15, [%a14] -108
	jz	%d15, .L506
	.loc 1 4255 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	jnz	%d15, .L508
.LBB2092:
	.loc 1 4255 0 is_stmt 0 discriminator 1
#APP
	# 4255 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2093:
#APP
	# 4255 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE2093:
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
	or	%d15, %d15, 64
	st.w	[%a14] -40, %d15
.LBB2094:
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
#APP
	# 4255 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2094:
.LBB2095:
.LBB2096:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2096:
.LBE2095:
	.loc 1 4255 0 discriminator 1
#APP
	# 4255 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L509:
.LBE2092:
	j	.L509
.L508:
	.loc 1 4261 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -112
	jge.u	%d2, %d15, .L510
	.loc 1 4263 0
	ld.w	%d15, [%a14] -112
	st.w	[%a14] -4, %d15
	j	.L511
.L510:
	.loc 1 4267 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	st.w	[%a14] -4, %d15
.L511:
	.loc 1 4271 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -4
	jeq	%d2, %d15, .L506
	.loc 1 4277 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 84
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L506
.LBB2097:
.LBB2098:
.LBB2099:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE2099:
	st.w	[%a14] -88, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2098:
.LBE2097:
	.loc 1 4282 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	jne	%d2, %d15, .L513
.LBB2100:
	.loc 1 4282 0 is_stmt 0 discriminator 1
#APP
	# 4282 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2101:
#APP
	# 4282 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE2101:
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
	or	%d15, %d15, 64
	st.w	[%a14] -28, %d15
.LBB2102:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
#APP
	# 4282 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2102:
.LBB2103:
.LBB2104:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2104:
.LBE2103:
	.loc 1 4282 0 discriminator 1
#APP
	# 4282 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L514:
.LBE2100:
	.loc 1 4282 0 is_stmt 0 discriminator 2
	j	.L514
.L513:
	.loc 1 4288 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	st.w	[%a14] -16, %d15
	.loc 1 4289 0
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 4293 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jltz	%d15, .L515
	.loc 1 4295 0
	ld.w	%d15, [%a14] -4
	rsub	%d2, %d15, 10
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.L515:
	.loc 1 4308 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
.LBB2105:
.LBB2106:
.LBB2107:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE2107:
	st.w	[%a14] -84, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2106:
.LBE2105:
	.loc 1 4308 0
	mov	%d4, %d15
	ld.w	%d15, [%a14] -16
	mul	%d3, %d15, 20
	mul	%d15, %d4, 200
	add	%d15, %d3
	movh	%d3, hi:pxReadyTasksLists
	addi	%d3, %d3, lo:pxReadyTasksLists
	add	%d15, %d3
	jne	%d2, %d15, .L506
	.loc 1 4310 0
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	mov.a	%a4, %d15
	call	uxListRemove
	.loc 1 4322 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2108:
.LBB2109:
.LBB2110:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE2110:
	st.w	[%a14] -80, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2109:
.LBE2108:
	.loc 1 4322 0
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L518
.LBB2111:
.LBB2112:
.LBB2113:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE2113:
	st.w	[%a14] -76, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -76
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2112:
.LBE2111:
	.loc 1 4322 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L518:
.LBB2114:
.LBB2115:
.LBB2116:
.LBB2117:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE2117:
	st.w	[%a14] -100, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2116:
.LBE2115:
	.loc 1 4322 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2118:
.LBB2119:
.LBB2120:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE2120:
	st.w	[%a14] -96, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -96
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2119:
.LBE2118:
	.loc 1 4322 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB2121:
.LBB2122:
.LBB2123:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE2123:
	st.w	[%a14] -92, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2122:
.LBE2121:
	.loc 1 4322 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.L506:
.LBE2114:
	.loc 1 4343 0
	ret
.LFE284:
	.size	vTaskPriorityDisinheritAfterTimeout, .-vTaskPriorityDisinheritAfterTimeout
.section .text.vTaskEnterCritical,"ax",@progbits
	.align 1
	.global	vTaskEnterCritical
	.type	vTaskEnterCritical, @function
vTaskEnterCritical:
.LFB285:
	.loc 1 4351 0
	mov.aa	%a14, %SP
.LCFI48:
	sub.a	%SP, 40
.LBB2124:
	.loc 1 4352 0
#APP
	# 4352 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2125:
#APP
	# 4352 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE2125:
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	or	%d15, %d15, 64
	st.w	[%a14] -8, %d15
.LBB2126:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
#APP
	# 4352 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2126:
.LBB2127:
.LBB2128:
	.loc 2 1441 0
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2128:
.LBE2127:
	.loc 1 4352 0
#APP
	# 4352 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.LBE2124:
.LBB2129:
.LBB2130:
.LBB2131:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE2131:
	st.w	[%a14] -36, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -36
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2130:
.LBE2129:
	.loc 1 4354 0
	movh	%d2, hi:xSchedulerRunning
	addi	%d2, %d2, lo:xSchedulerRunning
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L523
.LBB2132:
.LBB2133:
.LBB2134:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE2134:
	st.w	[%a14] -32, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -32
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2133:
.LBE2132:
	.loc 1 4356 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 68
	add	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
.LBB2135:
.LBB2136:
.LBB2137:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE2137:
	st.w	[%a14] -28, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2136:
.LBE2135:
	.loc 1 4364 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.L523:
	.loc 1 4373 0
	ret
.LFE285:
	.size	vTaskEnterCritical, .-vTaskEnterCritical
.section .text.vTaskExitCritical,"ax",@progbits
	.align 1
	.global	vTaskExitCritical
	.type	vTaskExitCritical, @function
vTaskExitCritical:
.LFB286:
	.loc 1 4381 0
	mov.aa	%a14, %SP
.LCFI49:
	sub.a	%SP, 48
.LBB2138:
.LBB2139:
.LBB2140:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE2140:
	st.w	[%a14] -44, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -44
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2139:
.LBE2138:
	.loc 1 4382 0
	movh	%d2, hi:xSchedulerRunning
	addi	%d2, %d2, lo:xSchedulerRunning
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L528
.LBB2141:
.LBB2142:
.LBB2143:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE2143:
	st.w	[%a14] -40, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -40
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2142:
.LBE2141:
	.loc 1 4384 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	jz	%d15, .L528
.LBB2144:
.LBB2145:
.LBB2146:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE2146:
	st.w	[%a14] -36, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -36
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2145:
.LBE2144:
	.loc 1 4386 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 68
	add	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
.LBB2147:
.LBB2148:
.LBB2149:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE2149:
	st.w	[%a14] -32, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -32
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2148:
.LBE2147:
	.loc 1 4388 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	jnz	%d15, .L528
.LBB2150:
	.loc 1 4390 0
#APP
	# 4390 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2151:
#APP
	# 4390 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE2151:
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -8, %d15
.LBB2152:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
#APP
	# 4390 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2152:
.LBB2153:
.LBB2154:
	.loc 2 1441 0
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2154:
.LBE2153:
	.loc 1 4390 0
#APP
	# 4390 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L528:
.LBE2150:
	.loc 1 4406 0
	ret
.LFE286:
	.size	vTaskExitCritical, .-vTaskExitCritical
.section .text.uxTaskResetEventItemValue,"ax",@progbits
	.align 1
	.global	uxTaskResetEventItemValue
	.type	uxTaskResetEventItemValue, @function
uxTaskResetEventItemValue:
.LFB287:
	.loc 1 4672 0
	mov.aa	%a14, %SP
.LCFI50:
	sub.a	%SP, 32
.LBB2155:
.LBB2156:
.LBB2157:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE2157:
	st.w	[%a14] -28, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2156:
.LBE2155:
	.loc 1 4675 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -4, %d15
.LBB2158:
.LBB2159:
.LBB2160:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE2160:
	st.w	[%a14] -24, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2159:
.LBE2158:
	.loc 1 4679 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
.LBB2161:
.LBB2162:
.LBB2163:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE2163:
	st.w	[%a14] -20, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2162:
.LBE2161:
	.loc 1 4679 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	rsub	%d15, %d15, 10
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 24, %d3
	.loc 1 4681 0
	ld.w	%d15, [%a14] -4
	.loc 1 4682 0
	mov	%d2, %d15
	ret
.LFE287:
	.size	uxTaskResetEventItemValue, .-uxTaskResetEventItemValue
.section .text.pvTaskIncrementMutexHeldCount,"ax",@progbits
	.align 1
	.global	pvTaskIncrementMutexHeldCount
	.type	pvTaskIncrementMutexHeldCount, @function
pvTaskIncrementMutexHeldCount:
.LFB288:
	.loc 1 4688 0
	mov.aa	%a14, %SP
.LCFI51:
	sub.a	%SP, 24
.LBB2164:
.LBB2165:
.LBB2166:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE2166:
	st.w	[%a14] -24, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -24
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2165:
.LBE2164:
	.loc 1 4691 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L541
.LBB2167:
.LBB2168:
.LBB2169:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE2169:
	st.w	[%a14] -20, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2168:
.LBE2167:
	.loc 1 4693 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 84
	add	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
.L541:
.LBB2170:
.LBB2171:
.LBB2172:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE2172:
	st.w	[%a14] -16, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2171:
.LBE2170:
	.loc 1 4696 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	.loc 1 4697 0
	mov.aa	%a2, %a15
	ret
.LFE288:
	.size	pvTaskIncrementMutexHeldCount, .-pvTaskIncrementMutexHeldCount
.section .text.ulTaskGenericNotifyTake,"ax",@progbits
	.align 1
	.global	ulTaskGenericNotifyTake
	.type	ulTaskGenericNotifyTake, @function
ulTaskGenericNotifyTake:
.LFB289:
	.loc 1 4707 0
	mov.aa	%a14, %SP
.LCFI52:
	sub.a	%SP, 80
	st.w	[%a14] -68, %d4
	st.w	[%a14] -72, %d5
	st.w	[%a14] -76, %d6
	.loc 1 4710 0
	ld.w	%d15, [%a14] -68
	jlt.u	%d15, 2, .L546
.LBB2173:
	.loc 1 4710 0 is_stmt 0 discriminator 1
#APP
	# 4710 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2174:
#APP
	# 4710 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE2174:
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	or	%d15, %d15, 64
	st.w	[%a14] -12, %d15
.LBB2175:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
#APP
	# 4710 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2175:
.LBB2176:
.LBB2177:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2177:
.LBE2176:
	.loc 1 4710 0 discriminator 1
#APP
	# 4710 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L547:
.LBE2173:
	j	.L547
.L546:
	.loc 1 4712 0
	call	vTaskEnterCritical
.LBB2178:
.LBB2179:
.LBB2180:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE2180:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2179:
.LBE2178:
	.loc 1 4715 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -68
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L549
.LBB2181:
.LBB2182:
.LBB2183:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE2183:
	st.w	[%a14] -60, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2182:
.LBE2181:
	.loc 1 4718 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -68
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 4720 0
	ld.w	%d15, [%a14] -76
	jz	%d15, .L549
	.loc 1 4722 0
	ld.w	%d4, [%a14] -76
	mov	%d5, 1
	call	prvAddCurrentTaskToDelayedList
	.loc 1 4729 0
#APP
	# 4729 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	syscall 0
	# 0 "" 2
#NO_APP
.L549:
	.loc 1 4741 0
	call	vTaskExitCritical
	.loc 1 4743 0
	call	vTaskEnterCritical
.LBB2184:
.LBB2185:
.LBB2186:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE2186:
	st.w	[%a14] -56, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2185:
.LBE2184:
	.loc 1 4746 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -68
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 4748 0
	ld.w	%d15, [%a14] -4
	jz	%d15, .L552
	.loc 1 4750 0
	ld.w	%d15, [%a14] -72
	jz	%d15, .L553
.LBB2187:
.LBB2188:
.LBB2189:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE2189:
	st.w	[%a14] -52, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -52
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2188:
.LBE2187:
	.loc 1 4752 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -68
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L552
.L553:
.LBB2190:
.LBB2191:
.LBB2192:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE2192:
	st.w	[%a14] -48, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -48
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2191:
.LBE2190:
	.loc 1 4756 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -68
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L552:
.LBB2193:
.LBB2194:
.LBB2195:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE2195:
	st.w	[%a14] -44, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -44
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2194:
.LBE2193:
	.loc 1 4764 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -68
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 4766 0
	call	vTaskExitCritical
	.loc 1 4768 0
	ld.w	%d15, [%a14] -4
	.loc 1 4769 0
	mov	%d2, %d15
	ret
.LFE289:
	.size	ulTaskGenericNotifyTake, .-ulTaskGenericNotifyTake
.section .text.xTaskGenericNotifyWait,"ax",@progbits
	.align 1
	.global	xTaskGenericNotifyWait
	.type	xTaskGenericNotifyWait, @function
xTaskGenericNotifyWait:
.LFB290:
	.loc 1 4781 0
	mov.aa	%a14, %SP
.LCFI53:
	sub.a	%SP, 96
	st.w	[%a14] -76, %d4
	st.w	[%a14] -80, %d5
	st.w	[%a14] -84, %d6
	st.a	[%a14] -88, %a4
	st.w	[%a14] -92, %d7
	.loc 1 4784 0
	ld.w	%d15, [%a14] -76
	jlt.u	%d15, 2, .L560
.LBB2196:
	.loc 1 4784 0 is_stmt 0 discriminator 1
#APP
	# 4784 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2197:
#APP
	# 4784 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE2197:
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	or	%d15, %d15, 64
	st.w	[%a14] -12, %d15
.LBB2198:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
#APP
	# 4784 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2198:
.LBB2199:
.LBB2200:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2200:
.LBE2199:
	.loc 1 4784 0 discriminator 1
#APP
	# 4784 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L561:
.LBE2196:
	j	.L561
.L560:
	.loc 1 4786 0
	call	vTaskEnterCritical
.LBB2201:
.LBB2202:
.LBB2203:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE2203:
	st.w	[%a14] -72, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -72
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2202:
.LBE2201:
	.loc 1 4789 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -76
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jeq	%d15, 2, .L563
.LBB2204:
.LBB2205:
.LBB2206:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE2206:
	st.w	[%a14] -68, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -68
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2205:
.LBE2204:
	.loc 1 4794 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -80
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB2207:
.LBB2208:
.LBB2209:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE2209:
	st.w	[%a14] -64, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -64
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2208:
.LBE2207:
	.loc 1 4797 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -76
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 4799 0
	ld.w	%d15, [%a14] -92
	jz	%d15, .L563
	.loc 1 4801 0
	ld.w	%d4, [%a14] -92
	mov	%d5, 1
	call	prvAddCurrentTaskToDelayedList
	.loc 1 4808 0
#APP
	# 4808 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	syscall 0
	# 0 "" 2
#NO_APP
.L563:
	.loc 1 4820 0
	call	vTaskExitCritical
	.loc 1 4822 0
	call	vTaskEnterCritical
	.loc 1 4826 0
	ld.w	%d15, [%a14] -88
	jz	%d15, .L566
.LBB2210:
.LBB2211:
.LBB2212:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE2212:
	st.w	[%a14] -60, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -60
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2211:
.LBE2210:
	.loc 1 4830 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L566:
.LBB2213:
.LBB2214:
.LBB2215:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE2215:
	st.w	[%a14] -56, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -56
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2214:
.LBE2213:
	.loc 1 4837 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -76
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jeq	%d15, 2, .L569
	.loc 1 4840 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L570
.L569:
.LBB2216:
.LBB2217:
.LBB2218:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE2218:
	st.w	[%a14] -52, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -52
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2217:
.LBE2216:
	.loc 1 4846 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -84
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 4847 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L570:
.LBB2219:
.LBB2220:
.LBB2221:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE2221:
	st.w	[%a14] -48, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -48
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2220:
.LBE2219:
	.loc 1 4850 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -76
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 4852 0
	call	vTaskExitCritical
	.loc 1 4854 0
	ld.w	%d15, [%a14] -4
	.loc 1 4855 0
	mov	%d2, %d15
	ret
.LFE290:
	.size	xTaskGenericNotifyWait, .-xTaskGenericNotifyWait
.section .text.xTaskGenericNotify,"ax",@progbits
	.align 1
	.global	xTaskGenericNotify
	.type	xTaskGenericNotify, @function
xTaskGenericNotify:
.LFB291:
	.loc 1 4867 0
	mov.aa	%a14, %SP
.LCFI54:
	sub.a	%SP, 152
	st.a	[%a14] -132, %a4
	st.w	[%a14] -136, %d4
	st.w	[%a14] -140, %d5
	mov	%d15, %d6
	st.a	[%a14] -148, %a5
	st.b	[%a14] -141, %d15
	.loc 1 4869 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 4872 0
	ld.w	%d15, [%a14] -136
	jlt.u	%d15, 2, .L575
.LBB2222:
	.loc 1 4872 0 is_stmt 0 discriminator 1
#APP
	# 4872 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2223:
#APP
	# 4872 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE2223:
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
	or	%d15, %d15, 64
	st.w	[%a14] -64, %d15
.LBB2224:
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
#APP
	# 4872 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2224:
.LBB2225:
.LBB2226:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2226:
.LBE2225:
	.loc 1 4872 0 discriminator 1
#APP
	# 4872 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L576:
.LBE2222:
	j	.L576
.L575:
	.loc 1 4873 0
	ld.w	%d15, [%a14] -132
	jnz	%d15, .L577
.LBB2227:
	.loc 1 4873 0 is_stmt 0 discriminator 1
#APP
	# 4873 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2228:
#APP
	# 4873 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE2228:
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
	or	%d15, %d15, 64
	st.w	[%a14] -52, %d15
.LBB2229:
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
#APP
	# 4873 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2229:
.LBB2230:
.LBB2231:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2231:
.LBE2230:
	.loc 1 4873 0 discriminator 1
#APP
	# 4873 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L578:
.LBE2227:
	.loc 1 4873 0 is_stmt 0 discriminator 2
	j	.L578
.L577:
	.loc 1 4874 0 is_stmt 1
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -8, %d15
	.loc 1 4876 0
	call	vTaskEnterCritical
	.loc 1 4878 0
	ld.w	%d15, [%a14] -148
	jz	%d15, .L579
	.loc 1 4880 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -136
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -148
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L579:
	.loc 1 4883 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -136
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	st.b	[%a14] -9, %d15
	.loc 1 4885 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -136
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov	%d2, 2
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 4887 0
	ld.bu	%d15, [%a14] -141
	movh	%d2, hi:.L582
	addi	%d2, %d2, lo:.L582
	jge.u	%d15, 5, .L580
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L582:
	.code32
	j	.L605
	.code32
	j	.L583
	.code32
	j	.L584
	.code32
	j	.L585
	.code32
	j	.L586
.L583:
	.loc 1 4890 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -136
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -140
	or	%d2, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -136
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 4891 0
	j	.L587
.L584:
	.loc 1 4894 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -136
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, 1
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -136
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 4895 0
	j	.L587
.L585:
	.loc 1 4898 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -136
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -140
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 4899 0
	j	.L587
.L586:
	.loc 1 4903 0
	ld.bu	%d15, [%a14] -9
	jeq	%d15, 2, .L588
	.loc 1 4905 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -136
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -140
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 4913 0
	j	.L587
.L588:
	.loc 1 4910 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 4913 0
	j	.L587
.L580:
.LBB2232:
.LBB2233:
.LBB2234:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE2234:
	st.w	[%a14] -112, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -112
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2233:
.LBE2232:
	.loc 1 4926 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L591
.LBB2235:
	.loc 1 4926 0 is_stmt 0 discriminator 1
#APP
	# 4926 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2236:
#APP
	# 4926 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE2236:
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
	or	%d15, %d15, 64
	st.w	[%a14] -20, %d15
.LBB2237:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
#APP
	# 4926 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2237:
.LBB2238:
.LBB2239:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2239:
.LBE2238:
	.loc 1 4926 0 discriminator 1
#APP
	# 4926 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L592:
.LBE2235:
	.loc 1 4926 0 is_stmt 0 discriminator 3
	j	.L592
.L591:
	.loc 1 4928 0 is_stmt 1
	j	.L587
.L605:
	.loc 1 4919 0
	nop
.L587:
	.loc 1 4935 0
	ld.bu	%d15, [%a14] -9
	jne	%d15, 1, .L593
.LBB2240:
	.loc 1 4937 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	jne	%d2, %d15, .L594
	.loc 1 4937 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L594:
	.loc 1 4937 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE2240:
	.loc 1 4938 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2241:
.LBB2242:
.LBB2243:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
.LBE2243:
	st.w	[%a14] -108, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -108
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2242:
.LBE2241:
	.loc 1 4938 0 discriminator 3
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L596
.LBB2244:
.LBB2245:
.LBB2246:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE2246:
	st.w	[%a14] -104, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -104
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2245:
.LBE2244:
	.loc 1 4938 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L596:
.LBB2247:
.LBB2248:
.LBB2249:
.LBB2250:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -84
.LBE2250:
	st.w	[%a14] -124, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -124
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2249:
.LBE2248:
	.loc 1 4938 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2251:
.LBB2252:
.LBB2253:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -88, %d15
	ld.w	%d15, [%a14] -88
.LBE2253:
	st.w	[%a14] -120, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -120
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2252:
.LBE2251:
	.loc 1 4938 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB2254:
.LBB2255:
.LBB2256:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -92, %d15
	ld.w	%d15, [%a14] -92
.LBE2256:
	st.w	[%a14] -116, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -116
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2255:
.LBE2254:
	.loc 1 4938 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE2247:
	.loc 1 4941 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	jz	%d15, .L601
.LBB2257:
	.loc 1 4941 0 is_stmt 0 discriminator 1
#APP
	# 4941 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2258:
#APP
	# 4941 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE2258:
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
	or	%d15, %d15, 64
	st.w	[%a14] -40, %d15
.LBB2259:
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
#APP
	# 4941 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2259:
.LBB2260:
.LBB2261:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2261:
.LBE2260:
	.loc 1 4941 0 discriminator 1
#APP
	# 4941 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L602:
.LBE2257:
	.loc 1 4941 0 is_stmt 0 discriminator 4
	j	.L602
.L601:
	.loc 1 4959 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2262:
.LBB2263:
.LBB2264:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -96
.LBE2264:
	st.w	[%a14] -100, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2263:
.LBE2262:
	.loc 1 4959 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jge.u	%d15, %d2, .L593
	.loc 1 4963 0
#APP
	# 4963 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	syscall 0
	# 0 "" 2
#NO_APP
.L593:
	.loc 1 4975 0
	call	vTaskExitCritical
	.loc 1 4977 0
	ld.w	%d15, [%a14] -4
	.loc 1 4978 0
	mov	%d2, %d15
	ret
.LFE291:
	.size	xTaskGenericNotify, .-xTaskGenericNotify
.section .text.xTaskGenericNotifyFromISR,"ax",@progbits
	.align 1
	.global	xTaskGenericNotifyFromISR
	.type	xTaskGenericNotifyFromISR, @function
xTaskGenericNotifyFromISR:
.LFB292:
	.loc 1 4991 0
	mov.aa	%a14, %SP
.LCFI55:
	sub.a	%SP, 208
	st.a	[%a14] -188, %a4
	st.w	[%a14] -192, %d4
	st.w	[%a14] -196, %d5
	mov	%d15, %d6
	st.a	[%a14] -204, %a5
	st.a	[%a14] -208, %a6
	st.b	[%a14] -197, %d15
	.loc 1 4994 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 4997 0
	ld.w	%d15, [%a14] -188
	jnz	%d15, .L607
.LBB2265:
	.loc 1 4997 0 is_stmt 0 discriminator 1
#APP
	# 4997 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2266:
#APP
	# 4997 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE2266:
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -84
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -84
	or	%d15, %d15, 64
	st.w	[%a14] -84, %d15
.LBB2267:
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -88, %d15
	ld.w	%d15, [%a14] -88
#APP
	# 4997 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2267:
.LBB2268:
.LBB2269:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2269:
.LBE2268:
	.loc 1 4997 0 discriminator 1
#APP
	# 4997 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L608:
.LBE2265:
	j	.L608
.L607:
	.loc 1 4998 0
	ld.w	%d15, [%a14] -192
	jlt.u	%d15, 2, .L609
.LBB2270:
	.loc 1 4998 0 is_stmt 0 discriminator 1
#APP
	# 4998 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2271:
#APP
	# 4998 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE2271:
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
	or	%d15, %d15, 64
	st.w	[%a14] -72, %d15
.LBB2272:
	ld.w	%d15, [%a14] -72
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
#APP
	# 4998 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2272:
.LBB2273:
.LBB2274:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2274:
.LBE2273:
	.loc 1 4998 0 discriminator 1
#APP
	# 4998 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L610:
.LBE2270:
	.loc 1 4998 0 is_stmt 0 discriminator 2
	j	.L610
.L609:
	.loc 1 5018 0 is_stmt 1
	ld.w	%d15, [%a14] -188
	st.w	[%a14] -8, %d15
	.loc 1 5020 0
	call	uxPortSetInterruptMaskFromISR
	st.w	[%a14] -12, %d2
	.loc 1 5022 0
	ld.w	%d15, [%a14] -204
	jz	%d15, .L611
	.loc 1 5024 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -192
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -204
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L611:
	.loc 1 5027 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -192
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	st.b	[%a14] -13, %d15
	.loc 1 5028 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -192
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov	%d2, 2
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 5030 0
	ld.bu	%d15, [%a14] -197
	movh	%d2, hi:.L614
	addi	%d2, %d2, lo:.L614
	jge.u	%d15, 5, .L612
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L614:
	.code32
	j	.L645
	.code32
	j	.L615
	.code32
	j	.L616
	.code32
	j	.L617
	.code32
	j	.L618
.L615:
	.loc 1 5033 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -192
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -196
	or	%d2, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -192
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 5034 0
	j	.L619
.L616:
	.loc 1 5037 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -192
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, 1
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -192
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 5038 0
	j	.L619
.L617:
	.loc 1 5041 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -192
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -196
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 5042 0
	j	.L619
.L618:
	.loc 1 5046 0
	ld.bu	%d15, [%a14] -13
	jeq	%d15, 2, .L620
	.loc 1 5048 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -192
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -196
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 5056 0
	j	.L619
.L620:
	.loc 1 5053 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 5056 0
	j	.L619
.L612:
.LBB2275:
.LBB2276:
.LBB2277:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -92, %d15
	ld.w	%d15, [%a14] -92
.LBE2277:
	st.w	[%a14] -160, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -160
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2276:
.LBE2275:
	.loc 1 5069 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L623
.LBB2278:
	.loc 1 5069 0 is_stmt 0 discriminator 1
#APP
	# 5069 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2279:
#APP
	# 5069 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE2279:
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	or	%d15, %d15, 64
	st.w	[%a14] -24, %d15
.LBB2280:
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
#APP
	# 5069 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2280:
.LBB2281:
.LBB2282:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2282:
.LBE2281:
	.loc 1 5069 0 discriminator 1
#APP
	# 5069 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L624:
.LBE2278:
	.loc 1 5069 0 is_stmt 0 discriminator 3
	j	.L624
.L623:
	.loc 1 5070 0 is_stmt 1
	j	.L619
.L645:
	.loc 1 5062 0
	nop
.L619:
	.loc 1 5077 0
	ld.bu	%d15, [%a14] -13
	jne	%d15, 1, .L625
	.loc 1 5080 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	jz	%d15, .L626
.LBB2283:
	.loc 1 5080 0 is_stmt 0 discriminator 1
#APP
	# 5080 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2284:
#APP
	# 5080 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE2284:
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
	or	%d15, %d15, 64
	st.w	[%a14] -48, %d15
.LBB2285:
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
#APP
	# 5080 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2285:
.LBB2286:
.LBB2287:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2287:
.LBE2286:
	.loc 1 5080 0 discriminator 1
#APP
	# 5080 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L627:
.LBE2283:
	.loc 1 5080 0 is_stmt 0 discriminator 4
	j	.L627
.L626:
.LBB2288:
.LBB2289:
.LBB2290:
	.loc 3 863 0 is_stmt 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -96
.LBE2290:
	st.w	[%a14] -156, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2289:
.LBE2288:
	.loc 1 5082 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L629
.LBB2291:
	.loc 1 5084 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	jne	%d2, %d15, .L630
	.loc 1 5084 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L630:
	.loc 1 5084 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE2291:
	.loc 1 5085 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2292:
.LBB2293:
.LBB2294:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -100
.LBE2294:
	st.w	[%a14] -152, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -152
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2293:
.LBE2292:
	.loc 1 5085 0 discriminator 3
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L632
.LBB2295:
.LBB2296:
.LBB2297:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -104, %d15
	ld.w	%d15, [%a14] -104
.LBE2297:
	st.w	[%a14] -148, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -148
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2296:
.LBE2295:
	.loc 1 5085 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L632:
.LBB2298:
.LBB2299:
.LBB2300:
.LBB2301:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -108
.LBE2301:
	st.w	[%a14] -172, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -172
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2300:
.LBE2299:
	.loc 1 5085 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2302:
.LBB2303:
.LBB2304:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -112, %d15
	ld.w	%d15, [%a14] -112
.LBE2304:
	st.w	[%a14] -168, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -168
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2303:
.LBE2302:
	.loc 1 5085 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB2305:
.LBB2306:
.LBB2307:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -116, %d15
	ld.w	%d15, [%a14] -116
.LBE2307:
	st.w	[%a14] -164, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -164
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2306:
.LBE2305:
	.loc 1 5085 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE2298:
	j	.L637
.L629:
.LBB2308:
.LBB2309:
.LBB2310:
.LBB2311:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -120, %d15
	ld.w	%d15, [%a14] -120
.LBE2311:
	st.w	[%a14] -184, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -184
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2310:
.LBE2309:
	.loc 1 5091 0
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	mul	%d15, %d15, 20
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	addi	%d2, %d2, 24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	addi	%d2, %d15, 24
	ld.w	%d15, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2312:
.LBB2313:
.LBB2314:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -124, %d15
	ld.w	%d15, [%a14] -124
.LBE2314:
	st.w	[%a14] -180, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -180
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2313:
.LBE2312:
	.loc 1 5091 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.LBB2315:
.LBB2316:
.LBB2317:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -128, %d15
	ld.w	%d15, [%a14] -128
.LBE2317:
	st.w	[%a14] -176, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -176
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2316:
.LBE2315:
	.loc 1 5091 0
	movh	%d2, hi:xPendingReadyList
	addi	%d3, %d2, lo:xPendingReadyList
	mul	%d2, %d15, 20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, 1
	movh	%d3, hi:xPendingReadyList
	addi	%d3, %d3, lo:xPendingReadyList
	mul	%d15, %d15, 20
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L637:
.LBE2308:
	.loc 1 5094 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2318:
.LBB2319:
.LBB2320:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -132, %d15
	ld.w	%d15, [%a14] -132
.LBE2320:
	st.w	[%a14] -144, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -144
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2319:
.LBE2318:
	.loc 1 5094 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jge.u	%d15, %d2, .L625
	.loc 1 5098 0
	ld.w	%d15, [%a14] -208
	jz	%d15, .L642
	.loc 1 5100 0
	ld.w	%d15, [%a14] -208
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L642:
.LBB2321:
.LBB2322:
.LBB2323:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -136, %d15
	ld.w	%d15, [%a14] -136
.LBE2323:
	st.w	[%a14] -140, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -140
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2322:
.LBE2321:
	.loc 1 5106 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L625:
.LBB2324:
.LBB2325:
.LBB2326:
	.loc 4 166 0
#APP
	# 166 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE2326:
.LBE2325:
.LBB2327:
	.loc 1 5114 0
#APP
	# 5114 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE2327:
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -60, %d15
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -12
	or	%d15, %d2
	st.w	[%a14] -60, %d15
.LBB2328:
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
#APP
	# 5114 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2328:
.LBB2329:
.LBB2330:
	.loc 4 184 0
#APP
	# 184 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2330:
.LBE2329:
.LBB2331:
.LBB2332:
	.loc 4 172 0
#APP
	# 172 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	enable
	# 0 "" 2
#NO_APP
.LBE2332:
.LBE2331:
.LBE2324:
	.loc 1 5116 0
	ld.w	%d15, [%a14] -4
	.loc 1 5117 0
	mov	%d2, %d15
	ret
.LFE292:
	.size	xTaskGenericNotifyFromISR, .-xTaskGenericNotifyFromISR
.section .text.vTaskGenericNotifyGiveFromISR,"ax",@progbits
	.align 1
	.global	vTaskGenericNotifyGiveFromISR
	.type	vTaskGenericNotifyGiveFromISR, @function
vTaskGenericNotifyGiveFromISR:
.LFB293:
	.loc 1 5127 0
	mov.aa	%a14, %SP
.LCFI56:
	sub.a	%SP, 176
	st.a	[%a14] -164, %a4
	st.w	[%a14] -168, %d4
	st.a	[%a14] -172, %a5
	.loc 1 5132 0
	ld.w	%d15, [%a14] -164
	jnz	%d15, .L647
.LBB2333:
	.loc 1 5132 0 is_stmt 0 discriminator 1
#APP
	# 5132 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2334:
#APP
	# 5132 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE2334:
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
	or	%d15, %d15, 64
	st.w	[%a14] -68, %d15
.LBB2335:
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
#APP
	# 5132 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2335:
.LBB2336:
.LBB2337:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2337:
.LBE2336:
	.loc 1 5132 0 discriminator 1
#APP
	# 5132 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L648:
.LBE2333:
	j	.L648
.L647:
	.loc 1 5133 0
	ld.w	%d15, [%a14] -168
	jlt.u	%d15, 2, .L649
.LBB2338:
	.loc 1 5133 0 is_stmt 0 discriminator 1
#APP
	# 5133 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2339:
#APP
	# 5133 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE2339:
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
	or	%d15, %d15, 64
	st.w	[%a14] -56, %d15
.LBB2340:
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
#APP
	# 5133 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2340:
.LBB2341:
.LBB2342:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2342:
.LBE2341:
	.loc 1 5133 0 discriminator 1
#APP
	# 5133 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L650:
.LBE2338:
	.loc 1 5133 0 is_stmt 0 discriminator 2
	j	.L650
.L649:
	.loc 1 5153 0 is_stmt 1
	ld.w	%d15, [%a14] -164
	st.w	[%a14] -4, %d15
	.loc 1 5155 0
	call	uxPortSetInterruptMaskFromISR
	st.w	[%a14] -8, %d2
	.loc 1 5157 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -168
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	st.b	[%a14] -9, %d15
	.loc 1 5158 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -168
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov	%d2, 2
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 5162 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -168
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, 1
	ld.w	%d3, [%a14] -4
	ld.w	%d15, [%a14] -168
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 5168 0
	ld.bu	%d15, [%a14] -9
	jne	%d15, 1, .L651
	.loc 1 5171 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	jz	%d15, .L652
.LBB2343:
	.loc 1 5171 0 is_stmt 0 discriminator 1
#APP
	# 5171 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2344:
#APP
	# 5171 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE2344:
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
	or	%d15, %d15, 64
	st.w	[%a14] -32, %d15
.LBB2345:
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
#APP
	# 5171 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2345:
.LBB2346:
.LBB2347:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2347:
.LBE2346:
	.loc 1 5171 0 discriminator 1
#APP
	# 5171 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L653:
.LBE2343:
	.loc 1 5171 0 is_stmt 0 discriminator 3
	j	.L653
.L652:
.LBB2348:
.LBB2349:
.LBB2350:
	.loc 3 863 0 is_stmt 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
.LBE2350:
	st.w	[%a14] -136, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -136
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2349:
.LBE2348:
	.loc 1 5173 0
	movh	%d2, hi:uxSchedulerSuspended
	addi	%d2, %d2, lo:uxSchedulerSuspended
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jnz	%d15, .L655
.LBB2351:
	.loc 1 5175 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -4
	add	%d15, 4
	jne	%d2, %d15, .L656
	.loc 1 5175 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L656:
	.loc 1 5175 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE2351:
	.loc 1 5176 0 is_stmt 1 discriminator 3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2352:
.LBB2353:
.LBB2354:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE2354:
	st.w	[%a14] -132, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -132
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2353:
.LBE2352:
	.loc 1 5176 0 discriminator 3
	movh	%d3, hi:uxTopReadyPriority
	addi	%d3, %d3, lo:uxTopReadyPriority
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jge.u	%d15, %d2, .L658
.LBB2355:
.LBB2356:
.LBB2357:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -84
.LBE2357:
	st.w	[%a14] -128, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -128
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2356:
.LBE2355:
	.loc 1 5176 0 discriminator 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	movh	%d15, hi:uxTopReadyPriority
	addi	%d4, %d15, lo:uxTopReadyPriority
	sh	%d15, %d2, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
.L658:
.LBB2358:
.LBB2359:
.LBB2360:
.LBB2361:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -88, %d15
	ld.w	%d15, [%a14] -88
.LBE2361:
	st.w	[%a14] -148, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -148
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2360:
.LBE2359:
	.loc 1 5176 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d2, hi:pxReadyTasksLists
	addi	%d4, %d2, lo:pxReadyTasksLists
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	add	%d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2362:
.LBB2363:
.LBB2364:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -92, %d15
	ld.w	%d15, [%a14] -92
.LBE2364:
	st.w	[%a14] -144, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -144
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2363:
.LBE2362:
	.loc 1 5176 0 discriminator 3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul	%d2, %d15, 20
	mul	%d15, %d3, 200
	add	%d15, %d2
	movh	%d2, hi:pxReadyTasksLists
	addi	%d2, %d2, lo:pxReadyTasksLists
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBB2365:
.LBB2366:
.LBB2367:
	.loc 3 863 0 discriminator 3
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -96
.LBE2367:
	st.w	[%a14] -140, %d15
	.loc 3 864 0 discriminator 3
	ld.w	%d15, [%a14] -140
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2366:
.LBE2365:
	.loc 1 5176 0 discriminator 3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d4, %d15, 20
	mul	%d3, %d2, 200
	add	%d3, %d4
	add	%d3, %d5
	mov.a	%a15, %d3
	ld.w	%d3, [%a15]0
	addi	%d4, %d3, 1
	movh	%d3, hi:pxReadyTasksLists
	addi	%d5, %d3, lo:pxReadyTasksLists
	mul	%d3, %d15, 20
	mul	%d15, %d2, 200
	add	%d15, %d3
	add	%d15, %d5
	mov.a	%a15, %d15
	st.w	[%a15]0, %d4
.LBE2358:
	j	.L663
.L655:
.LBB2368:
.LBB2369:
.LBB2370:
.LBB2371:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -100
.LBE2371:
	st.w	[%a14] -160, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -160
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2370:
.LBE2369:
	.loc 1 5182 0
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	mul	%d15, %d15, 20
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	addi	%d2, %d2, 24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -4
	addi	%d2, %d15, 24
	ld.w	%d15, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2372:
.LBB2373:
.LBB2374:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -104, %d15
	ld.w	%d15, [%a14] -104
.LBE2374:
	st.w	[%a14] -156, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -156
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2373:
.LBE2372:
	.loc 1 5182 0
	mul	%d15, %d15, 20
	movh	%d2, hi:xPendingReadyList
	addi	%d2, %d2, lo:xPendingReadyList
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.LBB2375:
.LBB2376:
.LBB2377:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -108
.LBE2377:
	st.w	[%a14] -152, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -152
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2376:
.LBE2375:
	.loc 1 5182 0
	movh	%d2, hi:xPendingReadyList
	addi	%d3, %d2, lo:xPendingReadyList
	mul	%d2, %d15, 20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, 1
	movh	%d3, hi:xPendingReadyList
	addi	%d3, %d3, lo:xPendingReadyList
	mul	%d15, %d15, 20
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L663:
.LBE2368:
	.loc 1 5185 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
.LBB2378:
.LBB2379:
.LBB2380:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -112, %d15
	ld.w	%d15, [%a14] -112
.LBE2380:
	st.w	[%a14] -124, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -124
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2379:
.LBE2378:
	.loc 1 5185 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jge.u	%d15, %d2, .L651
	.loc 1 5189 0
	ld.w	%d15, [%a14] -172
	jz	%d15, .L668
	.loc 1 5191 0
	ld.w	%d15, [%a14] -172
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L668:
.LBB2381:
.LBB2382:
.LBB2383:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -116, %d15
	ld.w	%d15, [%a14] -116
.LBE2383:
	st.w	[%a14] -120, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -120
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2382:
.LBE2381:
	.loc 1 5197 0
	movh	%d2, hi:xYieldPending
	addi	%d2, %d2, lo:xYieldPending
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L651:
.LBB2384:
.LBB2385:
.LBB2386:
	.loc 4 166 0
#APP
	# 166 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBE2386:
.LBE2385:
.LBB2387:
	.loc 1 5205 0
#APP
	# 5205 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE2387:
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -44, %d15
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -8
	or	%d15, %d2
	st.w	[%a14] -44, %d15
.LBB2388:
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
#APP
	# 5205 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2388:
.LBB2389:
.LBB2390:
	.loc 4 184 0
#APP
	# 184 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2390:
.LBE2389:
.LBB2391:
.LBB2392:
	.loc 4 172 0
#APP
	# 172 "c:\hightec\toolchains\tricore\v4.9.3.0\tricore\include\machine\intrinsics.h" 1
	enable
	# 0 "" 2
#NO_APP
.LBE2392:
.LBE2391:
.LBE2384:
	.loc 1 5206 0
	ret
.LFE293:
	.size	vTaskGenericNotifyGiveFromISR, .-vTaskGenericNotifyGiveFromISR
.section .text.xTaskGenericNotifyStateClear,"ax",@progbits
	.align 1
	.global	xTaskGenericNotifyStateClear
	.type	xTaskGenericNotifyStateClear, @function
xTaskGenericNotifyStateClear:
.LFB294:
	.loc 1 5215 0
	mov.aa	%a14, %SP
.LCFI57:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	.loc 1 5219 0
	ld.w	%d15, [%a14] -40
	jlt.u	%d15, 2, .L671
.LBB2393:
	.loc 1 5219 0 is_stmt 0 discriminator 1
#APP
	# 5219 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	disable
	# 0 "" 2
#NO_APP
.LBB2394:
#APP
	# 5219 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE2394:
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	andn	%d15, %d15, ~(-256)
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
	or	%d15, %d15, 64
	st.w	[%a14] -16, %d15
.LBB2395:
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
#APP
	# 5219 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	mtcr LO:0xFE2C, %d15
	# 0 "" 2
#NO_APP
.LBE2395:
.LBB2396:
.LBB2397:
	.loc 2 1441 0 is_stmt 1 discriminator 1
#APP
	# 1441 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	isync
	# 0 "" 2
#NO_APP
.LBE2397:
.LBE2396:
	.loc 1 5219 0 discriminator 1
#APP
	# 5219 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c" 1
	enable
	# 0 "" 2
#NO_APP
.L672:
.LBE2393:
	j	.L672
.L671:
	.loc 1 5223 0
	ld.w	%d15, [%a14] -36
	jnz	%d15, .L673
.LBB2398:
.LBB2399:
.LBB2400:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE2400:
	st.w	[%a14] -28, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -28
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2399:
.LBE2398:
	.loc 1 5223 0 discriminator 1
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	j	.L675
.L673:
	.loc 1 5223 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -36
.L675:
	.loc 1 5223 0 discriminator 4
	st.w	[%a14] -8, %d15
	.loc 1 5225 0 is_stmt 1 discriminator 4
	call	vTaskEnterCritical
	.loc 1 5227 0 discriminator 4
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -40
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	jne	%d15, 2, .L676
	.loc 1 5229 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -40
	add	%d15, %d2
	addi	%d15, %d15, 100
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 5230 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L677
.L676:
	.loc 1 5234 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L677:
	.loc 1 5237 0
	call	vTaskExitCritical
	.loc 1 5239 0
	ld.w	%d15, [%a14] -4
	.loc 1 5240 0
	mov	%d2, %d15
	ret
.LFE294:
	.size	xTaskGenericNotifyStateClear, .-xTaskGenericNotifyStateClear
.section .text.ulTaskGenericNotifyValueClear,"ax",@progbits
	.align 1
	.global	ulTaskGenericNotifyValueClear
	.type	ulTaskGenericNotifyValueClear, @function
ulTaskGenericNotifyValueClear:
.LFB295:
	.loc 1 5250 0
	mov.aa	%a14, %SP
.LCFI58:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	st.w	[%a14] -28, %d5
	.loc 1 5256 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L680
.LBB2401:
.LBB2402:
.LBB2403:
	.loc 3 863 0 discriminator 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE2403:
	st.w	[%a14] -16, %d15
	.loc 3 864 0 discriminator 1
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2402:
.LBE2401:
	.loc 1 5256 0 discriminator 1
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	j	.L682
.L680:
	.loc 1 5256 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -20
.L682:
	.loc 1 5256 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 5258 0 is_stmt 1 discriminator 4
	call	vTaskEnterCritical
	.loc 1 5262 0 discriminator 4
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 5263 0 discriminator 4
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -28
	not	%d15
	and	%d2, %d15
	ld.w	%d3, [%a14] -4
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 23
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 5265 0 discriminator 4
	call	vTaskExitCritical
	.loc 1 5267 0 discriminator 4
	ld.w	%d15, [%a14] -8
	.loc 1 5268 0 discriminator 4
	mov	%d2, %d15
	ret
.LFE295:
	.size	ulTaskGenericNotifyValueClear, .-ulTaskGenericNotifyValueClear
.section .text.prvAddCurrentTaskToDelayedList,"ax",@progbits
	.align 1
	.type	prvAddCurrentTaskToDelayedList, @function
prvAddCurrentTaskToDelayedList:
.LFB296:
	.loc 1 5312 0
	mov.aa	%a14, %SP
.LCFI59:
	sub.a	%SP, 160
	st.w	[%a14] -156, %d4
	st.w	[%a14] -160, %d5
.LBB2404:
.LBB2405:
.LBB2406:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE2406:
	st.w	[%a14] -116, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -116
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2405:
.LBE2404:
	.loc 1 5314 0
	movh	%d2, hi:xTickCount
	addi	%d2, %d2, lo:xTickCount
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
.LBB2407:
.LBB2408:
.LBB2409:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -20
.LBE2409:
	st.w	[%a14] -112, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -112
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2408:
.LBE2407:
	.loc 1 5327 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d15, 4
	mov.a	%a4, %d15
	call	uxListRemove
	.loc 1 5340 0
	ld.w	%d15, [%a14] -156
	jne	%d15, -1, .L687
	.loc 1 5340 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -160
	jz	%d15, .L687
.LBB2410:
.LBB2411:
.LBB2412:
.LBB2413:
	.loc 3 863 0 is_stmt 1
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE2413:
	st.w	[%a14] -148, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -148
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2412:
.LBE2411:
	.loc 1 5345 0
	movh	%d2, hi:xSuspendedTaskList
	addi	%d2, %d2, lo:xSuspendedTaskList
	mul	%d15, %d15, 20
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
.LBB2414:
.LBB2415:
.LBB2416:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE2416:
	st.w	[%a14] -144, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -144
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2415:
.LBE2414:
	.loc 1 5345 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2417:
.LBB2418:
.LBB2419:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE2419:
	st.w	[%a14] -140, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -140
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2418:
.LBE2417:
	.loc 1 5345 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
.LBB2420:
.LBB2421:
.LBB2422:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE2422:
	st.w	[%a14] -136, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -136
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2421:
.LBE2420:
	.loc 1 5345 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d15, 4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.LBB2423:
.LBB2424:
.LBB2425:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE2425:
	st.w	[%a14] -132, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -132
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2424:
.LBE2423:
	.loc 1 5345 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBB2426:
.LBB2427:
.LBB2428:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
.LBE2428:
	st.w	[%a14] -128, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -128
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2427:
.LBE2426:
	.loc 1 5345 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
.LBB2429:
.LBB2430:
.LBB2431:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
.LBE2431:
	st.w	[%a14] -124, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -124
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2430:
.LBE2429:
	.loc 1 5345 0
	mul	%d15, %d15, 20
	movh	%d3, hi:xSuspendedTaskList
	addi	%d3, %d3, lo:xSuspendedTaskList
	add	%d15, %d3
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 20, %d3
.LBB2432:
.LBB2433:
.LBB2434:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
.LBE2434:
	st.w	[%a14] -120, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -120
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2433:
.LBE2432:
	.loc 1 5345 0
	movh	%d2, hi:xSuspendedTaskList
	addi	%d3, %d2, lo:xSuspendedTaskList
	mul	%d2, %d15, 20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	add	%d2, 1
	movh	%d3, hi:xSuspendedTaskList
	addi	%d3, %d3, lo:xSuspendedTaskList
	mul	%d15, %d15, 20
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE2410:
	j	.L684
.L687:
	.loc 1 5352 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -156
	add	%d15, %d2
	st.w	[%a14] -12, %d15
.LBB2435:
.LBB2436:
.LBB2437:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
.LBE2437:
	st.w	[%a14] -108, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -108
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2436:
.LBE2435:
	.loc 1 5355 0
	movh	%d2, hi:pxCurrentTCB
	addi	%d2, %d2, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 5357 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	jge.u	%d2, %d15, .L698
.LBB2438:
.LBB2439:
.LBB2440:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE2440:
	st.w	[%a14] -104, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -104
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2439:
.LBE2438:
	.loc 1 5361 0
	movh	%d2, hi:pxOverflowDelayedTaskList
	addi	%d2, %d2, lo:pxOverflowDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
.LBB2441:
.LBB2442:
.LBB2443:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE2443:
	st.w	[%a14] -100, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -100
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2442:
.LBE2441:
	.loc 1 5361 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d15, 4
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	vListInsert
	j	.L684
.L698:
.LBB2444:
.LBB2445:
.LBB2446:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
.LBE2446:
	st.w	[%a14] -96, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -96
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2445:
.LBE2444:
	.loc 1 5367 0
	movh	%d2, hi:pxDelayedTaskList
	addi	%d2, %d2, lo:pxDelayedTaskList
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
.LBB2447:
.LBB2448:
.LBB2449:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
.LBE2449:
	st.w	[%a14] -92, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -92
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2448:
.LBE2447:
	.loc 1 5367 0
	movh	%d3, hi:pxCurrentTCB
	addi	%d3, %d3, lo:pxCurrentTCB
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d15, 4
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	vListInsert
.LBB2450:
.LBB2451:
.LBB2452:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
.LBE2452:
	st.w	[%a14] -88, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -88
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2451:
.LBE2450:
	.loc 1 5372 0
	movh	%d2, hi:xNextTaskUnblockTime
	addi	%d2, %d2, lo:xNextTaskUnblockTime
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -12
	jge.u	%d2, %d15, .L684
.LBB2453:
.LBB2454:
.LBB2455:
	.loc 3 863 0
#APP
	# 863 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE2455:
	st.w	[%a14] -84, %d15
	.loc 3 864 0
	ld.w	%d15, [%a14] -84
	extr.u	%d15, %d15, 0, 3
	and	%d15, 255
.LBE2454:
.LBE2453:
	.loc 1 5374 0
	movh	%d2, hi:xNextTaskUnblockTime
	addi	%d2, %d2, lo:xNextTaskUnblockTime
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L684:
	.loc 1 5420 0
	ret
.LFE296:
	.size	prvAddCurrentTaskToDelayedList, .-prvAddCurrentTaskToDelayedList
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
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB242
	.uaword	.LFE242-.LFB242
	.byte	0x4
	.uaword	.LCFI5-.LFB242
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB243
	.uaword	.LFE243-.LFB243
	.byte	0x4
	.uaword	.LCFI6-.LFB243
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB244
	.uaword	.LFE244-.LFB244
	.byte	0x4
	.uaword	.LCFI7-.LFB244
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB245
	.uaword	.LFE245-.LFB245
	.byte	0x4
	.uaword	.LCFI8-.LFB245
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB246
	.uaword	.LFE246-.LFB246
	.byte	0x4
	.uaword	.LCFI9-.LFB246
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB247
	.uaword	.LFE247-.LFB247
	.byte	0x4
	.uaword	.LCFI10-.LFB247
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB248
	.uaword	.LFE248-.LFB248
	.byte	0x4
	.uaword	.LCFI11-.LFB248
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB249
	.uaword	.LFE249-.LFB249
	.byte	0x4
	.uaword	.LCFI12-.LFB249
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB250
	.uaword	.LFE250-.LFB250
	.byte	0x4
	.uaword	.LCFI13-.LFB250
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB251
	.uaword	.LFE251-.LFB251
	.byte	0x4
	.uaword	.LCFI14-.LFB251
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB252
	.uaword	.LFE252-.LFB252
	.byte	0x4
	.uaword	.LCFI15-.LFB252
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB253
	.uaword	.LFE253-.LFB253
	.byte	0x4
	.uaword	.LCFI16-.LFB253
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB254
	.uaword	.LFE254-.LFB254
	.byte	0x4
	.uaword	.LCFI17-.LFB254
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB255
	.uaword	.LFE255-.LFB255
	.byte	0x4
	.uaword	.LCFI18-.LFB255
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB256
	.uaword	.LFE256-.LFB256
	.byte	0x4
	.uaword	.LCFI19-.LFB256
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB257
	.uaword	.LFE257-.LFB257
	.byte	0x4
	.uaword	.LCFI20-.LFB257
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB258
	.uaword	.LFE258-.LFB258
	.byte	0x4
	.uaword	.LCFI21-.LFB258
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB259
	.uaword	.LFE259-.LFB259
	.byte	0x4
	.uaword	.LCFI22-.LFB259
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB260
	.uaword	.LFE260-.LFB260
	.byte	0x4
	.uaword	.LCFI23-.LFB260
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB261
	.uaword	.LFE261-.LFB261
	.byte	0x4
	.uaword	.LCFI24-.LFB261
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB262
	.uaword	.LFE262-.LFB262
	.byte	0x4
	.uaword	.LCFI25-.LFB262
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB263
	.uaword	.LFE263-.LFB263
	.byte	0x4
	.uaword	.LCFI26-.LFB263
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB264
	.uaword	.LFE264-.LFB264
	.byte	0x4
	.uaword	.LCFI27-.LFB264
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB265
	.uaword	.LFE265-.LFB265
	.byte	0x4
	.uaword	.LCFI28-.LFB265
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB266
	.uaword	.LFE266-.LFB266
	.byte	0x4
	.uaword	.LCFI29-.LFB266
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE58:
.LSFDE60:
	.uaword	.LEFDE60-.LASFDE60
.LASFDE60:
	.uaword	.Lframe0
	.uaword	.LFB267
	.uaword	.LFE267-.LFB267
	.byte	0x4
	.uaword	.LCFI30-.LFB267
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE60:
.LSFDE62:
	.uaword	.LEFDE62-.LASFDE62
.LASFDE62:
	.uaword	.Lframe0
	.uaword	.LFB268
	.uaword	.LFE268-.LFB268
	.byte	0x4
	.uaword	.LCFI31-.LFB268
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE62:
.LSFDE64:
	.uaword	.LEFDE64-.LASFDE64
.LASFDE64:
	.uaword	.Lframe0
	.uaword	.LFB269
	.uaword	.LFE269-.LFB269
	.byte	0x4
	.uaword	.LCFI32-.LFB269
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE64:
.LSFDE66:
	.uaword	.LEFDE66-.LASFDE66
.LASFDE66:
	.uaword	.Lframe0
	.uaword	.LFB270
	.uaword	.LFE270-.LFB270
	.byte	0x4
	.uaword	.LCFI33-.LFB270
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE66:
.LSFDE68:
	.uaword	.LEFDE68-.LASFDE68
.LASFDE68:
	.uaword	.Lframe0
	.uaword	.LFB271
	.uaword	.LFE271-.LFB271
	.byte	0x4
	.uaword	.LCFI34-.LFB271
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE68:
.LSFDE70:
	.uaword	.LEFDE70-.LASFDE70
.LASFDE70:
	.uaword	.Lframe0
	.uaword	.LFB272
	.uaword	.LFE272-.LFB272
	.byte	0x4
	.uaword	.LCFI35-.LFB272
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE70:
.LSFDE72:
	.uaword	.LEFDE72-.LASFDE72
.LASFDE72:
	.uaword	.Lframe0
	.uaword	.LFB273
	.uaword	.LFE273-.LFB273
	.byte	0x4
	.uaword	.LCFI36-.LFB273
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE72:
.LSFDE74:
	.uaword	.LEFDE74-.LASFDE74
.LASFDE74:
	.uaword	.Lframe0
	.uaword	.LFB274
	.uaword	.LFE274-.LFB274
	.byte	0x4
	.uaword	.LCFI37-.LFB274
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE74:
.LSFDE76:
	.uaword	.LEFDE76-.LASFDE76
.LASFDE76:
	.uaword	.Lframe0
	.uaword	.LFB275
	.uaword	.LFE275-.LFB275
	.byte	0x4
	.uaword	.LCFI38-.LFB275
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE76:
.LSFDE78:
	.uaword	.LEFDE78-.LASFDE78
.LASFDE78:
	.uaword	.Lframe0
	.uaword	.LFB276
	.uaword	.LFE276-.LFB276
	.byte	0x4
	.uaword	.LCFI39-.LFB276
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE78:
.LSFDE80:
	.uaword	.LEFDE80-.LASFDE80
.LASFDE80:
	.uaword	.Lframe0
	.uaword	.LFB277
	.uaword	.LFE277-.LFB277
	.byte	0x4
	.uaword	.LCFI40-.LFB277
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE80:
.LSFDE82:
	.uaword	.LEFDE82-.LASFDE82
.LASFDE82:
	.uaword	.Lframe0
	.uaword	.LFB278
	.uaword	.LFE278-.LFB278
	.byte	0x4
	.uaword	.LCFI41-.LFB278
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE82:
.LSFDE84:
	.uaword	.LEFDE84-.LASFDE84
.LASFDE84:
	.uaword	.Lframe0
	.uaword	.LFB279
	.uaword	.LFE279-.LFB279
	.byte	0x4
	.uaword	.LCFI42-.LFB279
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE84:
.LSFDE86:
	.uaword	.LEFDE86-.LASFDE86
.LASFDE86:
	.uaword	.Lframe0
	.uaword	.LFB280
	.uaword	.LFE280-.LFB280
	.byte	0x4
	.uaword	.LCFI43-.LFB280
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE86:
.LSFDE88:
	.uaword	.LEFDE88-.LASFDE88
.LASFDE88:
	.uaword	.Lframe0
	.uaword	.LFB281
	.uaword	.LFE281-.LFB281
	.byte	0x4
	.uaword	.LCFI44-.LFB281
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE88:
.LSFDE90:
	.uaword	.LEFDE90-.LASFDE90
.LASFDE90:
	.uaword	.Lframe0
	.uaword	.LFB282
	.uaword	.LFE282-.LFB282
	.byte	0x4
	.uaword	.LCFI45-.LFB282
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE90:
.LSFDE92:
	.uaword	.LEFDE92-.LASFDE92
.LASFDE92:
	.uaword	.Lframe0
	.uaword	.LFB283
	.uaword	.LFE283-.LFB283
	.byte	0x4
	.uaword	.LCFI46-.LFB283
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE92:
.LSFDE94:
	.uaword	.LEFDE94-.LASFDE94
.LASFDE94:
	.uaword	.Lframe0
	.uaword	.LFB284
	.uaword	.LFE284-.LFB284
	.byte	0x4
	.uaword	.LCFI47-.LFB284
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE94:
.LSFDE96:
	.uaword	.LEFDE96-.LASFDE96
.LASFDE96:
	.uaword	.Lframe0
	.uaword	.LFB285
	.uaword	.LFE285-.LFB285
	.byte	0x4
	.uaword	.LCFI48-.LFB285
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE96:
.LSFDE98:
	.uaword	.LEFDE98-.LASFDE98
.LASFDE98:
	.uaword	.Lframe0
	.uaword	.LFB286
	.uaword	.LFE286-.LFB286
	.byte	0x4
	.uaword	.LCFI49-.LFB286
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE98:
.LSFDE100:
	.uaword	.LEFDE100-.LASFDE100
.LASFDE100:
	.uaword	.Lframe0
	.uaword	.LFB287
	.uaword	.LFE287-.LFB287
	.byte	0x4
	.uaword	.LCFI50-.LFB287
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE100:
.LSFDE102:
	.uaword	.LEFDE102-.LASFDE102
.LASFDE102:
	.uaword	.Lframe0
	.uaword	.LFB288
	.uaword	.LFE288-.LFB288
	.byte	0x4
	.uaword	.LCFI51-.LFB288
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE102:
.LSFDE104:
	.uaword	.LEFDE104-.LASFDE104
.LASFDE104:
	.uaword	.Lframe0
	.uaword	.LFB289
	.uaword	.LFE289-.LFB289
	.byte	0x4
	.uaword	.LCFI52-.LFB289
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE104:
.LSFDE106:
	.uaword	.LEFDE106-.LASFDE106
.LASFDE106:
	.uaword	.Lframe0
	.uaword	.LFB290
	.uaword	.LFE290-.LFB290
	.byte	0x4
	.uaword	.LCFI53-.LFB290
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE106:
.LSFDE108:
	.uaword	.LEFDE108-.LASFDE108
.LASFDE108:
	.uaword	.Lframe0
	.uaword	.LFB291
	.uaword	.LFE291-.LFB291
	.byte	0x4
	.uaword	.LCFI54-.LFB291
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE108:
.LSFDE110:
	.uaword	.LEFDE110-.LASFDE110
.LASFDE110:
	.uaword	.Lframe0
	.uaword	.LFB292
	.uaword	.LFE292-.LFB292
	.byte	0x4
	.uaword	.LCFI55-.LFB292
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE110:
.LSFDE112:
	.uaword	.LEFDE112-.LASFDE112
.LASFDE112:
	.uaword	.Lframe0
	.uaword	.LFB293
	.uaword	.LFE293-.LFB293
	.byte	0x4
	.uaword	.LCFI56-.LFB293
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE112:
.LSFDE114:
	.uaword	.LEFDE114-.LASFDE114
.LASFDE114:
	.uaword	.Lframe0
	.uaword	.LFB294
	.uaword	.LFE294-.LFB294
	.byte	0x4
	.uaword	.LCFI57-.LFB294
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE114:
.LSFDE116:
	.uaword	.LEFDE116-.LASFDE116
.LASFDE116:
	.uaword	.Lframe0
	.uaword	.LFB295
	.uaword	.LFE295-.LFB295
	.byte	0x4
	.uaword	.LCFI58-.LFB295
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE116:
.LSFDE118:
	.uaword	.LEFDE118-.LASFDE118
.LASFDE118:
	.uaword	.Lframe0
	.uaword	.LFB296
	.uaword	.LFE296-.LFB296
	.byte	0x4
	.uaword	.LCFI59-.LFB296
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE118:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\yvals.h"
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdlib.h"
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdint.h"
	.file 8 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/projdefs.h"
	.file 9 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Platform_Types.h"
	.file 10 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 11 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/Ifx_TypesReg.h"
	.file 12 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_regdef.h"
	.file 13 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 14 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_regdef.h"
	.file 15 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuCcu.h"
	.file 16 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/portable/GCC/tricore_tc36x/portmacro.h"
	.file 17 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/FreeRTOS.h"
	.file 18 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/list.h"
	.file 19 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/task.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x98a7
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-10-25 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc162 -g3 -O0 -std=c99 -ffunction-sections"
	.byte	0x1
	.string	"D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/tasks.c"
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
	.uleb128 0x3
	.string	"_Sizet"
	.byte	0x5
	.uahalf	0x1df
	.uaword	0x122
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
	.uleb128 0x4
	.string	"size_t"
	.byte	0x6
	.byte	0x27
	.uaword	0x137
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1a4
	.uleb128 0x6
	.uaword	0x188
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x4
	.string	"uint8_t"
	.byte	0x7
	.byte	0x28
	.uaword	0x1d6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x4
	.string	"uint16_t"
	.byte	0x7
	.byte	0x29
	.uaword	0x1f7
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x4
	.string	"uint32_t"
	.byte	0x7
	.byte	0x2a
	.uaword	0x122
	.uleb128 0x4
	.string	"TaskFunction_t"
	.byte	0x8
	.byte	0x24
	.uaword	0x233
	.uleb128 0x5
	.byte	0x4
	.uaword	0x239
	.uleb128 0x8
	.byte	0x1
	.uaword	0x245
	.uleb128 0x9
	.uaword	0x1a9
	.byte	0
	.uleb128 0x4
	.string	"sint32"
	.byte	0x9
	.byte	0x86
	.uaword	0x116
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.byte	0x4
	.uaword	0x26c
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x8
	.byte	0xa
	.byte	0x8c
	.uaword	0x293
	.uleb128 0xc
	.string	"module"
	.byte	0xa
	.byte	0x8e
	.uaword	0x266
	.byte	0
	.uleb128 0xc
	.string	"index"
	.byte	0xa
	.byte	0x8f
	.uaword	0x245
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.string	"IfxModule_IndexMap"
	.byte	0xa
	.byte	0x90
	.uaword	0x26d
	.uleb128 0x4
	.string	"Ifx_UReg_8Bit"
	.byte	0xb
	.byte	0x60
	.uaword	0x1d6
	.uleb128 0x4
	.string	"Ifx_UReg_32Bit"
	.byte	0xb
	.byte	0x62
	.uaword	0x178
	.uleb128 0x4
	.string	"Ifx_SReg_32Bit"
	.byte	0xb
	.byte	0x65
	.uaword	0x171
	.uleb128 0xd
	.uaword	0x178
	.uleb128 0xe
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x8f
	.uaword	0x334
	.uleb128 0xf
	.string	"CORE_ID"
	.byte	0xc
	.byte	0x91
	.uaword	0x2ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0xc
	.byte	0x92
	.uaword	0x2ee
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0xc
	.byte	0x93
	.uaword	0x2f3
	.uleb128 0x11
	.byte	0x4
	.byte	0xc
	.uahalf	0x574
	.uaword	0x378
	.uleb128 0x12
	.string	"U"
	.byte	0xc
	.uahalf	0x576
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xc
	.uahalf	0x577
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xc
	.uahalf	0x578
	.uaword	0x334
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CORE_ID"
	.byte	0xc
	.uahalf	0x579
	.uaword	0x350
	.uleb128 0x13
	.uaword	0x2ad
	.uaword	0x3a0
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x13
	.uaword	0x2ad
	.uaword	0x3bc
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.byte	0xd
	.byte	0x7d
	.uaword	0x3f2
	.uleb128 0x16
	.string	"IfxCpu_Id_0"
	.sleb128 0
	.uleb128 0x16
	.string	"IfxCpu_Id_1"
	.sleb128 1
	.uleb128 0x16
	.string	"IfxCpu_Id_none"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.string	"IfxCpu_Id"
	.byte	0xd
	.byte	0x81
	.uaword	0x3bc
	.uleb128 0x15
	.byte	0x1
	.byte	0xd
	.byte	0x86
	.uaword	0x442
	.uleb128 0x16
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x16
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x16
	.string	"IfxCpu_Index_none"
	.sleb128 2
	.byte	0
	.uleb128 0xe
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x44
	.uaword	0x656
	.uleb128 0xf
	.string	"EN0"
	.byte	0xe
	.byte	0x46
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0xe
	.byte	0x47
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0xe
	.byte	0x48
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0xe
	.byte	0x49
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0xe
	.byte	0x4a
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0xe
	.byte	0x4b
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0xe
	.byte	0x4c
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0xe
	.byte	0x4d
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0xe
	.byte	0x4e
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0xe
	.byte	0x4f
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0xe
	.byte	0x50
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0xe
	.byte	0x51
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0xe
	.byte	0x52
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0xe
	.byte	0x53
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0xe
	.byte	0x54
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0xe
	.byte	0x55
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN16"
	.byte	0xe
	.byte	0x56
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"EN17"
	.byte	0xe
	.byte	0x57
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"EN18"
	.byte	0xe
	.byte	0x58
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"EN19"
	.byte	0xe
	.byte	0x59
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EN20"
	.byte	0xe
	.byte	0x5a
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"EN21"
	.byte	0xe
	.byte	0x5b
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"EN22"
	.byte	0xe
	.byte	0x5c
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EN23"
	.byte	0xe
	.byte	0x5d
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EN24"
	.byte	0xe
	.byte	0x5e
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"EN25"
	.byte	0xe
	.byte	0x5f
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"EN26"
	.byte	0xe
	.byte	0x60
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EN27"
	.byte	0xe
	.byte	0x61
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EN28"
	.byte	0xe
	.byte	0x62
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"EN29"
	.byte	0xe
	.byte	0x63
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"EN30"
	.byte	0xe
	.byte	0x64
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"EN31"
	.byte	0xe
	.byte	0x65
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_ACCEN0_Bits"
	.byte	0xe
	.byte	0x66
	.uaword	0x442
	.uleb128 0xe
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x69
	.uaword	0x69e
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0xe
	.byte	0x6b
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0xe
	.byte	0x6c
	.uaword	0x671
	.uleb128 0xe
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x6f
	.uaword	0x6e3
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xe
	.byte	0x71
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_CAP_Bits"
	.byte	0xe
	.byte	0x72
	.uaword	0x6b9
	.uleb128 0xe
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x75
	.uaword	0x727
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xe
	.byte	0x77
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0xe
	.byte	0x78
	.uaword	0x6fb
	.uleb128 0xe
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x7b
	.uaword	0x7aa
	.uleb128 0xf
	.string	"DISR"
	.byte	0xe
	.byte	0x7d
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"DISS"
	.byte	0xe
	.byte	0x7e
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xe
	.byte	0x7f
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EDIS"
	.byte	0xe
	.byte	0x80
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0xe
	.byte	0x81
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_CLC_Bits"
	.byte	0xe
	.byte	0x82
	.uaword	0x741
	.uleb128 0xe
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x85
	.uaword	0x884
	.uleb128 0xf
	.string	"MSIZE0"
	.byte	0xe
	.byte	0x87
	.uaword	0x2c2
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"reserved_5"
	.byte	0xe
	.byte	0x88
	.uaword	0x2c2
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MSTART0"
	.byte	0xe
	.byte	0x89
	.uaword	0x2c2
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"reserved_13"
	.byte	0xe
	.byte	0x8a
	.uaword	0x2c2
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"MSIZE1"
	.byte	0xe
	.byte	0x8b
	.uaword	0x2c2
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"reserved_21"
	.byte	0xe
	.byte	0x8c
	.uaword	0x2c2
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"MSTART1"
	.byte	0xe
	.byte	0x8d
	.uaword	0x2c2
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"reserved_29"
	.byte	0xe
	.byte	0x8e
	.uaword	0x2c2
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0xe
	.byte	0x8f
	.uaword	0x7c2
	.uleb128 0xe
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x92
	.uaword	0x8cb
	.uleb128 0xf
	.string	"CMPVAL"
	.byte	0xe
	.byte	0x94
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_CMP_Bits"
	.byte	0xe
	.byte	0x95
	.uaword	0x89e
	.uleb128 0xe
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x98
	.uaword	0x98f
	.uleb128 0xf
	.string	"CMP0EN"
	.byte	0xe
	.byte	0x9a
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CMP0IR"
	.byte	0xe
	.byte	0x9b
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"CMP0OS"
	.byte	0xe
	.byte	0x9c
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0xe
	.byte	0x9d
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"CMP1EN"
	.byte	0xe
	.byte	0x9e
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"CMP1IR"
	.byte	0xe
	.byte	0x9f
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"CMP1OS"
	.byte	0xe
	.byte	0xa0
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"reserved_7"
	.byte	0xe
	.byte	0xa1
	.uaword	0x2c2
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_ICR_Bits"
	.byte	0xe
	.byte	0xa2
	.uaword	0x8e3
	.uleb128 0xe
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xa5
	.uaword	0x9f8
	.uleb128 0xf
	.string	"MODREV"
	.byte	0xe
	.byte	0xa7
	.uaword	0x2c2
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0xe
	.byte	0xa8
	.uaword	0x2c2
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"MODNUM"
	.byte	0xe
	.byte	0xa9
	.uaword	0x2c2
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_ID_Bits"
	.byte	0xe
	.byte	0xaa
	.uaword	0x9a7
	.uleb128 0xe
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xad
	.uaword	0xa86
	.uleb128 0xf
	.string	"CMP0IRR"
	.byte	0xe
	.byte	0xaf
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CMP0IRS"
	.byte	0xe
	.byte	0xb0
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"CMP1IRR"
	.byte	0xe
	.byte	0xb1
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"CMP1IRS"
	.byte	0xe
	.byte	0xb2
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0xe
	.byte	0xb3
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0xe
	.byte	0xb4
	.uaword	0xa0f
	.uleb128 0xe
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xb7
	.uaword	0xaed
	.uleb128 0xf
	.string	"RST"
	.byte	0xe
	.byte	0xb9
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RSTSTAT"
	.byte	0xe
	.byte	0xba
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xe
	.byte	0xbb
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0xe
	.byte	0xbc
	.uaword	0xa9f
	.uleb128 0xe
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xbf
	.uaword	0xb42
	.uleb128 0xf
	.string	"RST"
	.byte	0xe
	.byte	0xc1
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0xe
	.byte	0xc2
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0xe
	.byte	0xc3
	.uaword	0xb07
	.uleb128 0xe
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xc6
	.uaword	0xb99
	.uleb128 0xf
	.string	"CLR"
	.byte	0xe
	.byte	0xc8
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0xe
	.byte	0xc9
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0xe
	.byte	0xca
	.uaword	0xb5c
	.uleb128 0xe
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xcd
	.uaword	0xc37
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0xe
	.byte	0xcf
	.uaword	0x2c2
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0xe
	.byte	0xd0
	.uaword	0x2c2
	.byte	0x4
	.byte	0x15
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SUS"
	.byte	0xe
	.byte	0xd1
	.uaword	0x2c2
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"SUS_P"
	.byte	0xe
	.byte	0xd2
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"SUSSTA"
	.byte	0xe
	.byte	0xd3
	.uaword	0x2c2
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"reserved_30"
	.byte	0xe
	.byte	0xd4
	.uaword	0x2c2
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_OCS_Bits"
	.byte	0xe
	.byte	0xd5
	.uaword	0xbb5
	.uleb128 0xe
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xd8
	.uaword	0xc7a
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xe
	.byte	0xda
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xe
	.byte	0xdb
	.uaword	0xc4f
	.uleb128 0xe
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xde
	.uaword	0xcc0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xe
	.byte	0xe0
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0xe
	.byte	0xe1
	.uaword	0xc93
	.uleb128 0xe
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xe4
	.uaword	0xd0b
	.uleb128 0xf
	.string	"STM_35_4"
	.byte	0xe
	.byte	0xe6
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0xe
	.byte	0xe7
	.uaword	0xcdb
	.uleb128 0xe
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xea
	.uaword	0xd54
	.uleb128 0xf
	.string	"STM_39_8"
	.byte	0xe
	.byte	0xec
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0xe
	.byte	0xed
	.uaword	0xd24
	.uleb128 0xe
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xf0
	.uaword	0xd9e
	.uleb128 0xf
	.string	"STM_43_12"
	.byte	0xe
	.byte	0xf2
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0xe
	.byte	0xf3
	.uaword	0xd6d
	.uleb128 0xe
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xf6
	.uaword	0xde8
	.uleb128 0xf
	.string	"STM_47_16"
	.byte	0xe
	.byte	0xf8
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0xe
	.byte	0xf9
	.uaword	0xdb7
	.uleb128 0xe
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0xfc
	.uaword	0xe32
	.uleb128 0xf
	.string	"STM_51_20"
	.byte	0xe
	.byte	0xfe
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0xe
	.byte	0xff
	.uaword	0xe01
	.uleb128 0x17
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0xe
	.uahalf	0x102
	.uaword	0xe7e
	.uleb128 0x18
	.string	"STM_63_32"
	.byte	0xe
	.uahalf	0x104
	.uaword	0x2c2
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0xe
	.uahalf	0x105
	.uaword	0xe4b
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x10d
	.uaword	0xec0
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x10f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x110
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x111
	.uaword	0x656
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0"
	.byte	0xe
	.uahalf	0x112
	.uaword	0xe98
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x115
	.uaword	0xeff
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x117
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x118
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x119
	.uaword	0x69e
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1"
	.byte	0xe
	.uahalf	0x11a
	.uaword	0xed7
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x11d
	.uaword	0xf3e
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x11f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x120
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x121
	.uaword	0x6e3
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP"
	.byte	0xe
	.uahalf	0x122
	.uaword	0xf16
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x125
	.uaword	0xf7a
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x127
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x128
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x129
	.uaword	0x727
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV"
	.byte	0xe
	.uahalf	0x12a
	.uaword	0xf52
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x12d
	.uaword	0xfb8
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x12f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x130
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x131
	.uaword	0x7aa
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC"
	.byte	0xe
	.uahalf	0x132
	.uaword	0xf90
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x135
	.uaword	0xff4
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x137
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x138
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x139
	.uaword	0x884
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON"
	.byte	0xe
	.uahalf	0x13a
	.uaword	0xfcc
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x13d
	.uaword	0x1032
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x13f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x140
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x141
	.uaword	0x8cb
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP"
	.byte	0xe
	.uahalf	0x142
	.uaword	0x100a
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x145
	.uaword	0x106e
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x147
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x148
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x149
	.uaword	0x98f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR"
	.byte	0xe
	.uahalf	0x14a
	.uaword	0x1046
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x14d
	.uaword	0x10aa
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x14f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x150
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x151
	.uaword	0x9f8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID"
	.byte	0xe
	.uahalf	0x152
	.uaword	0x1082
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x155
	.uaword	0x10e5
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x157
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x158
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x159
	.uaword	0xa86
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR"
	.byte	0xe
	.uahalf	0x15a
	.uaword	0x10bd
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x15d
	.uaword	0x1122
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x15f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x160
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x161
	.uaword	0xaed
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0"
	.byte	0xe
	.uahalf	0x162
	.uaword	0x10fa
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x165
	.uaword	0x1160
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x167
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x168
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x169
	.uaword	0xb42
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1"
	.byte	0xe
	.uahalf	0x16a
	.uaword	0x1138
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x16d
	.uaword	0x119e
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x16f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x170
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x171
	.uaword	0xb99
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR"
	.byte	0xe
	.uahalf	0x172
	.uaword	0x1176
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x175
	.uaword	0x11de
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x177
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x178
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x179
	.uaword	0xc37
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS"
	.byte	0xe
	.uahalf	0x17a
	.uaword	0x11b6
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x17d
	.uaword	0x121a
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x17f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x180
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x181
	.uaword	0xc7a
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0"
	.byte	0xe
	.uahalf	0x182
	.uaword	0x11f2
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x185
	.uaword	0x1257
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x187
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x188
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x189
	.uaword	0xcc0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV"
	.byte	0xe
	.uahalf	0x18a
	.uaword	0x122f
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x18d
	.uaword	0x1296
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x18f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x190
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x191
	.uaword	0xd0b
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1"
	.byte	0xe
	.uahalf	0x192
	.uaword	0x126e
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x195
	.uaword	0x12d3
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x197
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x198
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x199
	.uaword	0xd54
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2"
	.byte	0xe
	.uahalf	0x19a
	.uaword	0x12ab
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x19d
	.uaword	0x1310
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x19f
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x1a0
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x1a1
	.uaword	0xd9e
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3"
	.byte	0xe
	.uahalf	0x1a2
	.uaword	0x12e8
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x1a5
	.uaword	0x134d
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x1a7
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x1a8
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x1a9
	.uaword	0xde8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4"
	.byte	0xe
	.uahalf	0x1aa
	.uaword	0x1325
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x1ad
	.uaword	0x138a
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x1af
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x1b0
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x1b1
	.uaword	0xe32
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5"
	.byte	0xe
	.uahalf	0x1b2
	.uaword	0x1362
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.uahalf	0x1b5
	.uaword	0x13c7
	.uleb128 0x12
	.string	"U"
	.byte	0xe
	.uahalf	0x1b7
	.uaword	0x2c2
	.uleb128 0x12
	.string	"I"
	.byte	0xe
	.uahalf	0x1b8
	.uaword	0x2d8
	.uleb128 0x12
	.string	"B"
	.byte	0xe
	.uahalf	0x1b9
	.uaword	0xe7e
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6"
	.byte	0xe
	.uahalf	0x1ba
	.uaword	0x139f
	.uleb128 0x19
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0xe
	.uahalf	0x1c6
	.uaword	0x1575
	.uleb128 0x1a
	.string	"CLC"
	.byte	0xe
	.uahalf	0x1c8
	.uaword	0xfb8
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF4
	.byte	0xe
	.uahalf	0x1c9
	.uaword	0x390
	.byte	0x4
	.uleb128 0x1a
	.string	"ID"
	.byte	0xe
	.uahalf	0x1ca
	.uaword	0x10aa
	.byte	0x8
	.uleb128 0x1a
	.string	"reserved_C"
	.byte	0xe
	.uahalf	0x1cb
	.uaword	0x390
	.byte	0xc
	.uleb128 0x1a
	.string	"TIM0"
	.byte	0xe
	.uahalf	0x1cc
	.uaword	0x121a
	.byte	0x10
	.uleb128 0x1a
	.string	"TIM1"
	.byte	0xe
	.uahalf	0x1cd
	.uaword	0x1296
	.byte	0x14
	.uleb128 0x1a
	.string	"TIM2"
	.byte	0xe
	.uahalf	0x1ce
	.uaword	0x12d3
	.byte	0x18
	.uleb128 0x1a
	.string	"TIM3"
	.byte	0xe
	.uahalf	0x1cf
	.uaword	0x1310
	.byte	0x1c
	.uleb128 0x1a
	.string	"TIM4"
	.byte	0xe
	.uahalf	0x1d0
	.uaword	0x134d
	.byte	0x20
	.uleb128 0x1a
	.string	"TIM5"
	.byte	0xe
	.uahalf	0x1d1
	.uaword	0x138a
	.byte	0x24
	.uleb128 0x1a
	.string	"TIM6"
	.byte	0xe
	.uahalf	0x1d2
	.uaword	0x13c7
	.byte	0x28
	.uleb128 0x1a
	.string	"CAP"
	.byte	0xe
	.uahalf	0x1d3
	.uaword	0xf3e
	.byte	0x2c
	.uleb128 0x1a
	.string	"CMP"
	.byte	0xe
	.uahalf	0x1d4
	.uaword	0x1575
	.byte	0x30
	.uleb128 0x1a
	.string	"CMCON"
	.byte	0xe
	.uahalf	0x1d5
	.uaword	0xff4
	.byte	0x38
	.uleb128 0x1a
	.string	"ICR"
	.byte	0xe
	.uahalf	0x1d6
	.uaword	0x106e
	.byte	0x3c
	.uleb128 0x1a
	.string	"ISCR"
	.byte	0xe
	.uahalf	0x1d7
	.uaword	0x10e5
	.byte	0x40
	.uleb128 0x1a
	.string	"reserved_44"
	.byte	0xe
	.uahalf	0x1d8
	.uaword	0x3ac
	.byte	0x44
	.uleb128 0x1a
	.string	"TIM0SV"
	.byte	0xe
	.uahalf	0x1d9
	.uaword	0x1257
	.byte	0x50
	.uleb128 0x1a
	.string	"CAPSV"
	.byte	0xe
	.uahalf	0x1da
	.uaword	0xf7a
	.byte	0x54
	.uleb128 0x1a
	.string	"reserved_58"
	.byte	0xe
	.uahalf	0x1db
	.uaword	0x1585
	.byte	0x58
	.uleb128 0x1a
	.string	"OCS"
	.byte	0xe
	.uahalf	0x1dc
	.uaword	0x11de
	.byte	0xe8
	.uleb128 0x1a
	.string	"KRSTCLR"
	.byte	0xe
	.uahalf	0x1dd
	.uaword	0x119e
	.byte	0xec
	.uleb128 0x1a
	.string	"KRST1"
	.byte	0xe
	.uahalf	0x1de
	.uaword	0x1160
	.byte	0xf0
	.uleb128 0x1a
	.string	"KRST0"
	.byte	0xe
	.uahalf	0x1df
	.uaword	0x1122
	.byte	0xf4
	.uleb128 0x1a
	.string	"ACCEN1"
	.byte	0xe
	.uahalf	0x1e0
	.uaword	0xeff
	.byte	0xf8
	.uleb128 0x1a
	.string	"ACCEN0"
	.byte	0xe
	.uahalf	0x1e1
	.uaword	0xec0
	.byte	0xfc
	.byte	0
	.uleb128 0x13
	.uaword	0x1032
	.uaword	0x1585
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.uaword	0x2ad
	.uaword	0x1595
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x8f
	.byte	0
	.uleb128 0xd
	.uaword	0x13dc
	.uleb128 0x1c
	.byte	0x1
	.byte	0xf
	.uahalf	0x15d
	.uaword	0x16a3
	.uleb128 0x16
	.string	"IfxScuCcu_ModulationAmplitude_0p5"
	.sleb128 0
	.uleb128 0x16
	.string	"IfxScuCcu_ModulationAmplitude_1p0"
	.sleb128 1
	.uleb128 0x16
	.string	"IfxScuCcu_ModulationAmplitude_1p25"
	.sleb128 2
	.uleb128 0x16
	.string	"IfxScuCcu_ModulationAmplitude_1p5"
	.sleb128 3
	.uleb128 0x16
	.string	"IfxScuCcu_ModulationAmplitude_2p0"
	.sleb128 4
	.uleb128 0x16
	.string	"IfxScuCcu_ModulationAmplitude_2p5"
	.sleb128 5
	.uleb128 0x16
	.string	"IfxScuCcu_ModulationAmplitude_count"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.string	"StackType_t"
	.byte	0x10
	.byte	0x41
	.uaword	0x20d
	.uleb128 0x4
	.string	"BaseType_t"
	.byte	0x10
	.byte	0x42
	.uaword	0x116
	.uleb128 0x4
	.string	"UBaseType_t"
	.byte	0x10
	.byte	0x43
	.uaword	0x122
	.uleb128 0x4
	.string	"TickType_t"
	.byte	0x10
	.byte	0x49
	.uaword	0x20d
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1c7
	.uleb128 0x17
	.string	"xSTATIC_LIST_ITEM"
	.byte	0x14
	.byte	0x11
	.uahalf	0x46a
	.uaword	0x1732
	.uleb128 0x1a
	.string	"xDummy2"
	.byte	0x11
	.uahalf	0x46f
	.uaword	0x16db
	.byte	0
	.uleb128 0x1a
	.string	"pvDummy3"
	.byte	0x11
	.uahalf	0x470
	.uaword	0x1732
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	0x1a9
	.uaword	0x1742
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"StaticListItem_t"
	.byte	0x11
	.uahalf	0x475
	.uaword	0x16f3
	.uleb128 0x17
	.string	"xSTATIC_TCB"
	.byte	0x68
	.byte	0x11
	.uahalf	0x49d
	.uaword	0x183b
	.uleb128 0x1a
	.string	"pxDummy1"
	.byte	0x11
	.uahalf	0x49f
	.uaword	0x1a9
	.byte	0
	.uleb128 0x1a
	.string	"xDummy3"
	.byte	0x11
	.uahalf	0x4a3
	.uaword	0x183b
	.byte	0x4
	.uleb128 0x1a
	.string	"uxDummy5"
	.byte	0x11
	.uahalf	0x4a4
	.uaword	0x16c8
	.byte	0x2c
	.uleb128 0x1a
	.string	"pxDummy6"
	.byte	0x11
	.uahalf	0x4a5
	.uaword	0x1a9
	.byte	0x30
	.uleb128 0x1a
	.string	"ucDummy7"
	.byte	0x11
	.uahalf	0x4a6
	.uaword	0x184b
	.byte	0x34
	.uleb128 0x1a
	.string	"uxDummy9"
	.byte	0x11
	.uahalf	0x4ab
	.uaword	0x16c8
	.byte	0x44
	.uleb128 0x1a
	.string	"uxDummy10"
	.byte	0x11
	.uahalf	0x4ae
	.uaword	0x185b
	.byte	0x48
	.uleb128 0x1a
	.string	"uxDummy12"
	.byte	0x11
	.uahalf	0x4b1
	.uaword	0x185b
	.byte	0x50
	.uleb128 0x1a
	.string	"ulDummy16"
	.byte	0x11
	.uahalf	0x4ba
	.uaword	0x20d
	.byte	0x58
	.uleb128 0x1a
	.string	"ulDummy18"
	.byte	0x11
	.uahalf	0x4c0
	.uaword	0x186b
	.byte	0x5c
	.uleb128 0x1a
	.string	"ucDummy19"
	.byte	0x11
	.uahalf	0x4c1
	.uaword	0x187b
	.byte	0x64
	.byte	0
	.uleb128 0x13
	.uaword	0x1742
	.uaword	0x184b
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.uaword	0x1c7
	.uaword	0x185b
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	0x16c8
	.uaword	0x186b
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.uaword	0x20d
	.uaword	0x187b
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.uaword	0x1c7
	.uaword	0x188b
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"StaticTask_t"
	.byte	0x11
	.uahalf	0x4cd
	.uaword	0x175b
	.uleb128 0xe
	.string	"xLIST_ITEM"
	.byte	0x14
	.byte	0x12
	.byte	0x90
	.uaword	0x18ff
	.uleb128 0x1d
	.uaword	.LASF7
	.byte	0x12
	.byte	0x93
	.uaword	0x16db
	.byte	0
	.uleb128 0xc
	.string	"pxNext"
	.byte	0x12
	.byte	0x94
	.uaword	0x18ff
	.byte	0x4
	.uleb128 0x1d
	.uaword	.LASF8
	.byte	0x12
	.byte	0x95
	.uaword	0x18ff
	.byte	0x8
	.uleb128 0xc
	.string	"pvOwner"
	.byte	0x12
	.byte	0x96
	.uaword	0x1a9
	.byte	0xc
	.uleb128 0xc
	.string	"pvContainer"
	.byte	0x12
	.byte	0x97
	.uaword	0x1949
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x18a0
	.uleb128 0xe
	.string	"xLIST"
	.byte	0x14
	.byte	0x12
	.byte	0xa8
	.uaword	0x1949
	.uleb128 0xc
	.string	"uxNumberOfItems"
	.byte	0x12
	.byte	0xab
	.uaword	0x19b7
	.byte	0
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x12
	.byte	0xac
	.uaword	0x19bc
	.byte	0x4
	.uleb128 0xc
	.string	"xListEnd"
	.byte	0x12
	.byte	0xad
	.uaword	0x19a1
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1905
	.uleb128 0x4
	.string	"ListItem_t"
	.byte	0x12
	.byte	0x9a
	.uaword	0x18a0
	.uleb128 0xe
	.string	"xMINI_LIST_ITEM"
	.byte	0xc
	.byte	0x12
	.byte	0x9c
	.uaword	0x19a1
	.uleb128 0x1d
	.uaword	.LASF7
	.byte	0x12
	.byte	0x9f
	.uaword	0x16db
	.byte	0
	.uleb128 0xc
	.string	"pxNext"
	.byte	0x12
	.byte	0xa0
	.uaword	0x18ff
	.byte	0x4
	.uleb128 0x1d
	.uaword	.LASF8
	.byte	0x12
	.byte	0xa1
	.uaword	0x18ff
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.string	"MiniListItem_t"
	.byte	0x12
	.byte	0xa3
	.uaword	0x1961
	.uleb128 0xd
	.uaword	0x16c8
	.uleb128 0x5
	.byte	0x4
	.uaword	0x194f
	.uleb128 0x4
	.string	"List_t"
	.byte	0x12
	.byte	0xaf
	.uaword	0x1905
	.uleb128 0x4
	.string	"TaskHandle_t"
	.byte	0x13
	.byte	0x57
	.uaword	0x19e4
	.uleb128 0x5
	.byte	0x4
	.uaword	0x19ea
	.uleb128 0xe
	.string	"tskTaskControlBlock"
	.byte	0x68
	.byte	0x1
	.byte	0xff
	.uaword	0x1b0d
	.uleb128 0x1b
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x101
	.uaword	0x1d7e
	.byte	0
	.uleb128 0x1a
	.string	"xStateListItem"
	.byte	0x1
	.uahalf	0x107
	.uaword	0x194f
	.byte	0x4
	.uleb128 0x1a
	.string	"xEventListItem"
	.byte	0x1
	.uahalf	0x108
	.uaword	0x194f
	.byte	0x18
	.uleb128 0x1b
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x109
	.uaword	0x16c8
	.byte	0x2c
	.uleb128 0x1a
	.string	"pxStack"
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x1ca5
	.byte	0x30
	.uleb128 0x1b
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x10b
	.uaword	0x1d89
	.byte	0x34
	.uleb128 0x1a
	.string	"uxCriticalNesting"
	.byte	0x1
	.uahalf	0x112
	.uaword	0x16c8
	.byte	0x44
	.uleb128 0x1a
	.string	"uxTCBNumber"
	.byte	0x1
	.uahalf	0x116
	.uaword	0x16c8
	.byte	0x48
	.uleb128 0x1b
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x117
	.uaword	0x16c8
	.byte	0x4c
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x11b
	.uaword	0x16c8
	.byte	0x50
	.uleb128 0x1a
	.string	"uxMutexesHeld"
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x16c8
	.byte	0x54
	.uleb128 0x1b
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x128
	.uaword	0x20d
	.byte	0x58
	.uleb128 0x1a
	.string	"ulNotifiedValue"
	.byte	0x1
	.uahalf	0x13b
	.uaword	0x1d99
	.byte	0x5c
	.uleb128 0x1a
	.string	"ucNotifyState"
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x1d9e
	.byte	0x64
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.byte	0x13
	.byte	0x61
	.uaword	0x1b58
	.uleb128 0x16
	.string	"eRunning"
	.sleb128 0
	.uleb128 0x16
	.string	"eReady"
	.sleb128 1
	.uleb128 0x16
	.string	"eBlocked"
	.sleb128 2
	.uleb128 0x16
	.string	"eSuspended"
	.sleb128 3
	.uleb128 0x16
	.string	"eDeleted"
	.sleb128 4
	.uleb128 0x16
	.string	"eInvalid"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.string	"eTaskState"
	.byte	0x13
	.byte	0x68
	.uaword	0x1b0d
	.uleb128 0x15
	.byte	0x1
	.byte	0x13
	.byte	0x6c
	.uaword	0x1bcc
	.uleb128 0x16
	.string	"eNoAction"
	.sleb128 0
	.uleb128 0x16
	.string	"eSetBits"
	.sleb128 1
	.uleb128 0x16
	.string	"eIncrement"
	.sleb128 2
	.uleb128 0x16
	.string	"eSetValueWithOverwrite"
	.sleb128 3
	.uleb128 0x16
	.string	"eSetValueWithoutOverwrite"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.string	"eNotifyAction"
	.byte	0x13
	.byte	0x72
	.uaword	0x1b6a
	.uleb128 0xe
	.string	"xTIME_OUT"
	.byte	0x8
	.byte	0x13
	.byte	0x77
	.uaword	0x1c23
	.uleb128 0xc
	.string	"xOverflowCount"
	.byte	0x13
	.byte	0x79
	.uaword	0x16b6
	.byte	0
	.uleb128 0xc
	.string	"xTimeOnEntering"
	.byte	0x13
	.byte	0x7a
	.uaword	0x16db
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.string	"TimeOut_t"
	.byte	0x13
	.byte	0x7b
	.uaword	0x1be1
	.uleb128 0xe
	.string	"xMEMORY_REGION"
	.byte	0xc
	.byte	0x13
	.byte	0x80
	.uaword	0x1c8f
	.uleb128 0xc
	.string	"pvBaseAddress"
	.byte	0x13
	.byte	0x82
	.uaword	0x1a9
	.byte	0
	.uleb128 0xc
	.string	"ulLengthInBytes"
	.byte	0x13
	.byte	0x83
	.uaword	0x20d
	.byte	0x4
	.uleb128 0xc
	.string	"ulParameters"
	.byte	0x13
	.byte	0x84
	.uaword	0x20d
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.string	"MemoryRegion_t"
	.byte	0x13
	.byte	0x85
	.uaword	0x1c34
	.uleb128 0x5
	.byte	0x4
	.uaword	0x16a3
	.uleb128 0xe
	.string	"xTASK_STATUS"
	.byte	0x24
	.byte	0x13
	.byte	0x9a
	.uaword	0x1d6a
	.uleb128 0xc
	.string	"xHandle"
	.byte	0x13
	.byte	0x9c
	.uaword	0x19d0
	.byte	0
	.uleb128 0x1d
	.uaword	.LASF12
	.byte	0x13
	.byte	0x9d
	.uaword	0x19e
	.byte	0x4
	.uleb128 0xc
	.string	"xTaskNumber"
	.byte	0x13
	.byte	0x9e
	.uaword	0x16c8
	.byte	0x8
	.uleb128 0xc
	.string	"eCurrentState"
	.byte	0x13
	.byte	0x9f
	.uaword	0x1b58
	.byte	0xc
	.uleb128 0xc
	.string	"uxCurrentPriority"
	.byte	0x13
	.byte	0xa0
	.uaword	0x16c8
	.byte	0x10
	.uleb128 0x1d
	.uaword	.LASF14
	.byte	0x13
	.byte	0xa1
	.uaword	0x16c8
	.byte	0x14
	.uleb128 0x1d
	.uaword	.LASF15
	.byte	0x13
	.byte	0xa2
	.uaword	0x20d
	.byte	0x18
	.uleb128 0xc
	.string	"pxStackBase"
	.byte	0x13
	.byte	0xa3
	.uaword	0x1ca5
	.byte	0x1c
	.uleb128 0xc
	.string	"usStackHighWaterMark"
	.byte	0x13
	.byte	0xa4
	.uaword	0x1e7
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.string	"TaskStatus_t"
	.byte	0x13
	.byte	0xa5
	.uaword	0x1cab
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1d84
	.uleb128 0xd
	.uaword	0x16a3
	.uleb128 0x13
	.uaword	0x188
	.uaword	0x1d99
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x186b
	.uleb128 0xd
	.uaword	0x187b
	.uleb128 0x3
	.string	"tskTCB"
	.byte	0x1
	.uahalf	0x14c
	.uaword	0x19ea
	.uleb128 0x3
	.string	"TCB_t"
	.byte	0x1
	.uahalf	0x150
	.uaword	0x1da3
	.uleb128 0x1e
	.string	"Ifx__isync"
	.byte	0x2
	.uahalf	0x59f
	.byte	0x1
	.byte	0x3
	.uleb128 0x1f
	.string	"IfxCpu_getCoreId"
	.byte	0x3
	.uahalf	0x35c
	.byte	0x1
	.uaword	0x3f2
	.byte	0x3
	.uaword	0x1e0b
	.uleb128 0x20
	.string	"reg"
	.byte	0x3
	.uahalf	0x35e
	.uaword	0x378
	.uleb128 0x21
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x35f
	.uaword	0x178
	.byte	0
	.byte	0
	.uleb128 0x23
	.string	"_disable"
	.byte	0x4
	.byte	0xa4
	.byte	0x1
	.byte	0x3
	.uleb128 0x23
	.string	"_isync"
	.byte	0x4
	.byte	0xb6
	.byte	0x1
	.byte	0x3
	.uleb128 0x23
	.string	"_enable"
	.byte	0x4
	.byte	0xaa
	.byte	0x1
	.byte	0x3
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskCreateStatic"
	.byte	0x1
	.uahalf	0x23f
	.byte	0x1
	.uaword	0x19d0
	.uaword	.LFB237
	.uaword	.LFE237
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x204a
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x23f
	.uaword	0x21d
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x26
	.string	"pcName"
	.byte	0x1
	.uahalf	0x240
	.uaword	0x204a
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x241
	.uaword	0x204f
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x25
	.uaword	.LASF19
	.byte	0x1
	.uahalf	0x242
	.uaword	0x2054
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x243
	.uaword	0x16c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x26
	.string	"puxStackBuffer"
	.byte	0x1
	.uahalf	0x244
	.uaword	0x2059
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x26
	.string	"pxTaskBuffer"
	.byte	0x1
	.uahalf	0x245
	.uaword	0x205e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x247
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x248
	.uaword	0x19d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x28
	.uaword	.LBB1228
	.uaword	.LBE1228
	.uaword	0x1f64
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x24a
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x28
	.uaword	.LBB1229
	.uaword	.LBE1229
	.uaword	0x1f36
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x24a
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1230
	.uaword	.LBE1230
	.uaword	0x1f53
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x24a
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1231
	.uaword	.LBE1231
	.byte	0x1
	.uahalf	0x24a
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1233
	.uaword	.LBE1233
	.uaword	0x1fcb
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x28
	.uaword	.LBB1234
	.uaword	.LBE1234
	.uaword	0x1f9d
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1235
	.uaword	.LBE1235
	.uaword	0x1fba
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1236
	.uaword	.LBE1236
	.byte	0x1
	.uahalf	0x24b
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1238
	.uaword	.LBE1238
	.uleb128 0x2b
	.string	"xSize"
	.byte	0x1
	.uahalf	0x252
	.uaword	0x206f
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2a
	.uaword	.LBB1239
	.uaword	.LBE1239
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x253
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB1240
	.uaword	.LBE1240
	.uaword	0x201a
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x253
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1241
	.uaword	.LBE1241
	.uaword	0x2037
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x253
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1242
	.uaword	.LBE1242
	.byte	0x1
	.uahalf	0x253
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x19e
	.uleb128 0x6
	.uaword	0x20d
	.uleb128 0x6
	.uaword	0x1a9
	.uleb128 0x6
	.uaword	0x1ca5
	.uleb128 0x6
	.uaword	0x2063
	.uleb128 0x5
	.byte	0x4
	.uaword	0x188b
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1db2
	.uleb128 0xd
	.uaword	0x190
	.uleb128 0x2c
	.string	"prvInitialiseNewTask"
	.byte	0x1
	.uahalf	0x333
	.byte	0x1
	.uaword	.LFB238
	.uaword	.LFE238
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x220e
	.uleb128 0x25
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x333
	.uaword	0x21d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x26
	.string	"pcName"
	.byte	0x1
	.uahalf	0x334
	.uaword	0x204a
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x25
	.uaword	.LASF18
	.byte	0x1
	.uahalf	0x335
	.uaword	0x204f
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x25
	.uaword	.LASF19
	.byte	0x1
	.uahalf	0x336
	.uaword	0x2054
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x337
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x26
	.string	"pxCreatedTask"
	.byte	0x1
	.uahalf	0x338
	.uaword	0x220e
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x339
	.uaword	0x2069
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.string	"xRegions"
	.byte	0x1
	.uahalf	0x33a
	.uaword	0x2219
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x33c
	.uaword	0x1ca5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.string	"x"
	.byte	0x1
	.uahalf	0x33d
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB1244
	.uaword	.LBE1244
	.uaword	0x21aa
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x360
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x28
	.uaword	.LBB1245
	.uaword	.LBE1245
	.uaword	0x217c
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x360
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1246
	.uaword	.LBE1246
	.uaword	0x2199
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x360
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1247
	.uaword	.LBE1247
	.byte	0x1
	.uahalf	0x360
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1249
	.uaword	.LBE1249
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x397
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x28
	.uaword	.LBB1250
	.uaword	.LBE1250
	.uaword	0x21df
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x397
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1251
	.uaword	.LBE1251
	.uaword	0x21fc
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x397
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1252
	.uaword	.LBE1252
	.byte	0x1
	.uahalf	0x397
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x2213
	.uleb128 0x5
	.byte	0x4
	.uaword	0x19d0
	.uleb128 0x6
	.uaword	0x221e
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2224
	.uleb128 0x6
	.uaword	0x1c8f
	.uleb128 0x2c
	.string	"prvAddNewTaskToReadyList"
	.byte	0x1
	.uahalf	0x42f
	.byte	0x1
	.uaword	.LFB239
	.uaword	.LFE239
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x261d
	.uleb128 0x25
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x42f
	.uaword	0x2069
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1254
	.uaword	.LBE1254
	.byte	0x1
	.uahalf	0x435
	.uaword	0x22a0
	.uleb128 0x2a
	.uaword	.LBB1255
	.uaword	.LBE1255
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2a
	.uaword	.LBB1256
	.uaword	.LBE1256
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1257
	.uaword	.LBE1257
	.byte	0x1
	.uahalf	0x437
	.uaword	0x22da
	.uleb128 0x2a
	.uaword	.LBB1258
	.uaword	.LBE1258
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2a
	.uaword	.LBB1259
	.uaword	.LBE1259
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1260
	.uaword	.LBE1260
	.byte	0x1
	.uahalf	0x43b
	.uaword	0x2314
	.uleb128 0x2a
	.uaword	.LBB1261
	.uaword	.LBE1261
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2a
	.uaword	.LBB1262
	.uaword	.LBE1262
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1263
	.uaword	.LBE1263
	.byte	0x1
	.uahalf	0x43d
	.uaword	0x234e
	.uleb128 0x2a
	.uaword	.LBB1264
	.uaword	.LBE1264
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2a
	.uaword	.LBB1265
	.uaword	.LBE1265
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1266
	.uaword	.LBE1266
	.byte	0x1
	.uahalf	0x44e
	.uaword	0x2388
	.uleb128 0x2a
	.uaword	.LBB1267
	.uaword	.LBE1267
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2a
	.uaword	.LBB1268
	.uaword	.LBE1268
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1269
	.uaword	.LBE1269
	.byte	0x1
	.uahalf	0x450
	.uaword	0x23c2
	.uleb128 0x2a
	.uaword	.LBB1270
	.uaword	.LBE1270
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB1271
	.uaword	.LBE1271
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1272
	.uaword	.LBE1272
	.byte	0x1
	.uahalf	0x452
	.uaword	0x23fc
	.uleb128 0x2a
	.uaword	.LBB1273
	.uaword	.LBE1273
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2a
	.uaword	.LBB1274
	.uaword	.LBE1274
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1275
	.uaword	.LBE1275
	.byte	0x1
	.uahalf	0x45f
	.uaword	0x2436
	.uleb128 0x2a
	.uaword	.LBB1276
	.uaword	.LBE1276
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB1277
	.uaword	.LBE1277
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1278
	.uaword	.LBE1278
	.byte	0x1
	.uahalf	0x464
	.uaword	0x2470
	.uleb128 0x2a
	.uaword	.LBB1279
	.uaword	.LBE1279
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB1280
	.uaword	.LBE1280
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1281
	.uaword	.LBE1281
	.byte	0x1
	.uahalf	0x469
	.uaword	0x24aa
	.uleb128 0x2a
	.uaword	.LBB1282
	.uaword	.LBE1282
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB1283
	.uaword	.LBE1283
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1284
	.uaword	.LBE1284
	.byte	0x1
	.uahalf	0x469
	.uaword	0x24e4
	.uleb128 0x2a
	.uaword	.LBB1285
	.uaword	.LBE1285
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2a
	.uaword	.LBB1286
	.uaword	.LBE1286
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1287
	.uaword	.LBE1287
	.uaword	0x25ab
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x469
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1288
	.uaword	.LBE1288
	.byte	0x1
	.uahalf	0x469
	.uaword	0x253a
	.uleb128 0x2a
	.uaword	.LBB1289
	.uaword	.LBE1289
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2a
	.uaword	.LBB1290
	.uaword	.LBE1290
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1291
	.uaword	.LBE1291
	.byte	0x1
	.uahalf	0x469
	.uaword	0x2574
	.uleb128 0x2a
	.uaword	.LBB1292
	.uaword	.LBE1292
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2a
	.uaword	.LBB1293
	.uaword	.LBE1293
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1294
	.uaword	.LBE1294
	.byte	0x1
	.uahalf	0x469
	.uleb128 0x2a
	.uaword	.LBB1295
	.uaword	.LBE1295
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2a
	.uaword	.LBB1296
	.uaword	.LBE1296
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1297
	.uaword	.LBE1297
	.byte	0x1
	.uahalf	0x46f
	.uaword	0x25e5
	.uleb128 0x2a
	.uaword	.LBB1298
	.uaword	.LBE1298
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB1299
	.uaword	.LBE1299
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1300
	.uaword	.LBE1300
	.byte	0x1
	.uahalf	0x473
	.uleb128 0x2a
	.uaword	.LBB1301
	.uaword	.LBE1301
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2a
	.uaword	.LBB1302
	.uaword	.LBE1302
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x19bc
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskDelayUntil"
	.byte	0x1
	.uahalf	0x4eb
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB240
	.uaword	.LFE240
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2879
	.uleb128 0x26
	.string	"pxPreviousWakeTime"
	.byte	0x1
	.uahalf	0x4eb
	.uaword	0x2879
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x26
	.string	"xTimeIncrement"
	.byte	0x1
	.uahalf	0x4ec
	.uaword	0x2884
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x27
	.uaword	.LASF24
	.byte	0x1
	.uahalf	0x4ee
	.uaword	0x16db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x27
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x4ef
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.string	"xShouldDelay"
	.byte	0x1
	.uahalf	0x4ef
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB1303
	.uaword	.LBE1303
	.uaword	0x2722
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x4f1
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x28
	.uaword	.LBB1304
	.uaword	.LBE1304
	.uaword	0x26f4
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x4f1
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1305
	.uaword	.LBE1305
	.uaword	0x2711
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x4f1
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1306
	.uaword	.LBE1306
	.byte	0x1
	.uahalf	0x4f1
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1308
	.uaword	.LBE1308
	.uaword	0x2789
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x4f2
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x28
	.uaword	.LBB1309
	.uaword	.LBE1309
	.uaword	0x275b
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x4f2
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1310
	.uaword	.LBE1310
	.uaword	0x2778
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x4f2
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1311
	.uaword	.LBE1311
	.byte	0x1
	.uahalf	0x4f2
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1313
	.uaword	.LBE1313
	.byte	0x1
	.uahalf	0x4f3
	.uaword	0x27c2
	.uleb128 0x2a
	.uaword	.LBB1314
	.uaword	.LBE1314
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB1315
	.uaword	.LBE1315
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1316
	.uaword	.LBE1316
	.uaword	0x2829
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x4f3
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x28
	.uaword	.LBB1317
	.uaword	.LBE1317
	.uaword	0x27fb
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x4f3
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1318
	.uaword	.LBE1318
	.uaword	0x2818
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x4f3
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1319
	.uaword	.LBE1319
	.byte	0x1
	.uahalf	0x4f3
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1321
	.uaword	.LBE1321
	.uleb128 0x27
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x4f9
	.uaword	0x2884
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1322
	.uaword	.LBE1322
	.byte	0x1
	.uahalf	0x4f9
	.uleb128 0x2a
	.uaword	.LBB1323
	.uaword	.LBE1323
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB1324
	.uaword	.LBE1324
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x287e
	.uleb128 0x5
	.byte	0x4
	.uaword	0x16db
	.uleb128 0x6
	.uaword	0x16db
	.uleb128 0x24
	.byte	0x1
	.string	"eTaskGetState"
	.byte	0x1
	.uahalf	0x56f
	.byte	0x1
	.uaword	0x1b58
	.uaword	.LFB241
	.uaword	.LFE241
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a99
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x56f
	.uaword	0x19d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2b
	.string	"eReturn"
	.byte	0x1
	.uahalf	0x571
	.uaword	0x1b58
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2b
	.string	"pxStateList"
	.byte	0x1
	.uahalf	0x572
	.uaword	0x2a99
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.string	"pxDelayedList"
	.byte	0x1
	.uahalf	0x572
	.uaword	0x2a99
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.string	"pxOverflowedDelayedList"
	.byte	0x1
	.uahalf	0x572
	.uaword	0x2a99
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x573
	.uaword	0x2aa4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB1325
	.uaword	.LBE1325
	.uaword	0x299c
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x575
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x28
	.uaword	.LBB1326
	.uaword	.LBE1326
	.uaword	0x296e
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x575
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1327
	.uaword	.LBE1327
	.uaword	0x298b
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x575
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1328
	.uaword	.LBE1328
	.byte	0x1
	.uahalf	0x575
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1330
	.uaword	.LBE1330
	.byte	0x1
	.uahalf	0x577
	.uaword	0x29d6
	.uleb128 0x2a
	.uaword	.LBB1331
	.uaword	.LBE1331
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB1332
	.uaword	.LBE1332
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1333
	.uaword	.LBE1333
	.byte	0x1
	.uahalf	0x581
	.uaword	0x2a0f
	.uleb128 0x2a
	.uaword	.LBB1334
	.uaword	.LBE1334
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB1335
	.uaword	.LBE1335
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1336
	.uaword	.LBE1336
	.byte	0x1
	.uahalf	0x582
	.uaword	0x2a48
	.uleb128 0x2a
	.uaword	.LBB1337
	.uaword	.LBE1337
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.uaword	.LBB1338
	.uaword	.LBE1338
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1339
	.uaword	.LBE1339
	.byte	0x1
	.uahalf	0x58e
	.uaword	0x2a81
	.uleb128 0x2a
	.uaword	.LBB1340
	.uaword	.LBE1340
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.uaword	.LBB1341
	.uaword	.LBE1341
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1342
	.uaword	.LBE1342
	.uleb128 0x2b
	.string	"x"
	.byte	0x1
	.uahalf	0x597
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2a9f
	.uleb128 0x6
	.uaword	0x19c2
	.uleb128 0x6
	.uaword	0x2aa9
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2aaf
	.uleb128 0x6
	.uaword	0x1db2
	.uleb128 0x24
	.byte	0x1
	.string	"uxTaskPriorityGet"
	.byte	0x1
	.uahalf	0x5d0
	.byte	0x1
	.uaword	0x16c8
	.uaword	.LFB242
	.uaword	.LFE242
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2b42
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x5d0
	.uaword	0x2b42
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x5d2
	.uaword	0x2aa9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x5d3
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1343
	.uaword	.LBE1343
	.byte	0x1
	.uahalf	0x5d9
	.uleb128 0x2a
	.uaword	.LBB1344
	.uaword	.LBE1344
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	.LBB1345
	.uaword	.LBE1345
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x19d0
	.uleb128 0x24
	.byte	0x1
	.string	"uxTaskPriorityGetFromISR"
	.byte	0x1
	.uahalf	0x5e6
	.byte	0x1
	.uaword	0x16c8
	.uaword	.LFB243
	.uaword	.LFE243
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2c84
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x5e6
	.uaword	0x2b42
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x5e8
	.uaword	0x2aa9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x5e9
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.string	"uxSavedInterruptState"
	.byte	0x1
	.uahalf	0x5e9
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1346
	.uaword	.LBE1346
	.byte	0x1
	.uahalf	0x601
	.uaword	0x2c00
	.uleb128 0x2a
	.uaword	.LBB1347
	.uaword	.LBE1347
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2a
	.uaword	.LBB1348
	.uaword	.LBE1348
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1349
	.uaword	.LBE1349
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x604
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.uaword	0x1e0b
	.uaword	.LBB1350
	.uaword	.LBE1350
	.byte	0x1
	.uahalf	0x604
	.uleb128 0x28
	.uaword	.LBB1352
	.uaword	.LBE1352
	.uaword	0x2c45
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x604
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1353
	.uaword	.LBE1353
	.uaword	0x2c62
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x604
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.uaword	0x1e19
	.uaword	.LBB1354
	.uaword	.LBE1354
	.byte	0x1
	.uahalf	0x604
	.uleb128 0x29
	.uaword	0x1e25
	.uaword	.LBB1356
	.uaword	.LBE1356
	.byte	0x1
	.uahalf	0x604
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskPrioritySet"
	.byte	0x1
	.uahalf	0x60e
	.byte	0x1
	.uaword	.LFB244
	.uaword	.LFE244
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2fe5
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x60e
	.uaword	0x19d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x26
	.string	"uxNewPriority"
	.byte	0x1
	.uahalf	0x60f
	.uaword	0x16c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x611
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.string	"uxCurrentBasePriority"
	.byte	0x1
	.uahalf	0x612
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x27
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x612
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x27
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x613
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB1358
	.uaword	.LBE1358
	.uaword	0x2d89
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x615
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x28
	.uaword	.LBB1359
	.uaword	.LBE1359
	.uaword	0x2d5b
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x615
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1360
	.uaword	.LBE1360
	.uaword	0x2d78
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x615
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1361
	.uaword	.LBE1361
	.byte	0x1
	.uahalf	0x615
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1363
	.uaword	.LBE1363
	.byte	0x1
	.uahalf	0x625
	.uaword	0x2dc3
	.uleb128 0x2a
	.uaword	.LBB1364
	.uaword	.LBE1364
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB1365
	.uaword	.LBE1365
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1366
	.uaword	.LBE1366
	.byte	0x1
	.uahalf	0x639
	.uaword	0x2dfd
	.uleb128 0x2a
	.uaword	.LBB1367
	.uaword	.LBE1367
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2a
	.uaword	.LBB1368
	.uaword	.LBE1368
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1369
	.uaword	.LBE1369
	.byte	0x1
	.uahalf	0x63e
	.uaword	0x2e37
	.uleb128 0x2a
	.uaword	.LBB1370
	.uaword	.LBE1370
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB1371
	.uaword	.LBE1371
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1372
	.uaword	.LBE1372
	.byte	0x1
	.uahalf	0x64e
	.uaword	0x2e71
	.uleb128 0x2a
	.uaword	.LBB1373
	.uaword	.LBE1373
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB1374
	.uaword	.LBE1374
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1375
	.uaword	.LBE1375
	.byte	0x1
	.uahalf	0x686
	.uaword	0x2eab
	.uleb128 0x2a
	.uaword	.LBB1376
	.uaword	.LBE1376
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB1377
	.uaword	.LBE1377
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1378
	.uaword	.LBE1378
	.byte	0x1
	.uahalf	0x697
	.uaword	0x2ee5
	.uleb128 0x2a
	.uaword	.LBB1379
	.uaword	.LBE1379
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2a
	.uaword	.LBB1380
	.uaword	.LBE1380
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1381
	.uaword	.LBE1381
	.byte	0x1
	.uahalf	0x697
	.uaword	0x2f1f
	.uleb128 0x2a
	.uaword	.LBB1382
	.uaword	.LBE1382
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB1383
	.uaword	.LBE1383
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1384
	.uaword	.LBE1384
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x697
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1385
	.uaword	.LBE1385
	.byte	0x1
	.uahalf	0x697
	.uaword	0x2f71
	.uleb128 0x2a
	.uaword	.LBB1386
	.uaword	.LBE1386
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2a
	.uaword	.LBB1387
	.uaword	.LBE1387
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1388
	.uaword	.LBE1388
	.byte	0x1
	.uahalf	0x697
	.uaword	0x2fac
	.uleb128 0x2a
	.uaword	.LBB1389
	.uaword	.LBE1389
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2a
	.uaword	.LBB1390
	.uaword	.LBE1390
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1391
	.uaword	.LBE1391
	.byte	0x1
	.uahalf	0x697
	.uleb128 0x2a
	.uaword	.LBB1392
	.uaword	.LBE1392
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2a
	.uaword	.LBB1393
	.uaword	.LBE1393
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskSuspend"
	.byte	0x1
	.uahalf	0x6b4
	.byte	0x1
	.uaword	.LFB245
	.uaword	.LFE245
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x32b8
	.uleb128 0x26
	.string	"xTaskToSuspend"
	.byte	0x1
	.uahalf	0x6b4
	.uaword	0x19d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x6b6
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1394
	.uaword	.LBE1394
	.byte	0x1
	.uahalf	0x6bc
	.uaword	0x306b
	.uleb128 0x2a
	.uaword	.LBB1395
	.uaword	.LBE1395
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB1396
	.uaword	.LBE1396
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1397
	.uaword	.LBE1397
	.byte	0x1
	.uahalf	0x6d5
	.uaword	0x30a5
	.uleb128 0x2a
	.uaword	.LBB1398
	.uaword	.LBE1398
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB1399
	.uaword	.LBE1399
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1400
	.uaword	.LBE1400
	.uaword	0x30c0
	.uleb128 0x2b
	.string	"x"
	.byte	0x1
	.uahalf	0x6d9
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1401
	.uaword	.LBE1401
	.byte	0x1
	.uahalf	0x6e9
	.uaword	0x30fa
	.uleb128 0x2a
	.uaword	.LBB1402
	.uaword	.LBE1402
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB1403
	.uaword	.LBE1403
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1404
	.uaword	.LBE1404
	.byte	0x1
	.uahalf	0x6f8
	.uaword	0x3134
	.uleb128 0x2a
	.uaword	.LBB1405
	.uaword	.LBE1405
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2a
	.uaword	.LBB1406
	.uaword	.LBE1406
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1407
	.uaword	.LBE1407
	.byte	0x1
	.uahalf	0x6fa
	.uaword	0x316e
	.uleb128 0x2a
	.uaword	.LBB1408
	.uaword	.LBE1408
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB1409
	.uaword	.LBE1409
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1410
	.uaword	.LBE1410
	.byte	0x1
	.uahalf	0x6fd
	.uaword	0x31a8
	.uleb128 0x2a
	.uaword	.LBB1411
	.uaword	.LBE1411
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2a
	.uaword	.LBB1412
	.uaword	.LBE1412
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1413
	.uaword	.LBE1413
	.uaword	0x320f
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x6fd
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x28
	.uaword	.LBB1414
	.uaword	.LBE1414
	.uaword	0x31e1
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x6fd
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1415
	.uaword	.LBE1415
	.uaword	0x31fe
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x6fd
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1416
	.uaword	.LBE1416
	.byte	0x1
	.uahalf	0x6fd
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1418
	.uaword	.LBE1418
	.byte	0x1
	.uahalf	0x705
	.uaword	0x3249
	.uleb128 0x2a
	.uaword	.LBB1419
	.uaword	.LBE1419
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB1420
	.uaword	.LBE1420
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1421
	.uaword	.LBE1421
	.byte	0x1
	.uahalf	0x705
	.uaword	0x3282
	.uleb128 0x2a
	.uaword	.LBB1422
	.uaword	.LBE1422
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB1423
	.uaword	.LBE1423
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1424
	.uaword	.LBE1424
	.byte	0x1
	.uahalf	0x70b
	.uleb128 0x2a
	.uaword	.LBB1425
	.uaword	.LBE1425
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.uaword	.LBB1426
	.uaword	.LBE1426
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.string	"prvTaskIsTaskSuspended"
	.byte	0x1
	.uahalf	0x71e
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB246
	.uaword	.LFE246
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x33ea
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x71e
	.uaword	0x2b42
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x720
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x721
	.uaword	0x2aa4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x28
	.uaword	.LBB1427
	.uaword	.LBE1427
	.uaword	0x337b
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x727
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x28
	.uaword	.LBB1428
	.uaword	.LBE1428
	.uaword	0x334d
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x727
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1429
	.uaword	.LBE1429
	.uaword	0x336a
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x727
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1430
	.uaword	.LBE1430
	.byte	0x1
	.uahalf	0x727
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1432
	.uaword	.LBE1432
	.byte	0x1
	.uahalf	0x72a
	.uaword	0x33b4
	.uleb128 0x2a
	.uaword	.LBB1433
	.uaword	.LBE1433
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2a
	.uaword	.LBB1434
	.uaword	.LBE1434
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1435
	.uaword	.LBE1435
	.byte	0x1
	.uahalf	0x72d
	.uleb128 0x2a
	.uaword	.LBB1436
	.uaword	.LBE1436
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2a
	.uaword	.LBB1437
	.uaword	.LBE1437
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskResume"
	.byte	0x1
	.uahalf	0x74c
	.byte	0x1
	.uaword	.LFB247
	.uaword	.LFE247
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3639
	.uleb128 0x25
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x74c
	.uaword	0x19d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x74e
	.uaword	0x3639
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB1438
	.uaword	.LBE1438
	.uaword	0x3491
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x751
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x28
	.uaword	.LBB1439
	.uaword	.LBE1439
	.uaword	0x3463
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x751
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1440
	.uaword	.LBE1440
	.uaword	0x3480
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x751
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1441
	.uaword	.LBE1441
	.byte	0x1
	.uahalf	0x751
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1443
	.uaword	.LBE1443
	.byte	0x1
	.uahalf	0x755
	.uaword	0x34ca
	.uleb128 0x2a
	.uaword	.LBB1444
	.uaword	.LBE1444
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB1445
	.uaword	.LBE1445
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1446
	.uaword	.LBE1446
	.byte	0x1
	.uahalf	0x760
	.uaword	0x3503
	.uleb128 0x2a
	.uaword	.LBB1447
	.uaword	.LBE1447
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.uaword	.LBB1448
	.uaword	.LBE1448
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1449
	.uaword	.LBE1449
	.byte	0x1
	.uahalf	0x760
	.uaword	0x353c
	.uleb128 0x2a
	.uaword	.LBB1450
	.uaword	.LBE1450
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.uaword	.LBB1451
	.uaword	.LBE1451
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1452
	.uaword	.LBE1452
	.uaword	0x3603
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x760
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1453
	.uaword	.LBE1453
	.byte	0x1
	.uahalf	0x760
	.uaword	0x3592
	.uleb128 0x2a
	.uaword	.LBB1454
	.uaword	.LBE1454
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB1455
	.uaword	.LBE1455
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1456
	.uaword	.LBE1456
	.byte	0x1
	.uahalf	0x760
	.uaword	0x35cc
	.uleb128 0x2a
	.uaword	.LBB1457
	.uaword	.LBE1457
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2a
	.uaword	.LBB1458
	.uaword	.LBE1458
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1459
	.uaword	.LBE1459
	.byte	0x1
	.uahalf	0x760
	.uleb128 0x2a
	.uaword	.LBB1460
	.uaword	.LBE1460
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB1461
	.uaword	.LBE1461
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1462
	.uaword	.LBE1462
	.byte	0x1
	.uahalf	0x763
	.uleb128 0x2a
	.uaword	.LBB1463
	.uaword	.LBE1463
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.uaword	.LBB1464
	.uaword	.LBE1464
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x2069
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskResumeFromISR"
	.byte	0x1
	.uahalf	0x782
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB248
	.uaword	.LFE248
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x39b8
	.uleb128 0x25
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x782
	.uaword	0x19d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x27
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x784
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x785
	.uaword	0x3639
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x786
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB1465
	.uaword	.LBE1465
	.uaword	0x370e
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x788
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x28
	.uaword	.LBB1466
	.uaword	.LBE1466
	.uaword	0x36e0
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x788
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1467
	.uaword	.LBE1467
	.uaword	0x36fd
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x788
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1468
	.uaword	.LBE1468
	.byte	0x1
	.uahalf	0x788
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1470
	.uaword	.LBE1470
	.byte	0x1
	.uahalf	0x7a3
	.uaword	0x3748
	.uleb128 0x2a
	.uaword	.LBB1471
	.uaword	.LBE1471
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB1472
	.uaword	.LBE1472
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1473
	.uaword	.LBE1473
	.byte	0x1
	.uahalf	0x7a7
	.uaword	0x3782
	.uleb128 0x2a
	.uaword	.LBB1474
	.uaword	.LBE1474
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2a
	.uaword	.LBB1475
	.uaword	.LBE1475
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1476
	.uaword	.LBE1476
	.byte	0x1
	.uahalf	0x7ae
	.uaword	0x37bc
	.uleb128 0x2a
	.uaword	.LBB1477
	.uaword	.LBE1477
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB1478
	.uaword	.LBE1478
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1479
	.uaword	.LBE1479
	.byte	0x1
	.uahalf	0x7b6
	.uaword	0x37f6
	.uleb128 0x2a
	.uaword	.LBB1480
	.uaword	.LBE1480
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB1481
	.uaword	.LBE1481
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1482
	.uaword	.LBE1482
	.byte	0x1
	.uahalf	0x7b6
	.uaword	0x3830
	.uleb128 0x2a
	.uaword	.LBB1483
	.uaword	.LBE1483
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB1484
	.uaword	.LBE1484
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1485
	.uaword	.LBE1485
	.uaword	0x38f9
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x7b6
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1486
	.uaword	.LBE1486
	.byte	0x1
	.uahalf	0x7b6
	.uaword	0x3886
	.uleb128 0x2a
	.uaword	.LBB1487
	.uaword	.LBE1487
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2a
	.uaword	.LBB1488
	.uaword	.LBE1488
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1489
	.uaword	.LBE1489
	.byte	0x1
	.uahalf	0x7b6
	.uaword	0x38c1
	.uleb128 0x2a
	.uaword	.LBB1490
	.uaword	.LBE1490
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2a
	.uaword	.LBB1491
	.uaword	.LBE1491
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1492
	.uaword	.LBE1492
	.byte	0x1
	.uahalf	0x7b6
	.uleb128 0x2a
	.uaword	.LBB1493
	.uaword	.LBE1493
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2a
	.uaword	.LBB1494
	.uaword	.LBE1494
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1495
	.uaword	.LBE1495
	.byte	0x1
	.uahalf	0x7bd
	.uaword	0x3934
	.uleb128 0x2a
	.uaword	.LBB1496
	.uaword	.LBE1496
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2a
	.uaword	.LBB1497
	.uaword	.LBE1497
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1498
	.uaword	.LBE1498
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x7c5
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x29
	.uaword	0x1e0b
	.uaword	.LBB1499
	.uaword	.LBE1499
	.byte	0x1
	.uahalf	0x7c5
	.uleb128 0x28
	.uaword	.LBB1501
	.uaword	.LBE1501
	.uaword	0x3979
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x7c5
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1502
	.uaword	.LBE1502
	.uaword	0x3996
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x7c5
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x29
	.uaword	0x1e19
	.uaword	.LBB1503
	.uaword	.LBE1503
	.byte	0x1
	.uahalf	0x7c5
	.uleb128 0x29
	.uaword	0x1e25
	.uaword	.LBB1505
	.uaword	.LBE1505
	.byte	0x1
	.uahalf	0x7c5
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskStartScheduler"
	.byte	0x1
	.uahalf	0x7cd
	.byte	0x1
	.uaword	.LFB249
	.uaword	.LFE249
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3c80
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x7cf
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB1507
	.uaword	.LBE1507
	.uaword	0x3ad0
	.uleb128 0x2b
	.string	"pxIdleTaskTCBBuffer"
	.byte	0x1
	.uahalf	0x7d4
	.uaword	0x2063
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2b
	.string	"pxIdleTaskStackBuffer"
	.byte	0x1
	.uahalf	0x7d5
	.uaword	0x1ca5
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2b
	.string	"ulIdleTaskStackSize"
	.byte	0x1
	.uahalf	0x7d6
	.uaword	0x20d
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1508
	.uaword	.LBE1508
	.byte	0x1
	.uahalf	0x7db
	.uaword	0x3a99
	.uleb128 0x2a
	.uaword	.LBB1509
	.uaword	.LBE1509
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB1510
	.uaword	.LBE1510
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1511
	.uaword	.LBE1511
	.byte	0x1
	.uahalf	0x7e3
	.uleb128 0x2a
	.uaword	.LBB1512
	.uaword	.LBE1512
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB1513
	.uaword	.LBE1513
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1514
	.uaword	.LBE1514
	.uaword	0x3b37
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x815
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB1515
	.uaword	.LBE1515
	.uaword	0x3b09
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x815
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1516
	.uaword	.LBE1516
	.uaword	0x3b26
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x815
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1517
	.uaword	.LBE1517
	.byte	0x1
	.uahalf	0x815
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1519
	.uaword	.LBE1519
	.byte	0x1
	.uahalf	0x821
	.uaword	0x3b71
	.uleb128 0x2a
	.uaword	.LBB1520
	.uaword	.LBE1520
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB1521
	.uaword	.LBE1521
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1522
	.uaword	.LBE1522
	.byte	0x1
	.uahalf	0x822
	.uaword	0x3baa
	.uleb128 0x2a
	.uaword	.LBB1523
	.uaword	.LBE1523
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB1524
	.uaword	.LBE1524
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1525
	.uaword	.LBE1525
	.byte	0x1
	.uahalf	0x823
	.uaword	0x3be3
	.uleb128 0x2a
	.uaword	.LBB1526
	.uaword	.LBE1526
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.uaword	.LBB1527
	.uaword	.LBE1527
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1528
	.uaword	.LBE1528
	.uaword	0x3c4a
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x840
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x28
	.uaword	.LBB1529
	.uaword	.LBE1529
	.uaword	0x3c1c
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x840
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1530
	.uaword	.LBE1530
	.uaword	0x3c39
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x840
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1531
	.uaword	.LBE1531
	.byte	0x1
	.uahalf	0x840
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1533
	.uaword	.LBE1533
	.byte	0x1
	.uahalf	0x845
	.uleb128 0x2a
	.uaword	.LBB1534
	.uaword	.LBE1534
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.uaword	.LBB1535
	.uaword	.LBE1535
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskEndScheduler"
	.byte	0x1
	.uahalf	0x84d
	.byte	0x1
	.uaword	.LFB250
	.uaword	.LFE250
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3d44
	.uleb128 0x28
	.uaword	.LBB1536
	.uaword	.LBE1536
	.uaword	0x3d0e
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x852
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x28
	.uaword	.LBB1537
	.uaword	.LBE1537
	.uaword	0x3ce0
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x852
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1538
	.uaword	.LBE1538
	.uaword	0x3cfd
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x852
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1539
	.uaword	.LBE1539
	.byte	0x1
	.uahalf	0x852
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1541
	.uaword	.LBE1541
	.byte	0x1
	.uahalf	0x853
	.uleb128 0x2a
	.uaword	.LBB1542
	.uaword	.LBE1542
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LBB1543
	.uaword	.LBE1543
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"vTaskSuspendAll"
	.byte	0x1
	.uahalf	0x858
	.byte	0x1
	.uaword	.LFB251
	.uaword	.LFE251
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3d9f
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1544
	.uaword	.LBE1544
	.byte	0x1
	.uahalf	0x865
	.uleb128 0x2a
	.uaword	.LBB1545
	.uaword	.LBE1545
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.uaword	.LBB1546
	.uaword	.LBE1546
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskResumeAll"
	.byte	0x1
	.uahalf	0x8ac
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB252
	.uaword	.LFE252
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x42a3
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x8ae
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x8af
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1547
	.uaword	.LBE1547
	.byte	0x1
	.uahalf	0x8b3
	.uaword	0x3e1f
	.uleb128 0x2a
	.uaword	.LBB1548
	.uaword	.LBE1548
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2a
	.uaword	.LBB1549
	.uaword	.LBE1549
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1550
	.uaword	.LBE1550
	.uaword	0x3e86
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x8b3
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x28
	.uaword	.LBB1551
	.uaword	.LBE1551
	.uaword	0x3e58
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x8b3
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1552
	.uaword	.LBE1552
	.uaword	0x3e75
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x8b3
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1553
	.uaword	.LBE1553
	.byte	0x1
	.uahalf	0x8b3
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1555
	.uaword	.LBE1555
	.byte	0x1
	.uahalf	0x8bc
	.uaword	0x3ec0
	.uleb128 0x2a
	.uaword	.LBB1556
	.uaword	.LBE1556
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2a
	.uaword	.LBB1557
	.uaword	.LBE1557
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1558
	.uaword	.LBE1558
	.byte	0x1
	.uahalf	0x8be
	.uaword	0x3efa
	.uleb128 0x2a
	.uaword	.LBB1559
	.uaword	.LBE1559
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2a
	.uaword	.LBB1560
	.uaword	.LBE1560
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1561
	.uaword	.LBE1561
	.byte	0x1
	.uahalf	0x8c0
	.uaword	0x3f34
	.uleb128 0x2a
	.uaword	.LBB1562
	.uaword	.LBE1562
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2a
	.uaword	.LBB1563
	.uaword	.LBE1563
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1564
	.uaword	.LBE1564
	.byte	0x1
	.uahalf	0x8c6
	.uaword	0x3f6e
	.uleb128 0x2a
	.uaword	.LBB1565
	.uaword	.LBE1565
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2a
	.uaword	.LBB1566
	.uaword	.LBE1566
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1567
	.uaword	.LBE1567
	.uaword	0x3f8b
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x8c7
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1568
	.uaword	.LBE1568
	.uaword	0x3fa8
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x8c9
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1569
	.uaword	.LBE1569
	.byte	0x1
	.uahalf	0x8ca
	.uaword	0x3fe2
	.uleb128 0x2a
	.uaword	.LBB1570
	.uaword	.LBE1570
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2a
	.uaword	.LBB1571
	.uaword	.LBE1571
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1572
	.uaword	.LBE1572
	.byte	0x1
	.uahalf	0x8ca
	.uaword	0x401c
	.uleb128 0x2a
	.uaword	.LBB1573
	.uaword	.LBE1573
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2a
	.uaword	.LBB1574
	.uaword	.LBE1574
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1575
	.uaword	.LBE1575
	.uaword	0x40e6
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x8ca
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1576
	.uaword	.LBE1576
	.byte	0x1
	.uahalf	0x8ca
	.uaword	0x4073
	.uleb128 0x2a
	.uaword	.LBB1577
	.uaword	.LBE1577
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x2a
	.uaword	.LBB1578
	.uaword	.LBE1578
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1579
	.uaword	.LBE1579
	.byte	0x1
	.uahalf	0x8ca
	.uaword	0x40ae
	.uleb128 0x2a
	.uaword	.LBB1580
	.uaword	.LBE1580
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2a
	.uaword	.LBB1581
	.uaword	.LBE1581
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1582
	.uaword	.LBE1582
	.byte	0x1
	.uahalf	0x8ca
	.uleb128 0x2a
	.uaword	.LBB1583
	.uaword	.LBE1583
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2a
	.uaword	.LBB1584
	.uaword	.LBE1584
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1585
	.uaword	.LBE1585
	.byte	0x1
	.uahalf	0x8ce
	.uaword	0x4121
	.uleb128 0x2a
	.uaword	.LBB1586
	.uaword	.LBE1586
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2a
	.uaword	.LBB1587
	.uaword	.LBE1587
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1588
	.uaword	.LBE1588
	.byte	0x1
	.uahalf	0x8d0
	.uaword	0x415c
	.uleb128 0x2a
	.uaword	.LBB1589
	.uaword	.LBE1589
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2a
	.uaword	.LBB1590
	.uaword	.LBE1590
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1591
	.uaword	.LBE1591
	.byte	0x1
	.uahalf	0x8c4
	.uaword	0x4197
	.uleb128 0x2a
	.uaword	.LBB1592
	.uaword	.LBE1592
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2a
	.uaword	.LBB1593
	.uaword	.LBE1593
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1594
	.uaword	.LBE1594
	.uaword	0x426b
	.uleb128 0x2b
	.string	"xPendedCounts"
	.byte	0x1
	.uahalf	0x8e8
	.uaword	0x16db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1595
	.uaword	.LBE1595
	.byte	0x1
	.uahalf	0x8e8
	.uaword	0x41f8
	.uleb128 0x2a
	.uaword	.LBB1596
	.uaword	.LBE1596
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x2a
	.uaword	.LBB1597
	.uaword	.LBE1597
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1598
	.uaword	.LBE1598
	.byte	0x1
	.uahalf	0x8f0
	.uaword	0x4233
	.uleb128 0x2a
	.uaword	.LBB1599
	.uaword	.LBE1599
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x2a
	.uaword	.LBB1600
	.uaword	.LBE1600
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1601
	.uaword	.LBE1601
	.byte	0x1
	.uahalf	0x8fa
	.uleb128 0x2a
	.uaword	.LBB1602
	.uaword	.LBE1602
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x2a
	.uaword	.LBB1603
	.uaword	.LBE1603
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1604
	.uaword	.LBE1604
	.byte	0x1
	.uahalf	0x902
	.uleb128 0x2a
	.uaword	.LBB1605
	.uaword	.LBE1605
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2a
	.uaword	.LBB1606
	.uaword	.LBE1606
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x42a8
	.uleb128 0x5
	.byte	0x4
	.uaword	0x19c2
	.uleb128 0x33
	.byte	0x1
	.string	"xTaskGetTickCount"
	.byte	0x1
	.uahalf	0x91c
	.byte	0x1
	.uaword	0x16db
	.uaword	.LFB253
	.uaword	.LFE253
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4321
	.uleb128 0x2b
	.string	"xTicks"
	.byte	0x1
	.uahalf	0x91e
	.uaword	0x16db
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1607
	.uaword	.LBE1607
	.byte	0x1
	.uahalf	0x923
	.uleb128 0x2a
	.uaword	.LBB1608
	.uaword	.LBE1608
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.uaword	.LBB1609
	.uaword	.LBE1609
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"xTaskGetTickCountFromISR"
	.byte	0x1
	.uahalf	0x92b
	.byte	0x1
	.uaword	0x16db
	.uaword	.LFB254
	.uaword	.LFE254
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x43a7
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x92d
	.uaword	0x16db
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x92e
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1610
	.uaword	.LBE1610
	.byte	0x1
	.uahalf	0x942
	.uleb128 0x2a
	.uaword	.LBB1611
	.uaword	.LBE1611
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	.LBB1612
	.uaword	.LBE1612
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"uxTaskGetNumberOfTasks"
	.byte	0x1
	.uahalf	0x94a
	.byte	0x1
	.uaword	0x16c8
	.uaword	.LFB255
	.uaword	.LFE255
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x440d
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1613
	.uaword	.LBE1613
	.byte	0x1
	.uahalf	0x94e
	.uleb128 0x2a
	.uaword	.LBB1614
	.uaword	.LBE1614
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.uaword	.LBB1615
	.uaword	.LBE1615
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"pcTaskGetName"
	.byte	0x1
	.uahalf	0x952
	.byte	0x1
	.uaword	0x44f8
	.uaword	.LFB256
	.uaword	.LFE256
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x44f8
	.uleb128 0x26
	.string	"xTaskToQuery"
	.byte	0x1
	.uahalf	0x952
	.uaword	0x19d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x954
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1616
	.uaword	.LBE1616
	.byte	0x1
	.uahalf	0x958
	.uaword	0x4494
	.uleb128 0x2a
	.uaword	.LBB1617
	.uaword	.LBE1617
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2a
	.uaword	.LBB1618
	.uaword	.LBE1618
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1619
	.uaword	.LBE1619
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x959
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB1620
	.uaword	.LBE1620
	.uaword	0x44c9
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x959
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1621
	.uaword	.LBE1621
	.uaword	0x44e6
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x959
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1622
	.uaword	.LBE1622
	.byte	0x1
	.uahalf	0x959
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x188
	.uleb128 0x24
	.byte	0x1
	.string	"uxTaskGetSystemState"
	.byte	0x1
	.uahalf	0x9e5
	.byte	0x1
	.uaword	0x16c8
	.uaword	.LFB257
	.uaword	.LFE257
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x46e6
	.uleb128 0x25
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x9e5
	.uaword	0x46e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x26
	.string	"uxArraySize"
	.byte	0x1
	.uahalf	0x9e6
	.uaword	0x46f1
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x26
	.string	"pulTotalRunTime"
	.byte	0x1
	.uahalf	0x9e7
	.uaword	0x46f6
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2b
	.string	"uxTask"
	.byte	0x1
	.uahalf	0x9e9
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.string	"uxQueue"
	.byte	0x1
	.uahalf	0x9e9
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1624
	.uaword	.LBE1624
	.byte	0x1
	.uahalf	0x9ee
	.uaword	0x45cc
	.uleb128 0x2a
	.uaword	.LBB1625
	.uaword	.LBE1625
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.uaword	.LBB1626
	.uaword	.LBE1626
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1627
	.uaword	.LBE1627
	.byte	0x1
	.uahalf	0x9f5
	.uaword	0x4605
	.uleb128 0x2a
	.uaword	.LBB1628
	.uaword	.LBE1628
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.uaword	.LBB1629
	.uaword	.LBE1629
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1630
	.uaword	.LBE1630
	.byte	0x1
	.uahalf	0x9fa
	.uaword	0x463e
	.uleb128 0x2a
	.uaword	.LBB1631
	.uaword	.LBE1631
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2a
	.uaword	.LBB1632
	.uaword	.LBE1632
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1633
	.uaword	.LBE1633
	.byte	0x1
	.uahalf	0x9fb
	.uaword	0x4677
	.uleb128 0x2a
	.uaword	.LBB1634
	.uaword	.LBE1634
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2a
	.uaword	.LBB1635
	.uaword	.LBE1635
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1636
	.uaword	.LBE1636
	.byte	0x1
	.uahalf	0xa09
	.uaword	0x46b0
	.uleb128 0x2a
	.uaword	.LBB1637
	.uaword	.LBE1637
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2a
	.uaword	.LBB1638
	.uaword	.LBE1638
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1639
	.uaword	.LBE1639
	.byte	0x1
	.uahalf	0xa14
	.uleb128 0x2a
	.uaword	.LBB1640
	.uaword	.LBE1640
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2a
	.uaword	.LBB1641
	.uaword	.LBE1641
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x46eb
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1d6a
	.uleb128 0x6
	.uaword	0x16c8
	.uleb128 0x6
	.uaword	0x46fb
	.uleb128 0x5
	.byte	0x4
	.uaword	0x20d
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskCatchUpTicks"
	.byte	0x1
	.uahalf	0xa4e
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB258
	.uaword	.LFE258
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4837
	.uleb128 0x26
	.string	"xTicksToCatchUp"
	.byte	0x1
	.uahalf	0xa4e
	.uaword	0x16db
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2b
	.string	"xYieldOccurred"
	.byte	0x1
	.uahalf	0xa50
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1642
	.uaword	.LBE1642
	.byte	0x1
	.uahalf	0xa54
	.uaword	0x479a
	.uleb128 0x2a
	.uaword	.LBB1643
	.uaword	.LBE1643
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2a
	.uaword	.LBB1644
	.uaword	.LBE1644
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1645
	.uaword	.LBE1645
	.uaword	0x4801
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xa54
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB1646
	.uaword	.LBE1646
	.uaword	0x47d3
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xa54
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1647
	.uaword	.LBE1647
	.uaword	0x47f0
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xa54
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1648
	.uaword	.LBE1648
	.byte	0x1
	.uahalf	0xa54
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1650
	.uaword	.LBE1650
	.byte	0x1
	.uahalf	0xa59
	.uleb128 0x2a
	.uaword	.LBB1651
	.uaword	.LBE1651
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2a
	.uaword	.LBB1652
	.uaword	.LBE1652
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskIncrementTick"
	.byte	0x1
	.uahalf	0xab0
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB259
	.uaword	.LFE259
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4f0b
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0xab2
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x27
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0xab3
	.uaword	0x16db
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2b
	.string	"xSwitchRequired"
	.byte	0x1
	.uahalf	0xab4
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1653
	.uaword	.LBE1653
	.byte	0x1
	.uahalf	0xabb
	.uaword	0x48d6
	.uleb128 0x2a
	.uaword	.LBB1654
	.uaword	.LBE1654
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2a
	.uaword	.LBB1655
	.uaword	.LBE1655
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1656
	.uaword	.LBE1656
	.uaword	0x4ed3
	.uleb128 0x27
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0xabf
	.uaword	0x2884
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1657
	.uaword	.LBE1657
	.byte	0x1
	.uahalf	0xabf
	.uaword	0x492c
	.uleb128 0x2a
	.uaword	.LBB1658
	.uaword	.LBE1658
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x2a
	.uaword	.LBB1659
	.uaword	.LBE1659
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1660
	.uaword	.LBE1660
	.byte	0x1
	.uahalf	0xac3
	.uaword	0x4966
	.uleb128 0x2a
	.uaword	.LBB1661
	.uaword	.LBE1661
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x2a
	.uaword	.LBB1662
	.uaword	.LBE1662
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1663
	.uaword	.LBE1663
	.uaword	0x4b49
	.uleb128 0x2b
	.string	"pxTemp"
	.byte	0x1
	.uahalf	0xac7
	.uaword	0x42a8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1664
	.uaword	.LBE1664
	.byte	0x1
	.uahalf	0xac7
	.uaword	0x49bf
	.uleb128 0x2a
	.uaword	.LBB1665
	.uaword	.LBE1665
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x2a
	.uaword	.LBB1666
	.uaword	.LBE1666
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1667
	.uaword	.LBE1667
	.uaword	0x4a26
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xac7
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x28
	.uaword	.LBB1668
	.uaword	.LBE1668
	.uaword	0x49f8
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xac7
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1669
	.uaword	.LBE1669
	.uaword	0x4a15
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xac7
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1670
	.uaword	.LBE1670
	.byte	0x1
	.uahalf	0xac7
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1672
	.uaword	.LBE1672
	.byte	0x1
	.uahalf	0xac7
	.uaword	0x4a60
	.uleb128 0x2a
	.uaword	.LBB1673
	.uaword	.LBE1673
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x2a
	.uaword	.LBB1674
	.uaword	.LBE1674
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1675
	.uaword	.LBE1675
	.byte	0x1
	.uahalf	0xac7
	.uaword	0x4a9b
	.uleb128 0x2a
	.uaword	.LBB1676
	.uaword	.LBE1676
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.uleb128 0x2a
	.uaword	.LBB1677
	.uaword	.LBE1677
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1678
	.uaword	.LBE1678
	.byte	0x1
	.uahalf	0xac7
	.uaword	0x4ad6
	.uleb128 0x2a
	.uaword	.LBB1679
	.uaword	.LBE1679
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x2a
	.uaword	.LBB1680
	.uaword	.LBE1680
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1681
	.uaword	.LBE1681
	.byte	0x1
	.uahalf	0xac7
	.uaword	0x4b11
	.uleb128 0x2a
	.uaword	.LBB1682
	.uaword	.LBE1682
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x2a
	.uaword	.LBB1683
	.uaword	.LBE1683
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1684
	.uaword	.LBE1684
	.byte	0x1
	.uahalf	0xac7
	.uleb128 0x2a
	.uaword	.LBB1685
	.uaword	.LBE1685
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x2a
	.uaword	.LBB1686
	.uaword	.LBE1686
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1687
	.uaword	.LBE1687
	.byte	0x1
	.uahalf	0xad2
	.uaword	0x4b84
	.uleb128 0x2a
	.uaword	.LBB1688
	.uaword	.LBE1688
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x2a
	.uaword	.LBB1689
	.uaword	.LBE1689
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1690
	.uaword	.LBE1690
	.byte	0x1
	.uahalf	0xad6
	.uaword	0x4bbf
	.uleb128 0x2a
	.uaword	.LBB1691
	.uaword	.LBE1691
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x2a
	.uaword	.LBB1692
	.uaword	.LBE1692
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1693
	.uaword	.LBE1693
	.byte	0x1
	.uahalf	0xadd
	.uaword	0x4bfa
	.uleb128 0x2a
	.uaword	.LBB1694
	.uaword	.LBE1694
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x2a
	.uaword	.LBB1695
	.uaword	.LBE1695
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1696
	.uaword	.LBE1696
	.byte	0x1
	.uahalf	0xae6
	.uaword	0x4c35
	.uleb128 0x2a
	.uaword	.LBB1697
	.uaword	.LBE1697
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x2a
	.uaword	.LBB1698
	.uaword	.LBE1698
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1699
	.uaword	.LBE1699
	.byte	0x1
	.uahalf	0xaf0
	.uaword	0x4c70
	.uleb128 0x2a
	.uaword	.LBB1700
	.uaword	.LBE1700
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x2a
	.uaword	.LBB1701
	.uaword	.LBE1701
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1702
	.uaword	.LBE1702
	.uaword	0x4c8d
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0xaf9
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1703
	.uaword	.LBE1703
	.uaword	0x4caa
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0xaff
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1704
	.uaword	.LBE1704
	.byte	0x1
	.uahalf	0xb08
	.uaword	0x4ce5
	.uleb128 0x2a
	.uaword	.LBB1705
	.uaword	.LBE1705
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x2a
	.uaword	.LBB1706
	.uaword	.LBE1706
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1707
	.uaword	.LBE1707
	.byte	0x1
	.uahalf	0xb08
	.uaword	0x4d20
	.uleb128 0x2a
	.uaword	.LBB1708
	.uaword	.LBE1708
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x2a
	.uaword	.LBB1709
	.uaword	.LBE1709
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1710
	.uaword	.LBE1710
	.uaword	0x4dea
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0xb08
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1711
	.uaword	.LBE1711
	.byte	0x1
	.uahalf	0xb08
	.uaword	0x4d77
	.uleb128 0x2a
	.uaword	.LBB1712
	.uaword	.LBE1712
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x2a
	.uaword	.LBB1713
	.uaword	.LBE1713
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1714
	.uaword	.LBE1714
	.byte	0x1
	.uahalf	0xb08
	.uaword	0x4db2
	.uleb128 0x2a
	.uaword	.LBB1715
	.uaword	.LBE1715
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x2a
	.uaword	.LBB1716
	.uaword	.LBE1716
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1717
	.uaword	.LBE1717
	.byte	0x1
	.uahalf	0xb08
	.uleb128 0x2a
	.uaword	.LBB1718
	.uaword	.LBE1718
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x2a
	.uaword	.LBB1719
	.uaword	.LBE1719
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1720
	.uaword	.LBE1720
	.byte	0x1
	.uahalf	0xb12
	.uaword	0x4e25
	.uleb128 0x2a
	.uaword	.LBB1721
	.uaword	.LBE1721
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x2a
	.uaword	.LBB1722
	.uaword	.LBE1722
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1723
	.uaword	.LBE1723
	.byte	0x1
	.uahalf	0xb25
	.uaword	0x4e60
	.uleb128 0x2a
	.uaword	.LBB1724
	.uaword	.LBE1724
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x2a
	.uaword	.LBB1725
	.uaword	.LBE1725
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1726
	.uaword	.LBE1726
	.byte	0x1
	.uahalf	0xb25
	.uaword	0x4e9b
	.uleb128 0x2a
	.uaword	.LBB1727
	.uaword	.LBE1727
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2a
	.uaword	.LBB1728
	.uaword	.LBE1728
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1729
	.uaword	.LBE1729
	.byte	0x1
	.uahalf	0xb41
	.uleb128 0x2a
	.uaword	.LBB1730
	.uaword	.LBE1730
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2a
	.uaword	.LBB1731
	.uaword	.LBE1731
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1732
	.uaword	.LBE1732
	.byte	0x1
	.uahalf	0xb4e
	.uleb128 0x2a
	.uaword	.LBB1733
	.uaword	.LBE1733
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2a
	.uaword	.LBB1734
	.uaword	.LBE1734
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"vTaskSwitchContext"
	.byte	0x1
	.uahalf	0xbcd
	.byte	0x1
	.uaword	.LFB260
	.uaword	.LFE260
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x53b3
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1735
	.uaword	.LBE1735
	.byte	0x1
	.uahalf	0xbcf
	.uaword	0x4f6d
	.uleb128 0x2a
	.uaword	.LBB1736
	.uaword	.LBE1736
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2a
	.uaword	.LBB1737
	.uaword	.LBE1737
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1738
	.uaword	.LBE1738
	.byte	0x1
	.uahalf	0xbd3
	.uaword	0x4fa7
	.uleb128 0x2a
	.uaword	.LBB1739
	.uaword	.LBE1739
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2a
	.uaword	.LBB1740
	.uaword	.LBE1740
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1741
	.uaword	.LBE1741
	.byte	0x1
	.uahalf	0xbd7
	.uaword	0x4fe1
	.uleb128 0x2a
	.uaword	.LBB1742
	.uaword	.LBE1742
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2a
	.uaword	.LBB1743
	.uaword	.LBE1743
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1744
	.uaword	.LBE1744
	.byte	0x1
	.uahalf	0xbdf
	.uaword	0x501b
	.uleb128 0x2a
	.uaword	.LBB1745
	.uaword	.LBE1745
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2a
	.uaword	.LBB1746
	.uaword	.LBE1746
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1747
	.uaword	.LBE1747
	.byte	0x1
	.uahalf	0xbdf
	.uaword	0x5055
	.uleb128 0x2a
	.uaword	.LBB1748
	.uaword	.LBE1748
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2a
	.uaword	.LBB1749
	.uaword	.LBE1749
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1750
	.uaword	.LBE1750
	.byte	0x1
	.uahalf	0xbe9
	.uaword	0x508f
	.uleb128 0x2a
	.uaword	.LBB1751
	.uaword	.LBE1751
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2a
	.uaword	.LBB1752
	.uaword	.LBE1752
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1753
	.uaword	.LBE1753
	.byte	0x1
	.uahalf	0xbe9
	.uaword	0x50c9
	.uleb128 0x2a
	.uaword	.LBB1754
	.uaword	.LBE1754
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2a
	.uaword	.LBB1755
	.uaword	.LBE1755
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1756
	.uaword	.LBE1756
	.byte	0x1
	.uahalf	0xbeb
	.uaword	0x5103
	.uleb128 0x2a
	.uaword	.LBB1757
	.uaword	.LBE1757
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2a
	.uaword	.LBB1758
	.uaword	.LBE1758
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1759
	.uaword	.LBE1759
	.byte	0x1
	.uahalf	0xbeb
	.uaword	0x513d
	.uleb128 0x2a
	.uaword	.LBB1760
	.uaword	.LBE1760
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2a
	.uaword	.LBB1761
	.uaword	.LBE1761
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1762
	.uaword	.LBE1762
	.byte	0x1
	.uahalf	0xbeb
	.uaword	0x5177
	.uleb128 0x2a
	.uaword	.LBB1763
	.uaword	.LBE1763
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB1764
	.uaword	.LBE1764
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1765
	.uaword	.LBE1765
	.byte	0x1
	.uahalf	0xbf2
	.uaword	0x51b1
	.uleb128 0x2a
	.uaword	.LBB1766
	.uaword	.LBE1766
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2a
	.uaword	.LBB1767
	.uaword	.LBE1767
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1768
	.uaword	.LBE1768
	.byte	0x1
	.uahalf	0xbf2
	.uaword	0x51ec
	.uleb128 0x2a
	.uaword	.LBB1769
	.uaword	.LBE1769
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB1770
	.uaword	.LBE1770
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1771
	.uaword	.LBE1771
	.uleb128 0x2b
	.string	"uxTopPriority"
	.byte	0x1
	.uahalf	0xc02
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1772
	.uaword	.LBE1772
	.byte	0x1
	.uahalf	0xc02
	.uaword	0x5249
	.uleb128 0x2a
	.uaword	.LBB1773
	.uaword	.LBE1773
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2a
	.uaword	.LBB1774
	.uaword	.LBE1774
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1775
	.uaword	.LBE1775
	.uaword	0x52b0
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xc02
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB1776
	.uaword	.LBE1776
	.uaword	0x5282
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xc02
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1777
	.uaword	.LBE1777
	.uaword	0x529f
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xc02
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1778
	.uaword	.LBE1778
	.byte	0x1
	.uahalf	0xc02
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1780
	.uaword	.LBE1780
	.byte	0x1
	.uahalf	0xc02
	.uaword	0x52eb
	.uleb128 0x2a
	.uaword	.LBB1781
	.uaword	.LBE1781
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2a
	.uaword	.LBB1782
	.uaword	.LBE1782
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1783
	.uaword	.LBE1783
	.uaword	0x537a
	.uleb128 0x27
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0xc02
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1784
	.uaword	.LBE1784
	.byte	0x1
	.uahalf	0xc02
	.uaword	0x5342
	.uleb128 0x2a
	.uaword	.LBB1785
	.uaword	.LBE1785
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2a
	.uaword	.LBB1786
	.uaword	.LBE1786
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1787
	.uaword	.LBE1787
	.byte	0x1
	.uahalf	0xc02
	.uleb128 0x2a
	.uaword	.LBB1788
	.uaword	.LBE1788
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2a
	.uaword	.LBB1789
	.uaword	.LBE1789
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1790
	.uaword	.LBE1790
	.byte	0x1
	.uahalf	0xc02
	.uleb128 0x2a
	.uaword	.LBB1791
	.uaword	.LBE1791
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2a
	.uaword	.LBB1792
	.uaword	.LBE1792
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskPlaceOnEventList"
	.byte	0x1
	.uahalf	0xc19
	.byte	0x1
	.uaword	.LFB261
	.uaword	.LFE261
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5499
	.uleb128 0x25
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0xc19
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0xc1a
	.uaword	0x2884
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x28
	.uaword	.LBB1793
	.uaword	.LBE1793
	.uaword	0x5463
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xc1c
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x28
	.uaword	.LBB1794
	.uaword	.LBE1794
	.uaword	0x5435
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xc1c
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1795
	.uaword	.LBE1795
	.uaword	0x5452
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xc1c
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1796
	.uaword	.LBE1796
	.byte	0x1
	.uahalf	0xc1c
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1798
	.uaword	.LBE1798
	.byte	0x1
	.uahalf	0xc2c
	.uleb128 0x2a
	.uaword	.LBB1799
	.uaword	.LBE1799
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LBB1800
	.uaword	.LBE1800
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskPlaceOnUnorderedEventList"
	.byte	0x1
	.uahalf	0xc32
	.byte	0x1
	.uaword	.LFB262
	.uaword	.LFE262
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5775
	.uleb128 0x25
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0xc32
	.uaword	0x42a8
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x25
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0xc33
	.uaword	0x2884
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0xc34
	.uaword	0x2884
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x28
	.uaword	.LBB1801
	.uaword	.LBE1801
	.uaword	0x5564
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xc36
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x28
	.uaword	.LBB1802
	.uaword	.LBE1802
	.uaword	0x5536
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xc36
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1803
	.uaword	.LBE1803
	.uaword	0x5553
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xc36
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1804
	.uaword	.LBE1804
	.byte	0x1
	.uahalf	0xc36
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1806
	.uaword	.LBE1806
	.byte	0x1
	.uahalf	0xc3a
	.uaword	0x559d
	.uleb128 0x2a
	.uaword	.LBB1807
	.uaword	.LBE1807
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB1808
	.uaword	.LBE1808
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1809
	.uaword	.LBE1809
	.uaword	0x5604
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xc3a
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB1810
	.uaword	.LBE1810
	.uaword	0x55d6
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xc3a
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1811
	.uaword	.LBE1811
	.uaword	0x55f3
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xc3a
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1812
	.uaword	.LBE1812
	.byte	0x1
	.uahalf	0xc3a
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1814
	.uaword	.LBE1814
	.byte	0x1
	.uahalf	0xc3f
	.uaword	0x563d
	.uleb128 0x2a
	.uaword	.LBB1815
	.uaword	.LBE1815
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.uaword	.LBB1816
	.uaword	.LBE1816
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1817
	.uaword	.LBE1817
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0xc46
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1818
	.uaword	.LBE1818
	.byte	0x1
	.uahalf	0xc46
	.uaword	0x568f
	.uleb128 0x2a
	.uaword	.LBB1819
	.uaword	.LBE1819
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB1820
	.uaword	.LBE1820
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1821
	.uaword	.LBE1821
	.byte	0x1
	.uahalf	0xc46
	.uaword	0x56c9
	.uleb128 0x2a
	.uaword	.LBB1822
	.uaword	.LBE1822
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2a
	.uaword	.LBB1823
	.uaword	.LBE1823
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1824
	.uaword	.LBE1824
	.byte	0x1
	.uahalf	0xc46
	.uaword	0x5703
	.uleb128 0x2a
	.uaword	.LBB1825
	.uaword	.LBE1825
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB1826
	.uaword	.LBE1826
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1827
	.uaword	.LBE1827
	.byte	0x1
	.uahalf	0xc46
	.uaword	0x573d
	.uleb128 0x2a
	.uaword	.LBB1828
	.uaword	.LBE1828
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2a
	.uaword	.LBB1829
	.uaword	.LBE1829
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1830
	.uaword	.LBE1830
	.byte	0x1
	.uahalf	0xc46
	.uleb128 0x2a
	.uaword	.LBB1831
	.uaword	.LBE1831
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB1832
	.uaword	.LBE1832
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskPlaceOnEventListRestricted"
	.byte	0x1
	.uahalf	0xc4e
	.byte	0x1
	.uaword	.LFB263
	.uaword	.LFE263
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5980
	.uleb128 0x25
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0xc4e
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0xc4f
	.uaword	0x16db
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x26
	.string	"xWaitIndefinitely"
	.byte	0x1
	.uahalf	0xc50
	.uaword	0x5980
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x28
	.uaword	.LBB1833
	.uaword	.LBE1833
	.uaword	0x584d
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xc52
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB1834
	.uaword	.LBE1834
	.uaword	0x581f
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xc52
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1835
	.uaword	.LBE1835
	.uaword	0x583c
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xc52
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1836
	.uaword	.LBE1836
	.byte	0x1
	.uahalf	0xc52
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1838
	.uaword	.LBE1838
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0xc5e
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1839
	.uaword	.LBE1839
	.byte	0x1
	.uahalf	0xc5e
	.uaword	0x589e
	.uleb128 0x2a
	.uaword	.LBB1840
	.uaword	.LBE1840
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.uaword	.LBB1841
	.uaword	.LBE1841
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1842
	.uaword	.LBE1842
	.byte	0x1
	.uahalf	0xc5e
	.uaword	0x58d7
	.uleb128 0x2a
	.uaword	.LBB1843
	.uaword	.LBE1843
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.uaword	.LBB1844
	.uaword	.LBE1844
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1845
	.uaword	.LBE1845
	.byte	0x1
	.uahalf	0xc5e
	.uaword	0x5910
	.uleb128 0x2a
	.uaword	.LBB1846
	.uaword	.LBE1846
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2a
	.uaword	.LBB1847
	.uaword	.LBE1847
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1848
	.uaword	.LBE1848
	.byte	0x1
	.uahalf	0xc5e
	.uaword	0x5949
	.uleb128 0x2a
	.uaword	.LBB1849
	.uaword	.LBE1849
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2a
	.uaword	.LBB1850
	.uaword	.LBE1850
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1851
	.uaword	.LBE1851
	.byte	0x1
	.uahalf	0xc5e
	.uleb128 0x2a
	.uaword	.LBB1852
	.uaword	.LBE1852
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2a
	.uaword	.LBB1853
	.uaword	.LBE1853
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x16b6
	.uleb128 0x33
	.byte	0x1
	.string	"xTaskRemoveFromEventList"
	.byte	0x1
	.uahalf	0xc6f
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB264
	.uaword	.LFE264
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5d37
	.uleb128 0x25
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0xc6f
	.uaword	0x5d37
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x27
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0xc71
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0xc72
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB1854
	.uaword	.LBE1854
	.uaword	0x5a4c
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xc82
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x28
	.uaword	.LBB1855
	.uaword	.LBE1855
	.uaword	0x5a1e
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xc82
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1856
	.uaword	.LBE1856
	.uaword	0x5a3b
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xc82
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1857
	.uaword	.LBE1857
	.byte	0x1
	.uahalf	0xc82
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1859
	.uaword	.LBE1859
	.uaword	0x5a69
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0xc83
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1860
	.uaword	.LBE1860
	.byte	0x1
	.uahalf	0xc85
	.uaword	0x5aa3
	.uleb128 0x2a
	.uaword	.LBB1861
	.uaword	.LBE1861
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB1862
	.uaword	.LBE1862
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1863
	.uaword	.LBE1863
	.uaword	0x5ac0
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0xc87
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1864
	.uaword	.LBE1864
	.byte	0x1
	.uahalf	0xc88
	.uaword	0x5afa
	.uleb128 0x2a
	.uaword	.LBB1865
	.uaword	.LBE1865
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2a
	.uaword	.LBB1866
	.uaword	.LBE1866
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1867
	.uaword	.LBE1867
	.byte	0x1
	.uahalf	0xc88
	.uaword	0x5b34
	.uleb128 0x2a
	.uaword	.LBB1868
	.uaword	.LBE1868
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB1869
	.uaword	.LBE1869
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1870
	.uaword	.LBE1870
	.uaword	0x5bfb
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0xc88
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1871
	.uaword	.LBE1871
	.byte	0x1
	.uahalf	0xc88
	.uaword	0x5b8a
	.uleb128 0x2a
	.uaword	.LBB1872
	.uaword	.LBE1872
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2a
	.uaword	.LBB1873
	.uaword	.LBE1873
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1874
	.uaword	.LBE1874
	.byte	0x1
	.uahalf	0xc88
	.uaword	0x5bc4
	.uleb128 0x2a
	.uaword	.LBB1875
	.uaword	.LBE1875
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2a
	.uaword	.LBB1876
	.uaword	.LBE1876
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1877
	.uaword	.LBE1877
	.byte	0x1
	.uahalf	0xc88
	.uleb128 0x2a
	.uaword	.LBB1878
	.uaword	.LBE1878
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2a
	.uaword	.LBB1879
	.uaword	.LBE1879
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1880
	.uaword	.LBE1880
	.uaword	0x5cc4
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0xc9c
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1881
	.uaword	.LBE1881
	.byte	0x1
	.uahalf	0xc9c
	.uaword	0x5c51
	.uleb128 0x2a
	.uaword	.LBB1882
	.uaword	.LBE1882
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2a
	.uaword	.LBB1883
	.uaword	.LBE1883
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1884
	.uaword	.LBE1884
	.byte	0x1
	.uahalf	0xc9c
	.uaword	0x5c8c
	.uleb128 0x2a
	.uaword	.LBB1885
	.uaword	.LBE1885
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2a
	.uaword	.LBB1886
	.uaword	.LBE1886
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1887
	.uaword	.LBE1887
	.byte	0x1
	.uahalf	0xc9c
	.uleb128 0x2a
	.uaword	.LBB1888
	.uaword	.LBE1888
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2a
	.uaword	.LBB1889
	.uaword	.LBE1889
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1890
	.uaword	.LBE1890
	.byte	0x1
	.uahalf	0xc9f
	.uaword	0x5cff
	.uleb128 0x2a
	.uaword	.LBB1891
	.uaword	.LBE1891
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB1892
	.uaword	.LBE1892
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1893
	.uaword	.LBE1893
	.byte	0x1
	.uahalf	0xca8
	.uleb128 0x2a
	.uaword	.LBB1894
	.uaword	.LBE1894
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB1895
	.uaword	.LBE1895
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x2a99
	.uleb128 0x32
	.byte	0x1
	.string	"vTaskRemoveFromUnorderedEventList"
	.byte	0x1
	.uahalf	0xcb3
	.byte	0x1
	.uaword	.LFB265
	.uaword	.LFE265
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x609e
	.uleb128 0x26
	.string	"pxEventListItem"
	.byte	0x1
	.uahalf	0xcb3
	.uaword	0x19bc
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x25
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0xcb4
	.uaword	0x2884
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x27
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0xcb6
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1896
	.uaword	.LBE1896
	.byte	0x1
	.uahalf	0xcba
	.uaword	0x5de8
	.uleb128 0x2a
	.uaword	.LBB1897
	.uaword	.LBE1897
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB1898
	.uaword	.LBE1898
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1899
	.uaword	.LBE1899
	.uaword	0x5e4f
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xcba
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x28
	.uaword	.LBB1900
	.uaword	.LBE1900
	.uaword	0x5e21
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xcba
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1901
	.uaword	.LBE1901
	.uaword	0x5e3e
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xcba
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1902
	.uaword	.LBE1902
	.byte	0x1
	.uahalf	0xcba
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1904
	.uaword	.LBE1904
	.uaword	0x5eb6
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xcc2
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x28
	.uaword	.LBB1905
	.uaword	.LBE1905
	.uaword	0x5e88
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xcc2
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1906
	.uaword	.LBE1906
	.uaword	0x5ea5
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xcc2
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1907
	.uaword	.LBE1907
	.byte	0x1
	.uahalf	0xcc2
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1909
	.uaword	.LBE1909
	.uaword	0x5ed3
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0xcc3
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1910
	.uaword	.LBE1910
	.uaword	0x5ef0
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0xcd6
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1911
	.uaword	.LBE1911
	.byte	0x1
	.uahalf	0xcd7
	.uaword	0x5f2a
	.uleb128 0x2a
	.uaword	.LBB1912
	.uaword	.LBE1912
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB1913
	.uaword	.LBE1913
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1914
	.uaword	.LBE1914
	.byte	0x1
	.uahalf	0xcd7
	.uaword	0x5f64
	.uleb128 0x2a
	.uaword	.LBB1915
	.uaword	.LBE1915
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB1916
	.uaword	.LBE1916
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1917
	.uaword	.LBE1917
	.uaword	0x602b
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0xcd7
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1918
	.uaword	.LBE1918
	.byte	0x1
	.uahalf	0xcd7
	.uaword	0x5fba
	.uleb128 0x2a
	.uaword	.LBB1919
	.uaword	.LBE1919
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2a
	.uaword	.LBB1920
	.uaword	.LBE1920
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1921
	.uaword	.LBE1921
	.byte	0x1
	.uahalf	0xcd7
	.uaword	0x5ff4
	.uleb128 0x2a
	.uaword	.LBB1922
	.uaword	.LBE1922
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB1923
	.uaword	.LBE1923
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1924
	.uaword	.LBE1924
	.byte	0x1
	.uahalf	0xcd7
	.uleb128 0x2a
	.uaword	.LBB1925
	.uaword	.LBE1925
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2a
	.uaword	.LBB1926
	.uaword	.LBE1926
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1927
	.uaword	.LBE1927
	.byte	0x1
	.uahalf	0xcd9
	.uaword	0x6066
	.uleb128 0x2a
	.uaword	.LBB1928
	.uaword	.LBE1928
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2a
	.uaword	.LBB1929
	.uaword	.LBE1929
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1930
	.uaword	.LBE1930
	.byte	0x1
	.uahalf	0xcdf
	.uleb128 0x2a
	.uaword	.LBB1931
	.uaword	.LBE1931
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB1932
	.uaword	.LBE1932
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskSetTimeOutState"
	.byte	0x1
	.uahalf	0xce4
	.byte	0x1
	.uaword	.LFB266
	.uaword	.LFE266
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x61ad
	.uleb128 0x25
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0xce4
	.uaword	0x61ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x28
	.uaword	.LBB1933
	.uaword	.LBE1933
	.uaword	0x613e
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xce6
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x28
	.uaword	.LBB1934
	.uaword	.LBE1934
	.uaword	0x6110
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xce6
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1935
	.uaword	.LBE1935
	.uaword	0x612d
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xce6
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1936
	.uaword	.LBE1936
	.byte	0x1
	.uahalf	0xce6
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1938
	.uaword	.LBE1938
	.byte	0x1
	.uahalf	0xce9
	.uaword	0x6177
	.uleb128 0x2a
	.uaword	.LBB1939
	.uaword	.LBE1939
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2a
	.uaword	.LBB1940
	.uaword	.LBE1940
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1941
	.uaword	.LBE1941
	.byte	0x1
	.uahalf	0xcea
	.uleb128 0x2a
	.uaword	.LBB1942
	.uaword	.LBE1942
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2a
	.uaword	.LBB1943
	.uaword	.LBE1943
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uaword	0x61b2
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1c23
	.uleb128 0x32
	.byte	0x1
	.string	"vTaskInternalSetTimeOutState"
	.byte	0x1
	.uahalf	0xcf0
	.byte	0x1
	.uaword	.LFB267
	.uaword	.LFE267
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6268
	.uleb128 0x25
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0xcf0
	.uaword	0x61ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1944
	.uaword	.LBE1944
	.byte	0x1
	.uahalf	0xcf3
	.uaword	0x6232
	.uleb128 0x2a
	.uaword	.LBB1945
	.uaword	.LBE1945
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	.LBB1946
	.uaword	.LBE1946
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1947
	.uaword	.LBE1947
	.byte	0x1
	.uahalf	0xcf4
	.uleb128 0x2a
	.uaword	.LBB1948
	.uaword	.LBE1948
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.uaword	.LBB1949
	.uaword	.LBE1949
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskCheckForTimeOut"
	.byte	0x1
	.uahalf	0xcf8
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB268
	.uaword	.LFE268
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x643b
	.uleb128 0x25
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0xcf8
	.uaword	0x61ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x26
	.string	"pxTicksToWait"
	.byte	0x1
	.uahalf	0xcf9
	.uaword	0x2879
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0xcfb
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB1950
	.uaword	.LBE1950
	.uaword	0x6334
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xcfd
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x28
	.uaword	.LBB1951
	.uaword	.LBE1951
	.uaword	0x6306
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xcfd
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1952
	.uaword	.LBE1952
	.uaword	0x6323
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xcfd
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1953
	.uaword	.LBE1953
	.byte	0x1
	.uahalf	0xcfd
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1955
	.uaword	.LBE1955
	.uaword	0x639b
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0xcfe
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x28
	.uaword	.LBB1956
	.uaword	.LBE1956
	.uaword	0x636d
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0xcfe
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	.LBB1957
	.uaword	.LBE1957
	.uaword	0x638a
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0xcfe
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB1958
	.uaword	.LBE1958
	.byte	0x1
	.uahalf	0xcfe
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB1960
	.uaword	.LBE1960
	.uleb128 0x27
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0xd03
	.uaword	0x2884
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.string	"xElapsedTime"
	.byte	0x1
	.uahalf	0xd04
	.uaword	0x2884
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1961
	.uaword	.LBE1961
	.byte	0x1
	.uahalf	0xd03
	.uaword	0x6404
	.uleb128 0x2a
	.uaword	.LBB1962
	.uaword	.LBE1962
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.uaword	.LBB1963
	.uaword	.LBE1963
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1964
	.uaword	.LBE1964
	.byte	0x1
	.uahalf	0xd1c
	.uleb128 0x2a
	.uaword	.LBB1965
	.uaword	.LBE1965
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2a
	.uaword	.LBB1966
	.uaword	.LBE1966
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"vTaskMissedYield"
	.byte	0x1
	.uahalf	0xd39
	.byte	0x1
	.uaword	.LFB269
	.uaword	.LFE269
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6497
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1967
	.uaword	.LBE1967
	.byte	0x1
	.uahalf	0xd3b
	.uleb128 0x2a
	.uaword	.LBB1968
	.uaword	.LBE1968
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.uaword	.LBB1969
	.uaword	.LBE1969
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"uxTaskGetTaskNumber"
	.byte	0x1
	.uahalf	0xd41
	.byte	0x1
	.uaword	0x16c8
	.uaword	.LFB270
	.uaword	.LFE270
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x64f2
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0xd41
	.uaword	0x19d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0xd43
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0xd44
	.uaword	0x2aa9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"vTaskSetTaskNumber"
	.byte	0x1
	.uahalf	0xd58
	.byte	0x1
	.uaword	.LFB271
	.uaword	.LFE271
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x654d
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0xd58
	.uaword	0x19d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.string	"uxHandle"
	.byte	0x1
	.uahalf	0xd59
	.uaword	0x46f1
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0xd5b
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.string	"prvIdleTask"
	.byte	0x1
	.uahalf	0xd71
	.byte	0x1
	.uaword	.LFB272
	.uaword	.LFE272
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x657d
	.uleb128 0x25
	.uaword	.LASF19
	.byte	0x1
	.uahalf	0xd71
	.uaword	0x1a9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.string	"prvInitialiseTaskLists"
	.byte	0x1
	.uahalf	0xe52
	.byte	0x1
	.uaword	.LFB273
	.uaword	.LFE273
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x67b8
	.uleb128 0x27
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0xe54
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1970
	.uaword	.LBE1970
	.byte	0x1
	.uahalf	0xe58
	.uaword	0x65f1
	.uleb128 0x2a
	.uaword	.LBB1971
	.uaword	.LBE1971
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB1972
	.uaword	.LBE1972
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1973
	.uaword	.LBE1973
	.byte	0x1
	.uahalf	0xe5b
	.uaword	0x662b
	.uleb128 0x2a
	.uaword	.LBB1974
	.uaword	.LBE1974
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2a
	.uaword	.LBB1975
	.uaword	.LBE1975
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1976
	.uaword	.LBE1976
	.byte	0x1
	.uahalf	0xe5c
	.uaword	0x6665
	.uleb128 0x2a
	.uaword	.LBB1977
	.uaword	.LBE1977
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB1978
	.uaword	.LBE1978
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1979
	.uaword	.LBE1979
	.byte	0x1
	.uahalf	0xe5d
	.uaword	0x669e
	.uleb128 0x2a
	.uaword	.LBB1980
	.uaword	.LBE1980
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB1981
	.uaword	.LBE1981
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1982
	.uaword	.LBE1982
	.byte	0x1
	.uahalf	0xe67
	.uaword	0x66d7
	.uleb128 0x2a
	.uaword	.LBB1983
	.uaword	.LBE1983
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.uaword	.LBB1984
	.uaword	.LBE1984
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1985
	.uaword	.LBE1985
	.byte	0x1
	.uahalf	0xe6d
	.uaword	0x6710
	.uleb128 0x2a
	.uaword	.LBB1986
	.uaword	.LBE1986
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.uaword	.LBB1987
	.uaword	.LBE1987
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1988
	.uaword	.LBE1988
	.byte	0x1
	.uahalf	0xe6d
	.uaword	0x6749
	.uleb128 0x2a
	.uaword	.LBB1989
	.uaword	.LBE1989
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.uaword	.LBB1990
	.uaword	.LBE1990
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1991
	.uaword	.LBE1991
	.byte	0x1
	.uahalf	0xe6e
	.uaword	0x6782
	.uleb128 0x2a
	.uaword	.LBB1992
	.uaword	.LBE1992
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2a
	.uaword	.LBB1993
	.uaword	.LBE1993
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB1994
	.uaword	.LBE1994
	.byte	0x1
	.uahalf	0xe6e
	.uleb128 0x2a
	.uaword	.LBB1995
	.uaword	.LBE1995
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2a
	.uaword	.LBB1996
	.uaword	.LBE1996
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.string	"prvCheckTasksWaitingTermination"
	.byte	0x1
	.uahalf	0xe72
	.byte	0x1
	.uaword	.LFB274
	.uaword	.LFE274
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskGetInfo"
	.byte	0x1
	.uahalf	0xe90
	.byte	0x1
	.uaword	.LFB275
	.uaword	.LFE275
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x68df
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0xe90
	.uaword	0x19d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x26
	.string	"pxTaskStatus"
	.byte	0x1
	.uahalf	0xe91
	.uaword	0x46eb
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x26
	.string	"xGetFreeStackSpace"
	.byte	0x1
	.uahalf	0xe92
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x26
	.string	"eState"
	.byte	0x1
	.uahalf	0xe93
	.uaword	0x1b58
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0xe95
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB1997
	.uaword	.LBE1997
	.byte	0x1
	.uahalf	0xe98
	.uaword	0x68a9
	.uleb128 0x2a
	.uaword	.LBB1998
	.uaword	.LBE1998
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LBB1999
	.uaword	.LBE1999
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2000
	.uaword	.LBE2000
	.byte	0x1
	.uahalf	0xeb9
	.uleb128 0x2a
	.uaword	.LBB2001
	.uaword	.LBE2001
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	.LBB2002
	.uaword	.LBE2002
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.string	"prvListTasksWithinSingleList"
	.byte	0x1
	.uahalf	0xef3
	.byte	0x1
	.uaword	0x16c8
	.uaword	.LFB276
	.uaword	.LFE276
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x69b8
	.uleb128 0x25
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0xef3
	.uaword	0x46eb
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x25
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0xef4
	.uaword	0x42a8
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x26
	.string	"eState"
	.byte	0x1
	.uahalf	0xef5
	.uaword	0x1b58
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2b
	.string	"pxNextTCB"
	.byte	0x1
	.uahalf	0xef7
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.string	"pxFirstTCB"
	.byte	0x1
	.uahalf	0xef7
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.string	"uxTask"
	.byte	0x1
	.uahalf	0xef8
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB2003
	.uaword	.LBE2003
	.uaword	0x699e
	.uleb128 0x27
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0xefc
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB2004
	.uaword	.LBE2004
	.uleb128 0x27
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0xf04
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x31
	.string	"prvTaskCheckFreeStackSpace"
	.byte	0x1
	.uahalf	0xf16
	.byte	0x1
	.uaword	0x1e7
	.uaword	.LFB277
	.uaword	.LFE277
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6a17
	.uleb128 0x26
	.string	"pucStackByte"
	.byte	0x1
	.uahalf	0xf16
	.uaword	0x6a17
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.string	"ulCount"
	.byte	0x1
	.uahalf	0xf18
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6a1d
	.uleb128 0x6
	.uaword	0x1c7
	.uleb128 0x24
	.byte	0x1
	.string	"uxTaskGetStackHighWaterMark"
	.byte	0x1
	.uahalf	0xf52
	.byte	0x1
	.uaword	0x16c8
	.uaword	.LFB278
	.uaword	.LFE278
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6ad3
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0xf52
	.uaword	0x19d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0xf54
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.string	"pucEndOfStack"
	.byte	0x1
	.uahalf	0xf55
	.uaword	0x16ed
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0xf56
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2005
	.uaword	.LBE2005
	.byte	0x1
	.uahalf	0xf58
	.uleb128 0x2a
	.uaword	.LBB2006
	.uaword	.LBE2006
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LBB2007
	.uaword	.LBE2007
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.string	"prvResetNextTaskUnblockTime"
	.byte	0x1
	.uahalf	0xfa6
	.byte	0x1
	.uaword	.LFB279
	.uaword	.LFE279
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6be4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2008
	.uaword	.LBE2008
	.byte	0x1
	.uahalf	0xfa8
	.uaword	0x6b3c
	.uleb128 0x2a
	.uaword	.LBB2009
	.uaword	.LBE2009
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2a
	.uaword	.LBB2010
	.uaword	.LBE2010
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2011
	.uaword	.LBE2011
	.byte	0x1
	.uahalf	0xfae
	.uaword	0x6b75
	.uleb128 0x2a
	.uaword	.LBB2012
	.uaword	.LBE2012
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2a
	.uaword	.LBB2013
	.uaword	.LBE2013
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2014
	.uaword	.LBE2014
	.byte	0x1
	.uahalf	0xfb6
	.uaword	0x6bae
	.uleb128 0x2a
	.uaword	.LBB2015
	.uaword	.LBE2015
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2a
	.uaword	.LBB2016
	.uaword	.LBE2016
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2017
	.uaword	.LBE2017
	.byte	0x1
	.uahalf	0xfb6
	.uleb128 0x2a
	.uaword	.LBB2018
	.uaword	.LBE2018
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LBB2019
	.uaword	.LBE2019
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"xTaskGetCurrentTaskHandle"
	.byte	0x1
	.uahalf	0xfbd
	.byte	0x1
	.uaword	0x19d0
	.uaword	.LFB280
	.uaword	.LFE280
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6c5c
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0xfbf
	.uaword	0x19d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2020
	.uaword	.LBE2020
	.byte	0x1
	.uahalf	0xfc4
	.uleb128 0x2a
	.uaword	.LBB2021
	.uaword	.LBE2021
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.uaword	.LBB2022
	.uaword	.LBE2022
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"xTaskGetSchedulerState"
	.byte	0x1
	.uahalf	0xfce
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB281
	.uaword	.LFE281
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6d0a
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0xfd0
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2023
	.uaword	.LBE2023
	.byte	0x1
	.uahalf	0xfd2
	.uaword	0x6cd4
	.uleb128 0x2a
	.uaword	.LBB2024
	.uaword	.LBE2024
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LBB2025
	.uaword	.LBE2025
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2026
	.uaword	.LBE2026
	.byte	0x1
	.uahalf	0xfd8
	.uleb128 0x2a
	.uaword	.LBB2027
	.uaword	.LBE2027
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	.LBB2028
	.uaword	.LBE2028
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskPriorityInherit"
	.byte	0x1
	.uahalf	0xfea
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB282
	.uaword	.LFE282
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7005
	.uleb128 0x25
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0xfea
	.uaword	0x2b42
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2b
	.string	"pxMutexHolderTCB"
	.byte	0x1
	.uahalf	0xfec
	.uaword	0x3639
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0xfed
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2029
	.uaword	.LBE2029
	.byte	0x1
	.uahalf	0xff7
	.uaword	0x6dad
	.uleb128 0x2a
	.uaword	.LBB2030
	.uaword	.LBE2030
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB2031
	.uaword	.LBE2031
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2032
	.uaword	.LBE2032
	.byte	0x1
	.uahalf	0xffe
	.uaword	0x6de7
	.uleb128 0x2a
	.uaword	.LBB2033
	.uaword	.LBE2033
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB2034
	.uaword	.LBE2034
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2035
	.uaword	.LBE2035
	.byte	0x1
	.uahalf	0x1007
	.uaword	0x6e21
	.uleb128 0x2a
	.uaword	.LBB2036
	.uaword	.LBE2036
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2a
	.uaword	.LBB2037
	.uaword	.LBE2037
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2038
	.uaword	.LBE2038
	.byte	0x1
	.uahalf	0x1016
	.uaword	0x6e5b
	.uleb128 0x2a
	.uaword	.LBB2039
	.uaword	.LBE2039
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB2040
	.uaword	.LBE2040
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2041
	.uaword	.LBE2041
	.byte	0x1
	.uahalf	0x1017
	.uaword	0x6e95
	.uleb128 0x2a
	.uaword	.LBB2042
	.uaword	.LBE2042
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2a
	.uaword	.LBB2043
	.uaword	.LBE2043
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2044
	.uaword	.LBE2044
	.byte	0x1
	.uahalf	0x1017
	.uaword	0x6ecf
	.uleb128 0x2a
	.uaword	.LBB2045
	.uaword	.LBE2045
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB2046
	.uaword	.LBE2046
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2047
	.uaword	.LBE2047
	.uaword	0x6f96
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x1017
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2048
	.uaword	.LBE2048
	.byte	0x1
	.uahalf	0x1017
	.uaword	0x6f25
	.uleb128 0x2a
	.uaword	.LBB2049
	.uaword	.LBE2049
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB2050
	.uaword	.LBE2050
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2051
	.uaword	.LBE2051
	.byte	0x1
	.uahalf	0x1017
	.uaword	0x6f5f
	.uleb128 0x2a
	.uaword	.LBB2052
	.uaword	.LBE2052
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2a
	.uaword	.LBB2053
	.uaword	.LBE2053
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2054
	.uaword	.LBE2054
	.byte	0x1
	.uahalf	0x1017
	.uleb128 0x2a
	.uaword	.LBB2055
	.uaword	.LBE2055
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB2056
	.uaword	.LBE2056
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2057
	.uaword	.LBE2057
	.byte	0x1
	.uahalf	0x101c
	.uaword	0x6fcf
	.uleb128 0x2a
	.uaword	.LBB2058
	.uaword	.LBE2058
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB2059
	.uaword	.LBE2059
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2060
	.uaword	.LBE2060
	.byte	0x1
	.uahalf	0x1026
	.uleb128 0x2a
	.uaword	.LBB2061
	.uaword	.LBE2061
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.uaword	.LBB2062
	.uaword	.LBE2062
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskPriorityDisinherit"
	.byte	0x1
	.uahalf	0x1044
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB283
	.uaword	.LFE283
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x72a3
	.uleb128 0x25
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x1044
	.uaword	0x2b42
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1046
	.uaword	0x3639
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x1047
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2063
	.uaword	.LBE2063
	.byte	0x1
	.uahalf	0x104f
	.uaword	0x709e
	.uleb128 0x2a
	.uaword	.LBB2064
	.uaword	.LBE2064
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2a
	.uaword	.LBB2065
	.uaword	.LBE2065
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2066
	.uaword	.LBE2066
	.uaword	0x7105
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x104f
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x28
	.uaword	.LBB2067
	.uaword	.LBE2067
	.uaword	0x70d7
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x104f
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2068
	.uaword	.LBE2068
	.uaword	0x70f4
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x104f
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2069
	.uaword	.LBE2069
	.byte	0x1
	.uahalf	0x104f
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2071
	.uaword	.LBE2071
	.uaword	0x716c
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1050
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x28
	.uaword	.LBB2072
	.uaword	.LBE2072
	.uaword	0x713e
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1050
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2073
	.uaword	.LBE2073
	.uaword	0x715b
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1050
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2074
	.uaword	.LBE2074
	.byte	0x1
	.uahalf	0x1050
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2076
	.uaword	.LBE2076
	.byte	0x1
	.uahalf	0x1071
	.uaword	0x71a6
	.uleb128 0x2a
	.uaword	.LBB2077
	.uaword	.LBE2077
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB2078
	.uaword	.LBE2078
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2079
	.uaword	.LBE2079
	.byte	0x1
	.uahalf	0x1071
	.uaword	0x71df
	.uleb128 0x2a
	.uaword	.LBB2080
	.uaword	.LBE2080
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB2081
	.uaword	.LBE2081
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB2082
	.uaword	.LBE2082
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x1071
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2083
	.uaword	.LBE2083
	.byte	0x1
	.uahalf	0x1071
	.uaword	0x7231
	.uleb128 0x2a
	.uaword	.LBB2084
	.uaword	.LBE2084
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB2085
	.uaword	.LBE2085
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2086
	.uaword	.LBE2086
	.byte	0x1
	.uahalf	0x1071
	.uaword	0x726b
	.uleb128 0x2a
	.uaword	.LBB2087
	.uaword	.LBE2087
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2a
	.uaword	.LBB2088
	.uaword	.LBE2088
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2089
	.uaword	.LBE2089
	.byte	0x1
	.uahalf	0x1071
	.uleb128 0x2a
	.uaword	.LBB2090
	.uaword	.LBE2090
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB2091
	.uaword	.LBE2091
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskPriorityDisinheritAfterTimeout"
	.byte	0x1
	.uahalf	0x1094
	.byte	0x1
	.uaword	.LFB284
	.uaword	.LFE284
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75e8
	.uleb128 0x25
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x1094
	.uaword	0x2b42
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x26
	.string	"uxHighestPriorityWaitingTask"
	.byte	0x1
	.uahalf	0x1095
	.uaword	0x16c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1097
	.uaword	0x3639
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x1098
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.string	"uxPriorityToUse"
	.byte	0x1
	.uahalf	0x1098
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.string	"uxOnlyOneMutexHeld"
	.byte	0x1
	.uahalf	0x1099
	.uaword	0x46f1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB2092
	.uaword	.LBE2092
	.uaword	0x73d3
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x109f
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x28
	.uaword	.LBB2093
	.uaword	.LBE2093
	.uaword	0x73a5
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x109f
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2094
	.uaword	.LBE2094
	.uaword	0x73c2
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x109f
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2095
	.uaword	.LBE2095
	.byte	0x1
	.uahalf	0x109f
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2097
	.uaword	.LBE2097
	.byte	0x1
	.uahalf	0x10ba
	.uaword	0x740d
	.uleb128 0x2a
	.uaword	.LBB2098
	.uaword	.LBE2098
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB2099
	.uaword	.LBE2099
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2100
	.uaword	.LBE2100
	.uaword	0x7474
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x10ba
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x28
	.uaword	.LBB2101
	.uaword	.LBE2101
	.uaword	0x7446
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x10ba
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2102
	.uaword	.LBE2102
	.uaword	0x7463
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x10ba
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2103
	.uaword	.LBE2103
	.byte	0x1
	.uahalf	0x10ba
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2105
	.uaword	.LBE2105
	.byte	0x1
	.uahalf	0x10d4
	.uaword	0x74ae
	.uleb128 0x2a
	.uaword	.LBB2106
	.uaword	.LBE2106
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB2107
	.uaword	.LBE2107
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2108
	.uaword	.LBE2108
	.byte	0x1
	.uahalf	0x10e2
	.uaword	0x74e8
	.uleb128 0x2a
	.uaword	.LBB2109
	.uaword	.LBE2109
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2a
	.uaword	.LBB2110
	.uaword	.LBE2110
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2111
	.uaword	.LBE2111
	.byte	0x1
	.uahalf	0x10e2
	.uaword	0x7522
	.uleb128 0x2a
	.uaword	.LBB2112
	.uaword	.LBE2112
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2a
	.uaword	.LBB2113
	.uaword	.LBE2113
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB2114
	.uaword	.LBE2114
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x10e2
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2115
	.uaword	.LBE2115
	.byte	0x1
	.uahalf	0x10e2
	.uaword	0x7574
	.uleb128 0x2a
	.uaword	.LBB2116
	.uaword	.LBE2116
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB2117
	.uaword	.LBE2117
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2118
	.uaword	.LBE2118
	.byte	0x1
	.uahalf	0x10e2
	.uaword	0x75af
	.uleb128 0x2a
	.uaword	.LBB2119
	.uaword	.LBE2119
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2a
	.uaword	.LBB2120
	.uaword	.LBE2120
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2121
	.uaword	.LBE2121
	.byte	0x1
	.uahalf	0x10e2
	.uleb128 0x2a
	.uaword	.LBB2122
	.uaword	.LBE2122
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB2123
	.uaword	.LBE2123
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"vTaskEnterCritical"
	.byte	0x1
	.uahalf	0x10fe
	.byte	0x1
	.uaword	.LFB285
	.uaword	.LFE285
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x771f
	.uleb128 0x28
	.uaword	.LBB2124
	.uaword	.LBE2124
	.uaword	0x7677
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1100
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x28
	.uaword	.LBB2125
	.uaword	.LBE2125
	.uaword	0x7649
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1100
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2126
	.uaword	.LBE2126
	.uaword	0x7666
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1100
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2127
	.uaword	.LBE2127
	.byte	0x1
	.uahalf	0x1100
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2129
	.uaword	.LBE2129
	.byte	0x1
	.uahalf	0x1102
	.uaword	0x76b0
	.uleb128 0x2a
	.uaword	.LBB2130
	.uaword	.LBE2130
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2a
	.uaword	.LBB2131
	.uaword	.LBE2131
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2132
	.uaword	.LBE2132
	.byte	0x1
	.uahalf	0x1104
	.uaword	0x76e9
	.uleb128 0x2a
	.uaword	.LBB2133
	.uaword	.LBE2133
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2a
	.uaword	.LBB2134
	.uaword	.LBE2134
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2135
	.uaword	.LBE2135
	.byte	0x1
	.uahalf	0x110c
	.uleb128 0x2a
	.uaword	.LBB2136
	.uaword	.LBE2136
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2a
	.uaword	.LBB2137
	.uaword	.LBE2137
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"vTaskExitCritical"
	.byte	0x1
	.uahalf	0x111c
	.byte	0x1
	.uaword	.LFB286
	.uaword	.LFE286
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x788e
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2138
	.uaword	.LBE2138
	.byte	0x1
	.uahalf	0x111e
	.uaword	0x777f
	.uleb128 0x2a
	.uaword	.LBB2139
	.uaword	.LBE2139
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2a
	.uaword	.LBB2140
	.uaword	.LBE2140
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2141
	.uaword	.LBE2141
	.byte	0x1
	.uahalf	0x1120
	.uaword	0x77b8
	.uleb128 0x2a
	.uaword	.LBB2142
	.uaword	.LBE2142
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2a
	.uaword	.LBB2143
	.uaword	.LBE2143
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2144
	.uaword	.LBE2144
	.byte	0x1
	.uahalf	0x1122
	.uaword	0x77f1
	.uleb128 0x2a
	.uaword	.LBB2145
	.uaword	.LBE2145
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2a
	.uaword	.LBB2146
	.uaword	.LBE2146
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2147
	.uaword	.LBE2147
	.byte	0x1
	.uahalf	0x1124
	.uaword	0x782a
	.uleb128 0x2a
	.uaword	.LBB2148
	.uaword	.LBE2148
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2a
	.uaword	.LBB2149
	.uaword	.LBE2149
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB2150
	.uaword	.LBE2150
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1126
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x28
	.uaword	.LBB2151
	.uaword	.LBE2151
	.uaword	0x785f
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1126
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2152
	.uaword	.LBE2152
	.uaword	0x787c
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1126
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2153
	.uaword	.LBE2153
	.byte	0x1
	.uahalf	0x1126
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"uxTaskResetEventItemValue"
	.byte	0x1
	.uahalf	0x123f
	.byte	0x1
	.uaword	0x16db
	.uaword	.LFB287
	.uaword	.LFE287
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7978
	.uleb128 0x27
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x1241
	.uaword	0x16db
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2155
	.uaword	.LBE2155
	.byte	0x1
	.uahalf	0x1243
	.uaword	0x7909
	.uleb128 0x2a
	.uaword	.LBB2156
	.uaword	.LBE2156
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2a
	.uaword	.LBB2157
	.uaword	.LBE2157
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2158
	.uaword	.LBE2158
	.byte	0x1
	.uahalf	0x1247
	.uaword	0x7942
	.uleb128 0x2a
	.uaword	.LBB2159
	.uaword	.LBE2159
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2a
	.uaword	.LBB2160
	.uaword	.LBE2160
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2161
	.uaword	.LBE2161
	.byte	0x1
	.uahalf	0x1247
	.uleb128 0x2a
	.uaword	.LBB2162
	.uaword	.LBE2162
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LBB2163
	.uaword	.LBE2163
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"pvTaskIncrementMutexHeldCount"
	.byte	0x1
	.uahalf	0x124f
	.byte	0x1
	.uaword	0x19d0
	.uaword	.LFB288
	.uaword	.LFE288
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7a57
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2164
	.uaword	.LBE2164
	.byte	0x1
	.uahalf	0x1253
	.uaword	0x79e8
	.uleb128 0x2a
	.uaword	.LBB2165
	.uaword	.LBE2165
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2a
	.uaword	.LBB2166
	.uaword	.LBE2166
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2167
	.uaword	.LBE2167
	.byte	0x1
	.uahalf	0x1255
	.uaword	0x7a21
	.uleb128 0x2a
	.uaword	.LBB2168
	.uaword	.LBE2168
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	.LBB2169
	.uaword	.LBE2169
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2170
	.uaword	.LBE2170
	.byte	0x1
	.uahalf	0x1258
	.uleb128 0x2a
	.uaword	.LBB2171
	.uaword	.LBE2171
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	.LBB2172
	.uaword	.LBE2172
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"ulTaskGenericNotifyTake"
	.byte	0x1
	.uahalf	0x1260
	.byte	0x1
	.uaword	0x20d
	.uaword	.LFB289
	.uaword	.LFE289
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c8f
	.uleb128 0x25
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x1260
	.uaword	0x16c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x26
	.string	"xClearCountOnExit"
	.byte	0x1
	.uahalf	0x1261
	.uaword	0x16b6
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x1262
	.uaword	0x16db
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x27
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x1264
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB2173
	.uaword	.LBE2173
	.uaword	0x7b3c
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1266
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB2174
	.uaword	.LBE2174
	.uaword	0x7b0e
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1266
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2175
	.uaword	.LBE2175
	.uaword	0x7b2b
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1266
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2176
	.uaword	.LBE2176
	.byte	0x1
	.uahalf	0x1266
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2178
	.uaword	.LBE2178
	.byte	0x1
	.uahalf	0x126b
	.uaword	0x7b75
	.uleb128 0x2a
	.uaword	.LBB2179
	.uaword	.LBE2179
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB2180
	.uaword	.LBE2180
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2181
	.uaword	.LBE2181
	.byte	0x1
	.uahalf	0x126e
	.uaword	0x7bae
	.uleb128 0x2a
	.uaword	.LBB2182
	.uaword	.LBE2182
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.uaword	.LBB2183
	.uaword	.LBE2183
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2184
	.uaword	.LBE2184
	.byte	0x1
	.uahalf	0x128a
	.uaword	0x7be7
	.uleb128 0x2a
	.uaword	.LBB2185
	.uaword	.LBE2185
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.uaword	.LBB2186
	.uaword	.LBE2186
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2187
	.uaword	.LBE2187
	.byte	0x1
	.uahalf	0x1290
	.uaword	0x7c20
	.uleb128 0x2a
	.uaword	.LBB2188
	.uaword	.LBE2188
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.uaword	.LBB2189
	.uaword	.LBE2189
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2190
	.uaword	.LBE2190
	.byte	0x1
	.uahalf	0x1294
	.uaword	0x7c59
	.uleb128 0x2a
	.uaword	.LBB2191
	.uaword	.LBE2191
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2a
	.uaword	.LBB2192
	.uaword	.LBE2192
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2193
	.uaword	.LBE2193
	.byte	0x1
	.uahalf	0x129c
	.uleb128 0x2a
	.uaword	.LBB2194
	.uaword	.LBE2194
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2a
	.uaword	.LBB2195
	.uaword	.LBE2195
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskGenericNotifyWait"
	.byte	0x1
	.uahalf	0x12a8
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB290
	.uaword	.LFE290
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f45
	.uleb128 0x25
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x12a8
	.uaword	0x16c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x26
	.string	"ulBitsToClearOnEntry"
	.byte	0x1
	.uahalf	0x12a9
	.uaword	0x20d
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x26
	.string	"ulBitsToClearOnExit"
	.byte	0x1
	.uahalf	0x12aa
	.uaword	0x20d
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x26
	.string	"pulNotificationValue"
	.byte	0x1
	.uahalf	0x12ab
	.uaword	0x46fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x12ac
	.uaword	0x16db
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x12ae
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB2196
	.uaword	.LBE2196
	.uaword	0x7db7
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x12b0
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB2197
	.uaword	.LBE2197
	.uaword	0x7d89
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x12b0
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2198
	.uaword	.LBE2198
	.uaword	0x7da6
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x12b0
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2199
	.uaword	.LBE2199
	.byte	0x1
	.uahalf	0x12b0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2201
	.uaword	.LBE2201
	.byte	0x1
	.uahalf	0x12b5
	.uaword	0x7df1
	.uleb128 0x2a
	.uaword	.LBB2202
	.uaword	.LBE2202
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2a
	.uaword	.LBB2203
	.uaword	.LBE2203
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2204
	.uaword	.LBE2204
	.byte	0x1
	.uahalf	0x12ba
	.uaword	0x7e2b
	.uleb128 0x2a
	.uaword	.LBB2205
	.uaword	.LBE2205
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2a
	.uaword	.LBB2206
	.uaword	.LBE2206
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2207
	.uaword	.LBE2207
	.byte	0x1
	.uahalf	0x12bd
	.uaword	0x7e64
	.uleb128 0x2a
	.uaword	.LBB2208
	.uaword	.LBE2208
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2a
	.uaword	.LBB2209
	.uaword	.LBE2209
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2210
	.uaword	.LBE2210
	.byte	0x1
	.uahalf	0x12de
	.uaword	0x7e9d
	.uleb128 0x2a
	.uaword	.LBB2211
	.uaword	.LBE2211
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.uaword	.LBB2212
	.uaword	.LBE2212
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2213
	.uaword	.LBE2213
	.byte	0x1
	.uahalf	0x12e5
	.uaword	0x7ed6
	.uleb128 0x2a
	.uaword	.LBB2214
	.uaword	.LBE2214
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.uaword	.LBB2215
	.uaword	.LBE2215
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2216
	.uaword	.LBE2216
	.byte	0x1
	.uahalf	0x12ee
	.uaword	0x7f0f
	.uleb128 0x2a
	.uaword	.LBB2217
	.uaword	.LBE2217
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.uaword	.LBB2218
	.uaword	.LBE2218
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2219
	.uaword	.LBE2219
	.byte	0x1
	.uahalf	0x12f2
	.uleb128 0x2a
	.uaword	.LBB2220
	.uaword	.LBE2220
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2a
	.uaword	.LBB2221
	.uaword	.LBE2221
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskGenericNotify"
	.byte	0x1
	.uahalf	0x12fe
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB291
	.uaword	.LFE291
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8363
	.uleb128 0x25
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x12fe
	.uaword	0x19d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x25
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x12ff
	.uaword	0x16c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x26
	.string	"ulValue"
	.byte	0x1
	.uahalf	0x1300
	.uaword	0x20d
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x26
	.string	"eAction"
	.byte	0x1
	.uahalf	0x1301
	.uaword	0x1bcc
	.byte	0x3
	.byte	0x8e
	.sleb128 -141
	.uleb128 0x25
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x1302
	.uaword	0x46fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1304
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x1305
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x1306
	.uaword	0x1c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x28
	.uaword	.LBB2222
	.uaword	.LBE2222
	.uaword	0x805e
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1308
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x28
	.uaword	.LBB2223
	.uaword	.LBE2223
	.uaword	0x802f
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1308
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2224
	.uaword	.LBE2224
	.uaword	0x804d
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1308
	.uaword	0x178
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2225
	.uaword	.LBE2225
	.byte	0x1
	.uahalf	0x1308
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2227
	.uaword	.LBE2227
	.uaword	0x80c5
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1309
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x28
	.uaword	.LBB2228
	.uaword	.LBE2228
	.uaword	0x8097
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1309
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2229
	.uaword	.LBE2229
	.uaword	0x80b4
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1309
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2230
	.uaword	.LBE2230
	.byte	0x1
	.uahalf	0x1309
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2232
	.uaword	.LBE2232
	.byte	0x1
	.uahalf	0x133e
	.uaword	0x8100
	.uleb128 0x2a
	.uaword	.LBB2233
	.uaword	.LBE2233
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2a
	.uaword	.LBB2234
	.uaword	.LBE2234
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2235
	.uaword	.LBE2235
	.uaword	0x8167
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x133e
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x28
	.uaword	.LBB2236
	.uaword	.LBE2236
	.uaword	0x8139
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x133e
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2237
	.uaword	.LBE2237
	.uaword	0x8156
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x133e
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2238
	.uaword	.LBE2238
	.byte	0x1
	.uahalf	0x133e
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2240
	.uaword	.LBE2240
	.uaword	0x8184
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x1349
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2241
	.uaword	.LBE2241
	.byte	0x1
	.uahalf	0x134a
	.uaword	0x81bf
	.uleb128 0x2a
	.uaword	.LBB2242
	.uaword	.LBE2242
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2a
	.uaword	.LBB2243
	.uaword	.LBE2243
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2244
	.uaword	.LBE2244
	.byte	0x1
	.uahalf	0x134a
	.uaword	0x81fa
	.uleb128 0x2a
	.uaword	.LBB2245
	.uaword	.LBE2245
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2a
	.uaword	.LBB2246
	.uaword	.LBE2246
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2247
	.uaword	.LBE2247
	.uaword	0x82c4
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x134a
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2248
	.uaword	.LBE2248
	.byte	0x1
	.uahalf	0x134a
	.uaword	0x8251
	.uleb128 0x2a
	.uaword	.LBB2249
	.uaword	.LBE2249
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2a
	.uaword	.LBB2250
	.uaword	.LBE2250
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2251
	.uaword	.LBE2251
	.byte	0x1
	.uahalf	0x134a
	.uaword	0x828c
	.uleb128 0x2a
	.uaword	.LBB2252
	.uaword	.LBE2252
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2a
	.uaword	.LBB2253
	.uaword	.LBE2253
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2254
	.uaword	.LBE2254
	.byte	0x1
	.uahalf	0x134a
	.uleb128 0x2a
	.uaword	.LBB2255
	.uaword	.LBE2255
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2a
	.uaword	.LBB2256
	.uaword	.LBE2256
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2257
	.uaword	.LBE2257
	.uaword	0x832b
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x134d
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x28
	.uaword	.LBB2258
	.uaword	.LBE2258
	.uaword	0x82fd
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x134d
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2259
	.uaword	.LBE2259
	.uaword	0x831a
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x134d
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2260
	.uaword	.LBE2260
	.byte	0x1
	.uahalf	0x134d
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2262
	.uaword	.LBE2262
	.byte	0x1
	.uahalf	0x135f
	.uleb128 0x2a
	.uaword	.LBB2263
	.uaword	.LBE2263
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB2264
	.uaword	.LBE2264
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskGenericNotifyFromISR"
	.byte	0x1
	.uahalf	0x1379
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB292
	.uaword	.LFE292
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8973
	.uleb128 0x25
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x1379
	.uaword	0x19d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x25
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x137a
	.uaword	0x16c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x26
	.string	"ulValue"
	.byte	0x1
	.uahalf	0x137b
	.uaword	0x20d
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x26
	.string	"eAction"
	.byte	0x1
	.uahalf	0x137c
	.uaword	0x1bcc
	.byte	0x3
	.byte	0x8e
	.sleb128 -197
	.uleb128 0x25
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x137d
	.uaword	0x46fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x25
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x137e
	.uaword	0x8973
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1380
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x1381
	.uaword	0x1c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x1382
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x1383
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LBB2265
	.uaword	.LBE2265
	.uaword	0x84a4
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1385
	.uaword	0x20d
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x28
	.uaword	.LBB2266
	.uaword	.LBE2266
	.uaword	0x8475
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1385
	.uaword	0x178
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2267
	.uaword	.LBE2267
	.uaword	0x8493
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1385
	.uaword	0x178
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2268
	.uaword	.LBE2268
	.byte	0x1
	.uahalf	0x1385
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2270
	.uaword	.LBE2270
	.uaword	0x850e
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1386
	.uaword	0x20d
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x28
	.uaword	.LBB2271
	.uaword	.LBE2271
	.uaword	0x84df
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1386
	.uaword	0x178
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2272
	.uaword	.LBE2272
	.uaword	0x84fd
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1386
	.uaword	0x178
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2273
	.uaword	.LBE2273
	.byte	0x1
	.uahalf	0x1386
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2275
	.uaword	.LBE2275
	.byte	0x1
	.uahalf	0x13cd
	.uaword	0x8549
	.uleb128 0x2a
	.uaword	.LBB2276
	.uaword	.LBE2276
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x2a
	.uaword	.LBB2277
	.uaword	.LBE2277
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2278
	.uaword	.LBE2278
	.uaword	0x85b0
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x13cd
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x28
	.uaword	.LBB2279
	.uaword	.LBE2279
	.uaword	0x8582
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x13cd
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2280
	.uaword	.LBE2280
	.uaword	0x859f
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x13cd
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2281
	.uaword	.LBE2281
	.byte	0x1
	.uahalf	0x13cd
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2283
	.uaword	.LBE2283
	.uaword	0x8617
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x13d8
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x28
	.uaword	.LBB2284
	.uaword	.LBE2284
	.uaword	0x85e9
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x13d8
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2285
	.uaword	.LBE2285
	.uaword	0x8606
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x13d8
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2286
	.uaword	.LBE2286
	.byte	0x1
	.uahalf	0x13d8
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2288
	.uaword	.LBE2288
	.byte	0x1
	.uahalf	0x13da
	.uaword	0x8652
	.uleb128 0x2a
	.uaword	.LBB2289
	.uaword	.LBE2289
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2a
	.uaword	.LBB2290
	.uaword	.LBE2290
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2291
	.uaword	.LBE2291
	.uaword	0x866f
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x13dc
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2292
	.uaword	.LBE2292
	.byte	0x1
	.uahalf	0x13dd
	.uaword	0x86aa
	.uleb128 0x2a
	.uaword	.LBB2293
	.uaword	.LBE2293
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2a
	.uaword	.LBB2294
	.uaword	.LBE2294
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2295
	.uaword	.LBE2295
	.byte	0x1
	.uahalf	0x13dd
	.uaword	0x86e5
	.uleb128 0x2a
	.uaword	.LBB2296
	.uaword	.LBE2296
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2a
	.uaword	.LBB2297
	.uaword	.LBE2297
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2298
	.uaword	.LBE2298
	.uaword	0x87af
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x13dd
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2299
	.uaword	.LBE2299
	.byte	0x1
	.uahalf	0x13dd
	.uaword	0x873c
	.uleb128 0x2a
	.uaword	.LBB2300
	.uaword	.LBE2300
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x2a
	.uaword	.LBB2301
	.uaword	.LBE2301
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2302
	.uaword	.LBE2302
	.byte	0x1
	.uahalf	0x13dd
	.uaword	0x8777
	.uleb128 0x2a
	.uaword	.LBB2303
	.uaword	.LBE2303
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x2a
	.uaword	.LBB2304
	.uaword	.LBE2304
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2305
	.uaword	.LBE2305
	.byte	0x1
	.uahalf	0x13dd
	.uleb128 0x2a
	.uaword	.LBB2306
	.uaword	.LBE2306
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x2a
	.uaword	.LBB2307
	.uaword	.LBE2307
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2308
	.uaword	.LBE2308
	.uaword	0x8879
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x13e3
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2309
	.uaword	.LBE2309
	.byte	0x1
	.uahalf	0x13e3
	.uaword	0x8806
	.uleb128 0x2a
	.uaword	.LBB2310
	.uaword	.LBE2310
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x2a
	.uaword	.LBB2311
	.uaword	.LBE2311
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2312
	.uaword	.LBE2312
	.byte	0x1
	.uahalf	0x13e3
	.uaword	0x8841
	.uleb128 0x2a
	.uaword	.LBB2313
	.uaword	.LBE2313
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x2a
	.uaword	.LBB2314
	.uaword	.LBE2314
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2315
	.uaword	.LBE2315
	.byte	0x1
	.uahalf	0x13e3
	.uleb128 0x2a
	.uaword	.LBB2316
	.uaword	.LBE2316
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x2a
	.uaword	.LBB2317
	.uaword	.LBE2317
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2318
	.uaword	.LBE2318
	.byte	0x1
	.uahalf	0x13e6
	.uaword	0x88b4
	.uleb128 0x2a
	.uaword	.LBB2319
	.uaword	.LBE2319
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2a
	.uaword	.LBB2320
	.uaword	.LBE2320
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2321
	.uaword	.LBE2321
	.byte	0x1
	.uahalf	0x13f2
	.uaword	0x88ef
	.uleb128 0x2a
	.uaword	.LBB2322
	.uaword	.LBE2322
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2a
	.uaword	.LBB2323
	.uaword	.LBE2323
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB2324
	.uaword	.LBE2324
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x13fa
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x29
	.uaword	0x1e0b
	.uaword	.LBB2325
	.uaword	.LBE2325
	.byte	0x1
	.uahalf	0x13fa
	.uleb128 0x28
	.uaword	.LBB2327
	.uaword	.LBE2327
	.uaword	0x8934
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x13fa
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2328
	.uaword	.LBE2328
	.uaword	0x8951
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x13fa
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x29
	.uaword	0x1e19
	.uaword	.LBB2329
	.uaword	.LBE2329
	.byte	0x1
	.uahalf	0x13fa
	.uleb128 0x29
	.uaword	0x1e25
	.uaword	.LBB2331
	.uaword	.LBE2331
	.byte	0x1
	.uahalf	0x13fa
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x16b6
	.uleb128 0x30
	.byte	0x1
	.string	"vTaskGenericNotifyGiveFromISR"
	.byte	0x1
	.uahalf	0x1404
	.byte	0x1
	.uaword	.LFB293
	.uaword	.LFE293
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8e9c
	.uleb128 0x25
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x1404
	.uaword	0x19d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x25
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x1405
	.uaword	0x16c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x25
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x1406
	.uaword	0x8973
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1408
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x1409
	.uaword	0x1c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x27
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x140a
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x28
	.uaword	.LBB2333
	.uaword	.LBE2333
	.uaword	0x8a72
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x140c
	.uaword	0x20d
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x28
	.uaword	.LBB2334
	.uaword	.LBE2334
	.uaword	0x8a43
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x140c
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2335
	.uaword	.LBE2335
	.uaword	0x8a61
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x140c
	.uaword	0x178
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2336
	.uaword	.LBE2336
	.byte	0x1
	.uahalf	0x140c
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2338
	.uaword	.LBE2338
	.uaword	0x8ad9
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x140d
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x28
	.uaword	.LBB2339
	.uaword	.LBE2339
	.uaword	0x8aab
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x140d
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2340
	.uaword	.LBE2340
	.uaword	0x8ac8
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x140d
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2341
	.uaword	.LBE2341
	.byte	0x1
	.uahalf	0x140d
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2343
	.uaword	.LBE2343
	.uaword	0x8b40
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1433
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x28
	.uaword	.LBB2344
	.uaword	.LBE2344
	.uaword	0x8b12
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1433
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2345
	.uaword	.LBE2345
	.uaword	0x8b2f
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1433
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2346
	.uaword	.LBE2346
	.byte	0x1
	.uahalf	0x1433
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2348
	.uaword	.LBE2348
	.byte	0x1
	.uahalf	0x1435
	.uaword	0x8b7b
	.uleb128 0x2a
	.uaword	.LBB2349
	.uaword	.LBE2349
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2a
	.uaword	.LBB2350
	.uaword	.LBE2350
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2351
	.uaword	.LBE2351
	.uaword	0x8b98
	.uleb128 0x27
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x1437
	.uaword	0x42a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2352
	.uaword	.LBE2352
	.byte	0x1
	.uahalf	0x1438
	.uaword	0x8bd3
	.uleb128 0x2a
	.uaword	.LBB2353
	.uaword	.LBE2353
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2a
	.uaword	.LBB2354
	.uaword	.LBE2354
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2355
	.uaword	.LBE2355
	.byte	0x1
	.uahalf	0x1438
	.uaword	0x8c0e
	.uleb128 0x2a
	.uaword	.LBB2356
	.uaword	.LBE2356
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2a
	.uaword	.LBB2357
	.uaword	.LBE2357
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2358
	.uaword	.LBE2358
	.uaword	0x8cd8
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x1438
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2359
	.uaword	.LBE2359
	.byte	0x1
	.uahalf	0x1438
	.uaword	0x8c65
	.uleb128 0x2a
	.uaword	.LBB2360
	.uaword	.LBE2360
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2a
	.uaword	.LBB2361
	.uaword	.LBE2361
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2362
	.uaword	.LBE2362
	.byte	0x1
	.uahalf	0x1438
	.uaword	0x8ca0
	.uleb128 0x2a
	.uaword	.LBB2363
	.uaword	.LBE2363
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2a
	.uaword	.LBB2364
	.uaword	.LBE2364
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2365
	.uaword	.LBE2365
	.byte	0x1
	.uahalf	0x1438
	.uleb128 0x2a
	.uaword	.LBB2366
	.uaword	.LBE2366
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2a
	.uaword	.LBB2367
	.uaword	.LBE2367
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2368
	.uaword	.LBE2368
	.uaword	0x8da2
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x143e
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2369
	.uaword	.LBE2369
	.byte	0x1
	.uahalf	0x143e
	.uaword	0x8d2f
	.uleb128 0x2a
	.uaword	.LBB2370
	.uaword	.LBE2370
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x2a
	.uaword	.LBB2371
	.uaword	.LBE2371
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2372
	.uaword	.LBE2372
	.byte	0x1
	.uahalf	0x143e
	.uaword	0x8d6a
	.uleb128 0x2a
	.uaword	.LBB2373
	.uaword	.LBE2373
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2a
	.uaword	.LBB2374
	.uaword	.LBE2374
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2375
	.uaword	.LBE2375
	.byte	0x1
	.uahalf	0x143e
	.uleb128 0x2a
	.uaword	.LBB2376
	.uaword	.LBE2376
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2a
	.uaword	.LBB2377
	.uaword	.LBE2377
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2378
	.uaword	.LBE2378
	.byte	0x1
	.uahalf	0x1441
	.uaword	0x8ddd
	.uleb128 0x2a
	.uaword	.LBB2379
	.uaword	.LBE2379
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2a
	.uaword	.LBB2380
	.uaword	.LBE2380
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2381
	.uaword	.LBE2381
	.byte	0x1
	.uahalf	0x144d
	.uaword	0x8e18
	.uleb128 0x2a
	.uaword	.LBB2382
	.uaword	.LBE2382
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2a
	.uaword	.LBB2383
	.uaword	.LBE2383
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LBB2384
	.uaword	.LBE2384
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1455
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x29
	.uaword	0x1e0b
	.uaword	.LBB2385
	.uaword	.LBE2385
	.byte	0x1
	.uahalf	0x1455
	.uleb128 0x28
	.uaword	.LBB2387
	.uaword	.LBE2387
	.uaword	0x8e5d
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1455
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2388
	.uaword	.LBE2388
	.uaword	0x8e7a
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1455
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x29
	.uaword	0x1e19
	.uaword	.LBB2389
	.uaword	.LBE2389
	.byte	0x1
	.uahalf	0x1455
	.uleb128 0x29
	.uaword	0x1e25
	.uaword	.LBB2391
	.uaword	.LBE2391
	.byte	0x1
	.uahalf	0x1455
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"xTaskGenericNotifyStateClear"
	.byte	0x1
	.uahalf	0x145d
	.byte	0x1
	.uaword	0x16b6
	.uaword	.LFB294
	.uaword	.LFE294
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8fab
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x145d
	.uaword	0x19d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x25
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x145e
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1460
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x1461
	.uaword	0x16b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LBB2393
	.uaword	.LBE2393
	.uaword	0x8f75
	.uleb128 0x27
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x1463
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x28
	.uaword	.LBB2394
	.uaword	.LBE2394
	.uaword	0x8f47
	.uleb128 0x27
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x1463
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2395
	.uaword	.LBE2395
	.uaword	0x8f64
	.uleb128 0x27
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1463
	.uaword	0x178
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.uaword	0x1dc0
	.uaword	.LBB2396
	.uaword	.LBE2396
	.byte	0x1
	.uahalf	0x1463
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2398
	.uaword	.LBE2398
	.byte	0x1
	.uahalf	0x1467
	.uleb128 0x2a
	.uaword	.LBB2399
	.uaword	.LBE2399
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2a
	.uaword	.LBB2400
	.uaword	.LBE2400
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"ulTaskGenericNotifyValueClear"
	.byte	0x1
	.uahalf	0x147f
	.byte	0x1
	.uaword	0x20d
	.uaword	.LFB295
	.uaword	.LFE295
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x906d
	.uleb128 0x25
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x147f
	.uaword	0x19d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x25
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x1480
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x26
	.string	"ulBitsToClear"
	.byte	0x1
	.uahalf	0x1481
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x27
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1483
	.uaword	0x2069
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x1484
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2401
	.uaword	.LBE2401
	.byte	0x1
	.uahalf	0x1488
	.uleb128 0x2a
	.uaword	.LBB2402
	.uaword	.LBE2402
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	.LBB2403
	.uaword	.LBE2403
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.string	"prvAddCurrentTaskToDelayedList"
	.byte	0x1
	.uahalf	0x14be
	.byte	0x1
	.uaword	.LFB296
	.uaword	.LFE296
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x94e4
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x14be
	.uaword	0x16db
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x26
	.string	"xCanBlockIndefinitely"
	.byte	0x1
	.uahalf	0x14bf
	.uaword	0x5980
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x27
	.uaword	.LASF24
	.byte	0x1
	.uahalf	0x14c1
	.uaword	0x16db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x27
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x14c2
	.uaword	0x2884
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2404
	.uaword	.LBE2404
	.byte	0x1
	.uahalf	0x14c2
	.uaword	0x912a
	.uleb128 0x2a
	.uaword	.LBB2405
	.uaword	.LBE2405
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2a
	.uaword	.LBB2406
	.uaword	.LBE2406
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2407
	.uaword	.LBE2407
	.byte	0x1
	.uahalf	0x14cf
	.uaword	0x9164
	.uleb128 0x2a
	.uaword	.LBB2408
	.uaword	.LBE2408
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2a
	.uaword	.LBB2409
	.uaword	.LBE2409
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	.LBB2410
	.uaword	.LBE2410
	.uaword	0x934d
	.uleb128 0x27
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x14e1
	.uaword	0x261d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2411
	.uaword	.LBE2411
	.byte	0x1
	.uahalf	0x14e1
	.uaword	0x91ba
	.uleb128 0x2a
	.uaword	.LBB2412
	.uaword	.LBE2412
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2a
	.uaword	.LBB2413
	.uaword	.LBE2413
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2414
	.uaword	.LBE2414
	.byte	0x1
	.uahalf	0x14e1
	.uaword	0x91f4
	.uleb128 0x2a
	.uaword	.LBB2415
	.uaword	.LBE2415
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2a
	.uaword	.LBB2416
	.uaword	.LBE2416
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2417
	.uaword	.LBE2417
	.byte	0x1
	.uahalf	0x14e1
	.uaword	0x922e
	.uleb128 0x2a
	.uaword	.LBB2418
	.uaword	.LBE2418
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x2a
	.uaword	.LBB2419
	.uaword	.LBE2419
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2420
	.uaword	.LBE2420
	.byte	0x1
	.uahalf	0x14e1
	.uaword	0x9268
	.uleb128 0x2a
	.uaword	.LBB2421
	.uaword	.LBE2421
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2a
	.uaword	.LBB2422
	.uaword	.LBE2422
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2423
	.uaword	.LBE2423
	.byte	0x1
	.uahalf	0x14e1
	.uaword	0x92a2
	.uleb128 0x2a
	.uaword	.LBB2424
	.uaword	.LBE2424
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2a
	.uaword	.LBB2425
	.uaword	.LBE2425
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2426
	.uaword	.LBE2426
	.byte	0x1
	.uahalf	0x14e1
	.uaword	0x92dc
	.uleb128 0x2a
	.uaword	.LBB2427
	.uaword	.LBE2427
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2a
	.uaword	.LBB2428
	.uaword	.LBE2428
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2429
	.uaword	.LBE2429
	.byte	0x1
	.uahalf	0x14e1
	.uaword	0x9316
	.uleb128 0x2a
	.uaword	.LBB2430
	.uaword	.LBE2430
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2a
	.uaword	.LBB2431
	.uaword	.LBE2431
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2432
	.uaword	.LBE2432
	.byte	0x1
	.uahalf	0x14e1
	.uleb128 0x2a
	.uaword	.LBB2433
	.uaword	.LBE2433
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2a
	.uaword	.LBB2434
	.uaword	.LBE2434
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2435
	.uaword	.LBE2435
	.byte	0x1
	.uahalf	0x14eb
	.uaword	0x9387
	.uleb128 0x2a
	.uaword	.LBB2436
	.uaword	.LBE2436
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2a
	.uaword	.LBB2437
	.uaword	.LBE2437
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2438
	.uaword	.LBE2438
	.byte	0x1
	.uahalf	0x14f1
	.uaword	0x93c1
	.uleb128 0x2a
	.uaword	.LBB2439
	.uaword	.LBE2439
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2a
	.uaword	.LBB2440
	.uaword	.LBE2440
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2441
	.uaword	.LBE2441
	.byte	0x1
	.uahalf	0x14f1
	.uaword	0x93fb
	.uleb128 0x2a
	.uaword	.LBB2442
	.uaword	.LBE2442
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2a
	.uaword	.LBB2443
	.uaword	.LBE2443
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2444
	.uaword	.LBE2444
	.byte	0x1
	.uahalf	0x14f7
	.uaword	0x9436
	.uleb128 0x2a
	.uaword	.LBB2445
	.uaword	.LBE2445
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2a
	.uaword	.LBB2446
	.uaword	.LBE2446
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2447
	.uaword	.LBE2447
	.byte	0x1
	.uahalf	0x14f7
	.uaword	0x9471
	.uleb128 0x2a
	.uaword	.LBB2448
	.uaword	.LBE2448
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	.LBB2449
	.uaword	.LBE2449
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x1dd1
	.uaword	.LBB2450
	.uaword	.LBE2450
	.byte	0x1
	.uahalf	0x14fc
	.uaword	0x94ac
	.uleb128 0x2a
	.uaword	.LBB2451
	.uaword	.LBE2451
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2a
	.uaword	.LBB2452
	.uaword	.LBE2452
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x1dd1
	.uaword	.LBB2453
	.uaword	.LBE2453
	.byte	0x1
	.uahalf	0x14fe
	.uleb128 0x2a
	.uaword	.LBB2454
	.uaword	.LBE2454
	.uleb128 0x2e
	.uaword	0x1df0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2a
	.uaword	.LBB2455
	.uaword	.LBE2455
	.uleb128 0x2e
	.uaword	0x1dfd
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x19c2
	.uaword	0x94fa
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x9
	.byte	0
	.uleb128 0x2b
	.string	"pxReadyTasksLists"
	.byte	0x1
	.uahalf	0x15a
	.uaword	0x94e4
	.byte	0x5
	.byte	0x3
	.uaword	pxReadyTasksLists
	.uleb128 0x13
	.uaword	0x19c2
	.uaword	0x952a
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.string	"xDelayedTaskList1"
	.byte	0x1
	.uahalf	0x15b
	.uaword	0x951a
	.byte	0x5
	.byte	0x3
	.uaword	xDelayedTaskList1
	.uleb128 0x2b
	.string	"xDelayedTaskList2"
	.byte	0x1
	.uahalf	0x15c
	.uaword	0x951a
	.byte	0x5
	.byte	0x3
	.uaword	xDelayedTaskList2
	.uleb128 0x13
	.uaword	0x42a8
	.uaword	0x957a
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.string	"pxDelayedTaskList"
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x959a
	.byte	0x5
	.byte	0x3
	.uaword	pxDelayedTaskList
	.uleb128 0xd
	.uaword	0x956a
	.uleb128 0x2b
	.string	"pxOverflowDelayedTaskList"
	.byte	0x1
	.uahalf	0x15e
	.uaword	0x95c7
	.byte	0x5
	.byte	0x3
	.uaword	pxOverflowDelayedTaskList
	.uleb128 0xd
	.uaword	0x956a
	.uleb128 0x2b
	.string	"xPendingReadyList"
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x951a
	.byte	0x5
	.byte	0x3
	.uaword	xPendingReadyList
	.uleb128 0x2b
	.string	"xSuspendedTaskList"
	.byte	0x1
	.uahalf	0x16a
	.uaword	0x951a
	.byte	0x5
	.byte	0x3
	.uaword	xSuspendedTaskList
	.uleb128 0x2b
	.string	"uxCurrentNumberOfTasks"
	.byte	0x1
	.uahalf	0x175
	.uaword	0x9632
	.byte	0x5
	.byte	0x3
	.uaword	uxCurrentNumberOfTasks
	.uleb128 0xd
	.uaword	0x185b
	.uleb128 0x13
	.uaword	0x16db
	.uaword	0x9647
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.string	"xTickCount"
	.byte	0x1
	.uahalf	0x176
	.uaword	0x9660
	.byte	0x5
	.byte	0x3
	.uaword	xTickCount
	.uleb128 0xd
	.uaword	0x9637
	.uleb128 0x2b
	.string	"uxTopReadyPriority"
	.byte	0x1
	.uahalf	0x177
	.uaword	0x9686
	.byte	0x5
	.byte	0x3
	.uaword	uxTopReadyPriority
	.uleb128 0xd
	.uaword	0x185b
	.uleb128 0x13
	.uaword	0x16b6
	.uaword	0x969b
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.string	"xSchedulerRunning"
	.byte	0x1
	.uahalf	0x178
	.uaword	0x96bb
	.byte	0x5
	.byte	0x3
	.uaword	xSchedulerRunning
	.uleb128 0xd
	.uaword	0x968b
	.uleb128 0x2b
	.string	"xPendedTicks"
	.byte	0x1
	.uahalf	0x179
	.uaword	0x96db
	.byte	0x5
	.byte	0x3
	.uaword	xPendedTicks
	.uleb128 0xd
	.uaword	0x9637
	.uleb128 0x2b
	.string	"xYieldPending"
	.byte	0x1
	.uahalf	0x17a
	.uaword	0x96fc
	.byte	0x5
	.byte	0x3
	.uaword	xYieldPending
	.uleb128 0xd
	.uaword	0x968b
	.uleb128 0x2b
	.string	"xNumOfOverflows"
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x971f
	.byte	0x5
	.byte	0x3
	.uaword	xNumOfOverflows
	.uleb128 0xd
	.uaword	0x968b
	.uleb128 0x27
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x17c
	.uaword	0x185b
	.byte	0x5
	.byte	0x3
	.uaword	uxTaskNumber
	.uleb128 0x2b
	.string	"xNextTaskUnblockTime"
	.byte	0x1
	.uahalf	0x17d
	.uaword	0x9759
	.byte	0x5
	.byte	0x3
	.uaword	xNextTaskUnblockTime
	.uleb128 0xd
	.uaword	0x9637
	.uleb128 0x13
	.uaword	0x19d0
	.uaword	0x976e
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.string	"xIdleTaskHandle"
	.byte	0x1
	.uahalf	0x17e
	.uaword	0x975e
	.byte	0x5
	.byte	0x3
	.uaword	xIdleTaskHandle
	.uleb128 0x2b
	.string	"uxSchedulerSuspended"
	.byte	0x1
	.uahalf	0x18d
	.uaword	0x97af
	.byte	0x5
	.byte	0x3
	.uaword	uxSchedulerSuspended
	.uleb128 0xd
	.uaword	0x185b
	.uleb128 0x2b
	.string	"ulTaskSwitchedInTime"
	.byte	0x1
	.uahalf	0x193
	.uaword	0x186b
	.byte	0x5
	.byte	0x3
	.uaword	ulTaskSwitchedInTime
	.uleb128 0x2b
	.string	"ulTotalRunTime"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x97f4
	.byte	0x5
	.byte	0x3
	.uaword	ulTotalRunTime
	.uleb128 0xd
	.uaword	0x186b
	.uleb128 0x13
	.uaword	0x293
	.uaword	0x9809
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x37
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xd
	.byte	0xa4
	.uaword	0x9826
	.byte	0x1
	.byte	0x1
	.uleb128 0x6
	.uaword	0x97f9
	.uleb128 0x13
	.uaword	0x983b
	.uaword	0x983b
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1595
	.uleb128 0x37
	.string	"STM"
	.byte	0x10
	.byte	0x5b
	.uaword	0x984e
	.byte	0x1
	.byte	0x1
	.uleb128 0x6
	.uaword	0x982b
	.uleb128 0x13
	.uaword	0x2069
	.uaword	0x9863
	.uleb128 0x14
	.uaword	0x3a0
	.byte	0x1
	.byte	0
	.uleb128 0x38
	.string	"pxCurrentTCB"
	.byte	0x1
	.uahalf	0x154
	.uaword	0x987f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	pxCurrentTCB
	.uleb128 0xd
	.uaword	0x9853
	.uleb128 0x38
	.string	"uxTopUsedPriority"
	.byte	0x1
	.uahalf	0x183
	.uaword	0x98a5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	uxTopUsedPriority
	.uleb128 0x6
	.uaword	0x19b7
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
	.uleb128 0x5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x35
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x38
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x1f4
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
	.uaword	.LFB242
	.uaword	.LFE242-.LFB242
	.uaword	.LFB243
	.uaword	.LFE243-.LFB243
	.uaword	.LFB244
	.uaword	.LFE244-.LFB244
	.uaword	.LFB245
	.uaword	.LFE245-.LFB245
	.uaword	.LFB246
	.uaword	.LFE246-.LFB246
	.uaword	.LFB247
	.uaword	.LFE247-.LFB247
	.uaword	.LFB248
	.uaword	.LFE248-.LFB248
	.uaword	.LFB249
	.uaword	.LFE249-.LFB249
	.uaword	.LFB250
	.uaword	.LFE250-.LFB250
	.uaword	.LFB251
	.uaword	.LFE251-.LFB251
	.uaword	.LFB252
	.uaword	.LFE252-.LFB252
	.uaword	.LFB253
	.uaword	.LFE253-.LFB253
	.uaword	.LFB254
	.uaword	.LFE254-.LFB254
	.uaword	.LFB255
	.uaword	.LFE255-.LFB255
	.uaword	.LFB256
	.uaword	.LFE256-.LFB256
	.uaword	.LFB257
	.uaword	.LFE257-.LFB257
	.uaword	.LFB258
	.uaword	.LFE258-.LFB258
	.uaword	.LFB259
	.uaword	.LFE259-.LFB259
	.uaword	.LFB260
	.uaword	.LFE260-.LFB260
	.uaword	.LFB261
	.uaword	.LFE261-.LFB261
	.uaword	.LFB262
	.uaword	.LFE262-.LFB262
	.uaword	.LFB263
	.uaword	.LFE263-.LFB263
	.uaword	.LFB264
	.uaword	.LFE264-.LFB264
	.uaword	.LFB265
	.uaword	.LFE265-.LFB265
	.uaword	.LFB266
	.uaword	.LFE266-.LFB266
	.uaword	.LFB267
	.uaword	.LFE267-.LFB267
	.uaword	.LFB268
	.uaword	.LFE268-.LFB268
	.uaword	.LFB269
	.uaword	.LFE269-.LFB269
	.uaword	.LFB270
	.uaword	.LFE270-.LFB270
	.uaword	.LFB271
	.uaword	.LFE271-.LFB271
	.uaword	.LFB272
	.uaword	.LFE272-.LFB272
	.uaword	.LFB273
	.uaword	.LFE273-.LFB273
	.uaword	.LFB274
	.uaword	.LFE274-.LFB274
	.uaword	.LFB275
	.uaword	.LFE275-.LFB275
	.uaword	.LFB276
	.uaword	.LFE276-.LFB276
	.uaword	.LFB277
	.uaword	.LFE277-.LFB277
	.uaword	.LFB278
	.uaword	.LFE278-.LFB278
	.uaword	.LFB279
	.uaword	.LFE279-.LFB279
	.uaword	.LFB280
	.uaword	.LFE280-.LFB280
	.uaword	.LFB281
	.uaword	.LFE281-.LFB281
	.uaword	.LFB282
	.uaword	.LFE282-.LFB282
	.uaword	.LFB283
	.uaword	.LFE283-.LFB283
	.uaword	.LFB284
	.uaword	.LFE284-.LFB284
	.uaword	.LFB285
	.uaword	.LFE285-.LFB285
	.uaword	.LFB286
	.uaword	.LFE286-.LFB286
	.uaword	.LFB287
	.uaword	.LFE287-.LFB287
	.uaword	.LFB288
	.uaword	.LFE288-.LFB288
	.uaword	.LFB289
	.uaword	.LFE289-.LFB289
	.uaword	.LFB290
	.uaword	.LFE290-.LFB290
	.uaword	.LFB291
	.uaword	.LFE291-.LFB291
	.uaword	.LFB292
	.uaword	.LFE292-.LFB292
	.uaword	.LFB293
	.uaword	.LFE293-.LFB293
	.uaword	.LFB294
	.uaword	.LFE294-.LFB294
	.uaword	.LFB295
	.uaword	.LFE295-.LFB295
	.uaword	.LFB296
	.uaword	.LFE296-.LFB296
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
	.uaword	.LFB242
	.uaword	.LFE242
	.uaword	.LFB243
	.uaword	.LFE243
	.uaword	.LFB244
	.uaword	.LFE244
	.uaword	.LFB245
	.uaword	.LFE245
	.uaword	.LFB246
	.uaword	.LFE246
	.uaword	.LFB247
	.uaword	.LFE247
	.uaword	.LFB248
	.uaword	.LFE248
	.uaword	.LFB249
	.uaword	.LFE249
	.uaword	.LFB250
	.uaword	.LFE250
	.uaword	.LFB251
	.uaword	.LFE251
	.uaword	.LFB252
	.uaword	.LFE252
	.uaword	.LFB253
	.uaword	.LFE253
	.uaword	.LFB254
	.uaword	.LFE254
	.uaword	.LFB255
	.uaword	.LFE255
	.uaword	.LFB256
	.uaword	.LFE256
	.uaword	.LFB257
	.uaword	.LFE257
	.uaword	.LFB258
	.uaword	.LFE258
	.uaword	.LFB259
	.uaword	.LFE259
	.uaword	.LFB260
	.uaword	.LFE260
	.uaword	.LFB261
	.uaword	.LFE261
	.uaword	.LFB262
	.uaword	.LFE262
	.uaword	.LFB263
	.uaword	.LFE263
	.uaword	.LFB264
	.uaword	.LFE264
	.uaword	.LFB265
	.uaword	.LFE265
	.uaword	.LFB266
	.uaword	.LFE266
	.uaword	.LFB267
	.uaword	.LFE267
	.uaword	.LFB268
	.uaword	.LFE268
	.uaword	.LFB269
	.uaword	.LFE269
	.uaword	.LFB270
	.uaword	.LFE270
	.uaword	.LFB271
	.uaword	.LFE271
	.uaword	.LFB272
	.uaword	.LFE272
	.uaword	.LFB273
	.uaword	.LFE273
	.uaword	.LFB274
	.uaword	.LFE274
	.uaword	.LFB275
	.uaword	.LFE275
	.uaword	.LFB276
	.uaword	.LFE276
	.uaword	.LFB277
	.uaword	.LFE277
	.uaword	.LFB278
	.uaword	.LFE278
	.uaword	.LFB279
	.uaword	.LFE279
	.uaword	.LFB280
	.uaword	.LFE280
	.uaword	.LFB281
	.uaword	.LFE281
	.uaword	.LFB282
	.uaword	.LFE282
	.uaword	.LFB283
	.uaword	.LFE283
	.uaword	.LFB284
	.uaword	.LFE284
	.uaword	.LFB285
	.uaword	.LFE285
	.uaword	.LFB286
	.uaword	.LFE286
	.uaword	.LFB287
	.uaword	.LFE287
	.uaword	.LFB288
	.uaword	.LFE288
	.uaword	.LFB289
	.uaword	.LFE289
	.uaword	.LFB290
	.uaword	.LFE290
	.uaword	.LFB291
	.uaword	.LFE291
	.uaword	.LFB292
	.uaword	.LFE292
	.uaword	.LFB293
	.uaword	.LFE293
	.uaword	.LFB294
	.uaword	.LFE294
	.uaword	.LFB295
	.uaword	.LFE295
	.uaword	.LFB296
	.uaword	.LFE296
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
	.file 20 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdc-predef.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x14
	.byte	0x7
	.uaword	.Ldebug_macro1
	.byte	0x4
	.byte	0x3
	.uleb128 0x1e
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x3
	.string	"_STDLIB "
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x5
	.file 21 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\xkeycheck.h"
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x3
	.string	"_XKEYCHECK "
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro2
	.file 22 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stdarg.h"
	.byte	0x3
	.uleb128 0x3a3
	.uleb128 0x16
	.byte	0x7
	.uaword	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro5
	.byte	0x4
	.file 23 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\string.h"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x17
	.byte	0x7
	.uaword	.Ldebug_macro6
	.byte	0x4
	.byte	0x1
	.uleb128 0x24
	.string	"MPU_WRAPPERS_INCLUDED_FROM_API_FILE "
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x1e
	.string	"INC_FREERTOS_H "
	.file 24 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\stddef.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x18
	.byte	0x7
	.uaword	.Ldebug_macro7
	.byte	0x4
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x7
	.byte	0x7
	.uaword	.Ldebug_macro8
	.byte	0x4
	.file 25 "D:/PrjCoreDalCMake/prjcoredalcmake/config/FreeRTOS/FreeRTOSConfig.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x19
	.byte	0x7
	.uaword	.Ldebug_macro9
	.byte	0x4
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x8
	.byte	0x7
	.uaword	.Ldebug_macro10
	.byte	0x4
	.file 26 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/portable.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x1a
	.byte	0x1
	.uleb128 0x22
	.string	"PORTABLE_H "
	.file 27 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/deprecated_definitions.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x1b
	.byte	0x1
	.uleb128 0x1e
	.string	"DEPRECATED_DEFINITIONS_H "
	.byte	0x4
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x1e
	.string	"PORTMACRO_H "
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x3d
	.string	"IFXCPU_H 1"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x32
	.string	"IFXCPU_CFG_H 1"
	.file 28 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x2d
	.string	"IFXCPU_INTRINSICS_H "
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_TYPES_H 1"
	.file 29 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Platform/Tricore/Compilers/Compilers.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERS_H 1"
	.file 30 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Configurations/Ifx_Cfg.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x1e
	.byte	0x7
	.uaword	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro12
	.file 31 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Platform/Tricore/Compilers/CompilerGnuc.h"
	.byte	0x3
	.uleb128 0x52
	.uleb128 0x1f
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERGNUC_H 1"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro14
	.byte	0x4
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x9
	.byte	0x7
	.uaword	.Ldebug_macro15
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro16
	.file 32 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
	.byte	0x3
	.uleb128 0xc1
	.uleb128 0x20
	.byte	0x7
	.uaword	.Ldebug_macro17
	.file 33 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0\\tricore\\include\\machine\\cint.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0x7
	.uaword	.Ldebug_macro18
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.string	"__interrupt(intno) "
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro19
	.byte	0x4
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x2
	.byte	0x7
	.uaword	.Ldebug_macro20
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x4
	.byte	0x7
	.uaword	.Ldebug_macro21
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro22
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro23
	.byte	0x4
	.file 34 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxCpu_reg.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x22
	.byte	0x1
	.uleb128 0x39
	.string	"IFXCPU_REG_H 1"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x37
	.string	"IFXCPU_REGDEF_H 1"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x7
	.uaword	.Ldebug_macro24
	.byte	0x4
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
	.file 37 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_reg.h"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x25
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSCU_REG_H 1"
	.file 38 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_regdef.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x26
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSCU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro28
	.byte	0x4
	.file 39 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxStm_reg.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0x27
	.byte	0x1
	.uleb128 0x39
	.string	"IFXSTM_REG_H 1"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSTM_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro29
	.byte	0x4
	.file 40 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxScu_cfg.h"
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x28
	.byte	0x1
	.uleb128 0x32
	.string	"IFXSCU_CFG_H "
	.file 41 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxScu_bf.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x29
	.byte	0x7
	.uaword	.Ldebug_macro30
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro31
	.byte	0x4
	.file 42 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Service/CpuGeneric/_Utilities/Ifx_Assert.h"
	.byte	0x3
	.uleb128 0x48
	.uleb128 0x2a
	.byte	0x1
	.uleb128 0x30
	.string	"IFX_ASSERT_H 1"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro32
	.byte	0x4
	.file 43 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuWdt.h"
	.byte	0x3
	.uleb128 0x49
	.uleb128 0x2b
	.byte	0x1
	.uleb128 0x39
	.string	"IFXSCUWDT_H 1"
	.file 44 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuWdt.asm.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x2c
	.byte	0x7
	.uaword	.Ldebug_macro33
	.byte	0x4
	.byte	0x1
	.uleb128 0x4c
	.string	"IFXSCUWDT_ENDINIT_WAIT_TIMEOUTCOUNT (0x100)"
	.byte	0x4
	.byte	0x3
	.uleb128 0x4a
	.uleb128 0xf
	.byte	0x1
	.uleb128 0xbb
	.string	"IFXSCUCCU_H 1"
	.byte	0x3
	.uleb128 0xc3
	.uleb128 0x3
	.byte	0x4
	.file 45 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_PinMap/IfxScu_PinMap.h"
	.byte	0x3
	.uleb128 0xc6
	.uleb128 0x2d
	.byte	0x1
	.uleb128 0x2e
	.string	"IFXSCU_PINMAP_H "
	.file 46 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Port/Std/IfxPort.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x36
	.string	"IFXPORT_H 1"
	.file 47 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxPort_cfg.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x2f
	.byte	0x1
	.uleb128 0x33
	.string	"IFXPORT_CFG_H 1"
	.file 48 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPort_reg.h"
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x30
	.byte	0x1
	.uleb128 0x60
	.string	"IFXPORT_REG_H 1"
	.file 49 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxPort_regdef.h"
	.byte	0x3
	.uleb128 0x62
	.uleb128 0x31
	.byte	0x1
	.uleb128 0x37
	.string	"IFXPORT_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro34
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro35
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro36
	.byte	0x4
	.file 50 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSmu_reg.h"
	.byte	0x3
	.uleb128 0xc7
	.uleb128 0x32
	.byte	0x1
	.uleb128 0x36
	.string	"IFXSMU_REG_H 1"
	.file 51 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/IfxSmu_regdef.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x33
	.byte	0x1
	.uleb128 0x37
	.string	"IFXSMU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro37
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro38
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro39
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro40
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro41
	.file 52 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/mpu_wrappers.h"
	.byte	0x3
	.uleb128 0x63
	.uleb128 0x34
	.byte	0x7
	.uaword	.Ldebug_macro42
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro43
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro44
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x1f
	.string	"INC_TASK_H "
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x12
	.byte	0x7
	.uaword	.Ldebug_macro45
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro46
	.byte	0x4
	.file 53 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/timers.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x35
	.byte	0x1
	.uleb128 0x1f
	.string	"TIMERS_H "
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro47
	.byte	0x4
	.file 54 "D:/PrjCoreDalCMake/prjcoredalcmake/deps/core/Os/FreeRTOS/include/stack_macros.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x36
	.byte	0x7
	.uaword	.Ldebug_macro48
	.byte	0x4
	.byte	0x2
	.uleb128 0x30
	.string	"MPU_WRAPPERS_INCLUDED_FROM_API_FILE"
	.byte	0x1
	.uleb128 0x43
	.string	"taskYIELD_IF_USING_PREEMPTION() portYIELD_WITHIN_API()"
	.byte	0x1
	.uleb128 0x47
	.string	"taskNOT_WAITING_NOTIFICATION ( ( uint8_t ) 0 )"
	.byte	0x1
	.uleb128 0x48
	.string	"taskWAITING_NOTIFICATION ( ( uint8_t ) 1 )"
	.byte	0x1
	.uleb128 0x49
	.string	"taskNOTIFICATION_RECEIVED ( ( uint8_t ) 2 )"
	.byte	0x1
	.uleb128 0x4f
	.string	"tskSTACK_FILL_BYTE ( 0xa5U )"
	.byte	0x1
	.uleb128 0x52
	.string	"tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB ( ( uint8_t ) 0 )"
	.byte	0x1
	.uleb128 0x53
	.string	"tskSTATICALLY_ALLOCATED_STACK_ONLY ( ( uint8_t ) 1 )"
	.byte	0x1
	.uleb128 0x54
	.string	"tskSTATICALLY_ALLOCATED_STACK_AND_TCB ( ( uint8_t ) 2 )"
	.byte	0x1
	.uleb128 0x5a
	.string	"tskSET_NEW_STACKS_TO_KNOWN_VALUE 1"
	.byte	0x1
	.uleb128 0x62
	.string	"tskRUNNING_CHAR ( 'X' )"
	.byte	0x1
	.uleb128 0x63
	.string	"tskBLOCKED_CHAR ( 'B' )"
	.byte	0x1
	.uleb128 0x64
	.string	"tskREADY_CHAR ( 'R' )"
	.byte	0x1
	.uleb128 0x65
	.string	"tskDELETED_CHAR ( 'D' )"
	.byte	0x1
	.uleb128 0x66
	.string	"tskSUSPENDED_CHAR ( 'S' )"
	.byte	0x1
	.uleb128 0x73
	.string	"configIDLE_TASK_NAME \"IDLE\""
	.byte	0x1
	.uleb128 0x7e
	.string	"taskRECORD_READY_PRIORITY(uxPriority) { if( ( uxPriority ) > uxTopReadyPriority[ xPortGetCoreID() ] ) { uxTopReadyPriority[ xPortGetCoreID() ] = ( uxPriority ); } }"
	.byte	0x1
	.uleb128 0x88
	.ascii	"taskSELECT_HIGHEST_PRIORITY_TASK() { UBaseType_t uxTopPriori"
	.ascii	"ty = uxTopReadyPriority[ xPortGetCoreID() ]; while( listLIST"
	.ascii	"_IS_EMPTY( &( pxReadyTasksLists[ xPortGetCoreID() ][ u"
	.string	"xTopPriority ] ) ) ) { configASSERT( uxTopPriority ); --uxTopPriority; } listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB[ xPortGetCoreID() ], &( pxReadyTasksLists[ xPortGetCoreID() ][ uxTopPriority ] ) ); uxTopReadyPriority[ xPortGetCoreID() ] = uxTopPriority; }"
	.byte	0x1
	.uleb128 0x9e
	.string	"taskRESET_READY_PRIORITY(uxPriority) "
	.byte	0x1
	.uleb128 0x9f
	.string	"portRESET_READY_PRIORITY(uxPriority,uxTopReadyPriority) "
	.byte	0x1
	.uleb128 0xc9
	.ascii	"taskSWITCH_DELAYED_LISTS() { List_t * pxTemp; configASSERT( "
	.ascii	"( listLIST_IS_EMPTY( pxDelayedTaskList[ xPortGetCoreID() ] )"
	.ascii	" ) ); pxTemp"
	.string	" = pxDelayedTaskList[ xPortGetCoreID() ]; pxDelayedTaskList[ xPortGetCoreID() ] = pxOverflowDelayedTaskList[ xPortGetCoreID() ]; pxOverflowDelayedTaskList[ xPortGetCoreID() ] = pxTemp; xNumOfOverflows[ xPortGetCoreID() ]++; prvResetNextTaskUnblockTime(); }"
	.byte	0x1
	.uleb128 0xdd
	.ascii	"prvAddTaskToReadyList(pxTCB) "
	.string	"traceMOVED_TASK_TO_READY_STATE( pxTCB ); taskRECORD_READY_PRIORITY( ( pxTCB )->uxPriority ); listINSERT_END( &( pxReadyTasksLists[ xPortGetCoreID() ][ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); tracePOST_MOVED_TASK_TO_READY_STATE( pxTCB )"
	.byte	0x1
	.uleb128 0xea
	.string	"prvGetTCBFromHandle(pxHandle) ( ( ( pxHandle ) == NULL ) ? pxCurrentTCB[ xPortGetCoreID() ] : ( pxHandle ) )"
	.byte	0x1
	.uleb128 0xf7
	.string	"taskEVENT_LIST_ITEM_VALUE_IN_USE 0x80000000UL"
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
.section .debug_macro,"G",@progbits,wm4.yvals.h.19.b1f5e423a4a48e04899f32c8ec8873fb,comdat
.Ldebug_macro2:
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
.Ldebug_macro3:
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
.Ldebug_macro4:
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
.section .debug_macro,"G",@progbits,wm4.stdlib.h.14.ee40f0a1ad585645ab7b162b68d29ce1,comdat
.Ldebug_macro5:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.string	"EXIT_FAILURE _EXFAIL"
	.byte	0x1
	.uleb128 0xf
	.string	"EXIT_SUCCESS 0"
	.byte	0x1
	.uleb128 0x11
	.string	"MB_CUR_MAX _CSTD _Getmbcurmax()"
	.byte	0x1
	.uleb128 0x14
	.string	"RAND_MAX 0x3fffffff"
	.byte	0x1
	.uleb128 0x22
	.string	"_SIZE_T "
	.byte	0x1
	.uleb128 0x23
	.string	"_SIZET "
	.byte	0x1
	.uleb128 0x24
	.string	"_BSD_SIZE_T_DEFINED_ "
	.byte	0x1
	.uleb128 0x25
	.string	"_SIZE_T_DEFINED "
	.byte	0x1
	.uleb128 0x26
	.string	"_STD_USING_SIZE_T "
	.byte	0x1
	.uleb128 0x2b
	.string	"_WCHART "
	.byte	0x1
	.uleb128 0x2c
	.string	"_WCHAR_T_DEFINED "
	.byte	0x1
	.uleb128 0x132
	.string	"atof(str) _Stod(str, 0, 0)"
	.byte	0x1
	.uleb128 0x133
	.string	"atoi(str) (int)_Stoul(str, 0, 10)"
	.byte	0x1
	.uleb128 0x134
	.string	"atol(str) (long)_Stoul(str, 0, 10)"
	.byte	0x1
	.uleb128 0x135
	.string	"strtod(str,endptr) _Stod(str, endptr, 0)"
	.byte	0x1
	.uleb128 0x136
	.string	"strtoul(str,endptr,base) _Stoul(str, endptr, base)"
	.byte	0x1
	.uleb128 0x144
	.string	"atoll(str) (_Longlong)_Stoull(str, 0, 10)"
	.byte	0x1
	.uleb128 0x145
	.string	"strtof(str,endptr) _Stof(str, endptr, 0)"
	.byte	0x1
	.uleb128 0x146
	.string	"strtold(str,endptr) _Stold(str, endptr, 0)"
	.byte	0x1
	.uleb128 0x147
	.string	"strtoll(str,endptr,base) _Stoll(str, endptr, base)"
	.byte	0x1
	.uleb128 0x148
	.string	"strtoull(str,endptr,base) _Stoull(str, endptr, base)"
	.byte	0x1
	.uleb128 0x14f
	.string	"_LLDIV_T "
	.byte	0x1
	.uleb128 0x154
	.string	"_EXT1_FAIL(mesg) _Fail_s(mesg, sizeof (mesg))"
	.byte	0x1
	.uleb128 0x159
	.string	"_ERRNO_T_DEFINED "
	.byte	0x1
	.uleb128 0x15e
	.string	"_RSIZE_T_DEFINED "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.string.h.3.c852182959dcd79e45a1a0e455f5da15,comdat
.Ldebug_macro6:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3
	.string	"_STRING "
	.byte	0x1
	.uleb128 0x5c
	.string	"_Const_return "
	.byte	0x1
	.uleb128 0x66
	.string	"_MEMCHR "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.stddef.h.3.d0a97e55da3273b90505eb413e8e372f,comdat
.Ldebug_macro7:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3
	.string	"_STDDEF "
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
	.byte	0
.section .debug_macro,"G",@progbits,wm4.stdint.h.3.e4996ae14c2da6cb5b182c878fde5cb9,comdat
.Ldebug_macro8:
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
.Ldebug_macro9:
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
.Ldebug_macro10:
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
.section .debug_macro,"G",@progbits,wm4.Ifx_Cfg.h.30.c4c364d19d36ca9da326ee203c7d5303,comdat
.Ldebug_macro11:
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
.Ldebug_macro12:
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
.section .debug_macro,"G",@progbits,wm4.CompilerGnuc.h.54.350221b7aaa8bcce4ad3bad39cd00aa4,comdat
.Ldebug_macro13:
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
.Ldebug_macro14:
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
.Ldebug_macro15:
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
.Ldebug_macro16:
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
.Ldebug_macro17:
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
.Ldebug_macro18:
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
.Ldebug_macro19:
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
.Ldebug_macro20:
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
.Ldebug_macro21:
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
.Ldebug_macro22:
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
.Ldebug_macro23:
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
.Ldebug_macro24:
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
.Ldebug_macro26:
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
.Ldebug_macro27:
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
.Ldebug_macro28:
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
.Ldebug_macro29:
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
.Ldebug_macro30:
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
.Ldebug_macro31:
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
	.byte	0x1
	.uleb128 0x221
	.byte	0x1