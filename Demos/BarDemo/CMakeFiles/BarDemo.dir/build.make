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
include Demos/BarDemo/CMakeFiles/BarDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/BarDemo/CMakeFiles/BarDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/BarDemo/CMakeFiles/BarDemo.dir/flags.make

Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o: Demos/BarDemo/CMakeFiles/BarDemo.dir/flags.make
Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o: Demos/BarDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BarDemo.dir/main.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo/main.cpp

Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BarDemo.dir/main.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo/main.cpp > CMakeFiles/BarDemo.dir/main.cpp.i

Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BarDemo.dir/main.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo/main.cpp -o CMakeFiles/BarDemo.dir/main.cpp.s

Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o.requires:

.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o.requires

Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o.provides: Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o.requires
	$(MAKE) -f Demos/BarDemo/CMakeFiles/BarDemo.dir/build.make Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o.provides.build
.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o.provides

Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o.provides.build: Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o


Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/BarDemo/CMakeFiles/BarDemo.dir/flags.make
Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/Visualization/MiniGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp > CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.i

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp -o CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.s

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o.requires:

.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o.requires

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o.provides: Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o.requires
	$(MAKE) -f Demos/BarDemo/CMakeFiles/BarDemo.dir/build.make Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build
.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o.provides

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build: Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o


Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o: Demos/BarDemo/CMakeFiles/BarDemo.dir/flags.make
Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o: Demos/Visualization/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp > CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.i

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp -o CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.s

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o.requires:

.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o.requires

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o.provides: Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o.requires
	$(MAKE) -f Demos/BarDemo/CMakeFiles/BarDemo.dir/build.make Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o.provides.build
.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o.provides

Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o.provides.build: Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o


# Object files for target BarDemo
BarDemo_OBJECTS = \
"CMakeFiles/BarDemo.dir/main.cpp.o" \
"CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o" \
"CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o"

# External object files for target BarDemo
BarDemo_EXTERNAL_OBJECTS =

bin/BarDemo: Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o
bin/BarDemo: Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o
bin/BarDemo: Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o
bin/BarDemo: Demos/BarDemo/CMakeFiles/BarDemo.dir/build.make
bin/BarDemo: lib/libAntTweakBar.a
bin/BarDemo: lib/libglew.dylib
bin/BarDemo: lib/libPositionBasedDynamics.a
bin/BarDemo: lib/libSimulation.a
bin/BarDemo: lib/libUtils.a
bin/BarDemo: lib/libPositionBasedDynamics.a
bin/BarDemo: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/7.3.0/lib/darwin/libclang_rt.osx.a
bin/BarDemo: Demos/BarDemo/CMakeFiles/BarDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/BarDemo"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BarDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/BarDemo/CMakeFiles/BarDemo.dir/build: bin/BarDemo

.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/build

Demos/BarDemo/CMakeFiles/BarDemo.dir/requires: Demos/BarDemo/CMakeFiles/BarDemo.dir/main.cpp.o.requires
Demos/BarDemo/CMakeFiles/BarDemo.dir/requires: Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/MiniGL.cpp.o.requires
Demos/BarDemo/CMakeFiles/BarDemo.dir/requires: Demos/BarDemo/CMakeFiles/BarDemo.dir/__/Visualization/Shader.cpp.o.requires

.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/requires

Demos/BarDemo/CMakeFiles/BarDemo.dir/clean:
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo && $(CMAKE_COMMAND) -P CMakeFiles/BarDemo.dir/cmake_clean.cmake
.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/clean

Demos/BarDemo/CMakeFiles/BarDemo.dir/depend:
	cd /Users/siyu/work/PBD/PositionBasedDynamics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo /Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo/CMakeFiles/BarDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/BarDemo/CMakeFiles/BarDemo.dir/depend

