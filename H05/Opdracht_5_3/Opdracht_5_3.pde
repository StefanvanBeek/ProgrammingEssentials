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
