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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lev_Dist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lev_Dist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lev_Dist.dir/flags.make

CMakeFiles/Lev_Dist.dir/main.cpp.o: CMakeFiles/Lev_Dist.dir/flags.make
CMakeFiles/Lev_Dist.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lev_Dist.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lev_Dist.dir/main.cpp.o -c /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/main.cpp

CMakeFiles/Lev_Dist.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lev_Dist.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/main.cpp > CMakeFiles/Lev_Dist.dir/main.cpp.i

CMakeFiles/Lev_Dist.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lev_Dist.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/main.cpp -o CMakeFiles/Lev_Dist.dir/main.cpp.s

# Object files for target Lev_Dist
Lev_Dist_OBJECTS = \
"CMakeFiles/Lev_Dist.dir/main.cpp.o"

# External object files for target Lev_Dist
Lev_Dist_EXTERNAL_OBJECTS =

Lev_Dist.exe: CMakeFiles/Lev_Dist.dir/main.cpp.o
Lev_Dist.exe: CMakeFiles/Lev_Dist.dir/build.make
Lev_Dist.exe: CMakeFiles/Lev_Dist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lev_Dist.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lev_Dist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lev_Dist.dir/build: Lev_Dist.exe

.PHONY : CMakeFiles/Lev_Dist.dir/build

CMakeFiles/Lev_Dist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lev_Dist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lev_Dist.dir/clean

CMakeFiles/Lev_Dist.dir/depend:
	cd /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/cmake-build-debug /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/cmake-build-debug /cygdrive/c/Users/Aleksandra/Desktop/C++/Semester_2/Lev_Dist/cmake-build-debug/CMakeFiles/Lev_Dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lev_Dist.dir/depend
