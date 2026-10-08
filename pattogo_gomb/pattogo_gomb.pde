float x = 0;
float y = 0;
float dx = 30;
float dy = 30;

void setup()
{
  size(800,600);
  x = width/2;
  y = height/2;
}

void draw()
{
  background(0,233,70);
  circle(x,y,20);
  x = x + dx;
  if(x > width) dx = -dx;
  if(x < 0) dx = -dx;
  y = y - dy;
  if (y > height) dy = -dy;
  if (y < 0) dy = -dy;
}
