
cmake_minimum_required(VERSION 3.6)

project (FFMEDIA)

set (CMAKE_BUILD_TYPE Debug)

set_property (GLOBAL PROPERTY GLOBAL_CPP_VERSION 17)
set_property (GLOBAL PROPERTY FFMEDIA_INCLUDE_DIR       ${FFMEDIA_SOURCE_DIR}/include)
set_property (GLOBAL PROPERTY FFMEDIA_LIB_DIR           ${FFMEDIA_SOURCE_DIR}/build/lib)
set_property (GLOBAL PROPERTY FFMEDIA_BIN_DIR           ${FFMEDIA_SOURCE_DIR}/build/bin)
set_property (GLOBAL PROPERTY FFMEDIA_THIRDPARTY_DIR$   ${FFMEDIA_SOURCE_DIR}/thirdparty)
set_property (GLOBAL PROPERTY FFMEDIA_TEST_DIR          ${FFMEDIA_SOURCE_DIR}/test)


add_subdirectory(src)
add_subdirectory(test)