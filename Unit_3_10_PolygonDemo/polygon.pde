void polygon(float radius, int sides, float strokeWt, color fillCol) {
  //theta represents angle of rotation expressed in radians
  float theta = 0;
  float rotAmount = TWO_PI/sides;
  fill(fillCol);
  strokeWeight(strokeWt); 
  beginShape();
  float x2 = 0, y2 = 0;
  for(int i = 0; i < sides; i++) {
  x2 = x + cos(theta)*radius;
  y2 = y + sin(theta)*radius;
  vertex(x2, y2);
  theta = theta + rotAmount; //or theta += TWO_PI/sides;
  }
  // tell processing to close the shape
  endShape(CLOSE);
}
