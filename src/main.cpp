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

    float positions[8]={
        -0.5f, -0.5f,
         0.5f, -0.5f,
         0.5f, 0.5f,
         -0.5f, 0.5f};


    unsigned int indices[6]= {
            0, 1 , 2,
            2, 3, 0
    };

    VertexArray va;
    VertexBuffer vb(positions,sizeof(positions));
    VertexBufferLayout layoutt;
    layoutt.Push<float>(2);
    va.AddBuffer(vb,layoutt);

    IndexBuffer ib(indices,6);


    Shader shader("res/shaders/Basic.shader");
    shader.Bind();
    shader.SetUniform4f("u_Color",0.8f, 0.3f,0.8f,1.0f);


    va.Unbind();
    shader.Unbind();
    vb.Unbind();
    ib.Unbind();

    Renderer renderer;
    float r(0.03),g(0.18),b(0.72);float incrementR(0.03),incrementG(0.03),incrementB(0.03);
    /* Loop until the user closes the window */
    while (!glfwWindowShouldClose(window))
    {
        
        /* Render here */
        renderer.Clear();
        if(r>1|| r < 0)incrementR *= -1; r += incrementR;
        if(g>1 || g<0) incrementG *= -1; g += incrementG;
        if(b >1|| b <0)incrementB *= -1; b += incrementB;
        shader.Bind();




        shader.SetUniform4f("u_Color",r,g,b,1.0f);
        renderer.Draw(va,ib,shader);



        /* Swap front and back buffers */
        glfwSwapBuffers(window);

        /* Poll for and process events */
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}
