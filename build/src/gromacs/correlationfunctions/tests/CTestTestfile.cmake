# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/src/gromacs/correlationfunctions/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/src/gromacs/correlationfunctions/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CorrelationsTest "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/bin/correlations-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/Testing/Temporary/CorrelationsTest.xml")
set_tests_properties(CorrelationsTest PROPERTIES  LABELS "GTest;UnitTest")
