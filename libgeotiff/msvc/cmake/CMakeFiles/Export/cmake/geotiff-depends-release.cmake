#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "geotiff_library" for configuration "Release"
set_property(TARGET geotiff_library APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(geotiff_library PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "C:/Development/op3d_active/proj-6.0.0/msvc/vc141/x64/vs2017_Release/proj_6_0.lib;C:/Development/op3d_active/zlib-1.2.8/vc110/Win32/Release/zlib.lib;C:/Development/op3d_active/jpeg-9/vc141/Win32/vs2017_Release/jpeg.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/geotiff.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS geotiff_library )
list(APPEND _IMPORT_CHECK_FILES_FOR_geotiff_library "${_IMPORT_PREFIX}/lib/geotiff.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
