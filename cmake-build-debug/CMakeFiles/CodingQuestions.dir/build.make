# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /home/bono/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.2371.31/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/bono/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.2371.31/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bono/CLionProjects/CodingQuestions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bono/CLionProjects/CodingQuestions/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CodingQuestions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CodingQuestions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CodingQuestions.dir/flags.make

CMakeFiles/CodingQuestions.dir/main.c.o: CMakeFiles/CodingQuestions.dir/flags.make
CMakeFiles/CodingQuestions.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bono/CLionProjects/CodingQuestions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CodingQuestions.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CodingQuestions.dir/main.c.o   -c /home/bono/CLionProjects/CodingQuestions/main.c

CMakeFiles/CodingQuestions.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CodingQuestions.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bono/CLionProjects/CodingQuestions/main.c > CMakeFiles/CodingQuestions.dir/main.c.i

CMakeFiles/CodingQuestions.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CodingQuestions.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bono/CLionProjects/CodingQuestions/main.c -o CMakeFiles/CodingQuestions.dir/main.c.s

CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.o: CMakeFiles/CodingQuestions.dir/flags.make
CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.o: ../arrays/remove-dupes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bono/CLionProjects/CodingQuestions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.o   -c /home/bono/CLionProjects/CodingQuestions/arrays/remove-dupes.c

CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bono/CLionProjects/CodingQuestions/arrays/remove-dupes.c > CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.i

CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bono/CLionProjects/CodingQuestions/arrays/remove-dupes.c -o CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.s

CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.o: CMakeFiles/CodingQuestions.dir/flags.make
CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.o: ../arrays/remove-dupes-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bono/CLionProjects/CodingQuestions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.o   -c /home/bono/CLionProjects/CodingQuestions/arrays/remove-dupes-test.c

CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bono/CLionProjects/CodingQuestions/arrays/remove-dupes-test.c > CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.i

CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bono/CLionProjects/CodingQuestions/arrays/remove-dupes-test.c -o CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.s

# Object files for target CodingQuestions
CodingQuestions_OBJECTS = \
"CMakeFiles/CodingQuestions.dir/main.c.o" \
"CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.o" \
"CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.o"

# External object files for target CodingQuestions
CodingQuestions_EXTERNAL_OBJECTS =

CodingQuestions: CMakeFiles/CodingQuestions.dir/main.c.o
CodingQuestions: CMakeFiles/CodingQuestions.dir/arrays/remove-dupes.c.o
CodingQuestions: CMakeFiles/CodingQuestions.dir/arrays/remove-dupes-test.c.o
CodingQuestions: CMakeFiles/CodingQuestions.dir/build.make
CodingQuestions: CMakeFiles/CodingQuestions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bono/CLionProjects/CodingQuestions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable CodingQuestions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CodingQuestions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CodingQuestions.dir/build: CodingQuestions

.PHONY : CMakeFiles/CodingQuestions.dir/build

CMakeFiles/CodingQuestions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CodingQuestions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CodingQuestions.dir/clean

CMakeFiles/CodingQuestions.dir/depend:
	cd /home/bono/CLionProjects/CodingQuestions/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bono/CLionProjects/CodingQuestions /home/bono/CLionProjects/CodingQuestions /home/bono/CLionProjects/CodingQuestions/cmake-build-debug /home/bono/CLionProjects/CodingQuestions/cmake-build-debug /home/bono/CLionProjects/CodingQuestions/cmake-build-debug/CMakeFiles/CodingQuestions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CodingQuestions.dir/depend

