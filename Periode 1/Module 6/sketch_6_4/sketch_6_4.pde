boolean vierkant = false;

void setup() {
  size(400, 400);
}

void draw() {
  if (vierkant == true) {
    rect(50, 50, 200, 200);
  } else {
    ellipse(150, 150, 200, 200);
  }
}
