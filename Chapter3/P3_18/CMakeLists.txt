cmake_minimum_required(VERSION 2.6)
project(p3_18)

add_definitions(-std=c++11)
add_executable(p3_18 main.cpp)

install(TARGETS p3_18 RUNTIME DESTINATION bin)
