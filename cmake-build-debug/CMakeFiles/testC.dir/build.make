# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\Language References\C Language\testC"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\Language References\C Language\testC\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/testC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testC.dir/flags.make

CMakeFiles/testC.dir/main.c.obj: CMakeFiles/testC.dir/flags.make
CMakeFiles/testC.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Language References\C Language\testC\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testC.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\testC.dir\main.c.obj   -c "F:\Language References\C Language\testC\main.c"

CMakeFiles/testC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testC.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\Language References\C Language\testC\main.c" > CMakeFiles\testC.dir\main.c.i

CMakeFiles/testC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testC.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\Language References\C Language\testC\main.c" -o CMakeFiles\testC.dir\main.c.s

# Object files for target testC
testC_OBJECTS = \
"CMakeFiles/testC.dir/main.c.obj"

# External object files for target testC
testC_EXTERNAL_OBJECTS =

testC.exe: CMakeFiles/testC.dir/main.c.obj
testC.exe: CMakeFiles/testC.dir/build.make
testC.exe: CMakeFiles/testC.dir/linklibs.rsp
testC.exe: CMakeFiles/testC.dir/objects1.rsp
testC.exe: CMakeFiles/testC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\Language References\C Language\testC\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testC.dir/build: testC.exe

.PHONY : CMakeFiles/testC.dir/build

CMakeFiles/testC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testC.dir/clean

CMakeFiles/testC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\Language References\C Language\testC" "F:\Language References\C Language\testC" "F:\Language References\C Language\testC\cmake-build-debug" "F:\Language References\C Language\testC\cmake-build-debug" "F:\Language References\C Language\testC\cmake-build-debug\CMakeFiles\testC.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/testC.dir/depend

