size(500, 500);

int stand = 1;

background(255);

fill(30);
rect(100, 50, 100, 250);

if (stand == 1) {
  fill(255, 0, 0);
  ellipse(150, 100, 50, 50);

  fill(120);
  ellipse(150, 175, 50, 50);
  ellipse(150, 250, 50, 50);

} else if (stand == 2) {
  fill(120);
  ellipse(150, 100, 50, 50);

  fill(255, 165, 0);
  ellipse(150, 175, 50, 50);

  fill(120);
  ellipse(150, 250, 50, 50);

} else {
  fill(120);
  ellipse(150, 100, 50, 50);
  ellipse(150, 175, 50, 50);

  fill(0, 255, 0);
  ellipse(150, 250, 50, 50);
}
