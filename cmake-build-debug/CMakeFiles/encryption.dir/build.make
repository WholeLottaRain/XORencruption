# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/anton/Downloads/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/anton/Downloads/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anton/XORencruption

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anton/XORencruption/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/encryption.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/encryption.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/encryption.dir/flags.make

CMakeFiles/encryption.dir/main.c.o: CMakeFiles/encryption.dir/flags.make
CMakeFiles/encryption.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/XORencruption/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/encryption.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encryption.dir/main.c.o   -c /home/anton/XORencruption/main.c

CMakeFiles/encryption.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encryption.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anton/XORencruption/main.c > CMakeFiles/encryption.dir/main.c.i

CMakeFiles/encryption.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encryption.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anton/XORencruption/main.c -o CMakeFiles/encryption.dir/main.c.s

# Object files for target encryption
encryption_OBJECTS = \
"CMakeFiles/encryption.dir/main.c.o"

# External object files for target encryption
encryption_EXTERNAL_OBJECTS =

encryption: CMakeFiles/encryption.dir/main.c.o
encryption: CMakeFiles/encryption.dir/build.make
encryption: CMakeFiles/encryption.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton/XORencruption/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable encryption"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encryption.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/encryption.dir/build: encryption

.PHONY : CMakeFiles/encryption.dir/build

CMakeFiles/encryption.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encryption.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encryption.dir/clean

CMakeFiles/encryption.dir/depend:
	cd /home/anton/XORencruption/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton/XORencruption /home/anton/XORencruption /home/anton/XORencruption/cmake-build-debug /home/anton/XORencruption/cmake-build-debug /home/anton/XORencruption/cmake-build-debug/CMakeFiles/encryption.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encryption.dir/depend

