cmake_minimum_required(VERSION 3.16)
project(AnotherOpenGL)

set(CMAKE_CXX_STANDARD 17)

find_package(OpenGL REQUIRED)
find_package(glfw3 REQUIRED)
find_package(GLEW REQUIRED)

link_libraries()
add_executable(AnotherOpenGL src/main.cpp src/Renderer.cpp src/Renderer.h src/VertexBuffer.cpp src/VertexBuffer.h
        src/IndexBuffer.cpp src/IndexBuffer.h src/VertexBufferLayout.cpp src/VertexBufferLayout.h src/VertexArray.cpp
        src/VertexArray.h src/Shader.cpp src/Shader.h src/Debug.h src/Debug.cpp src/vendor/stb_image/stb_image.h
        src/vendor/stb_image/stb_image.cpp src/Texture.cpp src/Texture.h
        src/vendor/imgui/imconfig.h src/vendor/imgui/imgui.cpp src/vendor/imgui/imgui.h src/vendor/imgui/imgui_demo.cpp src/vendor/imgui/imgui_draw.cpp
        src/vendor/imgui/imgui_impl_glfw.cpp src/vendor/imgui/imgui_impl_glfw.h src/vendor/imgui/imgui_impl_opengl3.cpp src/vendor/imgui/imgui_impl_opengl3.h
        src/vendor/imgui/imgui_internal.h src/vendor/imgui/imgui_widgets.cpp src/vendor/imgui/imstb_rectpack.h src/vendor/imgui/imstb_textedit.h src/vendor/imgui/imstb_truetype.h
        src/Test.h src/TestClearColor.cpp src/TestClearColor.h)



target_link_libraries(AnotherOpenGL GL glfw GLEW)


