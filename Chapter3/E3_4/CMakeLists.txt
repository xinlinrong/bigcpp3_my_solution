cmake_minimum_required(VERSION 2.6)
project(e3_4)

add_definitions(-std=c++11)
add_executable(e3_4 main.cpp)

install(TARGETS e3_4 RUNTIME DESTINATION bin)
