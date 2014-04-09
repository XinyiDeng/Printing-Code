import processing.pdf.*;

color c1=#333333;  //dark gray
color c2=#3366FF; //blue
color c3=#FFFFFF;


void setup(){

  size(600,600);
 //size(600, 600, PDF, "repetitive.pdf");
  background(0);
  
    /*background(0);
    for(int w=0; w<width; w+=20){
    
      for(int h=0; h<height; h+=10){
      
        drawline(w,h);
        randomColor();
        strokeWeight(random(1,8));
        smooth();
      }
    }*/
  
}

void draw(){
  //println("Finished.");
  //exit();

}

  void mousePressed(){
  
    background(0);
    for(int w=0; w<width; w+=20){
    
      for(int h=0; h<height; h+=10){
      
        drawline(w,h);
        randomColor();
        strokeWeight(random(1,8));
        smooth();
      }
    }
  }

void randomColor(){

  int randomNum = floor(random(1,8));
  
  if(randomNum == 1 || randomNum == 5 || randomNum == 6){
  
    stroke(c1);
  };
  if(randomNum == 2){
  
    stroke(c2);
  };
  if(randomNum == 3 || randomNum == 4 || randomNum == 7){
  
    stroke(c3);
  };
  
}

void drawline(float x, float y){
  
  pushMatrix();
  translate(x,y);
  line(0,0,5,5);
  line(0,5,5,0);
  popMatrix();

}










