# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/src/gromacs/gmxana/legacytests
# Build directory: /home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/src/gromacs/gmxana/legacytests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LegacyToolsTests "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/bin/legacy-tools-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build/Testing/Temporary/LegacyToolsTests.xml")
set_tests_properties(LegacyToolsTests PROPERTIES  LABELS "IntegrationTest")
