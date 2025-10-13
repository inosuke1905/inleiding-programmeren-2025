size(220, 220);
background(255, 255, 255);
int x1 = 10;
int y1 = 10;
for (int i = 0; i < 10; i++) {
  for (int j= 0; j < 10; j++) {
    rect(x1, y1, 20, 20);
    y1 = y1 + 20;
  }
  y1 = 10;
  x1 = x1 + 20;
}
