int xPosition = 100;
int yPosition = 55;
int yPosition2 = 100;
int xPosition2 = 95;
int yPosition3 = 52;
int xPosition3 = 105;

void setup(){
size(500,500);
}
void draw(){
background(0);
ellipse(xPosition,yPosition,30,30);
ellipse(xPosition,yPosition2,75,75);
rect(xPosition2,yPosition,8,8);
ellipse(xPosition2,yPosition3,5,5);
ellipse(xPosition3,yPosition3,5,5);
xPosition=xPosition+2;
yPosition=yPosition+2;
yPosition2=yPosition2+2;
xPosition2=xPosition2+2;
yPosition3=yPosition3+2;
xPosition3=xPosition3+2;
if (xPosition>width+20)
{
  xPosition=-20;
}
if(xPosition2>width+20)
{
  xPosition2=-20;
}
if (xPosition3>width+20)
{
  xPosition3=-20;
}
if (yPosition>width+20)
{
  yPosition=-20;
}
if (yPosition2>width+20)
{
  yPosition2=-20;
}
if (yPosition3>width+20)
{
  yPosition3=-20;
}
}
