#include "Os.h"

//#include "test.h"
extern Os_ConfigType Os_Config;

#if defined(USE_MULTICORE_MESSAGES)
MessageBufferHandle_t xControlMessageBuffer[configNUM_CORES][ configNUM_CORES ];
StaticStreamBuffer_t xControlMessageBufferStruct[ configNUM_CORES ][ configNUM_CORES-1 ];
uint8_t ucControlBufferStorage[configNUM_CORES][ configNUM_CORES-1][ CONTROL_MESSAGE_BUFFER_SIZE ];
#endif

static void OsInitConfiguration(void);

void StartOS(void){
	
	OsInitConfiguration();
	vTaskStartScheduler();
	//testFunc();
}

static void OsInitConfiguration(void){
    BaseType_t curCoreId = xPortGetCoreID();
	for (int i = 0; i<Os_Config.tasksNum; i++){
        if (Os_Config.tasks[i].coreId == curCoreId){
            Os_Config.tasks[i].taskHandle = xTaskCreateStatic(	Os_Config.tasks[i].taskFnc,
                                                                Os_Config.tasks[i].fncName,
                                                                Os_Config.tasks[i].stackSize,
                                                                NULL,
                                                                Os_Config.tasks[i].priority,
                                                                Os_Config.tasks[i].stack,
                                                                Os_Config.tasks[i].taskData
                                                             );
        }
	}
#if defined(USE_MULTICORE_MESSAGES)
    if (curCoreId == 0)
    {
        for(int i = 0; i < configNUM_CORES; i++)
	    {
            int k = 0; //save memory and broke brain
            for(int j = 0; j < configNUM_CORES; j++){
                if (i != j){
                    xControlMessageBuffer[i][j] = xMessageBufferCreateStatic(   CONTROL_MESSAGE_BUFFER_SIZE,
															                    &ucControlBufferStorage[i][k][0],
															                    &xControlMessageBufferStruct[i][k]);
                    k++;    
                }
            }
	    }
       
        for(int i = 0; i < Os_Config.multicoreMsgsNum; i++)
	    {
            Os_Config.multicoreMsgs[i].dataMsgBufferHandle = xMessageBufferCreateStatic(  Os_Config.multicoreMsgs[i].dataMsgBufferStorageSize,
															                              Os_Config.multicoreMsgs[i].dataMsgBufferStorage,
															                              Os_Config.multicoreMsgs[i].dataMsgBufferStruct);
	    }
    }
#endif
}

// TaskID - index in Tasks[] (Os_Cfg.c)
// Mask - events for task
void SetEvent(TaskType TaskID, EventMaskType Mask)
{
    xTaskNotifyIndexed( Os_Config.tasks[TaskID].taskHandle,
                        0, //notif array index
                        (uint32_t)Mask,
                        eSetBits );
}

#if defined(USE_MULTICORE_MESSAGES)
void vGenerateCore2CoreInterruptNotif( void * xUpdatedMessageBuffer )
{
    //generate isr for start reception in another core
    MessageBufferHandle_t xUpdatedBuffer = ( MessageBufferHandle_t ) xUpdatedMessageBuffer;
    boolean msgIsFound = FALSE;
    int i;
    for ( i = 0; i < Os_Config.multicoreMsgsNum; i++ )
    {
        if( Os_Config.multicoreMsgs[i].dataMsgBufferHandle == xUpdatedBuffer )
        {
            msgIsFound = TRUE;
            break;
        }
    }
    if (msgIsFound)
    {
        uint8_t rxCoreId = Os_Config.tasks[Os_Config.multicoreMsgs[i].rxTaskIdx].coreId;
        uint8_t txCoreId = Os_Config.tasks[Os_Config.multicoreMsgs[i].txTaskIdx].coreId;
        if( xUpdatedBuffer != xControlMessageBuffer[rxCoreId][txCoreId] )
	    {
            while( xMessageBufferSend( xControlMessageBuffer[rxCoreId][txCoreId], &xUpdatedBuffer, sizeof( xUpdatedBuffer ), 0 ) != sizeof( xUpdatedBuffer ) )
            {
                /* Nothing to do here. */
            }
            /* Generate interrupt in different core. */
            portGenerateCore2CoreInterrupt( rxCoreId, 0); //start rx in another core
	    }
    }
}
void vGenerateCore2CoreInterruptConfirm( void * xUpdatedMessageBuffer )
{
    //confirm rx in this core and ublock tx in another core
    MessageBufferHandle_t xUpdatedBuffer = ( MessageBufferHandle_t ) xUpdatedMessageBuffer;
    boolean msgIsFound = FALSE;
    int i;
    for ( i = 0; i < Os_Config.multicoreMsgsNum; i++ )
    {
        if( Os_Config.multicoreMsgs[i].dataMsgBufferHandle == xUpdatedBuffer )
        {
            msgIsFound = TRUE;
            break;
        }
    }
    if (msgIsFound)
    {
        uint8_t txCoreId = Os_Config.tasks[Os_Config.multicoreMsgs[i].txTaskIdx].coreId;
        uint8_t rxCoreId = Os_Config.tasks[Os_Config.multicoreMsgs[i].rxTaskIdx].coreId;
        if( xUpdatedBuffer != xControlMessageBuffer[rxCoreId][txCoreId] )
	    {
            /* Generate interrupt in different core. */
            portGenerateCore2CoreInterrupt( txCoreId, 1 ); //1 - confirm tx in another core
	    }
    }
}
void vCore2CoreInterruptHandlerNotif(uint8_t srcCoreId)
{
    //start rx
    MessageBufferHandle_t xUpdatedMessageBuffer;
    BaseType_t xHigherPriorityTaskWoken = pdFALSE;

    /* Receive the handle of the message buffer that contains data from the
	control message buffer. */
	while( xMessageBufferReceiveFromISR( 	xControlMessageBuffer[ xPortGetCoreID() ][srcCoreId],
											&xUpdatedMessageBuffer,
											sizeof( xUpdatedMessageBuffer ),
											&xHigherPriorityTaskWoken ) == sizeof( xUpdatedMessageBuffer ) )
	{
		/* Call the API function that sends a notification to any task that is
		blocked on the xUpdatedMessageBuffer message buffer waiting for data to
		arrive. */
		xMessageBufferSendCompletedFromISR( xUpdatedMessageBuffer, &xHigherPriorityTaskWoken );
	}

	/* Normal FreeRTOS "yield from interrupt" semantics, where
	xHigherPriorityTaskWoken is initialised to pdFALSE and will then get set to
	pdTRUE if the interrupt unblocks a task that has a priority above that of
	the currently executing task. */
	portYIELD_FROM_ISR( xHigherPriorityTaskWoken );
}
void vCore2CoreInterruptHandlerConfirm(void)
{
    //end tx (confirm tx)
    BaseType_t xHigherPriorityTaskWoken = pdFALSE;

	/* Task can't be blocked on both so just send the notification to both. */
    BaseType_t curCoreId = xPortGetCoreID();
    for (int i = 0; i < Os_Config.multicoreMsgsNum; i++ )
    {
        if( Os_Config.tasks[Os_Config.multicoreMsgs[i].txTaskIdx].coreId == curCoreId)
        {
           xMessageBufferReceiveCompletedFromISR( Os_Config.multicoreMsgs[i].dataMsgBufferHandle, &xHigherPriorityTaskWoken );
        }
    }

	/* Normal FreeRTOS "yield from interrupt" semantics, where
	xHigherPriorityTaskWoken is initialized to pdFALSE and will then get set to
	pdTRUE if the interrupt unblocks a task that has a priority above that of
	the currently executing task. */
	portYIELD_FROM_ISR( xHigherPriorityTaskWoken );
}
#endif


/* configSUPPORT_STATIC_ALLOCATION is set to 1, so the application must provide an
implementation of vApplicationGetIdleTaskMemory() to provide the memory that is
used by the Idle task. */
void vApplicationGetIdleTaskMemory( StaticTask_t **ppxIdleTaskTCBBuffer,
                                    StackType_t **ppxIdleTaskStackBuffer,
                                    uint32_t *pulIdleTaskStackSize )
{
/* If the buffers to be provided to the Idle task are declared inside this
function then they must be declared static - otherwise they will be allocated on
the stack and so not exists after this function exits. */
static StaticTask_t xIdleTaskTCB[configNUM_CORES];
static StackType_t uxIdleTaskStack[configNUM_CORES][ configMINIMAL_STACK_SIZE ];

    /* Pass out a pointer to the StaticTask_t structure in which the Idle task's
    state will be stored. */
    *ppxIdleTaskTCBBuffer = &xIdleTaskTCB[ xPortGetCoreID() ];

    /* Pass out the array that will be used as the Idle task's stack. */
    *ppxIdleTaskStackBuffer = uxIdleTaskStack[ xPortGetCoreID() ];

    /* Pass out the size of the array pointed to by *ppxIdleTaskStackBuffer.
    Note that, as the array is necessarily of type StackType_t,
    configMINIMAL_STACK_SIZE is specified in words, not bytes. */
    *pulIdleTaskStackSize = configMINIMAL_STACK_SIZE;
}
/* configSUPPORT_STATIC_ALLOCATION and configUSE_TIMERS are both set to 1, so the
application must provide an implementation of vApplicationGetTimerTaskMemory()
to provide the memory that is used by the Timer service task. */
void vApplicationGetTimerTaskMemory( StaticTask_t **ppxTimerTaskTCBBuffer,
                                     StackType_t **ppxTimerTaskStackBuffer,
                                     uint32_t *pulTimerTaskStackSize )
{
/* If the buffers to be provided to the Timer task are declared inside this
function then they must be declared static - otherwise they will be allocated on
the stack and so not exists after this function exits. */
static StaticTask_t xTimerTaskTCB[configNUM_CORES];
static StackType_t uxTimerTaskStack[configNUM_CORES][ configTIMER_TASK_STACK_DEPTH ];

    /* Pass out a pointer to the StaticTask_t structure in which the Timer
    task's state will be stored. */
    *ppxTimerTaskTCBBuffer = &xTimerTaskTCB[ xPortGetCoreID() ];

    /* Pass out the array that will be used as the Timer task's stack. */
    *ppxTimerTaskStackBuffer = uxTimerTaskStack[ xPortGetCoreID() ];

    /* Pass out the size of the array pointed to by *ppxTimerTaskStackBuffer.
    Note that, as the array is necessarily of type StackType_t,
    configTIMER_TASK_STACK_DEPTH is specified in words, not bytes. */
    *pulTimerTaskStackSize = configTIMER_TASK_STACK_DEPTH;
}