vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO depotpkg/clevenshtein
    REF v1.0.2
    SHA512 c1cb07284bb31bd5e1724aa169696a27b9633f1d35163107b1b0c6fda2cab098694a99e9f5f18e3ba4762217f85e445c32faf6dfabcaf723cbb19a186df79daf
    HEAD_REF master
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
