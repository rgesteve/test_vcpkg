cmake_minimum_required(VERSION 3.1)
project(test_vcpkg)

find_package(Protobuf REQUIRED)

if (NOT ${PROTOBUF_FOUND})
  message(FATAL_ERROR "Google protobuf not found")
endif()

# add_executable(test_vcpkg main.cpp)

message(STATUS "Testing CMake build with vcpkg")

