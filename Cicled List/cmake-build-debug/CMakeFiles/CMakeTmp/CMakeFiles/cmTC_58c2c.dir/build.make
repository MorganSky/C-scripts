# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/Aleksandra/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Aleksandra/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp"

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_58c2c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_58c2c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_58c2c.dir/flags.make

CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.o: CMakeFiles/cmTC_58c2c.dir/flags.make
CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.o: /cygdrive/c/Users/Aleksandra/.CLion2019.2/system/cygwin_cmake/share/cmake-3.15.3/Modules/CMakeCXXCompilerABI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.o -c /cygdrive/c/Users/Aleksandra/.CLion2019.2/system/cygwin_cmake/share/cmake-3.15.3/Modules/CMakeCXXCompilerABI.cpp

CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Aleksandra/.CLion2019.2/system/cygwin_cmake/share/cmake-3.15.3/Modules/CMakeCXXCompilerABI.cpp > CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.i

CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Aleksandra/.CLion2019.2/system/cygwin_cmake/share/cmake-3.15.3/Modules/CMakeCXXCompilerABI.cpp -o CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.s

# Object files for target cmTC_58c2c
cmTC_58c2c_OBJECTS = \
"CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.o"

# External object files for target cmTC_58c2c
cmTC_58c2c_EXTERNAL_OBJECTS =

cmTC_58c2c.exe: CMakeFiles/cmTC_58c2c.dir/CMakeCXXCompilerABI.cpp.o
cmTC_58c2c.exe: CMakeFiles/cmTC_58c2c.dir/build.make
cmTC_58c2c.exe: CMakeFiles/cmTC_58c2c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmTC_58c2c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_58c2c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_58c2c.dir/build: cmTC_58c2c.exe

.PHONY : CMakeFiles/cmTC_58c2c.dir/build

CMakeFiles/cmTC_58c2c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_58c2c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_58c2c.dir/clean

CMakeFiles/cmTC_58c2c.dir/depend:
	cd "/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp" "/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp" "/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp" "/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp" "/cygdrive/c/Users/Aleksandra/Desktop/C++/Cicled List/cmake-build-debug/CMakeFiles/CMakeTmp/CMakeFiles/cmTC_58c2c.dir/DependInfo.cmake"
.PHONY : CMakeFiles/cmTC_58c2c.dir/depend
