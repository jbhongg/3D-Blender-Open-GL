#version 460

layout (location = 0) in vec3 position;

out gl_PerVertex
{
    vec4 gl_Position;
    float gl_PointSize;
};

void main ()
{
    gl_Position = vec4(position.x, position.y,position.z, 1);
    gl_PointSize = 5;
}