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
include lib/src/phy/ue/CMakeFiles/srsran_ue.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/ue/CMakeFiles/srsran_ue.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o: ../lib/src/phy/ue/ue_cell_search.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_cell_search.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_cell_search.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_cell_search.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_cell_search.c > CMakeFiles/srsran_ue.dir/ue_cell_search.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_cell_search.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_cell_search.c -o CMakeFiles/srsran_ue.dir/ue_cell_search.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o: ../lib/src/phy/ue/ue_cell_search_nbiot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_cell_search_nbiot.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_cell_search_nbiot.c > CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_cell_search_nbiot.c -o CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o: ../lib/src/phy/ue/ue_dl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_dl.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_dl.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_dl.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_dl.c > CMakeFiles/srsran_ue.dir/ue_dl.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_dl.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_dl.c -o CMakeFiles/srsran_ue.dir/ue_dl.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o: ../lib/src/phy/ue/ue_dl_nbiot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_dl_nbiot.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_dl_nbiot.c > CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_dl_nbiot.c -o CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o: ../lib/src/phy/ue/ue_dl_nr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_dl_nr.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_dl_nr.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_dl_nr.c > CMakeFiles/srsran_ue.dir/ue_dl_nr.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_dl_nr.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_dl_nr.c -o CMakeFiles/srsran_ue.dir/ue_dl_nr.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o: ../lib/src/phy/ue/ue_mib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_mib.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_mib.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_mib.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_mib.c > CMakeFiles/srsran_ue.dir/ue_mib.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_mib.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_mib.c -o CMakeFiles/srsran_ue.dir/ue_mib.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o: ../lib/src/phy/ue/ue_mib_nbiot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_mib_nbiot.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_mib_nbiot.c > CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_mib_nbiot.c -o CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o: ../lib/src/phy/ue/ue_mib_sl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_mib_sl.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_mib_sl.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_mib_sl.c > CMakeFiles/srsran_ue.dir/ue_mib_sl.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_mib_sl.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_mib_sl.c -o CMakeFiles/srsran_ue.dir/ue_mib_sl.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o: ../lib/src/phy/ue/ue_sync.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_sync.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_sync.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_sync.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_sync.c > CMakeFiles/srsran_ue.dir/ue_sync.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_sync.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_sync.c -o CMakeFiles/srsran_ue.dir/ue_sync.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o: ../lib/src/phy/ue/ue_sync_nbiot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_sync_nbiot.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_sync_nbiot.c > CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_sync_nbiot.c -o CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o: ../lib/src/phy/ue/ue_sync_nr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_sync_nr.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_sync_nr.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_sync_nr.c > CMakeFiles/srsran_ue.dir/ue_sync_nr.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_sync_nr.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_sync_nr.c -o CMakeFiles/srsran_ue.dir/ue_sync_nr.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o: ../lib/src/phy/ue/ue_ul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_ul.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_ul.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_ul.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_ul.c > CMakeFiles/srsran_ue.dir/ue_ul.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_ul.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_ul.c -o CMakeFiles/srsran_ue.dir/ue_ul.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o


lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o: ../lib/src/phy/ue/ue_ul_nr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o   -c /root/srsRAN/lib/src/phy/ue/ue_ul_nr.c

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_ue.dir/ue_ul_nr.c.i"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/ue/ue_ul_nr.c > CMakeFiles/srsran_ue.dir/ue_ul_nr.c.i

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_ue.dir/ue_ul_nr.c.s"
	cd /root/srsRAN/build/lib/src/phy/ue && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/ue/ue_ul_nr.c -o CMakeFiles/srsran_ue.dir/ue_ul_nr.c.s

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o.requires:

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o.requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o.provides: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o.provides

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o


srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o
srsran_ue: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build.make

.PHONY : srsran_ue

# Rule to build all files generated by this target.
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build: srsran_ue

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/build

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o.requires
lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o.requires

.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/requires

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/clean:
	cd /root/srsRAN/build/lib/src/phy/ue && $(CMAKE_COMMAND) -P CMakeFiles/srsran_ue.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/clean

lib/src/phy/ue/CMakeFiles/srsran_ue.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/lib/src/phy/ue /root/srsRAN/build /root/srsRAN/build/lib/src/phy/ue /root/srsRAN/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ue/CMakeFiles/srsran_ue.dir/depend
