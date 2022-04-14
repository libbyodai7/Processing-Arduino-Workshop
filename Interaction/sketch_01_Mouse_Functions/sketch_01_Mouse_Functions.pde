
void setup() {
  size(400, 400);
}

void draw() {
  background(220);
  // mouseIsPressed is a Processing function
  //it will turn pink to let you know
 
  noStroke();
  
  if (mousePressed){
    fill (255);
  } else
    {
      fill(255, 0,0);
    }
  
  rect(mouseX, mouseY, 100, 100);
  
 
}
