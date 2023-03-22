# using autoconfig instaed
# write for fun but didn't work
# can't understand libev/configure.ac
# https://stackoverflow.com/questions/647892/how-to-check-header-files-and-library-functions-in-cmake-like-it-is-done-in-auto
cmake_minimum_required(VERSION 3.11)
project(libev)
set(INC_DIR libev)
file(GLOB INC_FILES ${INC_DIR}/*.h)
file(GLOB SRC_FILES libev/*.c)
add_library(ev STATIC ${SRC_FILES})
include_directories(${INC_DIR})
set_target_properties(ev PROPERTIES PUBLIC_HEADER ${INC_FILES})
install(TARGETS ev
    LIBRARY DESTINATION lib
    ARCHIVE DESTINATION lib
    PUBLIC_HEADER DESTINATION include/ev)

