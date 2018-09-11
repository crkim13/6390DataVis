// define a particle
float x, y;
float speedX = 5.2345, speedY = 2.75;
float radius = 30;

void setup () {
  size(800, 700);
  x = width/2;
  y = height/2;
}

void draw() {
  background(255);
  // polygon(float radius, int sides, float strokeWt, color fillCol)
  for (int i = 0; i < 6; i += 1) {
    polygon (i * 5, i + 3, 2, color(200 - i*3, 200, 0));
  }
//  speedY = speedY + 1;
  x = x + speedX;
  y = y + speedY;
  
  // call checkCollisions function
  checkCollisions();
}

// create checkCollisions function
void checkCollisions(){
    // if particle hits edge
  if (x >= (width-radius)){
    //... invert sign of speedX
    speedX = speedX * -1;
  }
  
  if (y >= (height-radius)){
    speedY = speedY * -1;
  }
  
  if (y < (0+radius/2)) {
    speedY = -speedY;
  }
  
  if (x < (0+radius/2)) {
    speedX = -speedX;
  }
}
