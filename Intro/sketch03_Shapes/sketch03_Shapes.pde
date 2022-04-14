void setup(){
   size(800, 800);
   stroke(255);
}

void draw(){
  background(0);
//SHAPES

  fill(0, 0, 0);

 //RECTANGLES
   rect(81, 81, 63, 63); // (X1, Y1, X2, Y2)
 // rect(81, 81, 63, 203);
  
  fill(23, 43, 200);
  
  //TRIANGLES
   triangle(18, 18, 18, 360, 81, 360);
  
  //QUADRILATERAL
 // quad(189, 18, 216, 18, 216, 360, 144, 360);
  
  //ELLIPSE (CIRCLES)
  //ellipse syntax is slightly different
  //(x-center, y center, width, height)
  
    // ellipse(252, 144, 72, 72);
 //  ellipse(252, 304, 72, 202);
  
}
