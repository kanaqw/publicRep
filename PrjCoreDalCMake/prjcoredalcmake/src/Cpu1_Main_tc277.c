#include "IfxCpu.h"
#include "IfxScuWdt.h"

#include "Os.h"


extern IfxCpu_syncEvent g_cpuSyncEvent;

int core1_main(void)
{
    IfxCpu_enableInterrupts();
    /* !!WATCHDOG1 IS DISABLED HERE!!
     * Enable the watchdog and service it periodically if it is required
     */
    IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
    
    
    /* Wait for CPU sync event */
    IfxCpu_emitEvent(&g_cpuSyncEvent);
    IfxCpu_waitEvent(&g_cpuSyncEvent, 100);
    
    StartOS();
    
    while(1)
    {
    }
    return (1);
}

void Rte_Func1(void)
{
    static uint8 test11  = 0;
    test11++;
}

uint8 Rte_DataMsgBufferApp2[60]; 
void  Rte_Func3(void)
{
    static uint8  test12  = 0;
    test12++;
}

void Rte_App2ToApp1MsgSendNotif(void)
{
}
void Rte_App2ToApp1Msg1ReceiveNotif(void)
{
}