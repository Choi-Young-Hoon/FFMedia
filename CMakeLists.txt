
cmake_minimum_required(VERSION 3.6)

project (FFMedia)

set (CMAKE_BUILD_TYPE Debug)
set_property (GLOBAL PROPERTY GLOBAL_CPP_VERSION 17)

add_subdirectory(src)
add_subdirectory(test)