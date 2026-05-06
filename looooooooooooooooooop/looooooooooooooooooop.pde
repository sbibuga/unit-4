size(1000,750);
background(170,35,25);
noFill();
stroke(235,190,0);
strokeWeight(2);
int vertLine = 100;

for (int vertLineX = -50; vertLineX >= -3000; vertLineX -= 9) {
  line(vertLineX + vertLine,0,vertLineX + vertLine,750);
  vertLine += 100;
}
