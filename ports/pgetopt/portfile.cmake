vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO depotpkg/pgetopt
    REF v1.0.0
    SHA512 5a0a86ec126568bfb7a5a1d505e0f8d61208bf98fb94e03bf3f5e60ce5c4471029fea3f9b3d7b251202541ea4942981fd09abfd6da5ea9e0a34be485159bc5e8
    HEAD_REF master
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
