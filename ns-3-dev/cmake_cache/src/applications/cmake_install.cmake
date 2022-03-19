# Install script for directory: /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications

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
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-applications-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-applications-debug.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-applications-debug.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/build/lib/libns3-dev-applications-debug.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-applications-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-applications-debug.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-applications-debug.so"
         OLD_RPATH "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3-dev-applications-debug.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/helper/bulk-send-helper.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/helper/on-off-helper.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/helper/packet-sink-helper.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/helper/three-gpp-http-helper.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/helper/udp-client-server-helper.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/helper/udp-echo-helper.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/application-packet-probe.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/bulk-send-application.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/onoff-application.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/packet-loss-counter.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/packet-sink.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/seq-ts-echo-header.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/seq-ts-header.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/seq-ts-size-header.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/three-gpp-http-client.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/three-gpp-http-header.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/three-gpp-http-server.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/three-gpp-http-variables.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/udp-client.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/udp-echo-client.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/udp-echo-server.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/udp-server.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/applications/model/udp-trace-client.h"
    "/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/build/include/ns3/applications-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/applications/examples/cmake_install.cmake")

endif()

