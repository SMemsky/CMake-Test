cmake_minimum_required(VERSION 2.6)
project(HelloWorld)

include_directories(source)

file(GLOB_RECURSE SOURCES source/*.cpp)

add_definitions(-std=c++14 -pedantic -Wall -Wextra -Werror)

add_executable(hello ${SOURCES})
