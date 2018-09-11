float x = 100;
float y = 100;
float speedX = 4.12365;
float speedY = 2;
float rectWidth = 30;
float rectHeight = 40;

// detect when object is going to hits edge
// then decide what to do when it hits the edge

void setup () {
  size(800, 600);
  // white
  background(255);
}

void draw() {
  background(255);
  rect(x, y, rectWidth, rectHeight);
  x = x + speedX;
  y = y + speedY;
  // first part of problem: detection
  if (x >= (width-rectWidth)) { 
    // make it bounce off
    speedX = speedX * -1;
  }
  
  if (x < 0) {
    speedX = -speedX;
  }
  
  if (y >= (height-rectHeight)) {
    speedY = speedY * -1;
  }
  
  if (y < 0) {
    speedY = -speedY;
  }
  
}
