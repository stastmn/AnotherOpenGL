//
// Created by stas on 19.10.2020.
//

#ifndef ANOTHEROPENGL_TESTCLEARCOLOR_H
#define ANOTHEROPENGL_TESTCLEARCOLOR_H
#include "Test.h"

namespace test
{
    class TestClearColor : public Test
    {
    public:
        TestClearColor();

        ~TestClearColor() override;

        void OnUpdate(float deltaTime) override;

        void OnRender() override;

        void OnImgGuiRenderer() override;

    private:
        float m_ClearColor[4];

    };
}

#endif //ANOTHEROPENGL_TESTCLEARCOLOR_H
