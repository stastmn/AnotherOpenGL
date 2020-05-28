//
// Created by stas on 27.05.2020.
//

#ifndef ANOTHEROPENGL_VERTEXBUFFERLAYOUT_H
#define ANOTHEROPENGL_VERTEXBUFFERLAYOUT_H
#include <vector>
#include "GL/glew.h"
#include "Debug.h"


//namespace for explicit specialization
namespace Layout {
    struct VertexBufferElement {
        unsigned int type;
        unsigned int count;
        unsigned char normalized;

        static unsigned int GetSizeOfType(unsigned int type) {
            switch (type) {
                case GL_FLOAT:
                    return 4;
                case GL_UNSIGNED_INT:
                    return 4;
                case GL_UNSIGNED_BYTE:
                    return 1;

            }
            ASSERT(false);
            return 0;

        }
    };

    class VertexBufferLayout {

    private:
        std::vector<VertexBufferElement> m_Elements;
        unsigned int m_Stride;
    public:
        VertexBufferLayout() : m_Stride(0) {};

        template<typename T>
        void Push(unsigned int count) {
            ASSERT(false);
        }


        inline unsigned int GetStride() const { return m_Stride; }

        inline const std::vector<VertexBufferElement> &GetElements() const { return m_Elements; }
    };

}


#endif //ANOTHEROPENGL_VERTEXBUFFERLAYOUT_H
