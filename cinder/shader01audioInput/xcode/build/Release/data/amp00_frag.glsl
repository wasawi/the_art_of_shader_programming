#version 120

uniform vec2 iResolution;
uniform float iGlobalTime;
uniform float iAmplitude;
uniform sampler2D iChannel0;
uniform sampler2D iChannel1;

void main() {
	float r= iAmplitude;
	gl_FragColor= vec4(r, 0.0, 0.0, 1.0);
}
