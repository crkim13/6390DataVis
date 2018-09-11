void setup () {
  // size function
  size(400, 400);
  // make a brown color (think dark orange, orange is 1/2 of red)
  background(50, 25, 5);
    ellipse(50, 50, 100, 100);
    rect(200, 200, 100, 100);
    
    // calls function getArea, passes w and h values and returns w*h
    println(getArea(100, 100));
    
    // stores w * h into variable a.
    int a = getArea(100, 100);
}

// create a new function  called rect, overrides default rect in processing
  // 4 local variables that are declared
  // declared as void, does not return a value
void rect(float x, float y, float w, float h){
  ellipse(x, y, w, h);
}


// declared as int, must return an int
int getArea(int w, int h){
  return w*h;
}
