import processing.pdf.*;
int r;

void setup() {
  r = 640;
  //size(r,r, PDF, "icecreamCone.pdf");
  size(r,r);
  background(0);
  noStroke();
  for (int i = 0; i < height; i += 20) {
    
    rect(0, i, width, 10);
    fill(255);
    rect(i, 0, 10, height);
  }
  fill(255);
  stroke(0);
  strokeWeight(10);
  ellipse(r/2, r/2, r/2,r/2);
 
  fill(0);
  stroke(255);
  strokeWeight(5);
  triangle(r/2,r/2- r/4,r/2 - 80, r/2 + 138.6 -r/4, r/2 + 80, r/2 + 138.6 - r/4);
 
  
  
}


