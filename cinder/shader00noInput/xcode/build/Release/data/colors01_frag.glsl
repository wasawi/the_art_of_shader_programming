#version 120

uniform vec2 iResolution;
uniform float iGlobalTime;

void main() {
	vec2 uv= gl_FragCoord.xy/iResolution.xy;	//common technique to normalize xy position 0-1
	gl_FragColor= vec4(uv.x, uv.y, 0, 1.0);
}
