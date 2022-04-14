//Moving Shapes
  int x = 50;
  int y = 50;

void setup() {
  size(500, 500);
  background(255);
  noStroke();
  fill(30, 120, 245);
  

}

void draw() {
  //draw the background each time so it doesn't draw on top
  background(255);
  
  //add 1 to the position each time
  x = x+1;

  //RECTANGLES
    rect(x, y, 63, 63); // (X1, Y1, X2, Y2)



}
