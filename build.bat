PATH_TO_VCPKG=c:\users\perf\documents\projects\vcpkg

md build
pushd build

cmake .. -DCMAKE_TOOLCHAIN_FILE=%PATH_TO_VCPKG%\scripts\buildsystems\vcpkg.cmake
msbuild test_vcpkg.sln

popd