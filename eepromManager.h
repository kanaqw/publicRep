#ifndef EEPROMMANAGER_H_
#define EEPROMMANAGER_H_

#include "flashAPI.h"
#include "conData.h"
#include "rtwtypes.h"

#define numOfBlock      2
#define numOfSectors    4

#define EepromBlockMaxEraseError ((125000 * numOfSectors) + 1)

typedef enum {
    eepromUpdateSuccess,
    eepromUpdateStart,
    eepromUpdateBusy,
    eepromUpdateError,
    eepromErrorRequest
} eepromUpdateStatus;

typedef enum {
    eepromInitOK,
    eepromInitError
} eepromInitStatus;

typedef enum {
    reqEepromUpdate,
    reqEepromStatus
} eepromRequestType;

typedef enum {
    eepromStructSectorNum0,
    eepromStructSectorNum1
} eepromSectorSelect;



#endif