//We have a problem!
//The rectangle continues over the screen!
//How can we get it to come back?

//Moving Shapes
  int x = 50;
  int y = 50;
  
  int xSpeed = 2;

void setup() {
  size(500, 500);
  background(255);
  noStroke();
  fill(30, 120, 245);
  
}

void draw() {
  //draw the background each time so it doesn't draw on top
  background(255);
  
  //We need to use an if statement to check if the sqaure is past the width of the sketch
  //then we can invert the speed (making it negative) if we go past the boudaries
   
   x = x + xSpeed;
  
   
  if(x > width || x < 0){
  xSpeed = xSpeed * -1;
  }

  //RECTANGLES
    rect(x, y, 63, 63); // (X1, Y1, X2, Y2)



}
