#include "GL/glew.h"
#include <GLFW/glfw3.h>
#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include "signal.h"
#include <math.h>

#define ASSERT(x) if(!(x)) raise(SIGTRAP);
#define GLCall(x) GLClearError();\
    x;\
    ASSERT(GLLogCall(#x, __FILE__, __LINE__))


static void GLClearError(){
    while(glGetError() != GL_NO_ERROR);
}

static bool GLLogCall(const char* function, const char* file, int line){
    while(GLenum error = glGetError()){
        std::cout<< "[OpenGL Error] (" <<error<<"): "<<function<<" "<<file<<
        ":"<<line<<std::endl;
        return false;
    }
    return true;
}

struct ShaderProgramSource{
    std::string VertexSource;
    std::string FragmentSource;

};
static ShaderProgramSource ParseShader(const std::string& filepath){
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
static  unsigned int CompileShader(unsigned  int type, const std::string& source){

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

static unsigned int CreateShader(const std::string& vertexShader, const std::string& fragmentShader){
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

int main(void)
{
    GLFWwindow* window;

    /* Initialize the library */
    if (!glfwInit())
        return -1;

    /* Create a windowed mode window and its OpenGL context */
    GLCall(window = glfwCreateWindow(640, 480, "Hello World", NULL, NULL));
    if (!window)
    {
        glfwTerminate();
        return -1;
    }

    /* Make the window's context current */
    GLCall(glfwMakeContextCurrent(window));

    glfwSwapInterval(1);

    if(glewInit() == GLEW_OK){
        std::cout<< "GLEW initialize is ok!\n";
    }else std::cout<< "ERROR: GLEW initialize is NOT ok!\n";
    std::cout<< glGetString(GL_VERSION) << std::endl;

    float positions[8]={
        -0.5f, -0.5f,
         0.5f, -0.5f,
         0.5f, 0.5f,
         -0.5f, 0.5f
    };
    unsigned int indices[6]= {
            0, 1 , 2,
            2, 3, 0
    };
    unsigned int buffer;
    GLCall(glGenBuffers(1,&buffer));
    GLCall(glBindBuffer(GL_ARRAY_BUFFER,buffer));
    GLCall(glBufferData(GL_ARRAY_BUFFER, sizeof(positions) ,positions,GL_STATIC_DRAW));

    GLCall(glEnableVertexAttribArray(0));
    GLCall(glVertexAttribPointer(0,2, GL_FLOAT,GL_FALSE,sizeof(float) * 2, 0));

    unsigned int ibo;
    GLCall(glGenBuffers(1,&ibo));
    GLCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER,ibo));
    GLCall(glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(unsigned int) * 6 ,indices,GL_STATIC_DRAW));



    ShaderProgramSource source = ParseShader("res/shaders/Basic.shader");
    unsigned int shader = CreateShader(source.VertexSource,source.FragmentSource);
    GLCall(glUseProgram(shader));

    GLCall(unsigned  int location = glGetUniformLocation(shader,"u_Color"));
    ASSERT(location != -1);
    GLCall(glProgramUniform4f(shader,location,0.2,0.2,0.2,1.0 ));

    /* Loop until the user closes the window */
    float r,g,b;float increment = 0;
    while (!glfwWindowShouldClose(window))
    {
        
        /* Render here */
        GLCall(glClear(GL_COLOR_BUFFER_BIT));


        increment += 0.05;
        r = sin(increment);
        g = sin(increment);
        b = cos(increment);
        GLCall(glProgramUniform4f(shader,location,r,g,b,1.0 ));
        GLCall(glDrawElements(GL_TRIANGLES, 6,GL_UNSIGNED_INT, nullptr));


        /* Swap front and back buffers */
        glfwSwapBuffers(window);

        /* Poll for and process events */
        glfwPollEvents();
    }
    //glDeleteProgram(shader);

    glfwTerminate();
    return 0;
}
