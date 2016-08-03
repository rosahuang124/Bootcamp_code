void setup() {
  // sets size of canvas to (width, height)
  size(500, 500);
  noStroke();
  rectMode(CENTER);
}

void draw() {
  background(0, 0, 255);
  fill(255, 255, 0);
  rect(200, 200, 100,100);
  
  // set fill to yellow & draws square
  fill(255, 255, 0);
  fill(200, 200, 100, 100);
  
  //set fill to green & draws a smaller square
  fill(0, 255, 0);
  rectMode(CENTER);
  
}