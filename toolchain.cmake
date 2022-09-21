set(CMAKE_SYSTEM_NAME iOS)
set(CMAKE_SYSTEM_PROCESSOR aarch64)
set(CMAKE_OSX_ARCHITECTURES "arm64")
set(CMAKE_OSX_DEPLOYMENT_TARGET "14.5")

set(CMAKE_INSTALL_NAME_TOOL "/usr/bin/llvm-install-name-tool")
set(CMAKE_C_COMPILER "/usr/bin/clang")
set(CMAKE_C_COMPILER_TARGET arm64-apple-ios14.5)
set(CMAKE_EXE_LINKER_FLAGS_INIT "-fuse-ld=lld -Wl,-platform_version -Wl,ios -Wl,14.5 -Wl,14.5")
