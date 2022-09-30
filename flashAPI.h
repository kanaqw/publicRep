#ifndef FLASHAPI_H_
#define FLASHAPI_H_

#include "rtwtypes.h"
#include "IfxFlash.h"

uint8_T flashApiProgram(uint32_T* dataTo, uint32_T* dataFrom, uint32_T dataLen);
void flashApiEraseMemory(uint32_T startAddr, uint32_T length);	
void flashApiEraseMemoryVerify(uint32_T startAddr, uint32_T length);
void flashApiEraseMemoryVerifyBlocked(uint32_T startAddr, uint32_T length);
void flashApiEraseMemoryBlocked(uint32_T startAddr, uint32_T length);	
uint8_T flashApiCheckErase(void);
uint8_T flashApiCheckFlashStatus(void);
uint8_T flashApiCheckUnbusy(void);
uint8_T flashApiWaitUnbusy(void);


#endif