public void setup()
{
size(500,500);
cir(0,250,1,1);
}
public void draw()
{
}
public void cir(int x, int y, int t, int w){
if(x>500){
   stroke(random(0,255),random(0,255),random(0,255));
  noFill();
ellipse(x,y,t,w);
}
else{
   stroke(random(0,255),random(0,255),random(0,255));
  noFill();
ellipse(x,y,t,w);
stroke(random(0,255),random(0,255),random(0,255));
ellipse(x+(int)(cos(PI/6)),y-(int)(cos(PI/6)),t+5,w+5);
cir((int)(x+cos(PI/6)+(PI/6)*(sin(PI/6))), (int)(y-sin(PI/6)-(PI/6)*(sin(PI/6))),t+5,w+5);
}
}