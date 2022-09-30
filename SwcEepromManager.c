/*
header
 */

#include "SwcEepromManager.h"
#include "..\..\..\CPS_System\SWC_DataStorage\build\SWC_DataStorage.h"
#include "..\..\..\CPS_system\SWC_ComponentStructres\build\SWC_ComponentStructres.h"
#include "..\..\..\CPS_uds\SWC_UDS\code\UDS_Dep.h"
// eepromUpdateData(EepromType dataId, EepromRequestType action) --> from eepromBase.h

grteEepromStructSectorNum0Type grteEepromStructSectorNum0Data;
grteEepromStructSectorNum1Type grteEepromStructSectorNum1Data;
grteEepromStructSectorNum2Type grteEepromStructSectorNum2Data;
grteEepromStructSectorNum3Type grteEepromStructSectorNum3Data;
grteEepromStructSectorNum4Type grteEepromStructSectorNum4Data;
grteEepromStructSectorNum5Type grteEepromStructSectorNum5Data;
grteEepromStructSectorNum6Type grteEepromStructSectorNum6Data;

static selfType self = {0};
static EepromType          eempromBlockID;
static EepromRequestType   action;
static EepromUptadeStatus  status;
const EepromType updateOnPowerDownStruct[] = {eepromStructSectorNum1, eepromStructSectorNum2};
const uint8_T updateOnPowerDownStructNum = sizeof(updateOnPowerDownStruct)/sizeof(updateOnPowerDownStruct[0]);

// struct selfType self;
EepromUptadeStatus writeEepromBlock(EepromType blockID);

void eepromManager_init(void) {
	//memcpy((void*)(&diagFaultStorage), (void*)(&grteEepromStructSectorNum3Data.grteEEPROMDiagnosticStorageData), sizeof(grteEepromStructSectorNum3Data.grteEEPROMDiagnosticStorageData));//source dest size
	//memcpy((void*)(&EEPROM_Structure),(void*)(&grteEepromStructSectorNum2Data.grteepromServiceData),sizeof(grteEepromStructSectorNum2Data.grteepromServiceData));//source dest size
	uint8_T* progVerPtrCal0 = 0;
	uint32_T curVerLenCal0 = UDS_readProgVer(FirmwareTypeCal0, &progVerPtrCal0);
	if (progVerPtrCal0 == MEMORY_LEN_CURVER){
		for (uint16_T curIdx = 0; curIdx <= 16; curIdx++){
			grteEepromStructSectorNum2Data.grteepromServiceData.info.calibrationIdentifier[curIdx] = progVerPtrCal0[curIdx];
		}
	}
	uint8_T* progVerPtrMain0 = 0;
	uint32_T curVerLenMain0 = UDS_readProgVer(FirmwareTypeMain0, &progVerPtrMain0);
	if (curVerLenMain0 == MEMORY_LEN_CURVER){
		for (uint16_T curIdx = 0; curIdx <= 15; curIdx++){
			grteEepromStructSectorNum2Data.grteepromServiceData.info.softwareIdentifier[curIdx] = progVerPtrMain0[curIdx];
		}
		for (uint16_T curIdx = 0; curIdx <= 56; curIdx++){
			grteEepromStructSectorNum2Data.grteepromServiceData.info.softwareIdentifierLong[curIdx] = progVerPtrMain0[curIdx];
		}
	}
	uint8_T* progVerPtrBoot0 = 0;
	uint32_T curVerLenBoot0 = UDS_readProgVer(FirmwareTypeBoot0, &progVerPtrBoot0);
	if (curVerLenBoot0 == MEMORY_LEN_CURVER){
		for (uint16_T curIdx = 0; curIdx <= 15; curIdx++){
			grteEepromStructSectorNum2Data.grteepromServiceData.info.bootloaderIdentifier[curIdx] = progVerPtrBoot0[curIdx];
		}
		for (uint16_T curIdx = 0; curIdx <= 56; curIdx++){
			grteEepromStructSectorNum2Data.grteepromServiceData.info.bootloaderIdentifierLong[curIdx] = progVerPtrBoot0[curIdx];
		}
	}
}
void eepromManager_normalOperation(void) {
  // manual updates of blocks
  /*
  pEepromManualUpdate - trigger for call update function (0 - no action, 1 = update)
  pEepromManuaReset - trigger for call update function (0 - no action, 1 = update)
  pEepromUpdateIndexOfMemoryBlock - index of block (default value is -1)
  */
  if ((pEepromManualUpdate == 1) && (0 == self.pEepromManualUpdatePrev)) {

    // user wanna update eeprom block
    writeEepromBlock(pEepromUpdateIndexOfMemoryBlock);
  }
  else if ((pEepromManualUpdate == 1) && (1 == self.pEepromManualUpdatePrev))
  {
	  action = eepromStatus;
	  status = eepromUpdateData(eempromBlockID, action);
	  if (status == eepromUpdateSuccess){
		  pEepromManualUpdate = 0;
		  self.pEepromManualUpdatePrev = 0;
	  }
  }

  if ( pEepromManualUpdate == 2 && self.pEepromManualUpdatePrev == 0 ) {
    // user wanna reset eeprom block
    eraseEepromBlock(pEepromUpdateIndexOfMemoryBlock);
  }

}

EepromUptadeStatus eraseEepromBlock(EepromType blockID) { //after erase need eepromManager_init to call 
	EepromUptadeStatus curStatus = eepromUpdateSuccess;
	switch (blockID) {
		case eepromStructSectorNum0:{
			memset((void*)(&grteEepromStructSectorNum0Data), 0x00, sizeof(grteEepromStructSectorNum0Data));
			curStatus = writeEepromBlock(eepromStructSectorNum0);
			break;
		}
		case eepromStructSectorNum1:{
			memset((void*)(&grteEepromStructSectorNum1Data), 0x00, sizeof(grteEepromStructSectorNum1Data));
			curStatus = writeEepromBlock(eepromStructSectorNum1);
			break;
		}
		case eepromStructSectorNum2:{
			uint32_T tempVehcileOverallDistance = grteEepromStructSectorNum2Data.grteepromServiceData.statistic.vehicleOverallDistanceTravelled;
			uint32_T tempEcuOverallOperationTime = grteEepromStructSectorNum2Data.grteepromServiceData.statistic.tcmOverallOperationTime;
			uint32_T HourMsCounter = grteEepromStructSectorNum2Data.grteepromServiceData.statistic.HourMsCounter;
			//memset ((void*)(&EEPROM_Structure), 0x00, sizeof(grteEepromStructSectorNum2Data.grteepromServiceData));
			memset ((void*)(&grteEepromStructSectorNum2Data), 0x00, sizeof(grteEepromStructSectorNum2Data));
			grteEepromStructSectorNum2Data.grteepromServiceData.statistic.vehicleOverallDistanceTravelled = tempVehcileOverallDistance;
			grteEepromStructSectorNum2Data.grteepromServiceData.statistic.tcmOverallOperationTime = tempEcuOverallOperationTime;
			grteEepromStructSectorNum2Data.grteepromServiceData.statistic.HourMsCounter = HourMsCounter;
						curStatus = writeEepromBlock(eepromStructSectorNum2);
			break;
		}
		case eepromStructSectorNum3:{
			//memset((void*)(&diagFaultStorage), 0x00,sizeof(grteEepromStructSectorNum3Data.grteEEPROMDiagnosticStorageData));
			memset((void*)(&grteEepromStructSectorNum3Data), 0x00, sizeof(grteEepromStructSectorNum3Data));
			curStatus = writeEepromBlock(eepromStructSectorNum3);
			break;
		}
		case eepromStructSectorNum4:{
			memset((void*)(&grteEepromStructSectorNum4Data), 0x00, sizeof(grteEepromStructSectorNum4Data));
			curStatus = writeEepromBlock(eepromStructSectorNum4);
			break; 
		}
		case eepromStructSectorNum5:{
			memset((void*)(&grteEepromStructSectorNum5Data), 0x00, sizeof(grteEepromStructSectorNum5Data));
			curStatus = writeEepromBlock(eepromStructSectorNum5);
			break;  
		}
		case eepromStructSectorNum6:{
			memset((void*)(&grteEepromStructSectorNum6Data), 0x00, sizeof(grteEepromStructSectorNum6Data));
			curStatus = writeEepromBlock(eepromStructSectorNum6);
			break;
		}
	}
	return curStatus;
}

EepromUptadeStatus writeEepromBlock(EepromType blockID) {
  switch (blockID) {
    case eepromStructSectorNum0:
      eempromBlockID  = eepromStructSectorNum0;
      action          = eepromUpdate;
      status          = eepromUpdateData(eempromBlockID, action);
      break;
    case eepromStructSectorNum1:
      eempromBlockID  = eepromStructSectorNum1;
      action          = eepromUpdate;
      status          = eepromUpdateData(eempromBlockID, action);
      break;
    case eepromStructSectorNum2:
	  //memcpy((void*)(&grteEepromStructSectorNum2Data.grteepromServiceData) ,(void*)(&EEPROM_Structure), sizeof(grteEepromStructSectorNum2Data.grteepromServiceData));//source dest size
      eempromBlockID  = eepromStructSectorNum2;
      action          = eepromUpdate;
      status          = eepromUpdateData(eempromBlockID, action);
      break;
    case eepromStructSectorNum3:
	  //memcpy((void*)(&grteEepromStructSectorNum3Data.grteEEPROMDiagnosticStorageData) ,(void*)(&diagFaultStorage), sizeof(grteEepromStructSectorNum3Data.grteEEPROMDiagnosticStorageData));//source dest size
      eempromBlockID  = eepromStructSectorNum3;
      action          = eepromUpdate;
      status          = eepromUpdateData(eempromBlockID, action);
      break;
    case eepromStructSectorNum4:
      eempromBlockID  = eepromStructSectorNum4;
      action          = eepromUpdate;
      status          = eepromUpdateData(eempromBlockID, action);
      break; 
    case eepromStructSectorNum5:
      eempromBlockID  = eepromStructSectorNum5;
      action          = eepromUpdate;
      status          = eepromUpdateData(eempromBlockID, action);
      break;  
    case eepromStructSectorNum6:
      eempromBlockID  = eepromStructSectorNum6;
      action          = eepromUpdate;
      status          = eepromUpdateData(eempromBlockID, action);
      break;
  }
  return status;
}

void eraseAllEepromBlock(void) {
  
 memset ((void*)(&grteEepromStructSectorNum0Data), 0x00, sizeof(grteEepromStructSectorNum0Data));
 memset ((void*)(&grteEepromStructSectorNum1Data), 0x00, sizeof(grteEepromStructSectorNum1Data));
 memset ((void*)(&grteEepromStructSectorNum2Data), 0x00, sizeof(grteEepromStructSectorNum2Data));
 memset ((void*)(&grteEepromStructSectorNum3Data), 0x00, sizeof(grteEepromStructSectorNum3Data));
 memset ((void*)(&grteEepromStructSectorNum4Data), 0x00, sizeof(grteEepromStructSectorNum4Data));
 memset ((void*)(&grteEepromStructSectorNum5Data), 0x00, sizeof(grteEepromStructSectorNum5Data));
 memset ((void*)(&grteEepromStructSectorNum6Data), 0x00, sizeof(grteEepromStructSectorNum6Data));
  writeAllEepromBlock();
  
}

void writeAllEepromBlock(void) {

  eempromBlockID = eepromStructSectorNum0;
  action  = eepromUpdate;
  
  status = eepromUpdateData(eempromBlockID, action);
  
  eempromBlockID = eepromStructSectorNum1;
  status = eepromUpdateData(eempromBlockID, action);
  
  eempromBlockID = eepromStructSectorNum2;
  status = eepromUpdateData(eempromBlockID, action);
  
  eempromBlockID = eepromStructSectorNum3;
  status = eepromUpdateData(eempromBlockID, action);
  
  eempromBlockID = eepromStructSectorNum4;
  status = eepromUpdateData(eempromBlockID, action);
  
  eempromBlockID = eepromStructSectorNum5;
  status = eepromUpdateData(eempromBlockID, action);
  
  eempromBlockID = eepromStructSectorNum6;
  status = eepromUpdateData(eempromBlockID, action);
  // TO DO return status of function. Add handler for case of eeprom module is busy

}

typedef enum{
	EepromPowerOffStateIdle,
	EepromPowerOffStateWrite,
	EepromPowerOffStateWait
}EepromPowerOffStates;

void eepromManager_powerDown(void) 
{
	static EepromPowerOffStates currentEepromPowerOffState  = EepromPowerOffStateIdle;
	
	if (self.updateFunctionsFlag == 0) //init - first call
	{	
		self.updateFunctionsFlag = 1U;
		self.cntLocal = 0;
		if (updateOnPowerDownStructNum > 0)
		{
			currentEepromPowerOffState = EepromPowerOffStateWrite;
		}
	}
	
	switch(currentEepromPowerOffState)
	{
		case EepromPowerOffStateWrite:
		{
			self.dataId = updateOnPowerDownStruct[self.cntLocal];
			self.status = writeEepromBlock(self.dataId);
			
			if (self.status == eepromUpdateStart)
			{
				currentEepromPowerOffState  =  EepromPowerOffStateWait;
			}
			break;
		}
		case EepromPowerOffStateWait:
		{
			self.status = eepromUpdateData(self.dataId, 1U); 
			if (self.status == eepromUpdateSuccess) // check if prev data has been updated 
			{
				if ( self.cntLocal == (updateOnPowerDownStructNum-1) ) // all data structures have been updated
				{
					PowerOffCnt++;
					currentEepromPowerOffState = EepromPowerOffStateIdle;
				}
				else //start to update next data
				{
					self.cntLocal++;
					currentEepromPowerOffState  =  EepromPowerOffStateWrite;
				}
			}
			break;
		}
		default: //EepromPowerOffStateIdle
		{
			//do nothing;
		}
	}
}

void eepromManager_step(void) {

  switch (self.managerState) {
   case 0:
    //eepromManager_init();
    break;

   case 1:
    //eepromManager_normalOperation();
    break;

   case 2:
    //eepromManager_powerDown();
    break;
  }

// Logic for update managerState
  if ( (IgnitionDisableState == 0) && (self.t15DisableStatePrev == 0) ) {
    self.managerState = 1;
  }
  else if ( (IgnitionDisableState != 0) && (self.t15DisableStatePrev == 0) ) {
    self.managerState = 2;
  }

  self.t15DisableStatePrev = IgnitionDisableState;
  self.pEepromManualUpdatePrev = pEepromManualUpdate;
  self.pEepromManuaResetPrev = pEepromManuaReset;
}

void eepromManager_initialize(void) {

  self.IgnitionStatePrev = 0U;
  self.updateFunctionsFlag = 0U;
  self.cntLocal = 0U;
  self.dataId = 0U;
  self.status = 7U;
  self.managerState = 0;
  self.t15DisableStatePrev = 0U;
  eepromManager_init();
}