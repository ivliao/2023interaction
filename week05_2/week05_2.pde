void setup(){
  size(400,400,P3D);//processing 的3D功能
}
void draw(){
  background(#FFFFF2);//鵝黃色背景
  pushMatrix();//備份矩陣
  translate(mouseX,mouseY);//移動
  rotateY(radians(mouseX));//對Y軸轉動
  fill(0,255,0);//填綠色
  box(100);//3D的方塊
  
  noFill();///面不填色
  scale(2);//放大兩倍
  box(100);//第二個方塊 放大兩倍
  
  popMatrix();//還原矩陣
}
