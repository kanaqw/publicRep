cmake_minimum_required(VERSION 3.24)

set(FREERTOS_PORT_SUBDIR "GCC/tricore_tc36x" CACHE INTERNAL "FreeRTOS port sub dir")
set(CMAKE_TOOLCHAIN_FILE ${CMAKE_CURRENT_SOURCE_DIR}/deps/core/cmakeScripts/Toolchain/hightec-tricore-tc365.cmake)
#set(FREERTOS_PORT_SUBDIR "GCC/tricore_tc27x" CACHE INTERNAL "FreeRTOS port sub dir")
#set(CMAKE_TOOLCHAIN_FILE ${CMAKE_CURRENT_SOURCE_DIR}/deps/core/cmakeScripts/Toolchain/hightec-tricore-tc277.cmake)

project(myTemplate C ASM)

set(TARGET_NAME testProject)

message(STATUS "CMAKE_C_COMPILER: ${CMAKE_C_COMPILER}")
message(STATUS "CMAKE_RUNTIME_OUTPUT_DIRECTORY: ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}")

#find_package(CMSIS COMPONENTS STM32F407VG REQUIRED)
# Find CMSIS for all F4 devices: 
#find_package(CMSIS COMPONENTS STM32F4 REQUIRED)
# Find CMSIS for all devices: 
#find_package(CMSIS REQUIRED)
option(USE_MCU "Enable Mcu support" OFF)
option(USE_OS "Enable RTOS support" ON)

set(PROJECT_SOURCES
  src/Cpu0_Main_tc365.c
  src/Cpu1_Main_tc365.c
#  src/Cpu0_Main_tc277.c
#  src/Cpu1_Main_tc277.c
#  src/Cpu2_Main_tc277.c  
)

add_executable(${TARGET_NAME} ${PROJECT_SOURCES})

#Base (Global headers for all targets in project)
include_directories(
  deps/core/Base
  config
)

#app and link sources
target_include_directories(${TARGET_NAME} PRIVATE
  ${CMAKE_SOURCE_DIR}/src
)
set(LINKER_SCRIPTS 
  ${CMAKE_SOURCE_DIR}/lscripts/Lcf_Gnuc_Tricore_TC365.lsl
#  ${CMAKE_SOURCE_DIR}/lscripts/Lcf_Gnuc_Tricore_TC277.lsl
)

set_target_properties(${TARGET_NAME} PROPERTIES
#  SUFFIX .elf
  LINK_DEPENDS "${LINKER_SCRIPTS}"
)

add_subdirectory(deps/core)
add_subdirectory(deps/dal/tc36x)
#add_subdirectory(deps/dal/tc27x)


target_link_options(${TARGET_NAME} PRIVATE
  LINKER: -nocrt0
  -T${CMAKE_SOURCE_DIR}/lscripts/Lcf_Gnuc_Tricore_TC365.lsl
#  -T${CMAKE_SOURCE_DIR}/lscripts/Lcf_Gnuc_Tricore_TC277.lsl  
  LINKER:-Map,${CMAKE_CURRENT_BINARY_DIR}/${TARGET_NAME}.map
)

#write build info size
add_custom_command(TARGET ${TARGET_NAME} POST_BUILD
    COMMAND ${CMAKE_SIZE} --format=berkeley "${TARGET_NAME}.elf")
#generate hex
if (EXISTS ${CMAKE_OBJCOPY})
  add_custom_command(
  TARGET ${TARGET_NAME}
  POST_BUILD
  COMMAND ${CMAKE_OBJCOPY} -O ihex $<TARGET_FILE:${TARGET_NAME}>
          ${CMAKE_CURRENT_BINARY_DIR}/$<TARGET_NAME:${TARGET_NAME}>.hex
)
else()
  message(STATUS "'objcopy' not found: cannot generate .hex file")
endif()	