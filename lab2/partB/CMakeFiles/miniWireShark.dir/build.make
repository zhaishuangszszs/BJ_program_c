# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zs/BJ_c/lab2/partB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zs/BJ_c/lab2/partB

# Include any dependencies generated for this target.
include CMakeFiles/miniWireShark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/miniWireShark.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/miniWireShark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/miniWireShark.dir/flags.make

CMakeFiles/miniWireShark.dir/main.c.o: CMakeFiles/miniWireShark.dir/flags.make
CMakeFiles/miniWireShark.dir/main.c.o: main.c
CMakeFiles/miniWireShark.dir/main.c.o: CMakeFiles/miniWireShark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zs/BJ_c/lab2/partB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/miniWireShark.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/miniWireShark.dir/main.c.o -MF CMakeFiles/miniWireShark.dir/main.c.o.d -o CMakeFiles/miniWireShark.dir/main.c.o -c /home/zs/BJ_c/lab2/partB/main.c

CMakeFiles/miniWireShark.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniWireShark.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zs/BJ_c/lab2/partB/main.c > CMakeFiles/miniWireShark.dir/main.c.i

CMakeFiles/miniWireShark.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniWireShark.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zs/BJ_c/lab2/partB/main.c -o CMakeFiles/miniWireShark.dir/main.c.s

CMakeFiles/miniWireShark.dir/packetProcess.c.o: CMakeFiles/miniWireShark.dir/flags.make
CMakeFiles/miniWireShark.dir/packetProcess.c.o: packetProcess.c
CMakeFiles/miniWireShark.dir/packetProcess.c.o: CMakeFiles/miniWireShark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zs/BJ_c/lab2/partB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/miniWireShark.dir/packetProcess.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/miniWireShark.dir/packetProcess.c.o -MF CMakeFiles/miniWireShark.dir/packetProcess.c.o.d -o CMakeFiles/miniWireShark.dir/packetProcess.c.o -c /home/zs/BJ_c/lab2/partB/packetProcess.c

CMakeFiles/miniWireShark.dir/packetProcess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniWireShark.dir/packetProcess.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zs/BJ_c/lab2/partB/packetProcess.c > CMakeFiles/miniWireShark.dir/packetProcess.c.i

CMakeFiles/miniWireShark.dir/packetProcess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniWireShark.dir/packetProcess.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zs/BJ_c/lab2/partB/packetProcess.c -o CMakeFiles/miniWireShark.dir/packetProcess.c.s

# Object files for target miniWireShark
miniWireShark_OBJECTS = \
"CMakeFiles/miniWireShark.dir/main.c.o" \
"CMakeFiles/miniWireShark.dir/packetProcess.c.o"

# External object files for target miniWireShark
miniWireShark_EXTERNAL_OBJECTS =

miniWireShark: CMakeFiles/miniWireShark.dir/main.c.o
miniWireShark: CMakeFiles/miniWireShark.dir/packetProcess.c.o
miniWireShark: CMakeFiles/miniWireShark.dir/build.make
miniWireShark: CMakeFiles/miniWireShark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zs/BJ_c/lab2/partB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable miniWireShark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miniWireShark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/miniWireShark.dir/build: miniWireShark
.PHONY : CMakeFiles/miniWireShark.dir/build

CMakeFiles/miniWireShark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/miniWireShark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/miniWireShark.dir/clean

CMakeFiles/miniWireShark.dir/depend:
	cd /home/zs/BJ_c/lab2/partB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zs/BJ_c/lab2/partB /home/zs/BJ_c/lab2/partB /home/zs/BJ_c/lab2/partB /home/zs/BJ_c/lab2/partB /home/zs/BJ_c/lab2/partB/CMakeFiles/miniWireShark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/miniWireShark.dir/depend

