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
include Demos/FluidDemo/CMakeFiles/FluidDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/FluidDemo/CMakeFiles/FluidDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/FluidDemo/CMakeFiles/FluidDemo.dir/flags.make

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/flags.make
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o: Demos/FluidDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FluidDemo.dir/main.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/main.cpp

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FluidDemo.dir/main.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/main.cpp > CMakeFiles/FluidDemo.dir/main.cpp.i

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FluidDemo.dir/main.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/main.cpp -o CMakeFiles/FluidDemo.dir/main.cpp.s

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o.requires:

.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o.requires

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o.provides: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o.requires
	$(MAKE) -f Demos/FluidDemo/CMakeFiles/FluidDemo.dir/build.make Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o.provides.build
.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o.provides

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o.provides.build: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o


Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/flags.make
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o: Demos/FluidDemo/TimeStepFluidModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/TimeStepFluidModel.cpp

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/TimeStepFluidModel.cpp > CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.i

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/TimeStepFluidModel.cpp -o CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.s

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o.requires:

.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o.requires

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o.provides: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o.requires
	$(MAKE) -f Demos/FluidDemo/CMakeFiles/FluidDemo.dir/build.make Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o.provides.build
.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o.provides

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o.provides.build: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o


Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/flags.make
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o: Demos/FluidDemo/FluidModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FluidDemo.dir/FluidModel.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/FluidModel.cpp

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FluidDemo.dir/FluidModel.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/FluidModel.cpp > CMakeFiles/FluidDemo.dir/FluidModel.cpp.i

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FluidDemo.dir/FluidModel.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/FluidModel.cpp -o CMakeFiles/FluidDemo.dir/FluidModel.cpp.s

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o.requires:

.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o.requires

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o.provides: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o.requires
	$(MAKE) -f Demos/FluidDemo/CMakeFiles/FluidDemo.dir/build.make Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o.provides.build
.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o.provides

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o.provides.build: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o


Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/flags.make
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/Visualization/MiniGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp > CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.i

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp -o CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.s

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o.requires:

.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o.requires

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o.provides: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o.requires
	$(MAKE) -f Demos/FluidDemo/CMakeFiles/FluidDemo.dir/build.make Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build
.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o.provides

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o


Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/flags.make
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o: Demos/Visualization/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp > CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.i

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp -o CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.s

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o.requires:

.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o.requires

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o.provides: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o.requires
	$(MAKE) -f Demos/FluidDemo/CMakeFiles/FluidDemo.dir/build.make Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o.provides.build
.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o.provides

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o.provides.build: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o


# Object files for target FluidDemo
FluidDemo_OBJECTS = \
"CMakeFiles/FluidDemo.dir/main.cpp.o" \
"CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o" \
"CMakeFiles/FluidDemo.dir/FluidModel.cpp.o" \
"CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o" \
"CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o"

# External object files for target FluidDemo
FluidDemo_EXTERNAL_OBJECTS =

bin/FluidDemo: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o
bin/FluidDemo: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o
bin/FluidDemo: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o
bin/FluidDemo: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o
bin/FluidDemo: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o
bin/FluidDemo: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/build.make
bin/FluidDemo: lib/libAntTweakBar.a
bin/FluidDemo: lib/libglew.dylib
bin/FluidDemo: lib/libPositionBasedDynamics.a
bin/FluidDemo: lib/libSimulation.a
bin/FluidDemo: lib/libUtils.a
bin/FluidDemo: lib/libPositionBasedDynamics.a
bin/FluidDemo: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/7.3.0/lib/darwin/libclang_rt.osx.a
bin/FluidDemo: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/FluidDemo"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FluidDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/build: bin/FluidDemo

.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/build

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/requires: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/main.cpp.o.requires
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/requires: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/TimeStepFluidModel.cpp.o.requires
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/requires: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/FluidModel.cpp.o.requires
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/requires: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/MiniGL.cpp.o.requires
Demos/FluidDemo/CMakeFiles/FluidDemo.dir/requires: Demos/FluidDemo/CMakeFiles/FluidDemo.dir/__/Visualization/Shader.cpp.o.requires

.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/requires

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/clean:
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo && $(CMAKE_COMMAND) -P CMakeFiles/FluidDemo.dir/cmake_clean.cmake
.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/clean

Demos/FluidDemo/CMakeFiles/FluidDemo.dir/depend:
	cd /Users/siyu/work/PBD/PositionBasedDynamics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo /Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/CMakeFiles/FluidDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/FluidDemo/CMakeFiles/FluidDemo.dir/depend

