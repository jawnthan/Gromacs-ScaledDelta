# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/src/gromacs/analysisdata/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/src/gromacs/analysisdata/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AnalysisDataUnitTests "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/bin/analysisdata-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/Testing/Temporary/AnalysisDataUnitTests.xml")
set_tests_properties(AnalysisDataUnitTests PROPERTIES  LABELS "GTest;UnitTest")
