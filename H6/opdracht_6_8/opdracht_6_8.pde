float cijfer = 7;
boolean diploma = false;
boolean cumlaude = false;

if (cijfer >= 8.0) {
            diploma = true;
            cumlaude = true;
} else if (cijfer >= 5.5) {
            diploma = true;
}

if (diploma && cumlaude) {
            println("Gefeliciteerd Je bent geslaagd cumlaude en hebt een diploma!");
} else if (diploma) {
            println("Gefeliciteerd Je hebt je diploma gehaald.");
} else {
            println("Helaas, je bent niet geslaagd en heb geen diploma.");
}


  
