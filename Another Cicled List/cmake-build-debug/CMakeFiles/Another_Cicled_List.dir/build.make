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
CMAKE_COMMAND = "/cygdrive/c/Users/Alexandra(Student)/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Alexandra(Student)/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Another_Cicled_List.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Another_Cicled_List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Another_Cicled_List.dir/flags.make

CMakeFiles/Another_Cicled_List.dir/main.cpp.o: CMakeFiles/Another_Cicled_List.dir/flags.make
CMakeFiles/Another_Cicled_List.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Another_Cicled_List.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Another_Cicled_List.dir/main.cpp.o -c "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/main.cpp"

CMakeFiles/Another_Cicled_List.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Another_Cicled_List.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/main.cpp" > CMakeFiles/Another_Cicled_List.dir/main.cpp.i

CMakeFiles/Another_Cicled_List.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Another_Cicled_List.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/main.cpp" -o CMakeFiles/Another_Cicled_List.dir/main.cpp.s

# Object files for target Another_Cicled_List
Another_Cicled_List_OBJECTS = \
"CMakeFiles/Another_Cicled_List.dir/main.cpp.o"

# External object files for target Another_Cicled_List
Another_Cicled_List_EXTERNAL_OBJECTS =

Another_Cicled_List.exe: CMakeFiles/Another_Cicled_List.dir/main.cpp.o
Another_Cicled_List.exe: CMakeFiles/Another_Cicled_List.dir/build.make
Another_Cicled_List.exe: CMakeFiles/Another_Cicled_List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Another_Cicled_List.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Another_Cicled_List.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Another_Cicled_List.dir/build: Another_Cicled_List.exe

.PHONY : CMakeFiles/Another_Cicled_List.dir/build

CMakeFiles/Another_Cicled_List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Another_Cicled_List.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Another_Cicled_List.dir/clean

CMakeFiles/Another_Cicled_List.dir/depend:
	cd "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List" "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List" "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/cmake-build-debug" "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/cmake-build-debug" "/cygdrive/c/Users/Alexandra(Student)/Desktop/C++/Another Cicled List/cmake-build-debug/CMakeFiles/Another_Cicled_List.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Another_Cicled_List.dir/depend
