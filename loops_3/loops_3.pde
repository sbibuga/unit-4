size(800, 600);
background(30);
stroke(100);
strokeWeight(5);
int offset = 0;

for (int y = 40; y <= height; y += 80) {
  for (int x = 40; x <= width; x += 80) {ellipse(x + offset, y - offset/5, 50, 50);
  }
  if (offset == 0) offset = 60;
  else if (offset == 60) offset = 120;
  else offset = 0;
  stroke(100 + offset);
}
