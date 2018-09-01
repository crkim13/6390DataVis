PImage bg;

void setup() {
  size(600, 512);
  bg = loadImage("mondrian.jpg");
}

void draw() {
//  background(bg);
// begin rectangles top to bottom, left to right 
// grey rectangle
  strokeWeight(0);
  fill(179, 178, 184);
  rect(0, 0, 59, 84);
for(int i = 0; i < 600; i++) {
  stroke(random(175, 185), random(173, 183), random(179, 189));
  point(random(59), random(84));
}  
// red retangle
  fill(181, 54, 35);
  rect(0, 85, 60, 463-85);
// grey rectangle
  fill(202, 202, 202);
  rect(0, 463, 62, 512-463);
// 2nd column, #1
  fill(223, 222, 227);
  rect(59, 0, 185-59, 88);
// 2nd column, #2
  fill(5, 3, 16);
  rect(63, 88, 185-62, 326-87);
// 2nd column, #3
  fill(175, 174, 180);
  rect(63, 327, 184-60, 465-329);
// 2nd column, #4
  fill(170, 169, 174);
  rect(64, 465, 186-66, 512-465);
// 3rd column, #1
  fill(227, 197, 87, 30);
  rect(185, 0, 424-187, 86);
// 3rd column, #2
  fill(223, 222, 227);
  rect(183, 86, 425-182, 326-87);
// 3rd column, #3  
  fill(40, 52, 104);
  rect(187, 329, 424-184, 465-327);
// 3rd column, #4
  fill(207, 202, 199);
  rect(183, 466, 600-183, 510-465);
// 4th column, #1  
  fill(240, 240, 240);
  rect(426, 0, 600-424, 17);
// 4th column, #2  
  fill(1, 0, 5);
  rect(426, 19, 526-426, 156-16);
// 4th column, #3
  fill(230, 200, 86, 40);
  rect(426, 159, 527-425, 327-157);
// 4th column, #4
  fill(176, 175, 181);
  rect(424, 333, 526-424, 397-329);
// 4th column, #5
  rect(424, 401, 526-424, 397-329);
// 5th column, #1
  rect(527, 20, 600-527, 328-20);
// 5th column, #2  
  rect(527, 330, 600-527, 468-329);
  
// DRAW LINES AFTER RECTS
  strokeWeight(11);
  stroke(3,1,15);
  line(60, 512, 60, 0);
  line(182, 512, 182, 0);
  // begin horizontal strokes
  line (0, 462, 600, 462);
  line (0, 83, 420, 83);
  line (60, 327, 600, 327);
  line (423, 15, 600, 15);
  line (423, 396, 518, 396);
  line (423, 158, 518, 158);
  
  // begin partial vertical strokes
  line (422, 0, 422, 462);
  line (526, 15, 526, 462);
}
