//
// Created by stas on 19.10.2020.
//

#include "TestTexture2D.h"

#include "vendor/imgui/imgui.h"
#include "glm/glm.hpp"




test::TestTexture2D::TestTexture2D()
    : m_Proj(glm::ortho(-0.0f,960.0f, 0.0f, 540.0f, -1.0f,1.0f)),
    m_View(glm::translate(glm::mat4(1.0f), glm::vec3(0.0f,0,0))),
    m_TranslationA(200,200,0), m_TranslationB(400,200,0)
{



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

    m_VAO = std::make_unique<VertexArray>();
    m_VertexBuffer = std::make_unique<VertexBuffer>(positions,sizeof(positions));
    VertexBufferLayout layoutt;
    layoutt.Push<float>(2);
    layoutt.Push<float>(2);

    m_VAO->AddBuffer(*m_VertexBuffer,layoutt);

    m_IndexBuffer = std::make_unique<IndexBuffer>(indices,6);

    m_Shader = std::make_unique<Shader>("res/shaders/Basic.shader");
    m_Shader->Bind();
    m_Shader->SetUniform4f("u_Color",0.8f, 0.3f,0.8f,0.5f);

    m_Texture = std::make_unique<Texture>("res/textures/RoflanEbalo.png");
    m_Shader->SetUniform1i("u_Texture",0);



}

test::TestTexture2D::~TestTexture2D()
{

}

void test::TestTexture2D::OnUpdate(float deltaTime)
{
    Test::OnUpdate(deltaTime);
}

void test::TestTexture2D::OnRender()
{
    GLCall(glClearColor(0.0f,0.0f,0.0f,1.0f));
    GLCall(glClear(GL_COLOR_BUFFER_BIT));

    Renderer renderer;


    m_Texture->Bind();
    {
        glm::mat4 model = glm::translate(glm::mat4(1.0f), m_TranslationA);
        glm::mat4 mvp = m_Proj * m_View  * model;

        m_Shader->Bind();
        m_Shader->SetUniformMat4f("u_MVP",mvp);

        renderer.Draw(*m_VAO,*m_IndexBuffer,*m_Shader);
    }

    {
        glm::mat4 model = glm::translate(glm::mat4(1.0f), m_TranslationB);
        glm::mat4 mvp = m_Proj * m_View  * model;

        m_Shader->Bind();
        m_Shader->SetUniformMat4f("u_MVP",mvp);

        renderer.Draw(*m_VAO,*m_IndexBuffer,*m_Shader);
    }
}

void test::TestTexture2D::OnImgGuiRenderer()
{
    ImGui::SliderFloat3("TranslationA", &m_TranslationA.x, 0.0f, 960.0f);            // Edit 1 float using a slider from 0.0f to 1.0f
    ImGui::SliderFloat3("TranslationB", &m_TranslationB.x, 0.0f, 960.0f);
    ImGui::Text("Application average %.3f ms/frame (%.1f FPS)", 1000.0f / ImGui::GetIO().Framerate, ImGui::GetIO().Framerate);

}
