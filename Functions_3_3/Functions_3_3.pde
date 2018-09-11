void setup () {
  size(800, 800);
  // white background
  background(255);
  
  ellipse(width/2, height/2, 5, 5);
  createArcs();
  
  // cannot pass float value into testArgs function that we declared since we specified int
  // passing a float
  // losing precision, won't compile so can't pass float into int
  // conversion from int to float, no loss of precision so it works ex: 3 to 3.0

  testArgs(3.4);

}

// create new Function createArcs
void createArcs() {
  // x, y, w, h, start, stop
  // 2PI = whole circle therefore, PI/2 = 1/4 of circle
  // arc moves in a clockwise function. 
  arc(width/2, height/2, 100, 100, 0, PI/2);
}

// signature of the function: (float x, float y, float w, float h, float start, float stop)
// a signature of the function is the name and list of parameters. 
//void arc(float x, float y, float w, float h, float start, float stop) {
//}

// Casting
void testArgs(int val1) {
}
