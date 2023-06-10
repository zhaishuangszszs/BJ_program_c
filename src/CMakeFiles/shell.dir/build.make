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
CMAKE_SOURCE_DIR = /home/zs/BJ_c/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zs/BJ_c/src

# Include any dependencies generated for this target.
include CMakeFiles/shell.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/shell.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shell.dir/flags.make

y.tab.c: parser.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/BJ_c/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][parser] Building parser with bison 3.8.2"
	/usr/bin/bison -d -o /home/zs/BJ_c/src/y.tab.c /home/zs/BJ_c/src/parser.y

y.tab.h: y.tab.c
	@$(CMAKE_COMMAND) -E touch_nocreate y.tab.h

lex.yy.c: scanner.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/BJ_c/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][scanner] Building scanner with flex 2.6.4"
	/usr/bin/flex -o/home/zs/BJ_c/src/lex.yy.c /home/zs/BJ_c/src/scanner.l

CMakeFiles/shell.dir/main.c.o: CMakeFiles/shell.dir/flags.make
CMakeFiles/shell.dir/main.c.o: main.c
CMakeFiles/shell.dir/main.c.o: CMakeFiles/shell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zs/BJ_c/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/shell.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/shell.dir/main.c.o -MF CMakeFiles/shell.dir/main.c.o.d -o CMakeFiles/shell.dir/main.c.o -c /home/zs/BJ_c/src/main.c

CMakeFiles/shell.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zs/BJ_c/src/main.c > CMakeFiles/shell.dir/main.c.i

CMakeFiles/shell.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zs/BJ_c/src/main.c -o CMakeFiles/shell.dir/main.c.s

CMakeFiles/shell.dir/ast.c.o: CMakeFiles/shell.dir/flags.make
CMakeFiles/shell.dir/ast.c.o: ast.c
CMakeFiles/shell.dir/ast.c.o: CMakeFiles/shell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zs/BJ_c/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/shell.dir/ast.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/shell.dir/ast.c.o -MF CMakeFiles/shell.dir/ast.c.o.d -o CMakeFiles/shell.dir/ast.c.o -c /home/zs/BJ_c/src/ast.c

CMakeFiles/shell.dir/ast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/ast.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zs/BJ_c/src/ast.c > CMakeFiles/shell.dir/ast.c.i

CMakeFiles/shell.dir/ast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/ast.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zs/BJ_c/src/ast.c -o CMakeFiles/shell.dir/ast.c.s

CMakeFiles/shell.dir/y.tab.c.o: CMakeFiles/shell.dir/flags.make
CMakeFiles/shell.dir/y.tab.c.o: y.tab.c
CMakeFiles/shell.dir/y.tab.c.o: CMakeFiles/shell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zs/BJ_c/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/shell.dir/y.tab.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/shell.dir/y.tab.c.o -MF CMakeFiles/shell.dir/y.tab.c.o.d -o CMakeFiles/shell.dir/y.tab.c.o -c /home/zs/BJ_c/src/y.tab.c

CMakeFiles/shell.dir/y.tab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/y.tab.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zs/BJ_c/src/y.tab.c > CMakeFiles/shell.dir/y.tab.c.i

CMakeFiles/shell.dir/y.tab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/y.tab.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zs/BJ_c/src/y.tab.c -o CMakeFiles/shell.dir/y.tab.c.s

CMakeFiles/shell.dir/lex.yy.c.o: CMakeFiles/shell.dir/flags.make
CMakeFiles/shell.dir/lex.yy.c.o: lex.yy.c
CMakeFiles/shell.dir/lex.yy.c.o: y.tab.h
CMakeFiles/shell.dir/lex.yy.c.o: CMakeFiles/shell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zs/BJ_c/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/shell.dir/lex.yy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/shell.dir/lex.yy.c.o -MF CMakeFiles/shell.dir/lex.yy.c.o.d -o CMakeFiles/shell.dir/lex.yy.c.o -c /home/zs/BJ_c/src/lex.yy.c

CMakeFiles/shell.dir/lex.yy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/lex.yy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zs/BJ_c/src/lex.yy.c > CMakeFiles/shell.dir/lex.yy.c.i

CMakeFiles/shell.dir/lex.yy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/lex.yy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zs/BJ_c/src/lex.yy.c -o CMakeFiles/shell.dir/lex.yy.c.s

# Object files for target shell
shell_OBJECTS = \
"CMakeFiles/shell.dir/main.c.o" \
"CMakeFiles/shell.dir/ast.c.o" \
"CMakeFiles/shell.dir/y.tab.c.o" \
"CMakeFiles/shell.dir/lex.yy.c.o"

# External object files for target shell
shell_EXTERNAL_OBJECTS =

shell: CMakeFiles/shell.dir/main.c.o
shell: CMakeFiles/shell.dir/ast.c.o
shell: CMakeFiles/shell.dir/y.tab.c.o
shell: CMakeFiles/shell.dir/lex.yy.c.o
shell: CMakeFiles/shell.dir/build.make
shell: CMakeFiles/shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zs/BJ_c/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable shell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shell.dir/build: shell
.PHONY : CMakeFiles/shell.dir/build

CMakeFiles/shell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shell.dir/clean

CMakeFiles/shell.dir/depend: lex.yy.c
CMakeFiles/shell.dir/depend: y.tab.c
CMakeFiles/shell.dir/depend: y.tab.h
	cd /home/zs/BJ_c/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zs/BJ_c/src /home/zs/BJ_c/src /home/zs/BJ_c/src /home/zs/BJ_c/src /home/zs/BJ_c/src/CMakeFiles/shell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shell.dir/depend

