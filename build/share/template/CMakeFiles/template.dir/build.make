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

# Include any dependencies generated for this target.
include share/template/CMakeFiles/template.dir/depend.make

# Include the progress variables for this target.
include share/template/CMakeFiles/template.dir/progress.make

# Include the compile flags for this target's objects.
include share/template/CMakeFiles/template.dir/flags.make

share/template/CMakeFiles/template.dir/template.cpp.o: share/template/CMakeFiles/template.dir/flags.make
share/template/CMakeFiles/template.dir/template.cpp.o: ../share/template/template.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object share/template/CMakeFiles/template.dir/template.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/share/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/template.dir/template.cpp.o -c /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/share/template/template.cpp

share/template/CMakeFiles/template.dir/template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template.dir/template.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/share/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/share/template/template.cpp > CMakeFiles/template.dir/template.cpp.i

share/template/CMakeFiles/template.dir/template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template.dir/template.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/share/template && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/share/template/template.cpp -o CMakeFiles/template.dir/template.cpp.s

# Object files for target template
template_OBJECTS = \
"CMakeFiles/template.dir/template.cpp.o"

# External object files for target template
template_EXTERNAL_OBJECTS =

bin/template: share/template/CMakeFiles/template.dir/template.cpp.o
bin/template: share/template/CMakeFiles/template.dir/build.make
bin/template: lib/libgromacs.so.1.0.0
bin/template: /usr/lib/x86_64-linux-gnu/libz.so
bin/template: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/template: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/template: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/template: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/template: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/template: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/template: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/template: share/template/CMakeFiles/template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/template"
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/share/template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
share/template/CMakeFiles/template.dir/build: bin/template

.PHONY : share/template/CMakeFiles/template.dir/build

share/template/CMakeFiles/template.dir/clean:
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/share/template && $(CMAKE_COMMAND) -P CMakeFiles/template.dir/cmake_clean.cmake
.PHONY : share/template/CMakeFiles/template.dir/clean

share/template/CMakeFiles/template.dir/depend:
	cd /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/share/template /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/share/template /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/share/template/CMakeFiles/template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : share/template/CMakeFiles/template.dir/depend

