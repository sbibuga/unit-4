size(900,900);
background(255);
noStroke();
int offset = -900;


for (int y = 75; y <= 3000; y += 150) {
  for (int x = 75; x <= 3000; x += 450) {
    fill(95,120,130);
    circle(x + offset,y,150);
    fill(165,190,200);
    circle(x + offset + 150,y,150);
    fill(220,230,235);
    circle(x + offset + 300,y,150);
  }
  offset += 150;
}
