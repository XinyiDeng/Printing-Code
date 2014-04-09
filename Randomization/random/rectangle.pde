class Rect{

  float rect_width = random(260);
  float rect_height = random(320);
  float centerX, centerY;
  
  color c1 = #ba2a22;  //red
  color c2 = #112154; //blue
  color c3 = #edba2b;  //yellow
  color c;

  void display()
  {
  
  
    int pickColor = int(random(3));
    if(pickColor == 1)
    {
      c = c1;
    }else if(pickColor == 2)
    {
      c = c2;
    }else
    {
      c=c3;
    }
    rectMode(CENTER);
    stroke(0);
    strokeWeight(4);
    //rect(rect_width, rect_width, rect_height, rect_height);
    centerX = random(800) * random(1) * random(2);
    centerY = random(800) * random(1) * random(2);
    fill(c);
    
    rect(centerX, centerY, rect_width, rect_height);
  
  }

}
