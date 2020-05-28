cmake_minimum_required(VERSION 3.16)
project(AnotherOpenGL)

set(CMAKE_CXX_STANDARD 17)
link_libraries()
add_executable(AnotherOpenGL src/main.cpp src/Renderer.cpp src/Renderer.h src/VertexBuffer.cpp src/VertexBuffer.h src/IndexBuffer.cpp src/IndexBuffer.h src/VertexBufferLayout.cpp src/VertexBufferLayout.h src/VertexArray.cpp src/VertexArray.h src/Shader.cpp src/Shader.h src/Debug.h src/Debug.cpp)


find_package(glfw3 REQUIRED)
target_link_libraries(AnotherOpenGL GL glfw GLEW)