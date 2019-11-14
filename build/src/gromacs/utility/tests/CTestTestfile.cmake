# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/src/gromacs/utility/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/src/gromacs/utility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UtilityUnitTests "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/bin/utility-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/Testing/Temporary/UtilityUnitTests.xml")
set_tests_properties(UtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest")
