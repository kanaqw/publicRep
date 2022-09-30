cmake_minimum_required(VERSION 3.24)

#CStart code
add_library(CStart OBJECT
  Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc0.c
  Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Tc1.c
  Libraries/Infra/Ssw/TC36A/Tricore/Ifx_Ssw_Infra.c
  Configurations/Ifx_Cfg_Ssw.c
  Configurations/Ifx_Cfg_SswBmhd.c
  #For Cpux_Main.c
  Libraries/iLLD/TC36A/Tricore/Cpu/Std/IfxCpu.c
  Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuWdt.c
  Libraries/iLLD/TC36A/Tricore/_Impl/IfxCpu_cfg.c
  Libraries/iLLD/TC36A/Tricore/Pms/Std/IfxPmsPm.c
  Libraries/iLLD/TC36A/Tricore/Scu/Std/IfxScuCcu.c
  Libraries/iLLD/TC36A/Tricore/Pms/Std/IfxPmsEvr.c

)

target_include_directories(CStart INTERFACE
  Libraries/iLLD/TC36A/Tricore/Cpu/Std
  Libraries/Infra/Platform
  Configurations
  Libraries/iLLD/TC36A/Tricore/
  Libraries/Infra/Sfr/TC36A/_Reg
  Libraries/Service/CpuGeneric
  Libraries/iLLD/TC36A/Tricore/Scu/Std
)
target_include_directories(CStart PRIVATE
  Libraries/Infra/Ssw/TC36A/Tricore/
  Libraries/Infra/Sfr/TC36A/_Reg
  Configurations
  #For Cpux_Main.c
  Libraries/iLLD/TC36A/Tricore/
  Libraries/Infra/Platform
  Libraries/Service/CpuGeneric
)
target_link_libraries(${TARGET_NAME} PRIVATE  CStart)

#Mcu module
if (USE_MCU)
  add_library(Mcu OBJECT 
    Mcu/Mcu.c
  )
  target_include_directories(Mcu INTERFACE
    Mcu
  )
  target_include_directories(Mcu PRIVATE
    Mcu
  )
  target_link_libraries(${TARGET_NAME} PRIVATE  Mcu)
endif()