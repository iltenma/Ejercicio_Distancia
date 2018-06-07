float r;

void setup() {
  size(400, 400);
  smooth(); 
}


void draw() {
  background(0);
  
  r= dist (width/2, height/2, mouseX, mouseY);
  
  ellipseMode (RADIUS);
  fill (255);
  noStroke ();
  ellipse (width/2, height/2, r, r);
  
  fill (255, 0, 0);
  ellipse (width/2, height/2, 4, 4);
  
  stroke (255, 0, 0);
  line (mouseX, mouseY, width/2, height/2);
  
}