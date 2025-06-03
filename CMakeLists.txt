cmake_minimum_required(VERSION 3.20)
project(project4)

set(CMAKE_CXX_STANDARD 20)

include_directories(include)

add_executable(project4 main.cpp
        src/prefix.cpp
        src/account.cpp
        src/bank.cpp
        tests/test1.cpp
        tests/test1.h)
