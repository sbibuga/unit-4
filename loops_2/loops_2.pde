size(800, 600);
background(255);
strokeWeight(3);

for (int y = 40; y <= height; y += 60) {
  for (int x = 40; x <= width; x += 80) {ellipse(x, y, 50, 40);
  }
}
