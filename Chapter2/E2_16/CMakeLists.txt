cmake_minimum_required(VERSION 2.6)
project(e2_16)

add_definitions(-std=c++11)
add_executable(e2_16 main.cpp)

install(TARGETS e2_16 RUNTIME DESTINATION bin)
