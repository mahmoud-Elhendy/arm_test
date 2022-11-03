
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)
set(CMAKE_C_COMPILER /usr/bin/arm-linux-gnueabi-gcc)
set(CMAKE_CXX_COMPILER /usr/bin/arm-linux-gnueabi-g++)
SET(CMAKE_LINKER arm-linux-gnueabi-ld)


# where is the target environment located
set(CMAKE_FIND_ROOT_PATH /home/mahmoud/lmp/build/fort-epc-stm32/build-lmp/tmp-lmp/sysroots-components/cortexa7t2hf-neon-vfpv4/openssl)

# adjust the default behavior of the FIND_XXX() commands:
# search programs in the host environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# search headers and libraries in the target environment
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)