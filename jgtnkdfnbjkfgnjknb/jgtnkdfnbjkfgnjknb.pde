size(900,900);
background(255);
noStroke();
int offsetx = -450;


for (int y = 75; y <= 3000; y += 150) {
  for (int x = 75; x <= 3000; x += 150) {
    fill(95,120,130);
    circle(x + offsetx,y,150);
  }
  offsetx += 450;
}
