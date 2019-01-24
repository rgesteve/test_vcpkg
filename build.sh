#!/usr/bin/env bash

PATH_TO_VCPKG=/data/projects/vcpkg

mkdir build
pushd build

# $PATH_TO_VCPKG/vcpkg install fmt
cmake .. -DCMAKE_TOOLCHAIN_FILE=$PATH_TO_VCPKG/scripts/buildsystems/vcpkg.cmake
make

popd
