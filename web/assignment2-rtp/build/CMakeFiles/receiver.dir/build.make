# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/build

# Include any dependencies generated for this target.
include CMakeFiles/receiver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/receiver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/receiver.dir/flags.make

CMakeFiles/receiver.dir/src/rtp.c.o: CMakeFiles/receiver.dir/flags.make
CMakeFiles/receiver.dir/src/rtp.c.o: ../src/rtp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/receiver.dir/src/rtp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/receiver.dir/src/rtp.c.o   -c /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/src/rtp.c

CMakeFiles/receiver.dir/src/rtp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/receiver.dir/src/rtp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/src/rtp.c > CMakeFiles/receiver.dir/src/rtp.c.i

CMakeFiles/receiver.dir/src/rtp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/receiver.dir/src/rtp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/src/rtp.c -o CMakeFiles/receiver.dir/src/rtp.c.s

CMakeFiles/receiver.dir/src/rtp.c.o.requires:

.PHONY : CMakeFiles/receiver.dir/src/rtp.c.o.requires

CMakeFiles/receiver.dir/src/rtp.c.o.provides: CMakeFiles/receiver.dir/src/rtp.c.o.requires
	$(MAKE) -f CMakeFiles/receiver.dir/build.make CMakeFiles/receiver.dir/src/rtp.c.o.provides.build
.PHONY : CMakeFiles/receiver.dir/src/rtp.c.o.provides

CMakeFiles/receiver.dir/src/rtp.c.o.provides.build: CMakeFiles/receiver.dir/src/rtp.c.o


CMakeFiles/receiver.dir/src/util.c.o: CMakeFiles/receiver.dir/flags.make
CMakeFiles/receiver.dir/src/util.c.o: ../src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/receiver.dir/src/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/receiver.dir/src/util.c.o   -c /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/src/util.c

CMakeFiles/receiver.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/receiver.dir/src/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/src/util.c > CMakeFiles/receiver.dir/src/util.c.i

CMakeFiles/receiver.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/receiver.dir/src/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/src/util.c -o CMakeFiles/receiver.dir/src/util.c.s

CMakeFiles/receiver.dir/src/util.c.o.requires:

.PHONY : CMakeFiles/receiver.dir/src/util.c.o.requires

CMakeFiles/receiver.dir/src/util.c.o.provides: CMakeFiles/receiver.dir/src/util.c.o.requires
	$(MAKE) -f CMakeFiles/receiver.dir/build.make CMakeFiles/receiver.dir/src/util.c.o.provides.build
.PHONY : CMakeFiles/receiver.dir/src/util.c.o.provides

CMakeFiles/receiver.dir/src/util.c.o.provides.build: CMakeFiles/receiver.dir/src/util.c.o


CMakeFiles/receiver.dir/src/receiver.c.o: CMakeFiles/receiver.dir/flags.make
CMakeFiles/receiver.dir/src/receiver.c.o: ../src/receiver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/receiver.dir/src/receiver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/receiver.dir/src/receiver.c.o   -c /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/src/receiver.c

CMakeFiles/receiver.dir/src/receiver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/receiver.dir/src/receiver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/src/receiver.c > CMakeFiles/receiver.dir/src/receiver.c.i

CMakeFiles/receiver.dir/src/receiver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/receiver.dir/src/receiver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/src/receiver.c -o CMakeFiles/receiver.dir/src/receiver.c.s

CMakeFiles/receiver.dir/src/receiver.c.o.requires:

.PHONY : CMakeFiles/receiver.dir/src/receiver.c.o.requires

CMakeFiles/receiver.dir/src/receiver.c.o.provides: CMakeFiles/receiver.dir/src/receiver.c.o.requires
	$(MAKE) -f CMakeFiles/receiver.dir/build.make CMakeFiles/receiver.dir/src/receiver.c.o.provides.build
.PHONY : CMakeFiles/receiver.dir/src/receiver.c.o.provides

CMakeFiles/receiver.dir/src/receiver.c.o.provides.build: CMakeFiles/receiver.dir/src/receiver.c.o


# Object files for target receiver
receiver_OBJECTS = \
"CMakeFiles/receiver.dir/src/rtp.c.o" \
"CMakeFiles/receiver.dir/src/util.c.o" \
"CMakeFiles/receiver.dir/src/receiver.c.o"

# External object files for target receiver
receiver_EXTERNAL_OBJECTS =

receiver: CMakeFiles/receiver.dir/src/rtp.c.o
receiver: CMakeFiles/receiver.dir/src/util.c.o
receiver: CMakeFiles/receiver.dir/src/receiver.c.o
receiver: CMakeFiles/receiver.dir/build.make
receiver: CMakeFiles/receiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable receiver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/receiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/receiver.dir/build: receiver

.PHONY : CMakeFiles/receiver.dir/build

CMakeFiles/receiver.dir/requires: CMakeFiles/receiver.dir/src/rtp.c.o.requires
CMakeFiles/receiver.dir/requires: CMakeFiles/receiver.dir/src/util.c.o.requires
CMakeFiles/receiver.dir/requires: CMakeFiles/receiver.dir/src/receiver.c.o.requires

.PHONY : CMakeFiles/receiver.dir/requires

CMakeFiles/receiver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/receiver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/receiver.dir/clean

CMakeFiles/receiver.dir/depend:
	cd /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/build /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/build /mnt/c/Users/Lenovo/Desktop/Linux/assignment2-rtp/build/CMakeFiles/receiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/receiver.dir/depend

