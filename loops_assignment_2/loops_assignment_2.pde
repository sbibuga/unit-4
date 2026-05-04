size(1000,1000);
background(255);
stroke(0);
noFill();
strokeWeight(3);
int offset = -1000;

for (int y = 0; y <= height; y += 125) {
  for (int x = 0; x <= 2000; x += 125) {
    circle(x, y, 150);
    circle(x+62.5,y+62.5,150);
  }
  offset += 100;
}
