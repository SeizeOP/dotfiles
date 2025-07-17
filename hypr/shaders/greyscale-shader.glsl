#version 300 es
precision mediump float;

in vec2 v_texcoord;            // Replaced 'varying' with 'in'
uniform sampler2D tex;
out vec4 fragColor;            // Replaced 'gl_FragColor' with a custom output variable

void main() {
    vec4 this_colour = texture(tex, v_texcoord);                     // Replaced 'texture2D' with 'texture'
    float new_colour = (this_colour.r + this_colour.g + this_colour.b) / 3.0;
    fragColor = vec4(new_colour, new_colour, new_colour, 1.0);       // Output grayscale
}