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
include Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/flags.make

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/flags.make
Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o: Demos/SceneLoaderDemo/SceneLoaderDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo/SceneLoaderDemo.cpp

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo/SceneLoaderDemo.cpp > CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.i

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo/SceneLoaderDemo.cpp -o CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.s

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o.requires:

.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o.requires

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o.provides: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o.requires
	$(MAKE) -f Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/build.make Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o.provides.build
.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o.provides

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o.provides.build: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o


Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/flags.make
Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/Visualization/MiniGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp > CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.i

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp -o CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.s

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o.requires:

.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o.requires

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o.provides: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o.requires
	$(MAKE) -f Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/build.make Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build
.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o.provides

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o


Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/flags.make
Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o: Demos/Visualization/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp > CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.i

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp -o CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.s

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o.requires:

.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o.requires

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o.provides: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o.requires
	$(MAKE) -f Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/build.make Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o.provides.build
.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o.provides

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o.provides.build: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o


# Object files for target SceneLoaderDemo
SceneLoaderDemo_OBJECTS = \
"CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o" \
"CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o" \
"CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o"

# External object files for target SceneLoaderDemo
SceneLoaderDemo_EXTERNAL_OBJECTS =

bin/SceneLoaderDemo: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o
bin/SceneLoaderDemo: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o
bin/SceneLoaderDemo: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o
bin/SceneLoaderDemo: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/build.make
bin/SceneLoaderDemo: lib/libAntTweakBar.a
bin/SceneLoaderDemo: lib/libglew.dylib
bin/SceneLoaderDemo: lib/libPositionBasedDynamics.a
bin/SceneLoaderDemo: lib/libSimulation.a
bin/SceneLoaderDemo: lib/libUtils.a
bin/SceneLoaderDemo: lib/libPositionBasedDynamics.a
bin/SceneLoaderDemo: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/7.3.0/lib/darwin/libclang_rt.osx.a
bin/SceneLoaderDemo: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/SceneLoaderDemo"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SceneLoaderDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/build: bin/SceneLoaderDemo

.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/build

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/requires: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/SceneLoaderDemo.cpp.o.requires
Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/requires: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/MiniGL.cpp.o.requires
Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/requires: Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/__/Visualization/Shader.cpp.o.requires

.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/requires

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/clean:
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo && $(CMAKE_COMMAND) -P CMakeFiles/SceneLoaderDemo.dir/cmake_clean.cmake
.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/clean

Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/depend:
	cd /Users/siyu/work/PBD/PositionBasedDynamics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo /Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/SceneLoaderDemo/CMakeFiles/SceneLoaderDemo.dir/depend

