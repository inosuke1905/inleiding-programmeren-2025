float ToetsEen = 8.67;
float ToetsTwee = 5.21;
float ToetsDrie = 9.02;

Float GemiddeldeCijfer = (ToetsEen + ToetsTwee + ToetsDrie) / 3.0;
 
float afgerond = Math.round(GemiddeldeCijfer * 100.0) / 100.0;

println("Afgerond Gemiddelde: " + afgerond);
