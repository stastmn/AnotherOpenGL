# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/stas/coding/programming projects/AnotherOpenGL"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/stas/coding/programming projects/AnotherOpenGL"

# Include any dependencies generated for this target.
include CMakeFiles/AnotherOpenGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AnotherOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AnotherOpenGL.dir/flags.make

CMakeFiles/AnotherOpenGL.dir/src/main.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/main.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/main.cpp"

CMakeFiles/AnotherOpenGL.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/main.cpp" > CMakeFiles/AnotherOpenGL.dir/src/main.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/main.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/main.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.o: src/Renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/Renderer.cpp"

CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/Renderer.cpp" > CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/Renderer.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.o: src/VertexBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/VertexBuffer.cpp"

CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/VertexBuffer.cpp" > CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/VertexBuffer.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.o: src/IndexBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/IndexBuffer.cpp"

CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/IndexBuffer.cpp" > CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/IndexBuffer.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.o: src/VertexBufferLayout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/VertexBufferLayout.cpp"

CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/VertexBufferLayout.cpp" > CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/VertexBufferLayout.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.o: src/VertexArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/VertexArray.cpp"

CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/VertexArray.cpp" > CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/VertexArray.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.o: src/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/Shader.cpp"

CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/Shader.cpp" > CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/Shader.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.o: src/Debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/Debug.cpp"

CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/Debug.cpp" > CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/Debug.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.o: src/vendor/stb_image/stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/stb_image/stb_image.cpp"

CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/stb_image/stb_image.cpp" > CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/stb_image/stb_image.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.o: src/Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/Texture.cpp"

CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/Texture.cpp" > CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/Texture.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.o: src/vendor/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui.cpp"

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui.cpp" > CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.o: src/vendor/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_demo.cpp"

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_demo.cpp" > CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_demo.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.o: src/vendor/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_draw.cpp"

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_draw.cpp" > CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_draw.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.o: src/vendor/imgui/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_impl_glfw.cpp"

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_impl_glfw.cpp" > CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_impl_glfw.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.o: src/vendor/imgui/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_impl_opengl3.cpp"

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_impl_opengl3.cpp" > CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_impl_opengl3.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.o: src/vendor/imgui/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_widgets.cpp"

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_widgets.cpp" > CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/vendor/imgui/imgui_widgets.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.o: src/TestClearColor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/TestClearColor.cpp"

CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/TestClearColor.cpp" > CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/TestClearColor.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.o: src/TestTexture2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/TestTexture2D.cpp"

CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/TestTexture2D.cpp" > CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/TestTexture2D.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.s

CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.o: CMakeFiles/AnotherOpenGL.dir/flags.make
CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.o: src/Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.o -c "/home/stas/coding/programming projects/AnotherOpenGL/src/Test.cpp"

CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stas/coding/programming projects/AnotherOpenGL/src/Test.cpp" > CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.i

CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stas/coding/programming projects/AnotherOpenGL/src/Test.cpp" -o CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.s

# Object files for target AnotherOpenGL
AnotherOpenGL_OBJECTS = \
"CMakeFiles/AnotherOpenGL.dir/src/main.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.o" \
"CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.o"

# External object files for target AnotherOpenGL
AnotherOpenGL_EXTERNAL_OBJECTS =

AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/main.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.o
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/build.make
AnotherOpenGL: /usr/local/lib/libglfw3.a
AnotherOpenGL: /usr/lib/x86_64-linux-gnu/librt.so
AnotherOpenGL: /usr/lib/x86_64-linux-gnu/libm.so
AnotherOpenGL: /usr/lib/x86_64-linux-gnu/libX11.so
AnotherOpenGL: CMakeFiles/AnotherOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable AnotherOpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnotherOpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AnotherOpenGL.dir/build: AnotherOpenGL

.PHONY : CMakeFiles/AnotherOpenGL.dir/build

CMakeFiles/AnotherOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AnotherOpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AnotherOpenGL.dir/clean

CMakeFiles/AnotherOpenGL.dir/depend:
	cd "/home/stas/coding/programming projects/AnotherOpenGL" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/stas/coding/programming projects/AnotherOpenGL" "/home/stas/coding/programming projects/AnotherOpenGL" "/home/stas/coding/programming projects/AnotherOpenGL" "/home/stas/coding/programming projects/AnotherOpenGL" "/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles/AnotherOpenGL.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/AnotherOpenGL.dir/depend

