include (${FFMEDIA_SOURCE_DIR}/cmake/FFMEDIA_PROPERTY.cmake)
include (${FFMEDIA_SOURCE_DIR}/cmake/FFMPEG_PROPERTY.cmake)


# sources
set (SOURCES 
        test.cpp
    )


# target name
set (LIBFFMEDIA ${FFMEDIA_LIBRARY})

# compile options
link_directories    (${FFMPEG_LIBRARY_DIR})
include_directories (${FFMPEG_INCLUDE_DIR} ${GLOBAL_FFMEDIA_INCLUDE_DIR})


# build
add_library (${LIBFFMEDIA} ${SOURCES})
install (FILES ${CMAKE_CURRENT_BINARY_DIR}/lib${LIBFFMEDIA}.a DESTINATION ${GLOBAL_FFMEDIA_LIB_DIR})

