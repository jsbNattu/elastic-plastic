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
include Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/flags.make

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/flags.make
Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o: Demos/CosseratRodsDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CosseratRodsDemo.dir/main.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo/main.cpp

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CosseratRodsDemo.dir/main.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo/main.cpp > CMakeFiles/CosseratRodsDemo.dir/main.cpp.i

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CosseratRodsDemo.dir/main.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo/main.cpp -o CMakeFiles/CosseratRodsDemo.dir/main.cpp.s

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o.requires:

.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o.requires

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o.provides: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o.requires
	$(MAKE) -f Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/build.make Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o.provides.build
.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o.provides

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o.provides.build: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o


Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/flags.make
Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/Visualization/MiniGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp > CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.i

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp -o CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.s

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o.requires:

.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o.requires

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o.provides: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o.requires
	$(MAKE) -f Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/build.make Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build
.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o.provides

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o


Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/flags.make
Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o: Demos/Visualization/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp > CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.i

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp -o CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.s

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o.requires:

.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o.requires

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o.provides: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o.requires
	$(MAKE) -f Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/build.make Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o.provides.build
.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o.provides

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o.provides.build: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o


# Object files for target CosseratRodsDemo
CosseratRodsDemo_OBJECTS = \
"CMakeFiles/CosseratRodsDemo.dir/main.cpp.o" \
"CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o" \
"CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o"

# External object files for target CosseratRodsDemo
CosseratRodsDemo_EXTERNAL_OBJECTS =

bin/CosseratRodsDemo: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o
bin/CosseratRodsDemo: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o
bin/CosseratRodsDemo: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o
bin/CosseratRodsDemo: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/build.make
bin/CosseratRodsDemo: lib/libAntTweakBar.a
bin/CosseratRodsDemo: lib/libglew.dylib
bin/CosseratRodsDemo: lib/libPositionBasedDynamics.a
bin/CosseratRodsDemo: lib/libSimulation.a
bin/CosseratRodsDemo: lib/libUtils.a
bin/CosseratRodsDemo: lib/libPositionBasedDynamics.a
bin/CosseratRodsDemo: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/7.3.0/lib/darwin/libclang_rt.osx.a
bin/CosseratRodsDemo: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/CosseratRodsDemo"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CosseratRodsDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/build: bin/CosseratRodsDemo

.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/build

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/requires: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/main.cpp.o.requires
Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/requires: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/MiniGL.cpp.o.requires
Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/requires: Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/__/Visualization/Shader.cpp.o.requires

.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/requires

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/clean:
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo && $(CMAKE_COMMAND) -P CMakeFiles/CosseratRodsDemo.dir/cmake_clean.cmake
.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/clean

Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/depend:
	cd /Users/siyu/work/PBD/PositionBasedDynamics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo /Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/CosseratRodsDemo/CMakeFiles/CosseratRodsDemo.dir/depend
