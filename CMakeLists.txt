cmake_minimum_required(VERSION 3.1)
project(test_vcpkg)

# Find prerequisites

# find_package(fmt CONFIG)
# if (NOT ${fmt_FOUND})
#   message(FATAL_ERROR "Cannot find required `fmt` library")
# endif()

find_package(fmt CONFIG REQUIRED)

add_executable(test_vcpkg main.cpp)
target_link_libraries(test_vcpkg PRIVATE fmt::fmt fmt::fmt-header-only)


