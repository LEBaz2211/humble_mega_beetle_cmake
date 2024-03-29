# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_humble_mega_beetle_cmake_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED humble_mega_beetle_cmake_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(humble_mega_beetle_cmake_FOUND FALSE)
  elseif(NOT humble_mega_beetle_cmake_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(humble_mega_beetle_cmake_FOUND FALSE)
  endif()
  return()
endif()
set(_humble_mega_beetle_cmake_CONFIG_INCLUDED TRUE)

# output package information
if(NOT humble_mega_beetle_cmake_FIND_QUIETLY)
  message(STATUS "Found humble_mega_beetle_cmake: 0.0.0 (${humble_mega_beetle_cmake_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'humble_mega_beetle_cmake' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${humble_mega_beetle_cmake_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(humble_mega_beetle_cmake_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${humble_mega_beetle_cmake_DIR}/${_extra}")
endforeach()
