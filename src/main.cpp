#include "GL/glew.h"
#include <GLFW/glfw3.h>
#include <iostream>
#include "signal.h"
#include <math.h>
#include "Renderer.h"
#include "Debug.h"

#include "VertexBuffer.h"
#include "IndexBuffer.h"
#include "VertexArray.h"
#include "Shader.h"
#include "Texture.h"

#include "glm/glm.hpp"
#include "glm/gtc/matrix_transform.hpp"


#include "vendor/imgui/imgui.h"
#include "vendor/imgui/imgui_impl_glfw.h"
#include "vendor/imgui/imgui_impl_opengl3.h"

#include "TestClearColor.h"
#include "TestTexture2D.h"


int main(void)
{
    GLFWwindow* window;

    /* Initialize the library */
    if (!glfwInit())
        return -1;

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR,3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR,3);
    glfwWindowHint(GLFW_OPENGL_PROFILE,GLFW_OPENGL_CORE_PROFILE);

    /* Create a windowed mode window and its OpenGL context */
    window = glfwCreateWindow(640, 480, "Hello World", NULL, NULL);
    if (!window)
    {
        glfwTerminate();
        return -1;
    }

    /* Make the window's context current */
    glfwMakeContextCurrent(window);
    glfwSwapInterval(1);

    if(glewInit() == GLEW_OK){
        std::cout<< "GLEW initialize is ok!\n";
    }else std::cout<< "ERROR: GLEW initialize is NOT ok!\n";
    std::cout<< glGetString(GL_VERSION) << std::endl;




    GLCall(glEnable(GL_BLEND));
    GLCall(glBlendFunc(GL_SRC_ALPHA,GL_ONE_MINUS_SRC1_ALPHA_EXT));

    Renderer renderer;

    ImGui::CreateContext();
    ImGui_ImplGlfw_InitForOpenGL(window,true);
    ImGui::StyleColorsDark();

    test::Test* currentTest = nullptr;
    test::TestMenu* testMenu = new test::TestMenu(currentTest);
    currentTest = testMenu;

    testMenu->RegisterTest<test::TestClearColor>("clear color");
    testMenu->RegisterTest<test::TestTexture2D>("testure test");


    while (!glfwWindowShouldClose(window))
    {
        GLCall(glClearColor(0.0f,0.0f,0.0f,0.0));
        renderer.Clear();

        ImGui_ImplOpenGL3_NewFrame();
        ImGui_ImplGlfw_NewFrame();
        ImGui::NewFrame();

        if(currentTest){
            currentTest->OnUpdate(0.0f);
            currentTest->OnRender();
            //ImGui::Begin("Test");
            if(currentTest != testMenu && ImGui::Button("<-")){
                delete currentTest;
                currentTest = testMenu;
            }
            currentTest->OnImgGuiRenderer();
            //ImGui::End();
        }


        ImGui::Render();


        ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());

        glfwSwapBuffers(window);
        glfwPollEvents();

    }
    delete currentTest;
    if(currentTest != testMenu)
        delete testMenu;

    ImGui_ImplOpenGL3_Shutdown();
    ImGui_ImplGlfw_Shutdown();
    ImGui::DestroyContext();

    glfwTerminate();
    return 0;
}
