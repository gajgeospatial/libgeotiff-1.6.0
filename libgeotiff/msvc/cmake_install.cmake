# Install script for directory: C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/GeoTIFF")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/AUTHORS"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/ChangeLog"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/COPYING"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/INSTALL"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/LICENSE"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/README"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/README_BIN"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/README.WIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/man/man1/applygeo.1"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/man/man1/geotifcp.1"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/man/man1/listgeo.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geotiff.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geotiffio.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geovalues.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geonames.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geokeys.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/msvc/geo_config.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geo_tiffp.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geo_keyp.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geo_normalize.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/cpl_serv.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geo_simpletags.h"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/epsg_datum.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/epsg_gcs.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/epsg_pm.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/epsg_units.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geo_ctrans.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/epsg_ellipse.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/epsg_pcs.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/epsg_proj.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/epsg_vertcs.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geokeys.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/geokeys_v1_1.inc"
    "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/libxtiff/xtiffio.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/msvc/lib/Debug/geotiff_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/msvc/lib/Release/geotiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/msvc/lib/MinSizeRel/geotiff.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/msvc/lib/RelWithDebInfo/geotiff.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/msvc/libxtiff/cmake_install.cmake")
  include("C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/msvc/bin/cmake_install.cmake")
  include("C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/msvc/cmake/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Development/op3d_active/libgeotiff-1.6.0/libgeotiff/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
