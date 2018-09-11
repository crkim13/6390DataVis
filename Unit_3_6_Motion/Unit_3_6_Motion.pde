float x = 100; // declare variable globally to be used
float y = 100;
float weight = 1;
float boxHeight = 30;
float boxWidth = 30;

void setup () {
  size(800, 600);
  // white
  background(255);
}

// void draw gives us ability to do animation
// draw runs 60 times/second
void draw() {
  // draw background each time draw function is run to simulate animation.
  // tricks the eye
  background(255);
  rect(x, y, boxWidth, boxHeight);
  strokeWeight(weight);
  x = x + 5;
  y = y + 3;
  weight = weight + .2;
  boxWidth = boxWidth + 10;
  boxHeight = boxHeight + 5;
  
}
