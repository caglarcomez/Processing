Walker w;

void setup() {
  size(640,360);
  // Create a walker object
  w = new Walker();
  background(0);
}

void draw() {
  w.step();
  w.render();
}
