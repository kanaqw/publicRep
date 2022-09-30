cmake_minimum_required(VERSION 3.24)

#CStart code
add_library(CStart OBJECT 
  iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart0.c
  iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart1.c
  iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart2.c
  iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.c
  iLLD/TC27D/Tricore/Scu/Std/IfxScuCcu.c
  iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.c
  Infra/Platform/Tricore/Compilers/CompilerGnuc.c
  iLLD/TC27D/Tricore/_Impl/IfxCpu_cfg.c
)

target_include_directories(CStart INTERFACE
  iLLD/TC27D/Tricore/Cpu/Std/
  iLLD/TC27D/Tricore/Scu/Std/
  iLLD/TC27D/Tricore/
  iLLD/TC27D/
  Infra/Platform/
  Infra/Sfr/TC27D/_Reg/
  Service/CpuGeneric/
)
target_include_directories(CStart PRIVATE
  iLLD/TC27D/Tricore/
  iLLD/TC27D/
  Infra/Sfr/TC27D/_Reg/
  Infra/Platform/
  Service/CpuGeneric/
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