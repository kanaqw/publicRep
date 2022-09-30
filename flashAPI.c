#include "flashAPI.h"
#include "conTypes.h"

//dflash 0 is currently supported

typedef struct {
    uint32 sectorAddr;
    uint32 numSector;
} MemInfo;

typedef enum {
	flashAPI_OK,
	flashAPI_Error
} flashAPIstatus;

MemInfo memInfTemp;

uint8_T flashApiProgram(uint32_T* dataTo, uint32_T* dataFrom, uint32_T dataLen)
{
	flashAPIstatus status = flashAPI_OK;
 	//MemInfo memInfTemp;
	uint32 blockSize;
	uint32 fullCycle;
	uint32 partCycle;
	uint32 dWordCnt = 0; //cnt for increment 4byte pointer on current data
	uint32_T partData[8] = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0};
    
	if ((dataLen%4)!=0)
	{
		status = flashAPI_Error;
		return 1; //ERROR
	}

	if (memInfTemp.sectorAddr!=(uint32_T)dataTo) //if we use not start of flash sector
		memInfTemp.sectorAddr = (uint32_T)dataTo;
	
	blockSize = 8; //Fast programming of 32 byte pages in PFlash
	
	fullCycle = dataLen/(blockSize*4); //full block size
	partCycle = dataLen%(blockSize*4); //part block size
	
	if (fullCycle!=0)
	{
		for (uint32_T i=0; i<fullCycle; i++)
		{
			IfxFlash_clearStatus(0);
			IfxFlash_enterPageMode(memInfTemp.sectorAddr);
			IfxFlash_waitUnbusy(0,1);
			
			for (uint32_T i=0; i<(blockSize/2); i++)
			{
				IfxFlash_loadPage2X32(memInfTemp.sectorAddr,  dataFrom[dWordCnt], dataFrom[dWordCnt+1]); //load data to flash buffer (max 256 bit)
				dWordCnt += 2;
			}
			IfxFlash_writePage(memInfTemp.sectorAddr);
			IfxFlash_waitUnbusy(0,1);
			//IfxFlash_clearStatus(0);
			memInfTemp.sectorAddr += blockSize*4; //next address in flash for write
		}
	}
	
	if (partCycle!=0)
	{
		for (uint32_T i=0 ; i<(partCycle/4); i++)
			partData[i] = dataFrom[dWordCnt + i]; //add data to filled tempArray
		
		IfxFlash_clearStatus(0);
		IfxFlash_enterPageMode(memInfTemp.sectorAddr);
		IfxFlash_waitUnbusy(0,1);
		
		for (uint32_T i=0; i<(blockSize/2); i++)
		{
			IfxFlash_loadPage2X32(memInfTemp.sectorAddr,  partData[(i*2)], partData[((i*2)+1)]);
			dWordCnt += 2;
		}
		IfxFlash_writePage(memInfTemp.sectorAddr);
		IfxFlash_waitUnbusy(0,1);
		//IfxFlash_clearStatus(0);
		memInfTemp.sectorAddr += blockSize*4; //next address in flash for write		
	}
	return 0;	//OK
}

void flashApiEraseMemory(uint32_T startAddr, uint32_T length)
{
    /* Erase the sector */
	IfxFlash_clearStatus(0);
	IfxFlash_eraseMultipleSectors(memInfTemp.sectorAddr, memInfTemp.numSector);
}

void flashApiEraseMemoryVerify(uint32_T startAddr, uint32_T length)
{
    /* Erase the sector */
	IfxFlash_clearStatus(0);
	IfxFlash_eraseVerifyMultipleSectors(memInfTemp.sectorAddr, memInfTemp.numSector);
}

void flashApiEraseMemoryVerifyBlocked(uint32_T startAddr, uint32_T length)
{
    /* Erase the sector */
	IfxFlash_clearStatus(0);
	IfxFlash_eraseVerifyMultipleSectors(memInfTemp.sectorAddr, memInfTemp.numSector);
	IfxFlash_waitUnbusy(0,1);
}

void flashApiEraseMemoryBlocked(uint32_T startAddr, uint32_T length)
{ 
	//***erase sector(s)
	IfxFlash_clearStatus(0);
	IfxFlash_eraseMultipleSectors(memInfTemp.sectorAddr, memInfTemp.numSector);
	IfxFlash_waitUnbusy(0,1);
	//erase sector(s)***
	//***verify sector(s)
	IfxFlash_clearStatus(0);
    IfxFlash_eraseVerifyMultipleSectors(memInfTemp.sectorAddr, memInfTemp.numSector);
	IfxFlash_waitUnbusy(0,1);
	//verify sector(s)***
	//IfxFlash_clearStatus(0);
}

uint8_T flashApiCheckErase(void)
{
	uint8_T tempStatus = 0;
	if (FLASH0_FSR.B.EVER!=0)
		tempStatus=1;	
	//__dsync();
	return tempStatus;
}

//check memoryError
uint8_T flashApiCheckFlashStatus(void){
	uint8_T tempStatus = 0;
	if (FLASH0_FSR.B.DFMBER != 0)
    {
		tempStatus = 1;	
    }
	return tempStatus;
}

uint8_T flashApiCheckUnbusy(void)
{
	uint8_T tempStatus = 0;
	if (FLASH0_FSR.U & (2))
		tempStatus=1;	
	__dsync();	
	return tempStatus;
}

uint8_T flashApiWaitUnbusy(void)
{
	uint8_T tempStatus = 0;
	static uint32_T tempWaitCnt = 0;
	tempWaitCnt = 0;
	while ((FLASH0_FSR.U & (2)) && (tempWaitCnt < 0xFFFFFF) )
	{
		tempWaitCnt++;
	}
	if (tempWaitCnt == 0xFFFFFF) //if flash still busy
	{
		tempStatus = 1;	
	}	
	__dsync();
	return tempStatus;
}