int x=60;
int y=60;
int c=1;

void setup(){
  size(640,640);
}

void draw(){
  ellipse(x,y,60,60);
  x=x+c;
  y=y+c;
  if(x>width){
    c=-1;
  }
  if(x<0){
    c=1;
  }
}

void mousePressed(){
  line(x,y,mouseX,mouseY);
}
