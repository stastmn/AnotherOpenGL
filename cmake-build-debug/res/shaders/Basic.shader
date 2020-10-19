#shader vertex
#version 330 core

 layout(location = 0) in vec4 position;
layout(location = 1) in vec2 texCoord;
uniform vec4 u_Color;
uniform mat4 u_MVP;
out vec2 v_TexCoord;

 void main()
 {
 gl_Position =  u_MVP * position;
  //gl_Position.z += u_Color.b; gl_Position.x += u_Color.b;//gl_Position.z += u_Color.a;
  v_TexCoord = texCoord;
 }

#shader fragment
#version 330 core

layout(location = 0) out vec4 color;

uniform sampler2D u_Texture;

in vec2 v_TexCoord;

void main()
{
 vec4 texCollor = texture(u_Texture, v_TexCoord);
color = texCollor; //color.a = u_Color.a;
}
