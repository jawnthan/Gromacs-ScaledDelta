# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/src/gromacs/gmxpreprocess/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/src/gromacs/gmxpreprocess/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxPreprocessTests "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/bin/gmxpreprocess-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/Testing/Temporary/GmxPreprocessTests.xml")
set_tests_properties(GmxPreprocessTests PROPERTIES  LABELS "GTest;UnitTest")
