size(500,500);
background(255,255,255);

String a = "hallo";
String b = "wereld";

String zin = a + " " + b;
println(zin);

println(a + " " + b);

String z = "Milan";
String x = "is";
String f = "een";
String v = "homo!";

println(z + " " + x + " " + f + " " + v);

int lengte8 = 180;
String tekst9 = "wat lang zeg!";

println(lengte8 + " " + tekst9);

int gewicht = 85;
float lengte = 1.85;
float BMI = gewicht / (lengte * lengte);
BMI = BMI * 10;
BMI = int(BMI);
BMI = BMI / 10.0;
String tekst = "Met een gewicht van";
String tekst2 = "kg en een lengte van";
String tekst3 = "meter, is jouw BMI";

print(tekst + " " + gewicht + " " + tekst2 + " " + lengte + " " + tekst3 + " " + BMI);
