int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300, 300);
  strokeWeight(3);
  background(0);
}
void draw()
{
  stroke((int)(Math.random() * 255) + 1, (int)(Math.random() * 255) + 1, (int)(Math.random() * 255) + 1);
}
void mousePressed()
{
}
