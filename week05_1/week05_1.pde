void setup(){
  size(400,400,P3D);//processing 的3D功能
}
void draw(){
  background(#FFFFF2);//鵝黃色背景
  pushMatrix();//備份矩陣
  translate(mouseX,mouseY);//移動
  box(100);//3D的方塊
  popMatrix();//還原矩陣
}
