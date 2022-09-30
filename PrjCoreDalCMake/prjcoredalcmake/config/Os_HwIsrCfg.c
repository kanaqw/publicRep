#include "Os.h"
#include "Compilers.h" // to get the compiler abstracted macros for interrupt definition

//priority
//#define configMAX_SYSCALL_INTERRUPT_PRIORITY        64 /* Interrupt above priority 64 are not effected by critical sections, but cannot call interrupt safe FreeRTOS functions. */
// isr type 2 if priority <= configMAX_SYSCALL_INTERRUPT_PRIORITY
// isr type 1 if priority > configMAX_SYSCALL_INTERRUPT_PRIORITY

//type 1 priority
#define IFX_ISRPRIO_CAT1_CAN_CCP_TX 65

//type 2 priority
#define IFX_ISRPRIO_CAT2_CAN_CCP_TX 30

extern isr_hanlder(void);




IFX_INTERRUPT(isr_hanlder, 0, IFX_INTPRIO_CAN_CCP_TX);  //0 - for vector table cpu0, BUT: vector table for cpu0 used by all cores!!!