import processing.pdf.*;

void setup(){
  
  size(1280, 1280);
 // size(1280,1280, PDF, "personality.pdf");
  background(255);
}


void draw(){
  strokeWeight(60);
  stroke(80);
 // fill(233);
  rect(540,40,200,1200);
  
  noStroke();
  fill(#f00000);
  rect(540,40,200,1200);
  
  noStroke();
  fill(#ff8000);
  rect(540,240,200,200);
  
  noStroke();
  fill(#ffff00);
  rect(540,440,200,200);
  
  noStroke();
  fill(#007940);
  rect(540,640,200,200);
  
  noStroke();
  fill(#4040ff);
  rect(540,840,200,200);
  
  noStroke();
  fill(#a000c0);
  rect(540,1040,200,200);
  
  //println("Finished");
  //exit();

}


