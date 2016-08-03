void setup() {
  //sets size of canvas to (width, height)
  size(500, 500);
  noStroke();
  ellipseMode(CENTER);
  background(0, 0, 0);
}

void draw() {
  
 
  
  println("mouseX: " + mouseX);
  println("mouseY: " + mouseY);
  
  if (mouseX < width/3) {
    fill(255, 0, 255);
  }
  //if (mouseX > width/2) {
    //fill(0, 0, 255);
  else {
    fill (0, 255, 0);
  }
  
  ellipse( mouseX, mouseY, 40, 40); 
}