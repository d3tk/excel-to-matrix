cmake_minimum_required(VERSION 3.9)
project(hello_cpp_csv)
set(CMAKE_CXX_STANDARD 17)
set(SOURCE_FILES main.cpp)
# Clone csv-parser
set(CSVPARSER_DIR ${CMAKE_SOURCE_DIR}/external/lib/csvparser)
if(NOT EXISTS ${CSVPARSER_DIR})
    find_package(Git REQUIRED)
    execute_process(
        COMMAND ${GIT_EXECUTABLE} clone https://github.com/vincentlaucsb/csv-parser.git ${CSVPARSER_DIR}
    )
endif()
# Add the csv-parser CMake files to the project
add_subdirectory(${CSVPARSER_DIR})
include_directories(${CSVPARSER_DIR}/include)
add_executable(csvparser_run ${SOURCE_FILES})
# Link the csv-parser library with our executable
target_link_libraries(csvparser_run csv)