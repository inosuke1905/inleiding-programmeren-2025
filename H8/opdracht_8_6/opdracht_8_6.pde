size(200, 200);
background(255, 255, 255);
int sizeC = 100;
for (int i = 10; i > 0; i--) {
  ellipse(200 - sizeC/2, 100, sizeC, sizeC);
  sizeC = sizeC - 10;
}
