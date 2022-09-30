void prvTrapYield( int iTrapIdentification );

#define IFX_CFG_CPU_TRAP_SYSCALL_CPU0_HOOK(trapInfo) prvTrapYield((trapInfo).tId)
#define IFX_CFG_CPU_TRAP_SYSCALL_CPU1_HOOK(trapInfo) prvTrapYield((trapInfo).tId)
#define IFX_CFG_CPU_TRAP_SYSCALL_CPU2_HOOK(trapInfo) prvTrapYield((trapInfo).tId)
#define IFX_CFG_CPU_TRAP_SYSCALL_CPU3_HOOK(trapInfo) prvTrapYield((trapInfo).tId)
#define IFX_CFG_CPU_TRAP_SYSCALL_CPU4_HOOK(trapInfo) prvTrapYield((trapInfo).tId)
#define IFX_CFG_CPU_TRAP_SYSCALL_CPU5_HOOK(trapInfo) prvTrapYield((trapInfo).tId)

//test
//#define IFX_CFG_CPU_TRAP_NMI_HOOK(trapWatch)          myTrapExtensionHook_callback(trapWatch)
//#define IFX_CFG_CPU_TRAP_MME_HOOK(trapWatch)          myTrapExtensionHook_callback(trapWatch)
//#define IFX_CFG_CPU_TRAP_IPE_HOOK(trapWatch)          myTrapExtensionHook_callback(trapWatch)
//#define IFX_CFG_CPU_TRAP_IE_HOOK(trapWatch)           myTrapExtensionHook_callback(trapWatch)
//#define IFX_CFG_CPU_TRAP_CME_HOOK(trapWatch)          myTrapExtensionHook_callback(trapWatch)
//#define IFX_CFG_CPU_TRAP_BE_HOOK(trapWatch)           myTrapExtensionHook_callback(trapWatch)
//#define IFX_CFG_CPU_TRAP_ASSERT_HOOK(trapWatch)       myTrapExtensionHook_callback(trapWatch)
