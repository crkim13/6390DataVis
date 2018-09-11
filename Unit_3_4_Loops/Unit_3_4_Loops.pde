void setup () {
  size(600, 800);
  // bright pink color
  background(255, 225, 225);
  
  // goal: fill entire screen with ellipses, variable strokeWeights, noFill, vary radii
  
    // create variable to represent number of ellipses to create
    // these variables are more global than the variables declared within the for loop
    int ellipseCount = 400;
    float radius = 30;
    // initial stroke weight value
    float weight = 1;
    noFill();
    
    // for loops and do while loops almost the same
    // for loops have 3 parts
      // : place to declare counter variable, sentinel value (t/f), increment or decrement.
    for(int i = 0; i < ellipseCount; i++) {
      weight = random(1, 5);
      strokeWeight(weight);
      float dim = random(radius*2);
      ellipse(random(width), random(height), dim, dim);
    }
    
    // dim cannot be printed outside the block, dim's scope is local.
      
  
}
