# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/delca/Desktop/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/delca/Desktop/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/delca/RG-Projekat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/delca/RG-Projekat/cmake-build-debug

# Include any dependencies generated for this target.
include libs/glad/CMakeFiles/glad.dir/depend.make

# Include the progress variables for this target.
include libs/glad/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glad/CMakeFiles/glad.dir/flags.make

libs/glad/CMakeFiles/glad.dir/src/glad.c.o: libs/glad/CMakeFiles/glad.dir/flags.make
libs/glad/CMakeFiles/glad.dir/src/glad.c.o: ../libs/glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/delca/RG-Projekat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glad/CMakeFiles/glad.dir/src/glad.c.o"
	cd /home/delca/RG-Projekat/cmake-build-debug/libs/glad && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glad.dir/src/glad.c.o   -c /home/delca/RG-Projekat/libs/glad/src/glad.c

libs/glad/CMakeFiles/glad.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/src/glad.c.i"
	cd /home/delca/RG-Projekat/cmake-build-debug/libs/glad && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/delca/RG-Projekat/libs/glad/src/glad.c > CMakeFiles/glad.dir/src/glad.c.i

libs/glad/CMakeFiles/glad.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/src/glad.c.s"
	cd /home/delca/RG-Projekat/cmake-build-debug/libs/glad && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/delca/RG-Projekat/libs/glad/src/glad.c -o CMakeFiles/glad.dir/src/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/src/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

libs/glad/libglad.a: libs/glad/CMakeFiles/glad.dir/src/glad.c.o
libs/glad/libglad.a: libs/glad/CMakeFiles/glad.dir/build.make
libs/glad/libglad.a: libs/glad/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/delca/RG-Projekat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /home/delca/RG-Projekat/cmake-build-debug/libs/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /home/delca/RG-Projekat/cmake-build-debug/libs/glad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glad/CMakeFiles/glad.dir/build: libs/glad/libglad.a

.PHONY : libs/glad/CMakeFiles/glad.dir/build

libs/glad/CMakeFiles/glad.dir/clean:
	cd /home/delca/RG-Projekat/cmake-build-debug/libs/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : libs/glad/CMakeFiles/glad.dir/clean

libs/glad/CMakeFiles/glad.dir/depend:
	cd /home/delca/RG-Projekat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/delca/RG-Projekat /home/delca/RG-Projekat/libs/glad /home/delca/RG-Projekat/cmake-build-debug /home/delca/RG-Projekat/cmake-build-debug/libs/glad /home/delca/RG-Projekat/cmake-build-debug/libs/glad/CMakeFiles/glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glad/CMakeFiles/glad.dir/depend
