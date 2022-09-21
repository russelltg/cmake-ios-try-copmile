cmake_minimum_required(VERSION 3.24)

set(CMAKE_TOOLCHAIN_FILE ${CMAKE_CURRENT_SOURCE_DIR}/toolchain.cmake)
set(CMAKE_OSX_SYSROOT "/home/russell/iOS-SDKs-master/iPhoneOS14.5.sdk")

project(test_try_compile_ios_cross C)

include(CheckTypeSize)
check_type_size(size_t SIZE_OF_SIZE_T)
