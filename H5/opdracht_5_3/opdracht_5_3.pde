float gewicht = 93;
float lengte = 1.88;

float BMI = gewicht / (lengte * lengte); 
float afgerondBMI = Math.round(BMI);

String tekst1 = "Met een gewicht van";
String tekst2 = "kg en een lengte van";
String tekst3 = "cm, is jouw BMI";

println(tekst1 + " " + gewicht + " " + tekst2 + " " + lengte + " " + tekst3 + " " + afgerondBMI);
