cmake_minimum_required(VERSION 3.7.1)
project(Labyrinth)

include_directories(include)

file(GLOB SOURCES "src/*.c")

add_executable(run ${SOURCES})
