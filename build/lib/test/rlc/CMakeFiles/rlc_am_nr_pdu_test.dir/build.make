# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/srsRAN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/srsRAN/build

# Include any dependencies generated for this target.
include lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/flags.make

lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o: lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/flags.make
lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o: ../lib/test/rlc/rlc_am_nr_pdu_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o"
	cd /root/srsRAN/build/lib/test/rlc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o -c /root/srsRAN/lib/test/rlc/rlc_am_nr_pdu_test.cc

lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.i"
	cd /root/srsRAN/build/lib/test/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/lib/test/rlc/rlc_am_nr_pdu_test.cc > CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.i

lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.s"
	cd /root/srsRAN/build/lib/test/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/lib/test/rlc/rlc_am_nr_pdu_test.cc -o CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.s

lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o.requires:

.PHONY : lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o.requires

lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o.provides: lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o.requires
	$(MAKE) -f lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/build.make lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o.provides.build
.PHONY : lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o.provides

lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o.provides.build: lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o


# Object files for target rlc_am_nr_pdu_test
rlc_am_nr_pdu_test_OBJECTS = \
"CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o"

# External object files for target rlc_am_nr_pdu_test
rlc_am_nr_pdu_test_EXTERNAL_OBJECTS =

lib/test/rlc/rlc_am_nr_pdu_test: lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o
lib/test/rlc/rlc_am_nr_pdu_test: lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/build.make
lib/test/rlc/rlc_am_nr_pdu_test: lib/src/rlc/libsrsran_rlc.a
lib/test/rlc/rlc_am_nr_pdu_test: lib/src/phy/libsrsran_phy.a
lib/test/rlc/rlc_am_nr_pdu_test: lib/src/common/libsrsran_common.a
lib/test/rlc/rlc_am_nr_pdu_test: lib/src/phy/libsrsran_phy.a
lib/test/rlc/rlc_am_nr_pdu_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/rlc/rlc_am_nr_pdu_test: lib/src/support/libsupport.a
lib/test/rlc/rlc_am_nr_pdu_test: lib/src/srslog/libsrslog.a
lib/test/rlc/rlc_am_nr_pdu_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/rlc/rlc_am_nr_pdu_test: lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rlc_am_nr_pdu_test"
	cd /root/srsRAN/build/lib/test/rlc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlc_am_nr_pdu_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/build: lib/test/rlc/rlc_am_nr_pdu_test

.PHONY : lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/build

lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/requires: lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/rlc_am_nr_pdu_test.cc.o.requires

.PHONY : lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/requires

lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/clean:
	cd /root/srsRAN/build/lib/test/rlc && $(CMAKE_COMMAND) -P CMakeFiles/rlc_am_nr_pdu_test.dir/cmake_clean.cmake
.PHONY : lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/clean

lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/lib/test/rlc /root/srsRAN/build /root/srsRAN/build/lib/test/rlc /root/srsRAN/build/lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/rlc/CMakeFiles/rlc_am_nr_pdu_test.dir/depend
