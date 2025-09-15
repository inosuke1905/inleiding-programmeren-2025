int steen1 = 6;
int steen2 = 5;
int steen3 = 2;

if(steen1 == 1 && steen2 == 1 && steen3 == 1) {
  println("Critical MISS!");
} else if(steen1 == 6 && steen2 == 6 && steen3 == 6) {
  println("JACKPOT!");
} else if(steen1 == 1 || steen2 == 1 || steen3 == 1) {
  println("Mis!");
} else {
  float gemiddelde;
  gemiddelde = (steen1 + steen2 + steen3) / 3.0;
  println(gemiddelde + " HIT!");
}
