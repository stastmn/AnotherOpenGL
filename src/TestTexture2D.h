//
// Created by stas on 19.10.2020.
//

#ifndef ANOTHEROPENGL_TESTTEXTURE2D_H
#define ANOTHEROPENGL_TESTTEXTURE2D_H
#include "Test.h"
#include "glm/glm.hpp"
#include "glm/gtc/matrix_transform.hpp"
#include "Renderer.h"
#include "Texture.h"
#include "memory"

namespace test
{
    class TestTexture2D : public Test
    {

    public:
        TestTexture2D();

        ~TestTexture2D() override;

        void OnUpdate(float deltaTime) override;

        void OnRender() override;

        void OnImgGuiRenderer() override;

    private:
        std::unique_ptr<VertexArray> m_VAO;
        std::unique_ptr<IndexBuffer> m_IndexBuffer;
        std::unique_ptr<Shader> m_Shader;
        std::unique_ptr<Texture> m_Texture;
        std::unique_ptr<VertexBuffer> m_VertexBuffer;

        glm::mat4 m_Proj, m_View;
        glm::vec3 m_TranslationA, m_TranslationB;
    };
}

#endif //ANOTHEROPENGL_TESTTEXTURE2D_H
