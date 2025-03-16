vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO depotpkg/clevenshtein
    REF v1.0.2
    SHA512 122278c85bb2e3dd88580f27aa30be609740ff4a23681abd37faee6e811ac6086cf489987d48f816803dc6eabbeef10c55c7086d9d1be31b50dc830c2165824b
    HEAD_REF master
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
