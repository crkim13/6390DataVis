// House drawing example from data visualization unit 2 lecture

void setup() {
  size(800,600);
  background(255); //white
  
  // house dimensions
  float houseWidth = width * .8; //80% of the width
  float houseHeight = height * .6; //60% of the height
  
  float deltaWidth = width - houseWidth;
  float deltaHeight = height - houseHeight;
  
  // roof points
  float x0 = deltaWidth/2, y0 = deltaHeight;
  float x1 = width/2, y1=0;
  float x2 = deltaWidth/2 + houseWidth, y2 = deltaHeight;
  
  float doorWidth = houseWidth * .1; //10% of width of house
  float doorHeight = houseHeight *.4; //40% of height of house
  
  // draw base of house
  strokeWeight(5);
  fill(100, 50, 20); //green value should be half of red and then add some blue to mute
  noStroke();
  rect(deltaWidth/2, deltaHeight, houseWidth, houseHeight);
  
  // draw roof
  fill(40, 10, 40); //purple
  triangle(x0, y0, x1, y1, x2, y2);
  
  // draw door
  fill(200, 5, 7);
  rect(width/2-doorWidth/2, height-doorHeight, doorWidth, doorHeight);
}
