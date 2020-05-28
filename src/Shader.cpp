//
// Created by stas on 28.05.2020.
//

#include "Shader.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include "Debug.h"




Shader::Shader(const std::string &filepath):m_FilePath(filepath),m_RenderID(0) {
    ShaderProgramSource source = Shader::ParseShader(filepath);
    m_RenderID = CreateShader(source.VertexSource,source.FragmentSource);
}

Shader::~Shader() {
    GLCall(glDeleteProgram(m_RenderID));
}

ShaderProgramSource Shader::ParseShader(const std::string& filepath){
    std::ifstream stream(filepath);
    enum class ShaderType{
        NONE = -1, VERTEX = 0, FRAGMENT = 1
    };

    std::stringstream ss[2];
    ShaderType type = ShaderType::NONE;
    std::string line;
    while(std::getline(stream,line))
    {
        if(line.find("#shader") != std::string::npos)
        {
            if(line.find("vertex") != std::string::npos)
                type = ShaderType::VERTEX;
            else if(line.find("fragment")!= std::string::npos)
                type = ShaderType::FRAGMENT;
        }
        else
        {
            ss[(int)type]<<line<<"\n";
        }
    }
    return {ss[0].str(),ss[1].str()};
}

unsigned int Shader::CompileShader(unsigned  int type, const std::string& source){

    unsigned int id = glCreateShader(type);
    const char* src = source.c_str();

    glShaderSource(id,1,&src, nullptr);
    glCompileShader(id);

    int result;
    glGetShaderiv(id,GL_COMPILE_STATUS, &result);
    if(result == GL_FALSE){
        int lenght;
        glGetShaderiv(id,GL_INFO_LOG_LENGTH,&lenght);
        //  alloca for initialize memory for message on stack. Yeah, it may blow up your program.
        char* message = (char*) alloca(sizeof(char ) * lenght);
        glGetShaderInfoLog(id,lenght,&lenght,message);

        std::cout<<"Failed to compile"<<(type==GL_VERTEX_SHADER? " vertex ":" fragment ")<<"shader."<<std::endl;
        std::cout<< message<<std::endl;
        glDeleteShader(id);
        return 0;

    }


    return id;
}

unsigned int Shader::CreateShader(const std::string& vertexShader, const std::string& fragmentShader){
    unsigned int program = glCreateProgram();
    unsigned int vs = CompileShader(GL_VERTEX_SHADER,vertexShader);
    unsigned int fs = CompileShader(GL_FRAGMENT_SHADER,fragmentShader);

    glAttachShader(program,vs);
    glAttachShader(program,fs);
    glLinkProgram(program);
    glValidateProgram(program);

    glDeleteShader(vs);
    glDeleteShader(fs);

    return program;
}
void Shader::Bind() const {
    GLCall(glUseProgram(m_RenderID));
}

void Shader::Unbind() const {
    GLCall(glUseProgram(0));
}

void Shader::SetUniform4f(const std::string &name, float v0, float v1, float v2, float v3) {
    glProgramUniform4f(m_RenderID,GetUniformLocation(name) ,v0,v1,v2,v3 );
}

unsigned int Shader::GetUniformLocation(const std::string &name) {
    if(m_UniformLocationCache.find(name) != m_UniformLocationCache.end())
        return m_UniformLocationCache[name];


    GLCall(int location = glGetUniformLocation(m_RenderID,name.c_str()));
   if(location == -1)
       std::cout<<"Warning: uniform '"<<name<<"' does not exist!"<<std::endl;
    return location;
}
