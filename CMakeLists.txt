
cmake_minimum_required(VERSION 3.16.3)

project(lab3)

add_library( MyProdlib STATIC main.cpp calculator.cpp calculator.h)

add_executable(lab3 
./main.cpp
./calculator.cpp
)
