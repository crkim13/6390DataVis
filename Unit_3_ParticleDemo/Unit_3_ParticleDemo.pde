// define a particle
float x, y;
float speedX = 1.2, speedY = 1.75;
float radius = 3;

void setup () {
  size(800, 700);
  x = width/2;
  y = 0;
}

void draw() {
// background(255);
  ellipse(x, y, radius*2, radius*2);
  speedY = speedY + 1;
  x = x + speedX;
  y = y + speedY;
}
