//add loadImage2 code here
PImage img;

void setup() {
  size(1000, 1000);
}

void draw() {
  size(1000, 1000); 
  img=loadImage("PN.jpg");
  image(img, 0, 0);
  img=loadImage("IbuB8Mo.gif");
  image(img, mouseX, mouseY);
}
