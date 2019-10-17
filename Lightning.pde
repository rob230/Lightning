int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300, 300);
  strokeWeight(2);
  background(0);
}
void draw()
{
  stroke(#FFEB08);
  while (endX < 300)
  {
    endX = startX + (int)(Math.random() * 10) + 1;
    endY = startY + (int)(Math.random() * 20) - 9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  background(0);
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
