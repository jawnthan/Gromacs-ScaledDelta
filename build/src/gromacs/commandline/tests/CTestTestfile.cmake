# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/src/gromacs/commandline/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/src/gromacs/commandline/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CommandLineUnitTests "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/bin/commandline-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/Testing/Temporary/CommandLineUnitTests.xml")
set_tests_properties(CommandLineUnitTests PROPERTIES  LABELS "GTest;UnitTest")
