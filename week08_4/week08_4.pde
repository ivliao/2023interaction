void setup(){
  size(400,400);
}
float x=50,y=250,vx=2,vy=-20;
void draw(){
  x+=vx;
  y +=vy;
  vy+=0.98;//重力加速度
  if(y>350){
    y=350;
    vy=-vy*0.5;//能量耗損
  }
   ellipse(x,y,10,10);
}
