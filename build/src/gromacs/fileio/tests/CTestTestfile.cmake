# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/src/gromacs/fileio/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/src/gromacs/fileio/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FileIOTests "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/bin/fileio-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/Testing/Temporary/FileIOTests.xml")
set_tests_properties(FileIOTests PROPERTIES  LABELS "GTest;UnitTest")
