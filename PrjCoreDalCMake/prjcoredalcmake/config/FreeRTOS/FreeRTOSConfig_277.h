/*
 * FreeRTOS V202112.00
 * Copyright (C) 2020 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
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
 * http://www.FreeRTOS.org
 * http://aws.amazon.com/freertos
 *
 * 1 tab == 4 spaces!
 */

#ifndef FREERTOS_CONFIG_H
#define FREERTOS_CONFIG_H

/* Here is a good place to include header files that are required across
your application. */
//#include "something.h"

/*-----------------------------------------------------------
 * Application specific definitions.
 *
 * These definitions should be adjusted for your particular hardware and
 * application requirements.
 *
 * THESE PARAMETERS ARE DESCRIBED WITHIN THE 'CONFIGURATION' SECTION OF THE
 * FreeRTOS API DOCUMENTATION AVAILABLE ON THE FreeRTOS.org WEB SITE.
 *
 * See http://www.freertos.org/a00110.html
 */

/*----------------------------------------------------------*/

#define configUSE_PREEMPTION                        1
//#define configUSE_PORT_OPTIMISED_TASK_SELECTION     0
//#define configUSE_TICKLESS_IDLE                     0
#define configCPU_CLOCK_HZ                          ( ( unsigned long ) 200000000UL )
//#define configSYSTICK_CLOCK_HZ                      1000000
#define configTICK_RATE_HZ                          ( ( TickType_t ) 1000UL )
#define configMAX_PRIORITIES                        10
#define configMINIMAL_STACK_SIZE                    ( ( unsigned short ) 128 )
#define configMAX_TASK_NAME_LEN                     16
#define configUSE_16_BIT_TICKS                      0
#define configIDLE_SHOULD_YIELD                     0
#define configUSE_TASK_NOTIFICATIONS                1
#define configTASK_NOTIFICATION_ARRAY_ENTRIES       2
#define configUSE_MUTEXES                           1
#define configUSE_RECURSIVE_MUTEXES                 1
#define configUSE_COUNTING_SEMAPHORES               1
//#define configUSE_ALTERNATIVE_API                   0 /* Deprecated! */
//#define configQUEUE_REGISTRY_SIZE                   10
//#define configUSE_QUEUE_SETS                        0
//#define configUSE_TIME_SLICING                      0
//#define configUSE_NEWLIB_REENTRANT                  0
//#define configENABLE_BACKWARD_COMPATIBILITY         0
//#define configNUM_THREAD_LOCAL_STORAGE_POINTERS     5
//#define configSTACK_DEPTH_TYPE                      uint16_t
//#define configMESSAGE_BUFFER_LENGTH_TYPE            size_t


/* Memory allocation related definitions. */
#define configSUPPORT_STATIC_ALLOCATION             1
#define configSUPPORT_DYNAMIC_ALLOCATION            0
#define configTOTAL_HEAP_SIZE                       ( ( size_t ) ( 4 * 1024U ) )
//#define configAPPLICATION_ALLOCATED_HEAP            1
//#define configSTACK_ALLOCATION_FROM_SEPARATE_HEAP   1

/* Hook function related definitions. */
#define configUSE_IDLE_HOOK                         0
#define configUSE_TICK_HOOK                         0
//#define configCHECK_FOR_STACK_OVERFLOW              0
//#define configUSE_MALLOC_FAILED_HOOK                0
//#define configUSE_DAEMON_TASK_STARTUP_HOOK          0

/* Run time and task stats gathering related definitions. */
#define configGENERATE_RUN_TIME_STATS               1
#define configUSE_TRACE_FACILITY                    1
//#define configUSE_STATS_FORMATTING_FUNCTIONS        0


/* Co-routine definitions. */
#define configUSE_CO_ROUTINES                       0
#define configMAX_CO_ROUTINE_PRIORITIES             2

/* Software timer related definitions. */
#define configUSE_TIMERS                            1
#define configTIMER_TASK_PRIORITY                   3
#define configTIMER_QUEUE_LENGTH                    5
#define configTIMER_TASK_STACK_DEPTH                configMINIMAL_STACK_SIZE

/* Interrupt nesting behaviour configuration. */
#define configKERNEL_INTERRUPT_PRIORITY             1  /* This is defined here for clarity, but the value must not be changed from 2. */
#define configMAX_SYSCALL_INTERRUPT_PRIORITY        64 /* Interrupt above priority 64 are not effected by critical sections, but cannot call interrupt safe FreeRTOS functions. */
//#define configMAX_API_CALL_INTERRUPT_PRIORITY       64 //is a new name for configMAX_SYSCALL_INTERRUPT_PRIORITY that is used by newer ports only. The two are equivalent.


#define configKERNEL_YIELD_PRIORITY                 4  /* This is defined here for clarity, but must not be changed from its default value of 1. */

/* Define to trap errors during development. */
#define configASSERT( x )                           if( ( x ) == 0 ) { portDISABLE_INTERRUPTS(); for( ;; ); }

/* FreeRTOS MPU specific definitions. */
//#define configINCLUDE_APPLICATION_DEFINED_PRIVILEGED_FUNCTIONS 0
//#define configTOTAL_MPU_REGIONS                                8 /* Default value. */
//#define configTEX_S_C_B_FLASH                                  0x07UL /* Default value. */
//#define configTEX_S_C_B_SRAM                                   0x07UL /* Default value. */
//#define configENFORCE_SYSTEM_CALLS_FROM_KERNEL_ONLY            1
//#define configALLOW_UNPRIVILEGED_CRITICAL_SECTIONS             1

/* ARMv8-M secure side port related definitions. */
//#define secureconfigMAX_SECURE_CONTEXTS             5

/* Optional functions - most linkers will remove unused functions anyway. */
#define INCLUDE_vTaskPrioritySet                    1
#define INCLUDE_uxTaskPriorityGet                   1
#define INCLUDE_vTaskDelete                         0
#define INCLUDE_vTaskSuspend                        1
//#define INCLUDE_xResumeFromISR                      1
#define INCLUDE_xTaskDelayUntil                     1
//#define INCLUDE_vTaskDelay                          1
//#define INCLUDE_xTaskGetSchedulerState              1
//#define INCLUDE_xTaskGetCurrentTaskHandle           1
#define INCLUDE_uxTaskGetStackHighWaterMark         1
//#define INCLUDE_xTaskGetIdleTaskHandle              0
//#define INCLUDE_eTaskGetState                       0
//#define INCLUDE_xEventGroupSetBitFromISR            1
//#define INCLUDE_xTimerPendFunctionCall              0
//#define INCLUDE_xTaskAbortDelay                     0
//#define INCLUDE_xTaskGetHandle                      0
//#define INCLUDE_xTaskResumeFromISR                  1

#define configNUM_CORES                             portNUM_CORES
#define sbSEND_COMPLETED( pxStreamBuffer ) vGenerateCore2CoreInterruptNotif( pxStreamBuffer )
#define sbRECEIVE_COMPLETED( pxStreamBuffer ) vGenerateCore2CoreInterruptConfirm( pxStreamBuffer )

#endif /* FREERTOS_CONFIG_H */

