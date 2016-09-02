int startX = (int)(Math.random()*400);
int startY = 0;
int endX = (int)(Math.random()*400);
int endY = 0;

void setup()
{
  size(400,400);
  background(2, 28, 74);
  strokeWeight(3);
}
void draw()
{
	stroke(255,255,0);
	while(endX < 400){
		endY = startY + (int)(Math.random()*18);
		endX = startX + (int)((Math.random()*18) - 9);
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;

	}
}
void mousePressed()
{
	startX = (int)(Math.random()*400);
	startY = 0;
	endX = (int)(Math.random()*400);
}

