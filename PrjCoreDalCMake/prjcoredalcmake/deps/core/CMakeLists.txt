cmake_minimum_required(VERSION 3.24)


if (USE_OS)
  add_subdirectory(Os/FreeRTOS)

  add_library(Os OBJECT)
  target_sources(Os PRIVATE
    Os/Os.c
    ${CMAKE_SOURCE_DIR}/config/Os_Cfg.c
  )

  target_include_directories(Os PRIVATE #for own library compiling
    Os
  )
  target_include_directories(Os INTERFACE #for external linking
    Os
    ${CMAKE_SOURCE_DIR}/config/
  )

#debug---<
message(STATUS "cmake FreeRTOS")
#debug--->

#debug---<
get_property(dirs TARGET FreeRTOS PROPERTY INCLUDE_DIRECTORIES)
foreach(dir ${dirs})
  message(STATUS "dir='${dir}'")
endforeach()
#debug--->

target_link_libraries(Os PUBLIC FreeRTOS $<TARGET_OBJECTS:FreeRTOS> )
#debug---<
message(STATUS "cmake Os")
#debug--->

#debug---<
get_property(dirs TARGET Os PROPERTY INCLUDE_DIRECTORIES)
foreach(dir ${dirs})
  message(STATUS "dir='${dir}'")
endforeach()
get_property(srcs TARGET Os PROPERTY SOURCES)
foreach(srcs ${dirs})
  message(STATUS "srcs='${srcs}'")
endforeach()
#debug---<
message(STATUS "cmake CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH}")
#debug--->
#debug---<
message(STATUS "cmake TARGET_NAME ${TARGET_NAME}")
#debug--->
  target_link_libraries(${TARGET_NAME} PRIVATE Os)
endif()

