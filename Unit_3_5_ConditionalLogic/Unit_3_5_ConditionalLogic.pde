void setup () {
  size(1000, 600);
  // yellow
  background(255, 255, 0);
  
  int shapeCount = 500;
  noFill();
  
  int currentCount = 0;
  int myCounter = 0;
  // single condition in while loop.
  // downside is that it uses a more global counter variable than for loop
  while (currentCount < shapeCount) {
    float radius = random(2, 12);
    
    // to alternate between drawing rect and ellipse use if statement
      // draw rect on even, %2 no remainder = even number
        if (currentCount%2 == 0) {
          rect(random(width), random(height), radius, radius);
          myCounter++;
        } else {
            ellipse(random(width), random(height), radius, radius);
            myCounter++;
        }
        currentCount++;
  }
  println(myCounter);
  
}
