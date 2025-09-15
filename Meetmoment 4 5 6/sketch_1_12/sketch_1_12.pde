float cijferJavaJugglingAndCodeDebugging = 7;   // Jan
float totaalAantalLessen = 20;
float gevolgdeLessen = 17;

float percentageLessenGevolgd = (gevolgdeLessen / totaalAantalLessen) * 100.0;

if(cijferJavaJugglingAndCodeDebugging >= 5.5 && percentageLessenGevolgd >= 80.0) {
  println("Geslaagd");
} else {
  println("Gezakt");
}
