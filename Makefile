# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/snap/clion/139/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/snap/clion/139/bin/cmake/linux/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" "/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles/progress.marks"
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/stas/coding/programming projects/AnotherOpenGL/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named AnotherOpenGL

# Build rule for target.
AnotherOpenGL: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 AnotherOpenGL
.PHONY : AnotherOpenGL

# fast build rule for target.
AnotherOpenGL/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/build
.PHONY : AnotherOpenGL/fast

src/Debug.o: src/Debug.cpp.o

.PHONY : src/Debug.o

# target to build an object file
src/Debug.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.o
.PHONY : src/Debug.cpp.o

src/Debug.i: src/Debug.cpp.i

.PHONY : src/Debug.i

# target to preprocess a source file
src/Debug.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.i
.PHONY : src/Debug.cpp.i

src/Debug.s: src/Debug.cpp.s

.PHONY : src/Debug.s

# target to generate assembly for a file
src/Debug.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Debug.cpp.s
.PHONY : src/Debug.cpp.s

src/IndexBuffer.o: src/IndexBuffer.cpp.o

.PHONY : src/IndexBuffer.o

# target to build an object file
src/IndexBuffer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.o
.PHONY : src/IndexBuffer.cpp.o

src/IndexBuffer.i: src/IndexBuffer.cpp.i

.PHONY : src/IndexBuffer.i

# target to preprocess a source file
src/IndexBuffer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.i
.PHONY : src/IndexBuffer.cpp.i

src/IndexBuffer.s: src/IndexBuffer.cpp.s

.PHONY : src/IndexBuffer.s

# target to generate assembly for a file
src/IndexBuffer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/IndexBuffer.cpp.s
.PHONY : src/IndexBuffer.cpp.s

src/Renderer.o: src/Renderer.cpp.o

.PHONY : src/Renderer.o

# target to build an object file
src/Renderer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.o
.PHONY : src/Renderer.cpp.o

src/Renderer.i: src/Renderer.cpp.i

.PHONY : src/Renderer.i

# target to preprocess a source file
src/Renderer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.i
.PHONY : src/Renderer.cpp.i

src/Renderer.s: src/Renderer.cpp.s

.PHONY : src/Renderer.s

# target to generate assembly for a file
src/Renderer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Renderer.cpp.s
.PHONY : src/Renderer.cpp.s

src/Shader.o: src/Shader.cpp.o

.PHONY : src/Shader.o

# target to build an object file
src/Shader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.o
.PHONY : src/Shader.cpp.o

src/Shader.i: src/Shader.cpp.i

.PHONY : src/Shader.i

# target to preprocess a source file
src/Shader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.i
.PHONY : src/Shader.cpp.i

src/Shader.s: src/Shader.cpp.s

.PHONY : src/Shader.s

# target to generate assembly for a file
src/Shader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Shader.cpp.s
.PHONY : src/Shader.cpp.s

src/Test.o: src/Test.cpp.o

.PHONY : src/Test.o

# target to build an object file
src/Test.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.o
.PHONY : src/Test.cpp.o

src/Test.i: src/Test.cpp.i

.PHONY : src/Test.i

# target to preprocess a source file
src/Test.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.i
.PHONY : src/Test.cpp.i

src/Test.s: src/Test.cpp.s

.PHONY : src/Test.s

# target to generate assembly for a file
src/Test.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Test.cpp.s
.PHONY : src/Test.cpp.s

src/TestClearColor.o: src/TestClearColor.cpp.o

.PHONY : src/TestClearColor.o

# target to build an object file
src/TestClearColor.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.o
.PHONY : src/TestClearColor.cpp.o

src/TestClearColor.i: src/TestClearColor.cpp.i

.PHONY : src/TestClearColor.i

# target to preprocess a source file
src/TestClearColor.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.i
.PHONY : src/TestClearColor.cpp.i

src/TestClearColor.s: src/TestClearColor.cpp.s

.PHONY : src/TestClearColor.s

# target to generate assembly for a file
src/TestClearColor.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/TestClearColor.cpp.s
.PHONY : src/TestClearColor.cpp.s

src/TestTexture2D.o: src/TestTexture2D.cpp.o

.PHONY : src/TestTexture2D.o

# target to build an object file
src/TestTexture2D.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.o
.PHONY : src/TestTexture2D.cpp.o

src/TestTexture2D.i: src/TestTexture2D.cpp.i

.PHONY : src/TestTexture2D.i

# target to preprocess a source file
src/TestTexture2D.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.i
.PHONY : src/TestTexture2D.cpp.i

src/TestTexture2D.s: src/TestTexture2D.cpp.s

.PHONY : src/TestTexture2D.s

# target to generate assembly for a file
src/TestTexture2D.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/TestTexture2D.cpp.s
.PHONY : src/TestTexture2D.cpp.s

src/Texture.o: src/Texture.cpp.o

.PHONY : src/Texture.o

# target to build an object file
src/Texture.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.o
.PHONY : src/Texture.cpp.o

src/Texture.i: src/Texture.cpp.i

.PHONY : src/Texture.i

# target to preprocess a source file
src/Texture.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.i
.PHONY : src/Texture.cpp.i

src/Texture.s: src/Texture.cpp.s

.PHONY : src/Texture.s

# target to generate assembly for a file
src/Texture.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/Texture.cpp.s
.PHONY : src/Texture.cpp.s

src/VertexArray.o: src/VertexArray.cpp.o

.PHONY : src/VertexArray.o

# target to build an object file
src/VertexArray.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.o
.PHONY : src/VertexArray.cpp.o

src/VertexArray.i: src/VertexArray.cpp.i

.PHONY : src/VertexArray.i

# target to preprocess a source file
src/VertexArray.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.i
.PHONY : src/VertexArray.cpp.i

src/VertexArray.s: src/VertexArray.cpp.s

.PHONY : src/VertexArray.s

# target to generate assembly for a file
src/VertexArray.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/VertexArray.cpp.s
.PHONY : src/VertexArray.cpp.s

src/VertexBuffer.o: src/VertexBuffer.cpp.o

.PHONY : src/VertexBuffer.o

# target to build an object file
src/VertexBuffer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.o
.PHONY : src/VertexBuffer.cpp.o

src/VertexBuffer.i: src/VertexBuffer.cpp.i

.PHONY : src/VertexBuffer.i

# target to preprocess a source file
src/VertexBuffer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.i
.PHONY : src/VertexBuffer.cpp.i

src/VertexBuffer.s: src/VertexBuffer.cpp.s

.PHONY : src/VertexBuffer.s

# target to generate assembly for a file
src/VertexBuffer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/VertexBuffer.cpp.s
.PHONY : src/VertexBuffer.cpp.s

src/VertexBufferLayout.o: src/VertexBufferLayout.cpp.o

.PHONY : src/VertexBufferLayout.o

# target to build an object file
src/VertexBufferLayout.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.o
.PHONY : src/VertexBufferLayout.cpp.o

src/VertexBufferLayout.i: src/VertexBufferLayout.cpp.i

.PHONY : src/VertexBufferLayout.i

# target to preprocess a source file
src/VertexBufferLayout.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.i
.PHONY : src/VertexBufferLayout.cpp.i

src/VertexBufferLayout.s: src/VertexBufferLayout.cpp.s

.PHONY : src/VertexBufferLayout.s

# target to generate assembly for a file
src/VertexBufferLayout.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/VertexBufferLayout.cpp.s
.PHONY : src/VertexBufferLayout.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/vendor/imgui/imgui.o: src/vendor/imgui/imgui.cpp.o

.PHONY : src/vendor/imgui/imgui.o

# target to build an object file
src/vendor/imgui/imgui.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.o
.PHONY : src/vendor/imgui/imgui.cpp.o

src/vendor/imgui/imgui.i: src/vendor/imgui/imgui.cpp.i

.PHONY : src/vendor/imgui/imgui.i

# target to preprocess a source file
src/vendor/imgui/imgui.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.i
.PHONY : src/vendor/imgui/imgui.cpp.i

src/vendor/imgui/imgui.s: src/vendor/imgui/imgui.cpp.s

.PHONY : src/vendor/imgui/imgui.s

# target to generate assembly for a file
src/vendor/imgui/imgui.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui.cpp.s
.PHONY : src/vendor/imgui/imgui.cpp.s

src/vendor/imgui/imgui_demo.o: src/vendor/imgui/imgui_demo.cpp.o

.PHONY : src/vendor/imgui/imgui_demo.o

# target to build an object file
src/vendor/imgui/imgui_demo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.o
.PHONY : src/vendor/imgui/imgui_demo.cpp.o

src/vendor/imgui/imgui_demo.i: src/vendor/imgui/imgui_demo.cpp.i

.PHONY : src/vendor/imgui/imgui_demo.i

# target to preprocess a source file
src/vendor/imgui/imgui_demo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.i
.PHONY : src/vendor/imgui/imgui_demo.cpp.i

src/vendor/imgui/imgui_demo.s: src/vendor/imgui/imgui_demo.cpp.s

.PHONY : src/vendor/imgui/imgui_demo.s

# target to generate assembly for a file
src/vendor/imgui/imgui_demo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_demo.cpp.s
.PHONY : src/vendor/imgui/imgui_demo.cpp.s

src/vendor/imgui/imgui_draw.o: src/vendor/imgui/imgui_draw.cpp.o

.PHONY : src/vendor/imgui/imgui_draw.o

# target to build an object file
src/vendor/imgui/imgui_draw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.o
.PHONY : src/vendor/imgui/imgui_draw.cpp.o

src/vendor/imgui/imgui_draw.i: src/vendor/imgui/imgui_draw.cpp.i

.PHONY : src/vendor/imgui/imgui_draw.i

# target to preprocess a source file
src/vendor/imgui/imgui_draw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.i
.PHONY : src/vendor/imgui/imgui_draw.cpp.i

src/vendor/imgui/imgui_draw.s: src/vendor/imgui/imgui_draw.cpp.s

.PHONY : src/vendor/imgui/imgui_draw.s

# target to generate assembly for a file
src/vendor/imgui/imgui_draw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_draw.cpp.s
.PHONY : src/vendor/imgui/imgui_draw.cpp.s

src/vendor/imgui/imgui_impl_glfw.o: src/vendor/imgui/imgui_impl_glfw.cpp.o

.PHONY : src/vendor/imgui/imgui_impl_glfw.o

# target to build an object file
src/vendor/imgui/imgui_impl_glfw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.o
.PHONY : src/vendor/imgui/imgui_impl_glfw.cpp.o

src/vendor/imgui/imgui_impl_glfw.i: src/vendor/imgui/imgui_impl_glfw.cpp.i

.PHONY : src/vendor/imgui/imgui_impl_glfw.i

# target to preprocess a source file
src/vendor/imgui/imgui_impl_glfw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.i
.PHONY : src/vendor/imgui/imgui_impl_glfw.cpp.i

src/vendor/imgui/imgui_impl_glfw.s: src/vendor/imgui/imgui_impl_glfw.cpp.s

.PHONY : src/vendor/imgui/imgui_impl_glfw.s

# target to generate assembly for a file
src/vendor/imgui/imgui_impl_glfw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_glfw.cpp.s
.PHONY : src/vendor/imgui/imgui_impl_glfw.cpp.s

src/vendor/imgui/imgui_impl_opengl3.o: src/vendor/imgui/imgui_impl_opengl3.cpp.o

.PHONY : src/vendor/imgui/imgui_impl_opengl3.o

# target to build an object file
src/vendor/imgui/imgui_impl_opengl3.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.o
.PHONY : src/vendor/imgui/imgui_impl_opengl3.cpp.o

src/vendor/imgui/imgui_impl_opengl3.i: src/vendor/imgui/imgui_impl_opengl3.cpp.i

.PHONY : src/vendor/imgui/imgui_impl_opengl3.i

# target to preprocess a source file
src/vendor/imgui/imgui_impl_opengl3.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.i
.PHONY : src/vendor/imgui/imgui_impl_opengl3.cpp.i

src/vendor/imgui/imgui_impl_opengl3.s: src/vendor/imgui/imgui_impl_opengl3.cpp.s

.PHONY : src/vendor/imgui/imgui_impl_opengl3.s

# target to generate assembly for a file
src/vendor/imgui/imgui_impl_opengl3.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_impl_opengl3.cpp.s
.PHONY : src/vendor/imgui/imgui_impl_opengl3.cpp.s

src/vendor/imgui/imgui_widgets.o: src/vendor/imgui/imgui_widgets.cpp.o

.PHONY : src/vendor/imgui/imgui_widgets.o

# target to build an object file
src/vendor/imgui/imgui_widgets.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.o
.PHONY : src/vendor/imgui/imgui_widgets.cpp.o

src/vendor/imgui/imgui_widgets.i: src/vendor/imgui/imgui_widgets.cpp.i

.PHONY : src/vendor/imgui/imgui_widgets.i

# target to preprocess a source file
src/vendor/imgui/imgui_widgets.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.i
.PHONY : src/vendor/imgui/imgui_widgets.cpp.i

src/vendor/imgui/imgui_widgets.s: src/vendor/imgui/imgui_widgets.cpp.s

.PHONY : src/vendor/imgui/imgui_widgets.s

# target to generate assembly for a file
src/vendor/imgui/imgui_widgets.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/imgui/imgui_widgets.cpp.s
.PHONY : src/vendor/imgui/imgui_widgets.cpp.s

src/vendor/stb_image/stb_image.o: src/vendor/stb_image/stb_image.cpp.o

.PHONY : src/vendor/stb_image/stb_image.o

# target to build an object file
src/vendor/stb_image/stb_image.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.o
.PHONY : src/vendor/stb_image/stb_image.cpp.o

src/vendor/stb_image/stb_image.i: src/vendor/stb_image/stb_image.cpp.i

.PHONY : src/vendor/stb_image/stb_image.i

# target to preprocess a source file
src/vendor/stb_image/stb_image.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.i
.PHONY : src/vendor/stb_image/stb_image.cpp.i

src/vendor/stb_image/stb_image.s: src/vendor/stb_image/stb_image.cpp.s

.PHONY : src/vendor/stb_image/stb_image.s

# target to generate assembly for a file
src/vendor/stb_image/stb_image.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AnotherOpenGL.dir/build.make CMakeFiles/AnotherOpenGL.dir/src/vendor/stb_image/stb_image.cpp.s
.PHONY : src/vendor/stb_image/stb_image.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... AnotherOpenGL"
	@echo "... src/Debug.o"
	@echo "... src/Debug.i"
	@echo "... src/Debug.s"
	@echo "... src/IndexBuffer.o"
	@echo "... src/IndexBuffer.i"
	@echo "... src/IndexBuffer.s"
	@echo "... src/Renderer.o"
	@echo "... src/Renderer.i"
	@echo "... src/Renderer.s"
	@echo "... src/Shader.o"
	@echo "... src/Shader.i"
	@echo "... src/Shader.s"
	@echo "... src/Test.o"
	@echo "... src/Test.i"
	@echo "... src/Test.s"
	@echo "... src/TestClearColor.o"
	@echo "... src/TestClearColor.i"
	@echo "... src/TestClearColor.s"
	@echo "... src/TestTexture2D.o"
	@echo "... src/TestTexture2D.i"
	@echo "... src/TestTexture2D.s"
	@echo "... src/Texture.o"
	@echo "... src/Texture.i"
	@echo "... src/Texture.s"
	@echo "... src/VertexArray.o"
	@echo "... src/VertexArray.i"
	@echo "... src/VertexArray.s"
	@echo "... src/VertexBuffer.o"
	@echo "... src/VertexBuffer.i"
	@echo "... src/VertexBuffer.s"
	@echo "... src/VertexBufferLayout.o"
	@echo "... src/VertexBufferLayout.i"
	@echo "... src/VertexBufferLayout.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/vendor/imgui/imgui.o"
	@echo "... src/vendor/imgui/imgui.i"
	@echo "... src/vendor/imgui/imgui.s"
	@echo "... src/vendor/imgui/imgui_demo.o"
	@echo "... src/vendor/imgui/imgui_demo.i"
	@echo "... src/vendor/imgui/imgui_demo.s"
	@echo "... src/vendor/imgui/imgui_draw.o"
	@echo "... src/vendor/imgui/imgui_draw.i"
	@echo "... src/vendor/imgui/imgui_draw.s"
	@echo "... src/vendor/imgui/imgui_impl_glfw.o"
	@echo "... src/vendor/imgui/imgui_impl_glfw.i"
	@echo "... src/vendor/imgui/imgui_impl_glfw.s"
	@echo "... src/vendor/imgui/imgui_impl_opengl3.o"
	@echo "... src/vendor/imgui/imgui_impl_opengl3.i"
	@echo "... src/vendor/imgui/imgui_impl_opengl3.s"
	@echo "... src/vendor/imgui/imgui_widgets.o"
	@echo "... src/vendor/imgui/imgui_widgets.i"
	@echo "... src/vendor/imgui/imgui_widgets.s"
	@echo "... src/vendor/stb_image/stb_image.o"
	@echo "... src/vendor/stb_image/stb_image.i"
	@echo "... src/vendor/stb_image/stb_image.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
