# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tash-had/C-Projects/CSC369/group_0171/a2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tash-had/C-Projects/CSC369/group_0171/a2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/common.dir/flags.make

CMakeFiles/common.dir/common.c.o: CMakeFiles/common.dir/flags.make
CMakeFiles/common.dir/common.c.o: ../common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tash-had/C-Projects/CSC369/group_0171/a2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/common.dir/common.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common.dir/common.c.o   -c /Users/tash-had/C-Projects/CSC369/group_0171/a2/common.c

CMakeFiles/common.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/common.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tash-had/C-Projects/CSC369/group_0171/a2/common.c > CMakeFiles/common.dir/common.c.i

CMakeFiles/common.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/common.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tash-had/C-Projects/CSC369/group_0171/a2/common.c -o CMakeFiles/common.dir/common.c.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/common.c.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

common: CMakeFiles/common.dir/common.c.o
common: CMakeFiles/common.dir/build.make
common: CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tash-had/C-Projects/CSC369/group_0171/a2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable common"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/common.dir/build: common

.PHONY : CMakeFiles/common.dir/build

CMakeFiles/common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/common.dir/clean

CMakeFiles/common.dir/depend:
	cd /Users/tash-had/C-Projects/CSC369/group_0171/a2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tash-had/C-Projects/CSC369/group_0171/a2 /Users/tash-had/C-Projects/CSC369/group_0171/a2 /Users/tash-had/C-Projects/CSC369/group_0171/a2/cmake-build-debug /Users/tash-had/C-Projects/CSC369/group_0171/a2/cmake-build-debug /Users/tash-had/C-Projects/CSC369/group_0171/a2/cmake-build-debug/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/common.dir/depend

