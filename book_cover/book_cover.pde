PFont myFont, myFont_1;

void setup()
{
  size(600, 600);
  noStroke();
  background(255);
  smooth();
  
  // create a grid object as a container for our grid variables
  Grid grid = new Grid(6, 50);
  
  fill(30);
  
  // not we can use that grid object to find placements in the grid
  Column secondColumn = grid.columns[1];
  //rect(secondColumn.x, secondColumn.y, secondColumn.w, secondColumn.h / 2);
  
  // look how nice it is!
  Column fourthColumn = grid.columns[3];
  Column fifthColumn = grid.columns[4];
 // ellipseMode(CORNER);
  //ellipse(fourthColumn.x, (fourthColumn.y + fourthColumn.h) - (fourthColumn.w + fifthColumn.w), fourthColumn.w + fifthColumn.w, fourthColumn.w + fifthColumn.w);
  
  // we can even implement a function that draws the grid for us
  //grid.display();
  
  
  
}

void draw()
{
  fill(30);
  rect(0,0,width, height/2 - height/8 + 5);
  rect(70, height/2 - height/4 + 190, 800,120);
  //rect();
  myFont = createFont("Snell Roundhand", 64);
  textFont(myFont);
  textAlign(CENTER, CENTER);
  fill(255);
  text("De Profundis", width/2 - 50, height/2 - height/4 + 25);
  fill(30);
  text("Oscar Wilde", width/2 + 50, height/2 - 40);
  myFont_1 = createFont("Snell Roundhand", 18);
  textFont(myFont_1);
  textAlign(CENTER, CENTER);
  fill(255);
  text("There is, I know, one answer to all that I have said to you, and that", width/2 + 30, height/2 - height/4 + 200);
  text(" is that you loved me: that all through those two and a half years during", width/2 + 30, height/2 - height/4 + 230);
  text("which the Fates were weaving into one scarlet pattern the threads of our", width/2 + 30, height/2 - height/4 + 260);
   text("divided lives you really loved me ", width/2 - 96, height/2 - height/4 + 290);


  
  
  
}
