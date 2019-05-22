import processing.vr.*;

void setup() {
  fullScreen(STEREO);
}

void draw() {
  PGraphicsVR pvr = (PGraphicsVR)g;
  if (pvr.eyeType == PVR.LEFT) {
    background(200, 50, 50);
  } else if (pvr.eyeType == PVR.RIGHT) {
    background(50, 50, 200);
  } else if (pvr.eyeType == PVR.MONOCULAR) {
    background(50, 200, 50);
  }
}
