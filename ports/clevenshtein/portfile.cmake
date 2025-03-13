vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO depotpkg/clevenshtein
    REF ${VERSION}
    SHA512 fdb1c3d7233f138cc76421d5a6c4c124c0d69844
    HEAD_REF master
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
