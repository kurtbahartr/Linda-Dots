#version 320 es
precision mediump float;

in vec2 v_texcoord;
uniform sampler2D tex;
out vec4 fragColor;

void main() {
    vec4 this_colour = texture(tex, v_texcoord);
    // Perceptual luminance conversion
    float new_colour = dot(this_colour.rgb, vec3(0.299, 0.587, 0.114));
    fragColor = vec4(new_colour, new_colour, new_colour, this_colour.a);
}
