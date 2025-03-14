vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO depotpkg/clevenshtein
    REF v1.0.1
    SHA512 451574ec522365e1902732f28589808da9df6e9b10da2e3ba3e999653408f7ac2c5f4e46a6482a951bca2c0d7368ab7942a27675e270ba47b3fc5d2f453738a1
    HEAD_REF master
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
