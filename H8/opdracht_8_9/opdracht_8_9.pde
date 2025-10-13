size(200, 200);
background(255);

int sizeC = 100;

for (int i = 0; i < 50; i++) {
  ellipse(sizeC / 2, 50, sizeC, sizeC);
  sizeC = sizeC - 2;
}

int sizeCC = 100;
for (int i = 0; i < 50; i++) {
  ellipse(100, 100, sizeCC, sizeCC);
  sizeCC = sizeCC - 2;
}
