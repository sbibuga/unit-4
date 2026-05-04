size(1000,1000);
background(255);
fill(0);
noStroke();
int offset = -1000;

for (int y = 0; y <= height; y += 100) {
  for (int x = 100; x <= 2000; x += 200) {
    rect(x + offset, y, 100,100);
  }
  offset += 100;
}
