cmake_minimum_required(VERSION 3.15.3.0)
project(CMAKE_TRY_COMPILE CXX)
set_property(DIRECTORY PROPERTY INCLUDE_DIRECTORIES "")
set(CMAKE_VERBOSE_MAKEFILE 1)
set(CMAKE_CXX_FLAGS "")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${COMPILE_DEFINITIONS}")
set(CMAKE_CXX_FLAGS_DEBUG "-g")
set(CMAKE_EXE_LINKER_FLAGS "-Wl,--enable-auto-import")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${EXE_LINKER_FLAGS}")
include_directories(${INCLUDE_DIRECTORIES})
set(CMAKE_SUPPRESS_REGENERATION 1)
link_directories(${LINK_DIRECTORIES})
add_definitions([==[-v]==])
cmake_policy(SET CMP0065 NEW)
cmake_policy(SET CMP0083 NEW)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp")
add_executable(cmTC_58c2c "/cygdrive/c/Users/Aleksandra/.CLion2019.2/system/cygwin_cmake/share/cmake-3.15.3/Modules/CMakeCXXCompilerABI.cpp")
target_link_libraries(cmTC_58c2c ${LINK_LIBRARIES})
