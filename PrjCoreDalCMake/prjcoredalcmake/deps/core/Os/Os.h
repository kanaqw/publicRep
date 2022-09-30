#ifndef OS_H
#define OS_H

/*FreeRTOS includes */
#include "FreeRTOS.h"
#include "task.h"

//#include "Rte_Type.h"
#include "Std_Types.h"
#include "Os_Cfg.h"
//#include "Os_MemMap.h"

#include "message_buffer.h"

typedef uint32 EventMaskType;
typedef uint32 TaskType;

typedef struct {
	uint8_t txTaskIdx;
	uint8_t rxTaskIdx;
	MessageBufferHandle_t dataMsgBufferHandle;
	size_t dataMsgBufferStorageSize;
	uint8_t* dataMsgBufferStorage;
	StaticStreamBuffer_t* dataMsgBufferStruct;
	uint8_t txTaskNotifIndex;
	void (*txCallBackFnc)(void);
	void (*rxNotifFnc)(void);
	uint8_t* dataMsgBufferStorageExternTx;
	uint8_t* dataMsgBufferStorageExternRx;
	size_t dataMsgBufferStorageExternSize;
} MulticoreMsgCfgType;	

typedef struct {
	uint8_t coreId;
	TaskFunction_t taskFnc;
	const char* fncName;
	uint32_t stackSize;
	UBaseType_t priority;
	StackType_t* stack;
	StaticTask_t* taskData;
	TaskHandle_t taskHandle;
	void (*fnc)(void);
} TaskCfgType;

typedef struct {
	uint8 tasksNum;
	TaskCfgType* tasks;
	uint8 multicoreMsgsNum;
	MulticoreMsgCfgType* multicoreMsgs;
}Os_ConfigType;

void StartOS(void);
void SetEvent(TaskType TaskID, EventMaskType Mask);


#endif // OS_H