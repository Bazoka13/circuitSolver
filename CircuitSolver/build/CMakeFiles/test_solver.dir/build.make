# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hkm/circuitSolver/CircuitSolver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hkm/circuitSolver/CircuitSolver/build

# Include any dependencies generated for this target.
include CMakeFiles/test_solver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_solver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_solver.dir/flags.make

CMakeFiles/test_solver.dir/main.cpp.o: CMakeFiles/test_solver.dir/flags.make
CMakeFiles/test_solver.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkm/circuitSolver/CircuitSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_solver.dir/main.cpp.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_solver.dir/main.cpp.o -c /home/hkm/circuitSolver/CircuitSolver/main.cpp

CMakeFiles/test_solver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_solver.dir/main.cpp.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkm/circuitSolver/CircuitSolver/main.cpp > CMakeFiles/test_solver.dir/main.cpp.i

CMakeFiles/test_solver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_solver.dir/main.cpp.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkm/circuitSolver/CircuitSolver/main.cpp -o CMakeFiles/test_solver.dir/main.cpp.s

CMakeFiles/test_solver.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/test_solver.dir/main.cpp.o.requires

CMakeFiles/test_solver.dir/main.cpp.o.provides: CMakeFiles/test_solver.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_solver.dir/build.make CMakeFiles/test_solver.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/test_solver.dir/main.cpp.o.provides

CMakeFiles/test_solver.dir/main.cpp.o.provides.build: CMakeFiles/test_solver.dir/main.cpp.o


CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o: CMakeFiles/test_solver.dir/flags.make
CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o: ../src/iscas89_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkm/circuitSolver/CircuitSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o -c /home/hkm/circuitSolver/CircuitSolver/src/iscas89_parser.cpp

CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkm/circuitSolver/CircuitSolver/src/iscas89_parser.cpp > CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.i

CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkm/circuitSolver/CircuitSolver/src/iscas89_parser.cpp -o CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.s

CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o.requires:

.PHONY : CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o.requires

CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o.provides: CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_solver.dir/build.make CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o.provides.build
.PHONY : CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o.provides

CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o.provides.build: CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o


CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o: CMakeFiles/test_solver.dir/flags.make
CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o: ../src/circuit_graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkm/circuitSolver/CircuitSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o -c /home/hkm/circuitSolver/CircuitSolver/src/circuit_graph.cpp

CMakeFiles/test_solver.dir/src/circuit_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_solver.dir/src/circuit_graph.cpp.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkm/circuitSolver/CircuitSolver/src/circuit_graph.cpp > CMakeFiles/test_solver.dir/src/circuit_graph.cpp.i

CMakeFiles/test_solver.dir/src/circuit_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_solver.dir/src/circuit_graph.cpp.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkm/circuitSolver/CircuitSolver/src/circuit_graph.cpp -o CMakeFiles/test_solver.dir/src/circuit_graph.cpp.s

CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o.requires:

.PHONY : CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o.requires

CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o.provides: CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_solver.dir/build.make CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o.provides.build
.PHONY : CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o.provides

CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o.provides.build: CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o


CMakeFiles/test_solver.dir/src/log.cpp.o: CMakeFiles/test_solver.dir/flags.make
CMakeFiles/test_solver.dir/src/log.cpp.o: ../src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkm/circuitSolver/CircuitSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_solver.dir/src/log.cpp.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_solver.dir/src/log.cpp.o -c /home/hkm/circuitSolver/CircuitSolver/src/log.cpp

CMakeFiles/test_solver.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_solver.dir/src/log.cpp.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkm/circuitSolver/CircuitSolver/src/log.cpp > CMakeFiles/test_solver.dir/src/log.cpp.i

CMakeFiles/test_solver.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_solver.dir/src/log.cpp.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkm/circuitSolver/CircuitSolver/src/log.cpp -o CMakeFiles/test_solver.dir/src/log.cpp.s

CMakeFiles/test_solver.dir/src/log.cpp.o.requires:

.PHONY : CMakeFiles/test_solver.dir/src/log.cpp.o.requires

CMakeFiles/test_solver.dir/src/log.cpp.o.provides: CMakeFiles/test_solver.dir/src/log.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_solver.dir/build.make CMakeFiles/test_solver.dir/src/log.cpp.o.provides.build
.PHONY : CMakeFiles/test_solver.dir/src/log.cpp.o.provides

CMakeFiles/test_solver.dir/src/log.cpp.o.provides.build: CMakeFiles/test_solver.dir/src/log.cpp.o


CMakeFiles/test_solver.dir/src/solver.cpp.o: CMakeFiles/test_solver.dir/flags.make
CMakeFiles/test_solver.dir/src/solver.cpp.o: ../src/solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkm/circuitSolver/CircuitSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_solver.dir/src/solver.cpp.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_solver.dir/src/solver.cpp.o -c /home/hkm/circuitSolver/CircuitSolver/src/solver.cpp

CMakeFiles/test_solver.dir/src/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_solver.dir/src/solver.cpp.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkm/circuitSolver/CircuitSolver/src/solver.cpp > CMakeFiles/test_solver.dir/src/solver.cpp.i

CMakeFiles/test_solver.dir/src/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_solver.dir/src/solver.cpp.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkm/circuitSolver/CircuitSolver/src/solver.cpp -o CMakeFiles/test_solver.dir/src/solver.cpp.s

CMakeFiles/test_solver.dir/src/solver.cpp.o.requires:

.PHONY : CMakeFiles/test_solver.dir/src/solver.cpp.o.requires

CMakeFiles/test_solver.dir/src/solver.cpp.o.provides: CMakeFiles/test_solver.dir/src/solver.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_solver.dir/build.make CMakeFiles/test_solver.dir/src/solver.cpp.o.provides.build
.PHONY : CMakeFiles/test_solver.dir/src/solver.cpp.o.provides

CMakeFiles/test_solver.dir/src/solver.cpp.o.provides.build: CMakeFiles/test_solver.dir/src/solver.cpp.o


# Object files for target test_solver
test_solver_OBJECTS = \
"CMakeFiles/test_solver.dir/main.cpp.o" \
"CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o" \
"CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o" \
"CMakeFiles/test_solver.dir/src/log.cpp.o" \
"CMakeFiles/test_solver.dir/src/solver.cpp.o"

# External object files for target test_solver
test_solver_EXTERNAL_OBJECTS =

test_solver: CMakeFiles/test_solver.dir/main.cpp.o
test_solver: CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o
test_solver: CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o
test_solver: CMakeFiles/test_solver.dir/src/log.cpp.o
test_solver: CMakeFiles/test_solver.dir/src/solver.cpp.o
test_solver: CMakeFiles/test_solver.dir/build.make
test_solver: CMakeFiles/test_solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hkm/circuitSolver/CircuitSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable test_solver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_solver.dir/build: test_solver

.PHONY : CMakeFiles/test_solver.dir/build

CMakeFiles/test_solver.dir/requires: CMakeFiles/test_solver.dir/main.cpp.o.requires
CMakeFiles/test_solver.dir/requires: CMakeFiles/test_solver.dir/src/iscas89_parser.cpp.o.requires
CMakeFiles/test_solver.dir/requires: CMakeFiles/test_solver.dir/src/circuit_graph.cpp.o.requires
CMakeFiles/test_solver.dir/requires: CMakeFiles/test_solver.dir/src/log.cpp.o.requires
CMakeFiles/test_solver.dir/requires: CMakeFiles/test_solver.dir/src/solver.cpp.o.requires

.PHONY : CMakeFiles/test_solver.dir/requires

CMakeFiles/test_solver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_solver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_solver.dir/clean

CMakeFiles/test_solver.dir/depend:
	cd /home/hkm/circuitSolver/CircuitSolver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hkm/circuitSolver/CircuitSolver /home/hkm/circuitSolver/CircuitSolver /home/hkm/circuitSolver/CircuitSolver/build /home/hkm/circuitSolver/CircuitSolver/build /home/hkm/circuitSolver/CircuitSolver/build/CMakeFiles/test_solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_solver.dir/depend

