//
// Created by stas on 19.10.2020.
//

#ifndef ANOTHEROPENGL_TEST_H
#define ANOTHEROPENGL_TEST_H
#include "Debug.h"
#include "vendor/imgui/imgui.h"

namespace test
{
    class Test
    {

    public:
        Test() {};
        virtual ~Test(){};

        virtual void OnUpdate(float deltaTime) {}
        virtual void OnRender(){}
        virtual void OnImgGuiRenderer(){}


    };
}

#endif //ANOTHEROPENGL_TEST_H
