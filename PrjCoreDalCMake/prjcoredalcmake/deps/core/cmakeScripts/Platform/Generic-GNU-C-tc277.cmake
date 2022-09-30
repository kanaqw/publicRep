set(CMAKE_C_USE_RESPONSE_FILE_FOR_OBJECTS  1)
set(CMAKE_C_FLAGS                   " -save-temps -O0 -g3 -ffunction-sections -mtc161 -std=c99" CACHE INTERNAL "")
#set(CMAKE_CXX_FLAGS                 "${CMAKE_C_FLAGS} -fno-exceptions" CACHE INTERNAL "")
set(CMAKE_LINK_FLAGS                " --mcpu=tc161" CACHE INTERNAL "")

set(CMAKE_C_FLAGS_DEBUG             "-Os -g" CACHE INTERNAL "")
set(CMAKE_C_FLAGS_RELEASE           "-Os -DNDEBUG" CACHE INTERNAL "")

# Set suffix of binary
set(CMAKE_EXECUTABLE_SUFFIX_C        ".elf") 
set(CMAKE_EXECUTABLE_SUFFIX_CXX      ".elf")
set(CMAKE_C_OUTPUT_EXTENSION         ".o")
set(CMAKE_CXX_OUTPUT_EXTENSION       ".o")
set(CMAKE_STATIC_LIBRARY_SUFFIX_C    ".a")
set(CMAKE_STATIC_LIBRARY_SUFFIX_CXX  ".a")
set(CMAKE_C_OUTPUT_EXTENSION_REPLACE 1)
set(CMAKE_ASM_OUTPUT_EXTENSION_REPLACE 1)