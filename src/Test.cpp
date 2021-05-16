//
// Created by stas on 28.01.2021.
//


#include "Test.h"
#include "vendor/imgui/imgui.h"

namespace test{

    TestMenu::TestMenu(Test*& CurrentTestPointer):m_CurrentTest(CurrentTestPointer)
    {
    }

    void TestMenu::OnUpdate(float deltaTime)
    {
        Test::OnUpdate(deltaTime);
    }

    void TestMenu::OnRender()
    {
        Test::OnRender();
    }

    void TestMenu::OnImgGuiRenderer()
    {
        for(auto& test : m_Tests){

            if(ImGui::Button(test.first.c_str()))
            {
                m_CurrentTest = test.second();
            }
        }
    }






}
