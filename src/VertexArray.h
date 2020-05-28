//
// Created by stas on 27.05.2020.
//

#ifndef ANOTHEROPENGL_VERTEXARRAY_H
#define ANOTHEROPENGL_VERTEXARRAY_H
#include "VertexBuffer.h"
#include "VertexBufferLayout.h"
using namespace Layout;
class VertexArray {
private:
    unsigned int m_RendererID;

public:
    VertexArray();
    ~VertexArray();

    void AddBuffer(const  VertexBuffer& vb, const VertexBufferLayout& layout);
    void Bind ()const;
    void Unbind() const;

};


#endif //ANOTHEROPENGL_VERTEXARRAY_H
