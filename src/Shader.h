//
// Created by stas on 28.05.2020.
//

#ifndef ANOTHEROPENGL_SHADER_H
#define ANOTHEROPENGL_SHADER_H
#include <string>
#include <unordered_map>
#include "glm/glm.hpp"


struct ShaderProgramSource{
    std::string VertexSource;
    std::string FragmentSource;

};

class Shader {
private:
    unsigned int m_RenderID;
    std::string m_FilePath;
    std::unordered_map<std::string, int> m_UniformLocationCache;
public:
    Shader(const std::string& filepath);
    ~Shader();

    void Bind()const ;
    void Unbind()const ;

    void SetUniform4f(const std::string& name, float v0, float v1, float v2, float v3);
    void SetUniformMat4f(const std::string& name, glm::mat4& matrix);
    void SetUniform1i(const std::string& name, int v0);

private:
    unsigned int CreateShader(const std::string& vertexShader, const std::string& fragmentShader);
    unsigned int CompileShader(unsigned  int type, const std::string& source);
    ShaderProgramSource ParseShader(const std::string& filepath);
    int GetUniformLocation(const std::string& name);



};


#endif //ANOTHEROPENGL_SHADER_H
