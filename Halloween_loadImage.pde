PImage img;

void setup(){
  size(800,500);
  img=loadImage("pum.png");
  image(img,0,0);
  frameRate(100);
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,25);
  ellipse(mouseX,mouseY,5,5);
}
