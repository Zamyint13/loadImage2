PImage img;
PImage b;

void setup() {
  size(1000, 1000);
  b=loadImage("IbuB8Mo.gif");
  img=loadImage("PN.jpg");
}

void draw() {
  size(1000, 1000); 

  image(img, 0, 0);

  image(b, mouseX, mouseY);
}
