# Install script for directory: /home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librbdl.so.2.5.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librbdl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/build/librbdl.so.2.5.0"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/build/librbdl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librbdl.so.2.5.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librbdl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rbdl" TYPE FILE FILES
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/Joint.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/Contacts.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/compileassert.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/Kinematics.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/Dynamics.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/Quaternion.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/rbdl_mathutils.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/SpatialAlgebraOperators.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/Body.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/rbdl_eigenmath.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/rbdl_utils.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/Logging.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/rbdl_math.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/Model.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/include/rbdl/rbdl.h"
    "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/build/include/rbdl/rbdl_config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/build/rbdl.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/build/addons/urdfreader/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/dg/catkin_ws/src/rbdl-rbdl-849d2aee8f4c/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
