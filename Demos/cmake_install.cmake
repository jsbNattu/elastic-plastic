# Install script for directory: /Users/siyu/work/PBD/PositionBasedDynamics/Demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Demos" TYPE DIRECTORY FILES "/Users/siyu/work/PBD/PositionBasedDynamics/Demos/./Common" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Demos" TYPE DIRECTORY FILES "/Users/siyu/work/PBD/PositionBasedDynamics/Demos/./Visualization" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/Simulation/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/BarDemo/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/ClothDemo/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/CosseratRodsDemo/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/CouplingDemos/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/FluidDemo/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/GenericConstraintsDemos/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/PositionBasedElasticRodsDemo/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/RigidBodyDemos/cmake_install.cmake")
  include("/Users/siyu/work/PBD/PositionBasedDynamics/Demos/SceneLoaderDemo/cmake_install.cmake")

endif()

