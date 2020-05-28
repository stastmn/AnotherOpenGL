//
// Created by stas on 26.05.2020.
//

#ifndef ANOTHEROPENGL_VERTEXBUFFER_H
#define ANOTHEROPENGL_VERTEXBUFFER_H



class VertexBuffer {
    unsigned int m_RendererID;
public:
    VertexBuffer(const void* data, unsigned int size);
    ~VertexBuffer();

    void Bind()const ;
    void Unbind()const ;

};


#endif //ANOTHEROPENGL_VERTEXBUFFER_H
