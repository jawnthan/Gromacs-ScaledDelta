# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/src/gromacs/mdlib/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/src/gromacs/mdlib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdlibUnitTest "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/bin/mdlib-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/Testing/Temporary/MdlibUnitTest.xml")
set_tests_properties(MdlibUnitTest PROPERTIES  LABELS "GTest;UnitTest")
