float cijferJavaJugglingAndCodeDebugging = 5.5;   // Klaas
float totaalAantalLessen = 20;
float gevolgdeLessen = 16;

float percentageLessenGevolgd = (gevolgdeLessen / totaalAantalLessen) * 100.0;

if(cijferJavaJugglingAndCodeDebugging >= 5.5 && percentageLessenGevolgd >= 80.0) {
  println("Geslaagd");
} else {
  println("Gezakt");
}

// Klaas is geslaagd omdat hij een voldoende hebt voor cijfer en 80% van zijn lessen hebben bijgewoond.
