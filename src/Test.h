//
// Created by stas on 19.10.2020.
//

#ifndef ANOTHEROPENGL_TEST_H
#define ANOTHEROPENGL_TEST_H
#include "Debug.h"
#include "vendor/imgui/imgui.h"

#include <string>
#include <vector>
#include <functional>

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

    class TestMenu : public Test
    {
    public:
        TestMenu(Test*& CurrentTestPointer);

        void OnUpdate(float deltaTime) override;
        void OnRender() override;
        void OnImgGuiRenderer() override;

        template<typename T>
        void RegisterTest(const std::string& name){
            std::cout<<"Registering test "<<name<<std::endl;

            m_Tests.push_back(std::make_pair(name, [](){return new T(); }));
        }
    private:

        Test*& m_CurrentTest;
        std::vector<std::pair<std::string, std::function<Test*()>>> m_Tests;


    };


}

#endif //ANOTHEROPENGL_TEST_H
