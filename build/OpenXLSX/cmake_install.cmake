# Install script for directory: /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX/headers" TYPE FILE FILES "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/build/OpenXLSX/OpenXLSX-Exports.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX/headers" TYPE FILE FILES
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/IZipArchive.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLCell.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLCellIterator.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLCellRange.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLCellReference.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLCellValue.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLColor.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLColumn.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLCommandQuery.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLConstants.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLContentTypes.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLDateTime.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLDocument.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLException.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLFormula.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLIterator.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLProperties.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLRelationships.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLRow.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLRowData.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLSharedStrings.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLSheet.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLWorkbook.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLXmlData.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLXmlFile.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLXmlParser.hpp"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/headers/XLZipArchive.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX" TYPE FILE FILES "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/OpenXLSX.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/build/output/libOpenXLSX.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenXLSX.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenXLSX.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenXLSX.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/OpenXLSX/OpenXLSXConfig.cmake"
    "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/build/OpenXLSX/OpenXLSX/OpenXLSXConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake"
         "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/build/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/build/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/build/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets-noconfig.cmake")
  endif()
endif()

