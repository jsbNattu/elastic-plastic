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
include Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/flags.make

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/flags.make
Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o: Demos/RigidBodyDemos/ChainDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos/ChainDemo.cpp

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChainDemo.dir/ChainDemo.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos/ChainDemo.cpp > CMakeFiles/ChainDemo.dir/ChainDemo.cpp.i

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChainDemo.dir/ChainDemo.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos/ChainDemo.cpp -o CMakeFiles/ChainDemo.dir/ChainDemo.cpp.s

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o.requires:

.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o.requires

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o.provides: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o.requires
	$(MAKE) -f Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/build.make Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o.provides.build
.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o.provides

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o.provides.build: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o


Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/flags.make
Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/Visualization/MiniGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp > CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.i

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp -o CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.s

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o.requires:

.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o.requires

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o.provides: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o.requires
	$(MAKE) -f Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/build.make Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build
.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o.provides

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o


Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/flags.make
Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o: Demos/Visualization/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp > CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.i

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp -o CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.s

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o.requires:

.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o.requires

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o.provides: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o.requires
	$(MAKE) -f Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/build.make Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o.provides.build
.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o.provides

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o.provides.build: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o


# Object files for target ChainDemo
ChainDemo_OBJECTS = \
"CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o" \
"CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o" \
"CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o"

# External object files for target ChainDemo
ChainDemo_EXTERNAL_OBJECTS =

bin/ChainDemo: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o
bin/ChainDemo: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o
bin/ChainDemo: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o
bin/ChainDemo: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/build.make
bin/ChainDemo: lib/libAntTweakBar.a
bin/ChainDemo: lib/libglew.dylib
bin/ChainDemo: lib/libPositionBasedDynamics.a
bin/ChainDemo: lib/libSimulation.a
bin/ChainDemo: lib/libUtils.a
bin/ChainDemo: lib/libPositionBasedDynamics.a
bin/ChainDemo: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/7.3.0/lib/darwin/libclang_rt.osx.a
bin/ChainDemo: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/ChainDemo"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChainDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/build: bin/ChainDemo

.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/build

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/requires: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/ChainDemo.cpp.o.requires
Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/requires: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/MiniGL.cpp.o.requires
Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/requires: Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/__/Visualization/Shader.cpp.o.requires

.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/requires

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/clean:
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && $(CMAKE_COMMAND) -P CMakeFiles/ChainDemo.dir/cmake_clean.cmake
.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/clean

Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/depend:
	cd /Users/siyu/work/PBD/PositionBasedDynamics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/RigidBodyDemos/CMakeFiles/ChainDemo.dir/depend
