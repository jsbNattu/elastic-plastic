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
include Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/flags.make

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/flags.make
Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o: Demos/RigidBodyDemos/JointDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JointDemo.dir/JointDemo.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos/JointDemo.cpp

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JointDemo.dir/JointDemo.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos/JointDemo.cpp > CMakeFiles/JointDemo.dir/JointDemo.cpp.i

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JointDemo.dir/JointDemo.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos/JointDemo.cpp -o CMakeFiles/JointDemo.dir/JointDemo.cpp.s

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o.requires:

.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o.requires

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o.provides: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o.requires
	$(MAKE) -f Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/build.make Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o.provides.build
.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o.provides

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o.provides.build: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o


Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/flags.make
Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/Visualization/MiniGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp > CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.i

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp -o CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.s

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o.requires:

.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o.requires

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o.provides: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o.requires
	$(MAKE) -f Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/build.make Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build
.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o.provides

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o


Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/flags.make
Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o: Demos/Visualization/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp > CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.i

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp -o CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.s

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o.requires:

.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o.requires

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o.provides: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o.requires
	$(MAKE) -f Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/build.make Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o.provides.build
.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o.provides

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o.provides.build: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o


# Object files for target JointDemo
JointDemo_OBJECTS = \
"CMakeFiles/JointDemo.dir/JointDemo.cpp.o" \
"CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o" \
"CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o"

# External object files for target JointDemo
JointDemo_EXTERNAL_OBJECTS =

bin/JointDemo: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o
bin/JointDemo: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o
bin/JointDemo: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o
bin/JointDemo: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/build.make
bin/JointDemo: lib/libAntTweakBar.a
bin/JointDemo: lib/libglew.dylib
bin/JointDemo: lib/libPositionBasedDynamics.a
bin/JointDemo: lib/libSimulation.a
bin/JointDemo: lib/libUtils.a
bin/JointDemo: lib/libPositionBasedDynamics.a
bin/JointDemo: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/7.3.0/lib/darwin/libclang_rt.osx.a
bin/JointDemo: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/JointDemo"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JointDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/build: bin/JointDemo

.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/build

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/requires: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/JointDemo.cpp.o.requires
Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/requires: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/MiniGL.cpp.o.requires
Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/requires: Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/__/Visualization/Shader.cpp.o.requires

.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/requires

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/clean:
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos && $(CMAKE_COMMAND) -P CMakeFiles/JointDemo.dir/cmake_clean.cmake
.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/clean

Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/depend:
	cd /Users/siyu/work/PBD/PositionBasedDynamics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos /Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/RigidBodyDemos/CMakeFiles/JointDemo.dir/depend
