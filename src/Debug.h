//
// Created by stas on 28.05.2020.
//

#ifndef ANOTHEROPENGL_DEBUG_H
#define ANOTHEROPENGL_DEBUG_H
#include <GL/glew.h>
#include "signal.h"
#include <iostream>

#define ASSERT(x) if(!(x)) raise(SIGTRAP);
#define GLCall(x) GLClearError();\
    x;\
    ASSERT(GLLogCall(#x, __FILE__, __LINE__))

void GLClearError();
bool GLLogCall(const char* function, const char* file, int line);


#endif //ANOTHEROPENGL_DEBUG_H
