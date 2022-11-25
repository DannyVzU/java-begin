int x=400;
int y=400;


void setup(){
  size(1000,1000);
  background(255);
}
void draw(){
  rect(x,y,100,100);

    
  }
  void keyPressed(){
    background(255);
    
    if(keyCode == RIGHT){
      x+=10;
    }else{
      if(keyCode==LEFT){
        x-=10;
      }else{
        if(keyCode == UP){
          y-=10;
        }else{
          if(keyCode == DOWN){
            y+=10;
    }
  }
  }
    }
  }
