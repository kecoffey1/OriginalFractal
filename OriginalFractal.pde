public void myFractal(int x, int y, int siz) {
  fill(255,0,0);
  ellipse(x,y,siz/2,siz); 
  
  if (siz > .01) {
    myFractal(x-siz/2,y-siz/2,siz/2);
    myFractal(x+siz/2,y+siz/2,siz/2);
  }
}
public void setup() {
  size(500,500);
  rectMode(CENTER); 
}
public void draw() {
  background(0); 
  myFractal(250,250,200);
}