set (GTEST_DIR ${FFMEDIA_SOURCE_DIR}/thirdparty/googletest)
set (GTEST_INCLUDE_DIR ${GTEST_DIR}/googletest/include)
set (GTEST_LIBRARY_DIR ${GTEST_DIR}/build/lib)

find_library (GTEST_LIBRARY NAMES libgtest.a HINTS ${GTEST_LIBRARY_DIR} REQUIRED)
message(${GTEST_LIBRARY_DIR})
set (GTEST_LIBRARYS ${GTEST_LIBRARY})