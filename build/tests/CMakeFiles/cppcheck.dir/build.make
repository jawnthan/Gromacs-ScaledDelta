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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build

# Utility rule file for cppcheck.

# Include the progress variables for this target.
include tests/CMakeFiles/cppcheck.dir/progress.make

tests/CMakeFiles/cppcheck:
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/tests && /usr/bin/cmake -E echo "cppcheck was not found by CMake. Rerun CMake specifying CPPCHECK_EXECUTABLE."

cppcheck: tests/CMakeFiles/cppcheck
cppcheck: tests/CMakeFiles/cppcheck.dir/build.make

.PHONY : cppcheck

# Rule to build all files generated by this target.
tests/CMakeFiles/cppcheck.dir/build: cppcheck

.PHONY : tests/CMakeFiles/cppcheck.dir/build

tests/CMakeFiles/cppcheck.dir/clean:
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/cppcheck.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/cppcheck.dir/clean

tests/CMakeFiles/cppcheck.dir/depend:
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/tests /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/tests /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/tests/CMakeFiles/cppcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/cppcheck.dir/depend

