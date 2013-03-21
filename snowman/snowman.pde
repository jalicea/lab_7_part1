void setup(){
  size(500,500);
}
int speed = 1;
int x = 250;
int y = 250;
void draw(){
  background(105,105,255);
  noStroke(); 
  ellipse(x,y+100,x/2,x/2);
  ellipse(x,y+25,x/3,x/3);
  ellipse(x,y-30,x/4,x/4);
  y = y - 1;
}

