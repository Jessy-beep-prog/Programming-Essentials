int x = 0;
int y = 250;

void setup() {
  size(500, 500);
}

void draw() {
  x += 3;
  y += 0;
  background(255, 255, 255);
  ellipse(x, y, 10, 10);
  if(x > 500){
    x = 0;
  }
}
