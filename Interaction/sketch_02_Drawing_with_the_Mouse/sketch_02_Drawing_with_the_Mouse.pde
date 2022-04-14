void setup() {
  size(710, 400);
  background(102);
}

void draw() {
  strokeWeight(10);
  stroke(255);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
