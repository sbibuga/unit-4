size(1000,750);
background(170,35,25);
noFill();
stroke(235,190,0);
strokeWeight(2);
int vertLine = 100;
int horizLine = 100;
int smallSquare = 200;

for (int vertLineX = -50; vertLineX >= -3000; vertLineX -= 9) {
  line(vertLineX + vertLine,0,vertLineX + vertLine,750);
  vertLine += 100;
}

for (int horizLineY = -50;  horizLineY >= -3000;  horizLineY -= 9) {
  line(0,horizLineY + horizLine,1000,horizLineY + horizLine);
  horizLine += 100;
}

for (int smallSquareX = -150; smallSquareX >= -3000; smallSquareX -= 18) {
  for (int smallSquareY = -150; smallSquareY >= -3000; smallSquareY -= 18) {
    rect(smallSquareX + smallSquare - 25,smallSquareY + smallSquare - 25,50,50);
  }
  smallSquare += 200;
}
