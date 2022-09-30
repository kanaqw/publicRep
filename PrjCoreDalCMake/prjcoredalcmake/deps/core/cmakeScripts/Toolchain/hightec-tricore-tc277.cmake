#cmake_path(GET CMAKE_CURRENT_LIST_FILE PARENT_PATH AURIX_MODULE_DIR)
#list(APPEND CMAKE_MODULE_PATH ${AURIX_MODULE_DIR})
set(CUR_MODULE_DIR  "${CMAKE_CURRENT_SOURCE_DIR}/deps/core/cmakeScripts/")
list(APPEND CMAKE_MODULE_PATH ${CUR_MODULE_DIR})

message(STATUS "!!! CMAKE_MODULE_PATH: ${CMAKE_MODULE_PATH}")

set(CMAKE_TRY_COMPILE_TARGET_TYPE          STATIC_LIBRARY)
set(CMAKE_SYSTEM_NAME                      Generic)
set(CMAKE_SYSTEM_PROCESSOR                 tc277)


find_program(CMAKE_C_COMPILER NAMES ${TARGET_TRIPLET}-gcc HINTS ${TOOLCHAIN_PATH})
find_program(CMAKE_CXX_COMPILER NAMES ${TARGET_TRIPLET}-g++ HINTS ${TOOLCHAIN_PATH})
find_program(CMAKE_ASM_COMPILER NAMES ${TARGET_TRIPLET}-gcc HINTS ${TOOLCHAIN_PATH})
find_program(CMAKE_SIZE ${TARGET_TRIPLET}-size HINTS ${TOOLCHAIN_PATH}) # not standart define
find_program(CMAKE_OBJCOPY ${TARGET_TRIPLET}-objcopy HINTS ${TOOLCHAIN_PATH}) # not standart define

#debug---<
message(STATUS "TOOLCHAIN_PATH: ${TOOLCHAIN_PATH}")
message(STATUS "CMAKE_C_COMPILER: ${CMAKE_C_COMPILER}")
message(STATUS "CMAKE_MAKE_PROGRAM: ${CMAKE_MAKE_PROGRAM}")

message(STATUS "CMAKE_SOURCE_DIR: ${CMAKE_SOURCE_DIR}")
message(STATUS "CMAKE_BINARY_DIR: ${CMAKE_BINARY_DIR}")
#debug--->

#This is a standard definition that basically says the toolchain commands (programs) are 
#outside the project, but libraries, packages and include file locations are within the project 
#folder hierarchy.
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
