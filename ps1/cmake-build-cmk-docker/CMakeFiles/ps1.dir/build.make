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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/ps1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/ps1/cmake-build-cmk-docker

# Include any dependencies generated for this target.
include CMakeFiles/ps1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ps1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ps1.dir/flags.make

CMakeFiles/ps1.dir/main.c.o: CMakeFiles/ps1.dir/flags.make
CMakeFiles/ps1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/ps1/cmake-build-cmk-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ps1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ps1.dir/main.c.o   -c /tmp/ps1/main.c

CMakeFiles/ps1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ps1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/ps1/main.c > CMakeFiles/ps1.dir/main.c.i

CMakeFiles/ps1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ps1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/ps1/main.c -o CMakeFiles/ps1.dir/main.c.s

CMakeFiles/ps1.dir/maths.c.o: CMakeFiles/ps1.dir/flags.make
CMakeFiles/ps1.dir/maths.c.o: ../maths.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/ps1/cmake-build-cmk-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ps1.dir/maths.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ps1.dir/maths.c.o   -c /tmp/ps1/maths.c

CMakeFiles/ps1.dir/maths.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ps1.dir/maths.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/ps1/maths.c > CMakeFiles/ps1.dir/maths.c.i

CMakeFiles/ps1.dir/maths.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ps1.dir/maths.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/ps1/maths.c -o CMakeFiles/ps1.dir/maths.c.s

# Object files for target ps1
ps1_OBJECTS = \
"CMakeFiles/ps1.dir/main.c.o" \
"CMakeFiles/ps1.dir/maths.c.o"

# External object files for target ps1
ps1_EXTERNAL_OBJECTS =

ps1: CMakeFiles/ps1.dir/main.c.o
ps1: CMakeFiles/ps1.dir/maths.c.o
ps1: CMakeFiles/ps1.dir/build.make
ps1: CMakeFiles/ps1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/ps1/cmake-build-cmk-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ps1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ps1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ps1.dir/build: ps1

.PHONY : CMakeFiles/ps1.dir/build

CMakeFiles/ps1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ps1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ps1.dir/clean

CMakeFiles/ps1.dir/depend:
	cd /tmp/ps1/cmake-build-cmk-docker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/ps1 /tmp/ps1 /tmp/ps1/cmake-build-cmk-docker /tmp/ps1/cmake-build-cmk-docker /tmp/ps1/cmake-build-cmk-docker/CMakeFiles/ps1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ps1.dir/depend

