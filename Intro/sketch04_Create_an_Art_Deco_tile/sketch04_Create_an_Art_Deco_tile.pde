// Create an Art Deco Tile by changing the position of the shapes
//Remember you can change the colours as well


void setup() {
  size(500, 500);
  background(255);
  noStroke();
}

void draw() {
  fill(30, 120, 245);

  // 5 kinds of shapes: -

  //RECTANGLES
    rect(81, 81, 63, 63); // (X1, Y1, X2, Y2)
    rect(81, 81, 63, 203);
  
    rect(201, 400, 203, 53);

  //TRIANGLES
  //  triangle(18, 18, 18, 360, 81, 360);

  //QUADRILATERAL
  //  quad(189, 18, 216, 18, 216, 360, 144, 360);

  //ELLIPSE (CIRCLES)
  //ellipse syntax is slightly different
  //(x-center, y center, width, height)

  // ellipse(252, 144, 72, 72);
  //   ellipse(252, 304, 72, 202);

  //ARCS


  //arc(50, 55, 50, 50, 0, HALF_PI);
   arc(300, 105, 200, 200, HALF_PI, PI);
  //arc(50, 155, 70, 70, PI, PI + QUARTER_PI);
   arc(500, 205, 300, 400, PI + QUARTER_PI, TWO_PI);


}
