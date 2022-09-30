#ifndef _SwcEepromManager_h_
#define _SwcEepromManager_h_
#include "rtwtypes.h"
#include "..\..\..\CPS_System\SWC_EEPROM\build\eepromBase.h"


/* Internal component variables */
typedef struct {
  int8_T managerState;
  uint8_T IgnitionStatePrev;
  uint8_T updateFunctionsFlag;
  uint8_T cntLocal;
  uint8_T dataId;
  uint8_T status;
  uint8_T t15DisableStatePrev;
  uint8_T pEepromManualUpdatePrev;
  uint8_T pEepromManuaResetPrev;
} selfType;


extern grteEepromStructSectorNum0Type grteEepromStructSectorNum0Data;
extern grteEepromStructSectorNum1Type grteEepromStructSectorNum1Data;
extern grteEepromStructSectorNum2Type grteEepromStructSectorNum2Data;
extern grteEepromStructSectorNum3Type grteEepromStructSectorNum3Data;
extern grteEepromStructSectorNum4Type grteEepromStructSectorNum4Data;
extern grteEepromStructSectorNum5Type grteEepromStructSectorNum5Data;
extern grteEepromStructSectorNum6Type grteEepromStructSectorNum6Data;


extern void eepromManager_initialize(void);
extern void eepromManager_step(void);
EepromUptadeStatus eraseEepromBlock(EepromType blockID);

#endif    /* _SwcEepromManager_h_ */