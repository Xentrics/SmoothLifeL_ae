# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = "/home/xentrics/Development/cpp coding/AE/ae_smoothlife"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/build"

# Include any dependencies generated for this target.
include CMakeFiles/smoothlife_perftest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smoothlife_perftest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smoothlife_perftest.dir/flags.make

CMakeFiles/smoothlife_perftest.dir/main.cpp.o: CMakeFiles/smoothlife_perftest.dir/flags.make
CMakeFiles/smoothlife_perftest.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/smoothlife_perftest.dir/main.cpp.o"
	/opt/intel/compilers_and_libraries/linux/mpi/bin64/mpicxx   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/smoothlife_perftest.dir/main.cpp.o -c "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/main.cpp"

CMakeFiles/smoothlife_perftest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smoothlife_perftest.dir/main.cpp.i"
	/opt/intel/compilers_and_libraries/linux/mpi/bin64/mpicxx  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/main.cpp" > CMakeFiles/smoothlife_perftest.dir/main.cpp.i

CMakeFiles/smoothlife_perftest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smoothlife_perftest.dir/main.cpp.s"
	/opt/intel/compilers_and_libraries/linux/mpi/bin64/mpicxx  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/main.cpp" -o CMakeFiles/smoothlife_perftest.dir/main.cpp.s

CMakeFiles/smoothlife_perftest.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/smoothlife_perftest.dir/main.cpp.o.requires

CMakeFiles/smoothlife_perftest.dir/main.cpp.o.provides: CMakeFiles/smoothlife_perftest.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/smoothlife_perftest.dir/build.make CMakeFiles/smoothlife_perftest.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/smoothlife_perftest.dir/main.cpp.o.provides

CMakeFiles/smoothlife_perftest.dir/main.cpp.o.provides.build: CMakeFiles/smoothlife_perftest.dir/main.cpp.o

CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o: CMakeFiles/smoothlife_perftest.dir/flags.make
CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o: ../simulator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/build/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o"
	/opt/intel/compilers_and_libraries/linux/mpi/bin64/mpicxx   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o -c "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/simulator.cpp"

CMakeFiles/smoothlife_perftest.dir/simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smoothlife_perftest.dir/simulator.cpp.i"
	/opt/intel/compilers_and_libraries/linux/mpi/bin64/mpicxx  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/simulator.cpp" > CMakeFiles/smoothlife_perftest.dir/simulator.cpp.i

CMakeFiles/smoothlife_perftest.dir/simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smoothlife_perftest.dir/simulator.cpp.s"
	/opt/intel/compilers_and_libraries/linux/mpi/bin64/mpicxx  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/simulator.cpp" -o CMakeFiles/smoothlife_perftest.dir/simulator.cpp.s

CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o.requires:
.PHONY : CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o.requires

CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o.provides: CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o.requires
	$(MAKE) -f CMakeFiles/smoothlife_perftest.dir/build.make CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o.provides.build
.PHONY : CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o.provides

CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o.provides.build: CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o

# Object files for target smoothlife_perftest
smoothlife_perftest_OBJECTS = \
"CMakeFiles/smoothlife_perftest.dir/main.cpp.o" \
"CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o"

# External object files for target smoothlife_perftest
smoothlife_perftest_EXTERNAL_OBJECTS =

smoothlife_perftest: CMakeFiles/smoothlife_perftest.dir/main.cpp.o
smoothlife_perftest: CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o
smoothlife_perftest: CMakeFiles/smoothlife_perftest.dir/build.make
smoothlife_perftest: CMakeFiles/smoothlife_perftest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable smoothlife_perftest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smoothlife_perftest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smoothlife_perftest.dir/build: smoothlife_perftest
.PHONY : CMakeFiles/smoothlife_perftest.dir/build

CMakeFiles/smoothlife_perftest.dir/requires: CMakeFiles/smoothlife_perftest.dir/main.cpp.o.requires
CMakeFiles/smoothlife_perftest.dir/requires: CMakeFiles/smoothlife_perftest.dir/simulator.cpp.o.requires
.PHONY : CMakeFiles/smoothlife_perftest.dir/requires

CMakeFiles/smoothlife_perftest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smoothlife_perftest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smoothlife_perftest.dir/clean

CMakeFiles/smoothlife_perftest.dir/depend:
	cd "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/xentrics/Development/cpp coding/AE/ae_smoothlife" "/home/xentrics/Development/cpp coding/AE/ae_smoothlife" "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/build" "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/build" "/home/xentrics/Development/cpp coding/AE/ae_smoothlife/build/CMakeFiles/smoothlife_perftest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/smoothlife_perftest.dir/depend

