//
// Created by stas on 26.05.2020.
//

#ifndef ANOTHEROPENGL_INDEXBUFFER_H
#define ANOTHEROPENGL_INDEXBUFFER_H

class IndexBuffer {
    unsigned int m_RendererID;
    unsigned int m_Count;

public:
    IndexBuffer(const unsigned int* data,unsigned int count);
    ~IndexBuffer();

    void Bind()const ;
    void Unbind()const ;

    inline unsigned int GetCount() const {return m_Count;}
    inline unsigned int operator*(){return m_RendererID;}
};


#endif //ANOTHEROPENGL_INDEXBUFFER_H
