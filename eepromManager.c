#include "eepromManager.h"

typedef enum {
	eepromOK,
	eepromError,
	eepromBusy
} eepromStatus;

typedef enum {
	internalUpdateSuccess = 0,
	internalUpdateErrorErasing = 1,
	internalUpdateErrorProgram = 2
} eepromInternalUpSt;

typedef enum {
	eepromSectorGood,
	eepromSectorBad,
	eepromSectorOff
} eepromSectorStatus;

typedef enum {
	eepromModuleFree,
	eepromModuleErasing,
	eepromModileProgramming,
	eepromModuleBadCondition
} eepromModuleStates;

typedef struct {
    uint32_T eepromBlockSize; //size of one block for current eeprom type
	uint32_T eepromBlockAddress; //start addresses for different eeprom
} eepromBlockType;

typedef struct {
	eepromSectorStatus status[numOfSectors];
	sint32 currentSector;
} eepromBlockState;

typedef struct {
	eepromBlockState eepromStates[numOfBlock];
	eepromModuleStates moduleState;
	eepromSectorSelect activeModule;
	eepromInternalUpSt lastUpdateStatus[numOfBlock];
} eepromModuleState;

typedef struct {
	uint8 eepromCurrentEraseSector;
	uint8 eepromNumOfProcessedSectors;
	uint8 eepromErasingFlag;
	uint8 eepromErasingTry;
} eraseSequenceStruct;

const eepromBlockType eepromBlocks[] = {
  //{blockSize, SectorStartAddr},
	{8192, 0xAF000000 +  0 * 0x2000}, // 0- 3 sectors of DFlash0 , eepromStructSectorNum0
	{8192, 0xAF000000 +  4 * 0x2000}, // 4- 7 sectors of DFlash0 , eepromStructSectorNum1
};

extern uint32_T eepromBlockRamAddress[numOfBlock];
extern uint32_T eepromBlockRamSize[numOfBlock];

extern const uint8_T CRC8Table[256];

eepromModuleState eepromModuleSt = {
	{
		eepromSectorOff, eepromSectorOff, eepromSectorOff, eepromSectorOff, -1,
		eepromSectorOff, eepromSectorOff, eepromSectorOff, eepromSectorOff, -1
	},
	eepromModuleFree, 
	eepromStructSectorNum0,
	{
		internalUpdateSuccess, internalUpdateSuccess
	}
};
eraseSequenceStruct eraseSequence = {0,0,0,0}; //for erasing all eepromSectors (not logical sectors in memory!) step by step


eepromInitData(void) {

	eepromStatus tempStatus = eepromInitOK;
	for (uint32_T currentBlock = 0; currentBlock < numOfBlock; currentBlock++) {
		uint32_T BlockCount = 0;
		uint32_T currentEepromBlockSize = 0;
		for (int currentSectors = 0; currentSectors < numOfSectors; currentSectors++) {
			static uint8_T dataNotErased = 0;
			eepromStatus curStatus = eepromSetActiveModule((eepromSectorSelect)currentBlock);
			if (curStatus == eepromOK) {
				eepromStatus curStatus = eepromEraseVerify(currentSectors);
				if (curStatus == eepromOK) {
					eepromStatus curStatus = eepromWaitUnbusy();
					if (curStatus == eepromOK) {
						eepromStatus curStatus = eepromCheckErase(currentSectors);
						if (curStatus == eepromError) {
							dataNotErased = 1;
						} else {
							dataNotErased = 0;
						}
					}
				}
			}

			if (dataNotErased) {
				
				//calculate crc of data
				uint8* data = eepromBlocks[currentBlock].eepromBlockAddress + eepromBlocks[currentBlock].eepromBlockSize * currentSectors;
				uint32_T length = eepromBlockRamSize[currentBlock];
				uint8 crc = 0;
				eepromCalcCRC(data, len, &crc, 0x00);
				uint8_T* ptrToLen = (uint8_T*)(eepromBlocks[currentBlock].eepromBlockAddress + eepromBlocks[currentBlock].eepromBlockSize * (currentSectors + 1) - 9);
				uint32_T tempCurEepromBlockRomSize = ((uint32_T)ptrToLen[0]<<0) | (((uint32_T)ptrToLen[1])<<8) | (((uint32_T)ptrToLen[2])<<16) | (((uint32_T)ptrToLen[3])<<24);
				if (tempCurEepromBlockRomSize > 0) {
					//different versions?
				}
				data = eepromBlocks[currentBlock].eepromBlockAddress + eepromBlocks[currentBlock].eepromBlockSize * (currentSectors + 1) - 5;
				length = 4;
				eepromCalcCRC(data, length, &crc, crc);
				//get crc from eeprom
				uint8 crcInBlock = *(uint8_T*)(eepromBlocks[currentBlock].eepromBlockAddress + eepromBlocks[currentBlock].eepromBlockSize * (currentSectors + 1) - 1);
				if (crcInBlock == crc) {
					uint8 *pCntInBlock = (uint8_T*)(eepromBlocks[currentBlock].eepromBlockAddress + eepromBlocks[currentBlock].eepromBlockSize * (currentSectors + 1) - 5);
					uint32_T tempCntInBlock = (((uint32_T)pCntInBlock[0])<<0) | (((uint32_T)pCntInBlock[1])<<8) | (((uint32_T)pCntInBlock[2])<<16) | (((uint32_T)pCntInBlock[3])<<24);
					if (tempCntInBlock < EepromBlockMaxEraseError) {
						eepromModuleSt.eepromStates[currentBlock].status[currentSectors] = eepromSectorGood;
						if ((cntInBlock < tempCntInBlock) && (eepromBlockRamSize[currentBlock] >0) );
							cntInBlock = tempCntInBlock;
							eepromModuleSt.eepromStates[currentBlock].currentSector = currentSectors;
							currentEepromBlockSize = tempCurEepromBlockRomSize;
					}
				}
			}
		}

		if (eepromModuleSt.eepromStates[currentBlock].currentSector >= 0) {	//if data correct copy last change to ram from eeprom
			uint32_T curLenToCopy = eepromBlockRamSize[currentBlock];
			if ((currentEepromBlockSize < curLenToCopy) && (currentEepromBlockSize > 0)) {
				curLenToCopy = currentEepromBlockSize;
			}
			memcpy(eepromBlockRamAddress[currentBlock], eepromBlocks[currentBlock].eepromBlockAddress + eepromBlocks[currentBlock].eepromBlockSize * eepromModuleSt.eepromStates[currentBlock].currentSector, curLenToCopy);

		} 
		else {
			tempStatus = eepromInitError;
		}
	}
	return tempStatus;
}

eepromUpdateStatus eepromUpdateData(eepromSectorSelect dataId, eepromRequestType action) {
	eepromUpdateStatus currentStatus = eepromErrorRequest;
	switch(action) {
		case reqEepromUpdate: {
			//TODO: update
			break;
		}
		case reqEepromStatus: {
			//TODO: status
			break;
		}
		default: {
			//do nothing
		}
	}

	return currentStatus;
}

#define EEPROM_STAFF_BUF_SIZE 16
eepromStatus eepromProgram(uint8 blockId) {
	static eepromSectorSelect tempModule = eepromStructSectorNum0;
	uint8_T programSt = eepromOK;

	tempModule = eepromGetActiveModule();
	uint8* data = eepromBlockRamAddress[tempModule];
	uint32_T lenByte = eepromBlockRamSize[tempModule];
	uint32_T cntInBlock = 0;
	uint8* pCntInBlock;
	if (eepromModuleSt.eepromStates[tempModule].currentSector != -1) { // if all sectors are wrong/erased
		pCntInBlock = (eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize*(eepromModuleSt.eepromStates[tempModule].currentSector + 1) - 5);
		cntInBlock = ((uint32_T)pCntInBlock[0]<<0) | (((uint32_T)pCntInBlock[1])<<8) | (((uint32_T)pCntIhBlock[2])<<16) | (((uint32_T)pCntInBlock[3])<<24);
	} 
	uint32_T newCntInBlock = 0;
	newCntInBlock = 1 + cntInBlock;
	uint8 crcVal = 0;
	if (newCntInBlock > EepromBlockMaxEraseError) {
		programSt == eepromError;
	}
	if (programSt == eepromOK) {
		eepromCalcCRC(data, lenByte, &crcVal, 0x00);
		data = (uint8*)&eepromBlockRamSize[tempModule];
		lenByte = 4;
		eepromCalcCRC(data, lenByte, &crcVal, crcVal);
		data = &newCntInBlock;
		lenByte = 4;
		eepromCalcCRC(data, lenByte, &crcVal, crcVal);

		static uint8* dataFrom = 0;
		static uint8* dataTo = 0;
		dataFrom = eepromBlockRamAddress[tempModule];
		dataTo = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * blockId;
		lenByte = eepromBlockRamSize[tempModule];

		uint8_T dFlashBlockSize = 8;
		if ((lenByte%dFlashBlockSize) == 0) {
			programSt = flashApiProgram((uint32_T*)dataTo, (uint32_T*)dataFrom, lenByte);
			if (programSt) {
				programSt = eepromError;
			}
		}
		else {
			uint32_T lenBytePart1 = (lenByte/dFlashBlockSize)*dFlashBlockSize;
			uint32_T lenBytePart2 = lenByte%dFlashBlockSize;
			uint32_T tempData[2] = {0,0};
			uint8_T * tempDataBytePtr = (uint8_T*)tempData;
			if (lenBytePart1 != 0) {
				programSt = flashApiProgram((uint32_T*)dataTo, (uint32_T*)dataFrom, lenBytePart1);
				if (programSt) {
					programSt = eepromError;
				}
			}
			if (programSt == eepromOK) {
				for (uint32_T dataLength = 0; dataLength < lenBytePart2; dataLength++) {
					tempDataBytePtr[dataLength] = ((uint8_T*)dataFrom)[lenBytePart1+dataLength];
				}
				programSt = flashApiProgram((uint32_T*)(dataTo+lenBytePart1), (uint32_T*)tempData, dFlashBlockSize);
				if (programSt) {
					programSt = eepromError;
				}
			}
		}
		if (programSt == eepromOK) {
			static uint8_T __attribute__((aligned(4))) ctrlTempBuf[EEPROM_STAFF_BUF_SIZE] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
			ctrlTempBuf[7]	=(uint8)( (lenByte>>0)	& 0xFF); //put data in array for friendly work with load 2x32 bit function
			ctrlTempBuf[8]	=(uint8)( (lenByte>>8)	& 0xFF);
			ctrlTempBuf[9]	=(uint8)( (lenByte>>16) & 0xFF);
			ctrlTempBuf[10]	=(uint8)( (lenByte>>24) & 0xFF);
			ctrlTempBuf[11]	=(uint8)( (newCntInBlock>>0)	& 0xFF);
			ctrlTempBuf[12]	=(uint8)( (newCntInBlock>>8)	& 0xFF);
			ctrlTempBuf[13]	=(uint8)( (newCntInBlock>>16)	& 0xFF);
			ctrlTempBuf[14]	=(uint8)( (newCntInBlock>>24)	& 0xFF);
			ctrlTempBuf[15]	=crcVal;
			dataFrom = ctrlTempBuf;
			dataTo = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * (blockId + 1) - EEPROM_STAFF_BUF_SIZE;
			lenByte = EEPROM_STAFF_BUF_SIZE;
			programSt = flashApiProgram((uint32_T*)dataTo, (uint32_T*)dataFrom, lenByte);
			if (programSt) {
				programSt = eepromError;
			}
		}
		if (programSt == eepromOK) {
			data = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * blockId;
			uint32_T len = 0;
			len = eepromBlockRamAddress[tempModule];
			eepromCalcCRC(data, len, &crcVal, 0x00);
			data = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * (blockId + 1) - 9;
			lenByte = 4;
			eepromCalcCRC(data, lenByte, &crcVal, crcVal);
			data = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * (blockId + 1) - 5;
			lenByte = 4;
			eepromCalcCRC(data, lenByte, &crcVal, crcVal);
			uint8* crcInBlock = 0;
			crcInBlock = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * (blockId + 1) - 1;
			if (crcVal != *crcInBlock) {
				programSt = eepromError;
			}
		}
		if (programSt == eepromOK) {
			eepromModuleSt.eepromStates[tempModule].currentSector = blockId;
		}
	}
	return programSt;
}

eepromStatus setEepromProgramReq(uint8 blockId) {
	static eepromSectorSelect tempModule = eepromStructSectorNum0;
	uint8_T programSt = 0;
	tempModule = eepromGetActiveModule();
	uint32_T lenByteInRam = eepromBlockRamSize[tempModule];
	uint32_T cntInBlock = 0;
	uint8* pCntInBlock;
	if (eepromModuleSt.eepromStates[tempModule].currentSector != -1) {
		pCntInBlock = (eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize*(eepromModuleSt.eepromStates[tempModule].currentSector + 1) - 5);
		cntInBlock = (((uint32_T)pCntInBlock[0])<<0) | (((uint32_T)pCntInBlock[1])<<8) | (((uint32_T)pCntInBlock[2])<<16) | (((uint32_T)pCntInBlock[3])<<24);
	}
	uint32_T newCntInBlock = 0;
	newCntInBlock = 1 + cntInBlock;
	uint8 crcVal = 0;

	if (newCntInBlock > EepromBlockMaxEraseError) {
		return eepromError;
	}
	uint32_T addrInRam = eepromBlockRamAddress[tempModule];
	uint32_T lenInRam = lenByteInRam;
	uint32_T addrEeprom = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * blockId;
	uint32_T staffStartAddr = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * (blockId + 1) - EEPROM_STAFF_BUF_SIZE;
	uint32_T staffUsedAddr = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * (blockId + 1 ) - 9;
	uint32_T staffUsedLen = 8;
	uint32_T dataAddrCrc = eepromBlocks[tempModule].eepromBlockAddress + eepromBlocks[tempModule].eepromBlockSize * (blockId + 1 ) - 1;
	//EepromMulticoreStatuses status = eepromMulticoreStatusOK;
	//EepromMulticoreEvents event = eepromMulticoreEventsReq;
	//TODO multicore functions
	return eepromOK;
}

eepromUpdateStatus eepromUpdateDataBlocked(eepromSectorSelect dataId) {
	eepromModuleStates tempState = eepromGetModuleState();
	if (tempState == eepromModuleFree) {
		eepromSetActiveModule(dataId);
		eraseSequence.eepromNumOfProcessedSectors = 0;
		eepromStatus eraseStatus = eepromError;
		for (uint32_T currentSector = 0; currentSector < numOfSectors; currentSector++) {
			eraseSequence.eepromCurrentEraseSector = ((eepromModuleSt.eepromStates[dataId].currentSector+1) + eraseSequence.eepromNumOfProcessedSectors)%numOfSectors;
			eraseSequence.eepromNumOfProcessedSectors++;
			eraseStatus = eepromEraseBlocked(eraseSequence.eepromCurrentEraseSector);
			if (eraseStatus == eepromOK)
				break;
		}
		eraseSequence.eepromNumOfProcessedSectors = 0;
		if (eraseStatus != eepromOK) {
			eepromSetLastUpdateStatus(internalUpdateErrorErasing);
			return eepromUpdateError;
		}
		eepromStatus tempStatus = eepromProgram(eraseSequence.eepromCurrentEraseSector);
		if (tempStatus == eepromOK) {
			eepromSetLastUpdateStatus(internalUpdateSuccess);
		} else {
			eepromSetLastUpdateStatus(internalUpdateErrorProgram);
			return eepromUpdateError;
		}
		return eepromUpdateSuccess;
	}
	else {
		return eepromUpdateBusy;
	}
}


eepromStatus eepromSetActiveModule(eepromSectorSelect dataId) {
	eepromModuleSt.activeModule = dataId;
	return eepromOK;
}

eepromStatus eepromSetModuleState(eepromModuleStates state) {
	eepromModuleSt.moduleState = state;
	return eepromOK;
}

eepromSectorSelect eepromGetActiveModule(void) {
	return eepromModuleSt.activeModule;
}

eepromModuleStates eepromGetModuleState(void) {
	eepromModuleStates currentState = eepromModuleSt.moduleState;

	if ((currentState != eepromModuleErasing) && (currentState != eepromModileProgramming)) {
		if (/*SPITLF_checkVoltageCondition*/) {
			currentState = eepromModuleBadCondition;
		}
	}
	return currentState;
}

eepromInternalUpSt eepromGetLastUpdateStatus(eepromSectorSelect dataId) {
	return eepromModuleSt.lastUpdateStatus[dataId];
}

eepromStatus eepromSetLastUpdateStatus(eepromInternalUpSt status) {
	eepromSectorSelect tempSector = eepromGetActiveModule();
	eepromModuleSt.lastUpdateStatus[tempSector] = status;
	return eepromOK;
}

eepromStatus eepromErase(uint8 blockId) {
	eepromSectorSelect temp = eepromGetActiveModule();
	uint32_T startAddr = eepromBlocks[temp].eepromBlockAddress + eepromBlocks[temp].eepromBlockSize*blockId;
	uint32_T dataLen = eepromBlocks[temp].eepromBlockSize;

	flashApiEraseMemory(startAddr, dataLen);
	return eepromOK;
}

eepromStatus eepromEraseVerify(uint8 blockId) {
	eepromSectorSelect temp = eepromGetActiveModule();
	uint32_T startAddr = eepromBlocks[temp].eepromBlockAddress + eepromBlocks[temp].eepromBlockSize*blockId;
	uint32_T dataLen = eepromBlocks[temp].eepromBlockSize;

	flashApiEraseMemoryVerify(startAddr, dataLen);
	return eepromOK;
}

eepromStatus eepromEraseBlocked(uint8 blockId) {
	static eepromSectorSelect temp = eepromStructSectorNum0;
	static eepromStatus statusErr = eepromOK;
	temp = eepromGetActiveModule();
	static uint32_T startAddr = 0;
	static uint32_T dataLen = 0;
	startAddr = eepromBlocks[temp].eepromBlockAddress + eepromBlocks[temp].eepromBlockSize * blockId;
	dataLen = eepromBlocks[temp].eepromBlockSize;

	flashApiEraseMemoryBlocked(startAddr, dataLen);
	statusErr = eepromCheckErase(blockId);
	if (statusErr == eepromError) {		/*why repeat if fail?*/
		flashApiEraseMemoryBlocked(startAddr, dataLen);
		statusErr = eepromCheckErase(blockId);
	}

	return statusErr;
}

eepromStatus eepromCheckErase(uint8 blockId) {
	if (flashApiCheckUnbusy() != 0)
		return eepromBusy;
	if (flashApiCheckErase() != 0)
		return eepromError;

		return eepromOK;
}

eepromStatus eepromCalcCRC(uint8* data, uint32_T lenData, uint8* crcCalc, uint8 startValue)
{
	uint8 crc = ~startValue; //for not single calc
	
	for (uint32_T i=0; i<lenData; i++)
	{
		crc = CRC8Table[crc^(data[i]&0xFF)];
	}
    crc = ~crc;
	*crcCalc = crc;
	return eepromOK;
}

eepromStatus eepromWaitUnbusy(void) {
	while (flashApiCheckUnbusy() != 0)
	{}
	return eepromOK;
}