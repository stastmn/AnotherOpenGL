cmake_minimum_required(VERSION 3.16)
project(AnotherOpenGL)

set(CMAKE_CXX_STANDARD 17)
link_libraries()
add_executable(AnotherOpenGL src/main.cpp)


find_package(glfw3 REQUIRED)
target_link_libraries(AnotherOpenGL GL glfw GLEW)