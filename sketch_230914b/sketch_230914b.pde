//互動模式
void setup(){
  size(500,500);
  background(255);//白色
}

void draw(){//畫圖 每秒60次
  if(mousePressed){ //如果滑鼠按下去
    line(mouseX, mouseY, pmouseX, pmouseY);
  }//畫線(滑鼠座標,到之前滑鼠座標)
}

void keyPressed(){//如果有按下鍵盤上的按鍵
  if(key=='1') stroke(255, 0, 0);//按一是紅色
  if(key=='2') stroke( 0,255, 0);//按二是綠色
  if(key=='3') stroke( 0, 0,255);//按三是藍色
  if(key=='s'||key=='S') save("output.png");//按下s鍵,存檔output.png
}
