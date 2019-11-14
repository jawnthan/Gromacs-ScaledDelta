# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/src/gromacs/simd/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/src/gromacs/simd/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(SimdUnitTests "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/bin/simd-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/Testing/Temporary/SimdUnitTests.xml")
set_tests_properties(SimdUnitTests PROPERTIES  LABELS "GTest;UnitTest")
