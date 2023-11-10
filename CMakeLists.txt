cmake_minimum_required(VERSION 3.10)

project(calculator_project)

set(SOURCES main.c calculator.c)
add_executable(calculator ${SOURCES})

target_include_directories(calculator PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

