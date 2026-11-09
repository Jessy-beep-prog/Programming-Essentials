size(500,500);
background(0,0,0);

int x = 100;
int y = 100;

ellipse(x, y, 80, 80);
ellipse(x - 15, y - 10, 8, 8);
ellipse(x + 15, y - 10, 8, 8);

arc(x, y + 10, 30, 20, 0, PI);
arc(x,y,5,25,0,PI);
arc(x,y,5,5,PI, 2* PI);

text("Ik ben gert en ik sta op x 100 en y 100", 15, 155);

int a = 400;
int b = 250;

ellipse(a, b, 80, 80);
ellipse(a - 15, b - 10, 8, 8);
ellipse(a + 15, b - 10, 8, 8);

arc(a, b + 10, 30, 20, 0, PI);
arc(a, b, 5, 25, 0, PI);
arc(a, b, 5, 5, PI, 2* PI);

text("Ik ben peter en ik sta op x 400 en y 250", 300, 305);

int c = 100;
int d = 400;

ellipse(c, d, 80, 80);
ellipse(c - 15, d - 10, 8, 8);
ellipse(c + 15, d - 10, 8, 8);

arc(c, d + 10, 30, 20, 0, PI);
arc(c, d, 5, 25, 0, PI);
arc(c, d, 5, 5, PI, 2* PI);

text("Ik ben bob en ik sta op x 100 en y 400", 15, 455);
