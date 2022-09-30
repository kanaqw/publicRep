/*
 * FreeRTOS Kernel V10.4.6
 * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
 *
 * SPDX-License-Identifier: MIT
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * https://www.FreeRTOS.org
 * https://github.com/FreeRTOS
 *
 */

#ifndef PORTMACRO_H
#define PORTMACRO_H

#ifdef __cplusplus
extern "C" {
#endif

/* System Includes. */
//#include <stdint.h>
#include "Cpu/Std/IfxCpu.h"
//#include "Cpu/Std/Ifx_Types.h"
//#include "Cpu/Std/IfxCpu_Intrinsics.h"
//#include "Tricore/Compilers/Compilers.h"
//#include "Cpu/Irq/IfxCpu_Irq.h"
//#include "IfxCpu_reg.h"
//#include "IfxInt_reg.h"

/*-----------------------------------------------------------
 * Port specific definitions.
 *
 * The settings in this file configure FreeRTOS correctly for the
 * given hardware and compiler.
 *
 * These settings should not be altered.
 *-----------------------------------------------------------
 */

/* Type definitions. */
#define portCHAR		char
#define portFLOAT		float
#define portDOUBLE		double
#define portLONG		long
#define portSHORT		short
#define portSTACK_TYPE	uint32_t
#define portBASE_TYPE	long

typedef portSTACK_TYPE StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;

#if( configUSE_16_BIT_TICKS == 1 )
	typedef uint16_t TickType_t;
	#define portMAX_DELAY ( TickType_t ) 0xffff
#else
	typedef uint32_t TickType_t;
	#define portMAX_DELAY ( TickType_t ) 0xffffffffUL

	/* 32-bit tick type on a 32-bit architecture, so reads of the tick count do
	not need to be guarded with a critical section. */
	#define portTICK_TYPE_IS_ATOMIC 1
#endif
/*---------------------------------------------------------------------------*/

/* Architecture specifics. */
#define portSTACK_GROWTH							( -1 )
#define portTICK_PERIOD_MS							( ( TickType_t ) 1000 / configTICK_RATE_HZ )
#define portBYTE_ALIGNMENT							4
#define portNOP()									__nop()
#define portCRITICAL_NESTING_IN_TCB					1
#define portRESTORE_FIRST_TASK_PRIORITY_LEVEL		1

/* Run time stats gathering definitions. */
extern volatile Ifx_STM *const STM[2];
#define portCONFIGURE_TIMER_FOR_RUN_TIME_STATS()
#define portGET_RUN_TIME_COUNTER_VALUE()        ((uint32_t)(STM[IfxCpu_getCoreId()]->TIM0.U))


/*---------------------------------------------------------------------------*/

typedef struct MPU_SETTINGS { uint32_t ulNotUsed; } xMPU_SETTINGS;

/* Define away the instruction from the Restore Context Macro. */
#define portPRIVILEGE_BIT							0x0UL

#define portCCPN_MASK						( 0x000000FFUL )

extern void vTaskEnterCritical( void );
extern void vTaskExitCritical( void );
#define portENTER_CRITICAL()			vTaskEnterCritical()
#define portEXIT_CRITICAL()				vTaskExitCritical()
/*---------------------------------------------------------------------------*/

/* CSA Manipulation. */
#define portCSA_TO_ADDRESS( pCSA )			( ( uint32_t * )( ( ( ( pCSA ) & 0x000F0000 ) << 12 ) | ( ( ( pCSA ) & 0x0000FFFF ) << 6 ) ) )
#define portADDRESS_TO_CSA( pAddress )		( ( uint32_t )( ( ( ( (uint32_t)( pAddress ) ) & 0xF0000000 ) >> 12 ) | ( ( ( uint32_t )( pAddress ) & 0x003FFFC0 ) >> 6 ) ) )
/*---------------------------------------------------------------------------*/

#define portYIELD()								__syscall( 0 )
/* Port Restore is implicit in the platform when the function is returned from the original PSW is automatically replaced. */
#define portSYSCALL_TASK_YIELD					0
#define portSYSCALL_RAISE_PRIORITY				1
/*---------------------------------------------------------------------------*/

/* Critical section management. */

/* Set ICR.CCPN to configMAX_SYSCALL_INTERRUPT_PRIORITY. */
#define portDISABLE_INTERRUPTS()	{																									\
										uint32_t ulICR;																			\
										__disable();																						\
										ulICR = __mfcr( CPU_ICR ); 		/* Get current ICR value. */										\
										ulICR &= ~portCCPN_MASK;	/* Clear down mask bits. */											\
										ulICR |= configMAX_SYSCALL_INTERRUPT_PRIORITY; /* Set mask bits to required priority mask. */	\
										__mtcr( CPU_ICR, ulICR );		/* Write back updated ICR. */										\
										__isync();																						\
										__enable();																						\
									}

/* Clear ICR.CCPN to allow all interrupt priorities. */
#define portENABLE_INTERRUPTS()		{																	\
										uint32_t ulICR;											\
										__disable();														\
										ulICR = __mfcr( CPU_ICR );		/* Get current ICR value. */		\
										ulICR &= ~portCCPN_MASK;	/* Clear down mask bits. */			\
										__mtcr( CPU_ICR, ulICR );		/* Write back updated ICR. */		\
										__isync();														\
										__enable();														\
									}

/* Set ICR.CCPN to uxSavedMaskValue. */
#define portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedMaskValue ) 	{																						\
																	uint32_t ulICR;																\
																	_disable();																			\
																	ulICR = __mfcr( CPU_ICR );		/* Get current ICR value. */							\
																	ulICR &= ~portCCPN_MASK;	/* Clear down mask bits. */								\
																	ulICR |= uxSavedMaskValue;	/* Set mask bits to previously saved mask value. */		\
																	__mtcr( CPU_ICR, ulICR );		/* Write back updated ICR. */							\
																	_isync();																			\
																	_enable();																			\
																}


/* Set ICR.CCPN to configMAX_SYSCALL_INTERRUPT_PRIORITY */
extern uint32_t uxPortSetInterruptMaskFromISR( void );
#define portSET_INTERRUPT_MASK_FROM_ISR() 	uxPortSetInterruptMaskFromISR()

/* As this port holds a CSA address in pxTopOfStack, the assert that checks the
pxTopOfStack alignment is removed. */
#define portALIGNMENT_ASSERT_pxCurrentTCB ( void )
/* Pend a priority 1 interrupt, which will take care of the context switch. */ //!!!!!!!!!try use syscall!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#define portYIELD_FROM_ISR( xHigherPriorityTaskWoken )      if( xHigherPriorityTaskWoken != pdFALSE ) { portYIELD(); }
/*---------------------------------------------------------------------------*/

/* Task function macros as described on the FreeRTOS.org WEB site. */
#define portTASK_FUNCTION_PROTO( vFunction, pvParameters ) void vFunction( void *pvParameters )
#define portTASK_FUNCTION( vFunction, pvParameters ) void vFunction( void *pvParameters )
/*---------------------------------------------------------------------------*/

/*
 * Port specific clean up macro required to free the CSAs that were consumed by
 * a task that has since been deleted.
 */
void vPortReclaimCSA( uint32_t *pxTCB );
#define portCLEAN_UP_TCB( pxTCB )		vPortReclaimCSA( ( uint32_t * ) ( pxTCB ) )


#define xPortGetCoreID()	((BaseType_t)IfxCpu_getCoreId()) //!!!!!!!!!!!rename xPortGetCoreID to portGetCoreID
#define portNUM_CORES		2
void vPortGenerateCore2CoreInterrupt( uint8_t dscCoreId, uint8_t actionType);
#define portGenerateCore2CoreInterrupt(dscCoreId, actionType )	vPortGenerateCore2CoreInterrupt( dscCoreId, actionType )

#ifdef __cplusplus
}
#endif

#endif /* PORTMACRO_H */