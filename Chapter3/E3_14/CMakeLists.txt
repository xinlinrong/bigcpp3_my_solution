cmake_minimum_required(VERSION 2.6)
project(e3_14)

add_definitions(-std=c++11)
add_executable(e3_14 main.cpp)

install(TARGETS e3_14 RUNTIME DESTINATION bin)
