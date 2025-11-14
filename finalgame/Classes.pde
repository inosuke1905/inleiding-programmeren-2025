class Ant {
  //Members
  float x, y;
  PVector speed;
  int bodySize;
  PImage img;
  boolean EnemyAnt;

  //Constructor
  Ant() {
    x = random(50, 450);
    y = random(50, 450);
    bodySize = int(random(20, 35));
    speed = new PVector();
    speed.x = random(-1, 1);
    speed.y = random(-1, 1);
    img = loadImage("ant.png");
    EnemyAnt = random(1) < 0.30;
  }

  //Methods
  void drawAnt() {
    moveAnt();

    if (EnemyAnt) {
      fill(255, 0, 0);
      rect(x, y, bodySize, bodySize);
    }
    image(img, x, y, bodySize, bodySize);
  }

  void moveAnt() {
    float testMove = random(0, 1);
    if (testMove < 0.1) {
      speed.rotate(random(0.3, 0.3));
    }

    if (testMove > 0.97) {
      speed.rotate(random(-1, -1));
    }

    x = x + speed.x;
    y = y + speed.y;

    if (isAntOffScreen() == true) {
      x = x - speed.x;
      y = y - speed.y;
      speed.rotate(random(-2, 2));
    }
  }

  boolean isAntOffScreen() {
    int radius = bodySize /2;
    if (x < radius || x > width - radius ||
      y < radius || y > height - radius)
      return true;

    return false;
  }
}
