#include "IfxCpu.h"
#include "IfxScuWdt.h"

#include "Os.h"


IfxCpu_syncEvent g_cpuSyncEvent = 0;

int core0_main(void)
{
    IfxCpu_enableInterrupts();
    /* !!WATCHDOG0 AND SAFETY WATCHDOG ARE DISABLED HERE!!
     * Enable the watchdogs and service them periodically if it is required
     */
    IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
    IfxScuWdt_disableSafetyWatchdog(IfxScuWdt_getSafetyWatchdogPassword()); 
    
    StartOS();
    /* Wait for CPU sync event */
    IfxCpu_emitEvent(&g_cpuSyncEvent);
    IfxCpu_waitEvent(&g_cpuSyncEvent, 100);
    

    while(1)
    {
    }
    return (1);
}

uint8 Rte_DataMsgBufferApp1[60]; 
void Rte_Func0(void){
    static uint8 test00  = 0;
    test00++;
    static boolean setEvTest00 = FALSE;
    if(setEvTest00)
    {
        setEvTest00 = FALSE;
        SetEvent(2, 1);
    }
}

void  Rte_Func2(void){
    static uint8 test02  = 0;
    test02++;
}
void Rte_App1ToApp2MsgSendNotif(void)
{
}
void Rte_App1ToApp2Msg1ReceiveNotif(void)
{
}