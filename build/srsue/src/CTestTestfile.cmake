# CMake generated Testfile for 
# Source directory: /root/srsRAN/srsue/src
# Build directory: /root/srsRAN/build/srsue/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(srsue_version "srsue" "--version")
add_test(srsue_help "srsue" "--help")
subdirs("phy")
subdirs("stack")
subdirs("test")
