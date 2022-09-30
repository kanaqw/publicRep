cmake_minimum_required(VERSION 3.24)



add_library(FreeRTOS OBJECT)
target_sources(FreeRTOS PRIVATE
  croutine.c
  event_groups.c
  list.c
  queue.c
  stream_buffer.c
  tasks.c
  timers.c
  portable/${FREERTOS_PORT_SUBDIR}/port.c

  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Stm/Timer/IfxStm_Timer.c>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Stm/Std/IfxStm.c>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/_Impl/IfxStm_cfg.c>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/Service/CpuGeneric/StdIf/IfxStdIf_Timer.c>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Trap/IfxCpu_Trap.c>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Irq/IfxCpu_Irq.c>
  
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/iLLD/TC27D/Tricore/Stm/Timer/IfxStm_Timer.c>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/iLLD/TC27D/Tricore/Stm/Std/IfxStm.c>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/Service/CpuGeneric/StdIf/IfxStdIf_Timer.c>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/iLLD/TC27D/Tricore/_Impl/IfxStm_cfg.c>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/iLLD/TC27D/Tricore/Cpu/Trap/IfxCpu_Trap.c>
)

target_include_directories(FreeRTOS PRIVATE
  include
  ${CMAKE_SOURCE_DIR}/config/FreeRTOS
  portable/${FREERTOS_PORT_SUBDIR}
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/Infra/Platform/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Configurations/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/Service/CpuGeneric/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/Cpu/Trap/>
  
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/iLLD/TC27D/Tricore/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/Infra/Platform/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/iLLD/TC27D/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/Infra/Sfr/TC27D/_Reg/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/Service/CpuGeneric/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/iLLD/TC27D/Tricore/Cpu/Trap/>
)

target_include_directories(FreeRTOS INTERFACE
  include
  ${CMAKE_SOURCE_DIR}/config/FreeRTOS
  portable/${FREERTOS_PORT_SUBDIR}
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/iLLD/TC36A/Tricore/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/Infra/Platform/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Configurations>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/Infra/Sfr/TC36A/_Reg/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc365>:${CMAKE_SOURCE_DIR}/deps/dal/tc36x/Libraries/Service/CpuGeneric>

  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/iLLD/TC27D/Tricore/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/Infra/Platform/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/iLLD/TC27D/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/Infra/Sfr/TC27D/_Reg/>
  $<$<STREQUAL:${CMAKE_SYSTEM_PROCESSOR},tc277>:${CMAKE_SOURCE_DIR}/deps/dal/tc27x/Service/CpuGeneric/>
)