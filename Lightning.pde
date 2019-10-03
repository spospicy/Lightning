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
	endY = startY + (int)(Math.random()*20);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
	if(strokeW > 1)
	{
		strokeW = strokeW - 0.25;
	}
	stroke(127,127,127,10);
	fill(127,127,127,10);
	rect(0,0,300,300);
	strokeWeight(10);
	fill(60);
	stroke(60);
	ellipse(150,0,80,60);
	ellipse(100,0,90,50);
	ellipse(225,10,100,70);
	ellipse(275,15,75,50);
	ellipse(50,0,90,50);
	ellipse(0,0,150,30);
}
void mousePressed()
{
	startX = (int)(Math.random()*250 + 25);
	endX = startX;
	startY = 0;
	endY = 0;
	strokeW = 7.5;
}

