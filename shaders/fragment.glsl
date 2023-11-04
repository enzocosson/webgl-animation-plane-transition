uniform float time;
uniform sampler2D uTexture;
uniform float uProgress;
varying float pulse;
varying vec2 vUv;
varying vec3 vNormal;

void main() {
    // gl_FragColor = vec4(0.0, 1.0, 0.0, 1.0);
    // vec4 myimage = texture(uTexture, vUv + 0.01 * sin(vUv * 20. + time));

    // float sinPulse = (1. + sin(vUv.x * 50. + time)) * 0.5;
    // gl_FragColor = vec4(vUv, 0.0, 1.0);
    // gl_FragColor = vec4(sinPulse, 0.0, 0.0, 1.0);
    // gl_FragColor = vec4(0.5 * (pulse + 1.), 0., 0., 1.0);
    vec4 myimage = texture(uTexture, vUv);
    gl_FragColor = vec4(vUv, 0.0, 1.0);
    gl_FragColor = myimage;

}