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

    float positions[16]={
            -50.f, -50.f, 0.0, 0.0,   //0
         50.0f, -50.0f, 1.0f, 0.0,  //1
         50.0f, 50.0f, 1.0f, 1.0f,  //2
         -50.0f, 50.0f, 0.0f, 1.0f  //3
    };


    unsigned int indices[6]= {
            0, 1 , 2,
            2, 3, 0
    };
    GLCall(glEnable(GL_BLEND));
    GLCall(glBlendFunc(GL_SRC_ALPHA,GL_ONE_MINUS_SRC1_ALPHA_EXT));


    VertexArray va;
    VertexBuffer vb(positions,sizeof(positions));
    VertexBufferLayout layoutt;
    layoutt.Push<float>(2);
    layoutt.Push<float>(2);
    va.AddBuffer(vb,layoutt);

    IndexBuffer ib(indices,6);

    glm::mat4 proj = glm::ortho(-0.0f,960.0f, 0.0f, 540.0f, -1.0f,1.0f);
    glm::mat4 view = glm::translate(glm::mat4(1.0f), glm::vec3(0.0f,0,0));





    Shader shader("res/shaders/Basic.shader");
    shader.Bind();

    //shader.SetUniform4f("u_Color",0.8f, 0.3f,0.8f,0.5f);

    Texture texture("res/textures/RoflanEbalo.png");
    texture.Bind();
    shader.SetUniform1i("u_Texture",0);


    va.Unbind();
    shader.Unbind();
    vb.Unbind();
    ib.Unbind();

    Renderer renderer;

    ImGui::CreateContext();
    ImGui_ImplGlfw_InitForOpenGL(window,true);
    ImGui::StyleColorsDark();


    glm::vec3 translationA(200.0f,200.0f,0);
    glm::vec3 translationB(400.0f,200.0f,0);
    float r(0.03),g(0.18),b(0.72);float incrementR(0.03),incrementG(0.01),incrementB(0.01);
    /* Loop until the user closes the window */
    while (!glfwWindowShouldClose(window))
    {
        
        /* Render here */
        renderer.Clear();

        ImGui_ImplOpenGL3_NewFrame();
        ImGui_ImplGlfw_NewFrame();
        ImGui::NewFrame();

        /*if (show_demo_window)
            ImGui::ShowDemoWindow(&show_demo_window);*/
        {

            ImGui::SliderFloat3("TranslationA", &translationA.x, 0.0f, 960.0f);            // Edit 1 float using a slider from 0.0f to 1.0f
            ImGui::SliderFloat3("TranslationB", &translationB.x, 0.0f, 960.0f);
            ImGui::Text("Application average %.3f ms/frame (%.1f FPS)", 1000.0f / ImGui::GetIO().Framerate, ImGui::GetIO().Framerate);
        }

        {
            glm::mat4 model = glm::translate(glm::mat4(1.0f), translationA);
            glm::mat4 mvp = proj * view  * model;

            shader.Bind();
            shader.SetUniformMat4f("u_MVP",mvp);

            renderer.Draw(va,ib,shader);
        }

        {
            glm::mat4 model = glm::translate(glm::mat4(1.0f), translationB);
            glm::mat4 mvp = proj * view  * model;

            shader.Bind();
            shader.SetUniformMat4f("u_MVP",mvp);

            renderer.Draw(va,ib,shader);
        }




        ImGui::Render();




        ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());

        /* Swap front and back buffers */
        glfwSwapBuffers(window);

        /* Poll for and process events */
        glfwPollEvents();
    }
    ImGui_ImplOpenGL3_Shutdown();
    ImGui_ImplGlfw_Shutdown();
    ImGui::DestroyContext();

    glfwTerminate();
    return 0;
}
