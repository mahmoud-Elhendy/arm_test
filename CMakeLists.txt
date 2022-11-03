cmake_minimum_required(VERSION 3.1...3.24)

project(
  openssl_ex
  VERSION 1.0
  LANGUAGES CXX)

set(OPENSSL_USE_STATIC_LIBS TRUE)
find_package(OpenSSL REQUIRED)


add_executable(openssl_ex main.cpp)

target_link_libraries(openssl_ex OpenSSL::Crypto)
