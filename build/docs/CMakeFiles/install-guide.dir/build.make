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

# Utility rule file for install-guide.

# Include the progress variables for this target.
include docs/CMakeFiles/install-guide.dir/progress.make

docs/CMakeFiles/install-guide:
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/docs && /usr/bin/cmake -E echo "INSTALL cannot be built because Sphinx is not available"

install-guide: docs/CMakeFiles/install-guide
install-guide: docs/CMakeFiles/install-guide.dir/build.make

.PHONY : install-guide

# Rule to build all files generated by this target.
docs/CMakeFiles/install-guide.dir/build: install-guide

.PHONY : docs/CMakeFiles/install-guide.dir/build

docs/CMakeFiles/install-guide.dir/clean:
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/docs && $(CMAKE_COMMAND) -P CMakeFiles/install-guide.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/install-guide.dir/clean

docs/CMakeFiles/install-guide.dir/depend:
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/docs /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/docs /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/docs/CMakeFiles/install-guide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/install-guide.dir/depend

