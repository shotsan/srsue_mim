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
include lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/flags.make

lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o: lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/flags.make
lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o: ../lib/src/phy/phch/test/pucch_nr_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o"
	cd /root/srsRAN/build/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o   -c /root/srsRAN/lib/src/phy/phch/test/pucch_nr_test.c

lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.i"
	cd /root/srsRAN/build/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/phch/test/pucch_nr_test.c > CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.i

lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.s"
	cd /root/srsRAN/build/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/phch/test/pucch_nr_test.c -o CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.s

lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o.requires:

.PHONY : lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o.requires

lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o.provides: lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o.requires
	$(MAKE) -f lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/build.make lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o.provides.build
.PHONY : lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o.provides

lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o.provides.build: lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o


# Object files for target pucch_nr_test
pucch_nr_test_OBJECTS = \
"CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o"

# External object files for target pucch_nr_test
pucch_nr_test_EXTERNAL_OBJECTS =

lib/src/phy/phch/test/pucch_nr_test: lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o
lib/src/phy/phch/test/pucch_nr_test: lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/build.make
lib/src/phy/phch/test/pucch_nr_test: lib/src/phy/libsrsran_phy.a
lib/src/phy/phch/test/pucch_nr_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/phch/test/pucch_nr_test: lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pucch_nr_test"
	cd /root/srsRAN/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pucch_nr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/build: lib/src/phy/phch/test/pucch_nr_test

.PHONY : lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/build

lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/requires: lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/pucch_nr_test.c.o.requires

.PHONY : lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/requires

lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/clean:
	cd /root/srsRAN/build/lib/src/phy/phch/test && $(CMAKE_COMMAND) -P CMakeFiles/pucch_nr_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/clean

lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/lib/src/phy/phch/test /root/srsRAN/build /root/srsRAN/build/lib/src/phy/phch/test /root/srsRAN/build/lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/phch/test/CMakeFiles/pucch_nr_test.dir/depend
