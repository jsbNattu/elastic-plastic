# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/siyu/work/PBD/PositionBasedDynamics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/siyu/work/PBD/PositionBasedDynamics

# Include any dependencies generated for this target.
include Demos/Simulation/CMakeFiles/Simulation.dir/depend.make

# Include the progress variables for this target.
include Demos/Simulation/CMakeFiles/Simulation.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/Simulation/CMakeFiles/Simulation.dir/flags.make

Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o: Demos/Simulation/CollisionDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/CollisionDetection.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/CollisionDetection.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/CollisionDetection.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/CollisionDetection.cpp > CMakeFiles/Simulation.dir/CollisionDetection.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/CollisionDetection.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/CollisionDetection.cpp -o CMakeFiles/Simulation.dir/CollisionDetection.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o: Demos/Simulation/Constraints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/Constraints.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/Constraints.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/Constraints.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/Constraints.cpp > CMakeFiles/Simulation.dir/Constraints.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/Constraints.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/Constraints.cpp -o CMakeFiles/Simulation.dir/Constraints.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o: Demos/Simulation/DistanceFieldCollisionDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/DistanceFieldCollisionDetection.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/DistanceFieldCollisionDetection.cpp > CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/DistanceFieldCollisionDetection.cpp -o CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o: Demos/Simulation/IDFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/IDFactory.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/IDFactory.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/IDFactory.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/IDFactory.cpp > CMakeFiles/Simulation.dir/IDFactory.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/IDFactory.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/IDFactory.cpp -o CMakeFiles/Simulation.dir/IDFactory.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o: Demos/Simulation/LineModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/LineModel.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/LineModel.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/LineModel.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/LineModel.cpp > CMakeFiles/Simulation.dir/LineModel.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/LineModel.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/LineModel.cpp -o CMakeFiles/Simulation.dir/LineModel.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o: Demos/Simulation/NeighborhoodSearchSpatialHashing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/NeighborhoodSearchSpatialHashing.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/NeighborhoodSearchSpatialHashing.cpp > CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/NeighborhoodSearchSpatialHashing.cpp -o CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o: Demos/Simulation/RigidBodyGeometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/RigidBodyGeometry.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/RigidBodyGeometry.cpp > CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/RigidBodyGeometry.cpp -o CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o: Demos/Simulation/SimulationModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/SimulationModel.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/SimulationModel.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/SimulationModel.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/SimulationModel.cpp > CMakeFiles/Simulation.dir/SimulationModel.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/SimulationModel.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/SimulationModel.cpp -o CMakeFiles/Simulation.dir/SimulationModel.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o: Demos/Simulation/TetModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/TetModel.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TetModel.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/TetModel.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TetModel.cpp > CMakeFiles/Simulation.dir/TetModel.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/TetModel.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TetModel.cpp -o CMakeFiles/Simulation.dir/TetModel.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o: Demos/Simulation/TimeManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/TimeManager.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TimeManager.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/TimeManager.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TimeManager.cpp > CMakeFiles/Simulation.dir/TimeManager.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/TimeManager.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TimeManager.cpp -o CMakeFiles/Simulation.dir/TimeManager.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o: Demos/Simulation/TimeStepController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/TimeStepController.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TimeStepController.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/TimeStepController.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TimeStepController.cpp > CMakeFiles/Simulation.dir/TimeStepController.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/TimeStepController.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TimeStepController.cpp -o CMakeFiles/Simulation.dir/TimeStepController.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o: Demos/Simulation/TriangleModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/TriangleModel.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TriangleModel.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/TriangleModel.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TriangleModel.cpp > CMakeFiles/Simulation.dir/TriangleModel.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/TriangleModel.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/TriangleModel.cpp -o CMakeFiles/Simulation.dir/TriangleModel.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o


Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o: Demos/Simulation/CMakeFiles/Simulation.dir/flags.make
Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o: Demos/Simulation/BoundingSphereHierarchy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/BoundingSphereHierarchy.cpp

Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/BoundingSphereHierarchy.cpp > CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.i

Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/BoundingSphereHierarchy.cpp -o CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.s

Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o.requires:

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o.requires

Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o.provides: Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o.requires
	$(MAKE) -f Demos/Simulation/CMakeFiles/Simulation.dir/build.make Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o.provides.build
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o.provides

Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o.provides.build: Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o


# Object files for target Simulation
Simulation_OBJECTS = \
"CMakeFiles/Simulation.dir/CollisionDetection.cpp.o" \
"CMakeFiles/Simulation.dir/Constraints.cpp.o" \
"CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o" \
"CMakeFiles/Simulation.dir/IDFactory.cpp.o" \
"CMakeFiles/Simulation.dir/LineModel.cpp.o" \
"CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o" \
"CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o" \
"CMakeFiles/Simulation.dir/SimulationModel.cpp.o" \
"CMakeFiles/Simulation.dir/TetModel.cpp.o" \
"CMakeFiles/Simulation.dir/TimeManager.cpp.o" \
"CMakeFiles/Simulation.dir/TimeStepController.cpp.o" \
"CMakeFiles/Simulation.dir/TriangleModel.cpp.o" \
"CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o"

# External object files for target Simulation
Simulation_EXTERNAL_OBJECTS =

lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/build.make
lib/libSimulation.a: Demos/Simulation/CMakeFiles/Simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library ../../lib/libSimulation.a"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && $(CMAKE_COMMAND) -P CMakeFiles/Simulation.dir/cmake_clean_target.cmake
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/Simulation/CMakeFiles/Simulation.dir/build: lib/libSimulation.a

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/build

Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/CollisionDetection.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/Constraints.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/DistanceFieldCollisionDetection.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/IDFactory.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/LineModel.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/NeighborhoodSearchSpatialHashing.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/RigidBodyGeometry.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/SimulationModel.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/TetModel.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/TimeManager.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/TimeStepController.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/TriangleModel.cpp.o.requires
Demos/Simulation/CMakeFiles/Simulation.dir/requires: Demos/Simulation/CMakeFiles/Simulation.dir/BoundingSphereHierarchy.cpp.o.requires

.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/requires

Demos/Simulation/CMakeFiles/Simulation.dir/clean:
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation && $(CMAKE_COMMAND) -P CMakeFiles/Simulation.dir/cmake_clean.cmake
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/clean

Demos/Simulation/CMakeFiles/Simulation.dir/depend:
	cd /Users/siyu/work/PBD/PositionBasedDynamics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/CMakeFiles/Simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/Simulation/CMakeFiles/Simulation.dir/depend

