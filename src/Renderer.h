//
// Created by stas on 26.05.2020.
//

#ifndef ANOTHEROPENGL_RENDERER_H
#define ANOTHEROPENGL_RENDERER_H
#include <GL/glew.h>
#include "VertexArray.h"
#include "IndexBuffer.h"
#include "Shader.h"





    class Renderer {

    public:
        void Draw(const VertexArray &va, const IndexBuffer &ib, const Shader &shader) const;
        void Clear()const;
    };



#endif //ANOTHEROPENGL_RENDERER_H
