float cijfer = 7.9;
boolean diploma = false;
boolean vrijstelling = false;

if (cijfer >= 8.0) {
   vrijstelling = true;
   println("Gefeliciteerd! Je hebt een vrijstelling.");
 } else if (cijfer >= 5.5) {
   diploma = true;
   println("Gefeliciteerd! Je hebt je diploma gehaald.");
} else {
   println("Helaas, je bent niet geslaagd.");
}
