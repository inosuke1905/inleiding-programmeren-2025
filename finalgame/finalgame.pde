
ArrayList <Ant> ants = new ArrayList<Ant>();
int numAnts = 7;
int numAntsRemaining = numAnts;
int points = 0;
boolean gameFail;
boolean gameWon;

void setup() {
  size(600, 600);
  frameRate(60);
  for (int i = 0; i < numAnts; i++) { // Create new Ants
    ants.add(new Ant());
  }
}


void draw() {
  background(255, 255, 255);
  for (int i = 0; i < numAnts; i++) {
    ants.get(i).drawAnt();
  }
  textSize(30); // Point system
  fill(0);
  text("Points: " + points, 10, 30);
  if (gameWon) {
    textSize(30);
    fill(0);
    text("Success!", 230, 300);
  }
  if (gameFail) {
    background(255, 0, 0);
    textSize(30);
    fill(0);
    text("Fail!", 260, 300);
  }
}



void mousePressed() {
  for (int i = numAnts - 1; i >= 0; i--) {
    Ant a = ants.get(i);
    float distToMouse = dist(a.x, a.y, mouseX, mouseY);
    if (distToMouse <= a.bodySize ) {
      if (a.EnemyAnt) {
        gameFail = true;
        return;
      } else {
        // Move the ant off-screen
        a.x = -100;
        a.y = -100;
        points = points + 1;
        numAntsRemaining--;
        gameWon = true;
      }
    }
  }
}
