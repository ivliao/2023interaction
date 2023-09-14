void setup(){//設定
  
    size(500,500);
    background(255);//白色背景
}

void draw(){//畫圖 每秒畫60次
  if(mousePressed){//如果 滑鼠有按下去
    line(mouseX,mouseY,pmouseX,pmouseY);
}//畫線(滑鼠座標mouseX,mouseY到之前滑鼠座標pmouseX,pmouseY);
}
void keyPressed(){
  if(key=='1')stroke(255,0,0);//按下1 紅色
  if(key=='2')stroke(0,255,0);//按下2 綠色
  if(key=='3')stroke(0,0,255);//按下3 藍色
  if(key=='s')save("output.png");//按下s存圖片
  if(key=='+')strokeWeight(10);//按+筆畫粗
  if(key=='-')strokeWeight(1);//按+筆畫細
}
