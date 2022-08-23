void setup()
{
  size(400,400);
}
int x = 200;
int y = 200;
void draw()
{
  pig1();
}


void pig1()
{
  //head
  fill(252, 194, 231);
  ellipse(x,y-50, 120,100);
  //snout
  fill(234,180,215);
  ellipse(x,y-35, 60, 40);
  //nostrils
  fill(0,0,0);
  ellipse(x-10, y-35, 4, 20);//left
  ellipse(x+10, y-35, 4, 20);//right
  //eyes
  fill(255,255,255);
  ellipse(x-30,y-60, 20, 10);
  ellipse(x+30,y-60, 20, 10);
  fill(0,0,0);
  ellipse(x+29,y-60, 2, 2);
  ellipse(x-29,y-60, 2, 2);
  //ears
  fill(234,180,215);
  triangle(x+10,y-100,x+50,y-90,x+30,y-80);
  triangle(x-10,y-100,x-50,y-90,x-30,y-80);
}
