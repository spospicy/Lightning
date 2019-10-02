int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
float strokeW = 7.5;
void setup()
{
  size(300,300);
  background(127);
}
void draw()
{
	// hello
	stroke(255,255,0);
	strokeWeight(strokeW);
	endX = startX + (int)(Math.random()*20) - 10;
	endY = startY + (int)(Math.random()*10);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
	if(strokeW > 1)
	{
		strokeW = strokeW - 0.5;
	}
	
}
void mousePressed()
{
	startX = (int)(Math.random()*300);
	endX = startX;
	startY = 0;
	endY = 0;
	strokeW = 10;
}

