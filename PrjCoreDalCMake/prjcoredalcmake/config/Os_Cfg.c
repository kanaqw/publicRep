#include "Os.h"
#include <limits.h> // ULONG_MAX

const Os_ConfigType Os_Config;

#define TASK0_FREQ 10 //ms
#define STACK_TASK0_SIZE 512
StackType_t stackTask0[STACK_TASK0_SIZE];

void Task0(void * pvParameters){
	 TickType_t xLastWakeTime;
    // Perform an action every 10ms in ticks.
    const TickType_t xFrequency = pdMS_TO_TICKS(TASK0_FREQ);
    BaseType_t xWasDelayed;

    // Initialise the xLastWakeTime variable with the current time.
    xLastWakeTime = xTaskGetTickCount();
    for( ;; )
    {
        // Wait for the next cycle.
        xWasDelayed = xTaskDelayUntil( &xLastWakeTime, xFrequency );
        /* Task code goes here. */
       Os_Config.tasks[0].fnc();
    }
}

#define TASK1_FREQ 10 //ms
#define STACK_TASK1_SIZE 512
StackType_t stackTask1[STACK_TASK1_SIZE];

void Task1(void * pvParameters){
	 TickType_t xLastWakeTime;
    // Perform an action every 10ms in ticks.
    const TickType_t xFrequency = pdMS_TO_TICKS(TASK1_FREQ);
    BaseType_t xWasDelayed;

    // Initialise the xLastWakeTime variable with the current time.
    xLastWakeTime = xTaskGetTickCount();
    for( ;; )
    {
        // Wait for the next cycle.
        xWasDelayed = xTaskDelayUntil( &xLastWakeTime, xFrequency );
        /* Task code goes here. */
        Os_Config.tasks[1].fnc();
    }
}

#define TASK2_FREQ 10 //ms
#define STACK_TASK2_SIZE 512
StackType_t stackTask2[STACK_TASK2_SIZE];

void Task2(void * pvParameters){
    uint32_t ulNotifiedValue;
    for( ;; )
    {
        /* Task code goes here. */
        xTaskNotifyWaitIndexed( 0,                  /* Wait for 0th notification. */ //from RTE for start tx
                                ULONG_MAX,          /* Reset the notification value to 0 on entry. */
                                ULONG_MAX,          /* Reset the notification value to 0 on exit. */
                                &ulNotifiedValue,  /* Notified value pass out in ulNotifiedValue. */
                                portMAX_DELAY );    /* Block indefinitely. */
        
        while( xMessageBufferSend( 	Os_Config.multicoreMsgs[0].dataMsgBufferHandle,
									( void * ) Os_Config.multicoreMsgs[0].dataMsgBufferStorageExternTx,
									Os_Config.multicoreMsgs[0].dataMsgBufferStorageExternSize,
									portMAX_DELAY ) != Os_Config.multicoreMsgs[0].dataMsgBufferStorageExternSize );                        
        //Os_Config.tasks[2].fnc(); 
        //tx confirmation
        Os_Config.multicoreMsgs[0].txCallBackFnc();
    }
}

#define TASK3_FREQ 10 //ms
#define STACK_TASK3_SIZE 512
StackType_t stackTask3[STACK_TASK3_SIZE];

void Task3(void * pvParameters){
    size_t xReceivedBytes;
    for( ;; )
    {
        xReceivedBytes = xMessageBufferReceive( /* Handle of message buffer. */
												Os_Config.multicoreMsgs[0].dataMsgBufferHandle,
												/* Buffer into which received data is placed. */
												Os_Config.multicoreMsgs[0].dataMsgBufferStorageExternRx,
												/* Size of the receive buffer. */
												Os_Config.multicoreMsgs[0].dataMsgBufferStorageExternSize,
												/* Time to wait for data to arrive. */
												portMAX_DELAY );
        //Os_Config.tasks[3].fnc(); 
        //rx notif
        Os_Config.multicoreMsgs[0].rxNotifFnc();
    }
}
extern void Rte_Func0(void);
extern void Rte_Func1(void);
extern void Rte_Func2(void);
extern void Rte_Func3(void);
TaskHandle_t xHandleTasks[4] = { NULL };
StaticTask_t xBufferTasks[4];
TaskCfgType Tasks[] = {
	{
		.coreId = 0,
        .taskFnc = Task0,
		.fncName = "Task0",
		.stackSize = STACK_TASK0_SIZE,
		.priority = 6,
		.stack = stackTask0,
		.taskData = &xBufferTasks[0],
        .taskHandle = &xHandleTasks[0],
        .fnc = Rte_Func0,
	},
    {
		.coreId = 1,
        .taskFnc = Task1,
		.fncName = "Task1",
		.stackSize = STACK_TASK1_SIZE,
		.priority = 6,
		.stack = stackTask1,
		.taskData = &xBufferTasks[1],
        .taskHandle = &xHandleTasks[1],
        .fnc = Rte_Func1,
	},
    {
		.coreId = 0,
        .taskFnc = Task2,
		.fncName = "Task2",
		.stackSize = STACK_TASK2_SIZE,
		.priority = 7,
		.stack = stackTask2,
		.taskData = &xBufferTasks[2],
        .taskHandle = &xHandleTasks[2],
        .fnc = NULL,
	},
    {
		.coreId = 1,
        .taskFnc = Task3,
		.fncName = "Task3",
		.stackSize = STACK_TASK3_SIZE,
		.priority = 7,
		.stack = stackTask3,
		.taskData = &xBufferTasks[3],
        .taskHandle = &xHandleTasks[3],
        .fnc = NULL,
	}
};

MessageBufferHandle_t xDataMessageBuffers[ 2 ];
StaticStreamBuffer_t xDataMessageBufferStructs[ 2 ];
#define MESSAGE_BUFFER0_SIZE 60
uint8_t ucDataBufferStorage0[ MESSAGE_BUFFER0_SIZE ];
#define MESSAGE_BUFFER1_SIZE 60
uint8_t ucDataBufferStorage1[ MESSAGE_BUFFER1_SIZE ];

extern void Rte_App1ToApp2MsgSendNotif(void);
extern void Rte_App1ToApp2Msg1ReceiveNotif(void);
extern uint8 Rte_DataMsgBufferApp1[];
extern void Rte_App2ToApp1MsgSendNotif(void);
extern void Rte_App2ToApp1Msg1ReceiveNotif(void);
extern uint8 Rte_DataMsgBufferApp2[];
MulticoreMsgCfgType MulticoreMsgs[] = {
    {
        .txTaskIdx = 2,
        .rxTaskIdx = 3,
        .dataMsgBufferHandle =  &xDataMessageBuffers[0],
        .dataMsgBufferStorageSize = MESSAGE_BUFFER0_SIZE,
        .dataMsgBufferStorage = ucDataBufferStorage0,
        .dataMsgBufferStruct = &xDataMessageBufferStructs[0],
        .txTaskNotifIndex = 0, //SetEvent Autosar Os API connected to xTaskNotify
        .txCallBackFnc = Rte_App1ToApp2MsgSendNotif,
        .rxNotifFnc = Rte_App1ToApp2Msg1ReceiveNotif,
        .dataMsgBufferStorageExternTx = Rte_DataMsgBufferApp1,
        .dataMsgBufferStorageExternRx = Rte_DataMsgBufferApp2,
        .dataMsgBufferStorageExternSize = MESSAGE_BUFFER0_SIZE-1-sizeof(size_t), ///??????????????? 4
    },
    {
        .txTaskIdx = 3,
        .rxTaskIdx = 2,
        .dataMsgBufferHandle =  &xDataMessageBuffers[1],
        .dataMsgBufferStorageSize = MESSAGE_BUFFER0_SIZE,
        .dataMsgBufferStorage = ucDataBufferStorage1,
        .dataMsgBufferStruct = &xDataMessageBufferStructs[1],
        .txTaskNotifIndex = 1, //SetEvent Autosar Os API connected to xTaskNotify
        .txCallBackFnc = Rte_App2ToApp1MsgSendNotif,
        .rxNotifFnc = Rte_App2ToApp1Msg1ReceiveNotif,
        .dataMsgBufferStorageExternTx = Rte_DataMsgBufferApp2, //!!!!!!!!!!!!! to 3
        .dataMsgBufferStorageExternRx = Rte_DataMsgBufferApp2, //!!!!!!!!!!!!! to 3
        .dataMsgBufferStorageExternSize = MESSAGE_BUFFER1_SIZE-5, ///??????????????? 4
    },
};


const Os_ConfigType Os_Config = {
	.tasksNum = 4,
	.tasks = &Tasks[0],
    .multicoreMsgsNum = 2,
    .multicoreMsgs = &MulticoreMsgs,
};