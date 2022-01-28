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
include srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/depend.make

# Include the progress variables for this target.
include srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/flags.make

srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o: srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/flags.make
srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o: ../srsue/src/stack/rrc/rrc_nr.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o"
	cd /root/srsRAN/build/srsue/src/stack/rrc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o -c /root/srsRAN/srsue/src/stack/rrc/rrc_nr.cc

srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.i"
	cd /root/srsRAN/build/srsue/src/stack/rrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/srsue/src/stack/rrc/rrc_nr.cc > CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.i

srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.s"
	cd /root/srsRAN/build/srsue/src/stack/rrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/srsue/src/stack/rrc/rrc_nr.cc -o CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.s

srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o.requires:

.PHONY : srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o.requires

srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o.provides: srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o.requires
	$(MAKE) -f srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/build.make srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o.provides.build
.PHONY : srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o.provides

srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o.provides.build: srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o


# Object files for target srsue_rrc_nr
srsue_rrc_nr_OBJECTS = \
"CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o"

# External object files for target srsue_rrc_nr
srsue_rrc_nr_EXTERNAL_OBJECTS =

srsue/src/stack/rrc/libsrsue_rrc_nr.a: srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o
srsue/src/stack/rrc/libsrsue_rrc_nr.a: srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/build.make
srsue/src/stack/rrc/libsrsue_rrc_nr.a: srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsue_rrc_nr.a"
	cd /root/srsRAN/build/srsue/src/stack/rrc && $(CMAKE_COMMAND) -P CMakeFiles/srsue_rrc_nr.dir/cmake_clean_target.cmake
	cd /root/srsRAN/build/srsue/src/stack/rrc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsue_rrc_nr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/build: srsue/src/stack/rrc/libsrsue_rrc_nr.a

.PHONY : srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/build

srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/requires: srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/rrc_nr.cc.o.requires

.PHONY : srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/requires

srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/clean:
	cd /root/srsRAN/build/srsue/src/stack/rrc && $(CMAKE_COMMAND) -P CMakeFiles/srsue_rrc_nr.dir/cmake_clean.cmake
.PHONY : srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/clean

srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/srsue/src/stack/rrc /root/srsRAN/build /root/srsRAN/build/srsue/src/stack/rrc /root/srsRAN/build/srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/stack/rrc/CMakeFiles/srsue_rrc_nr.dir/depend
