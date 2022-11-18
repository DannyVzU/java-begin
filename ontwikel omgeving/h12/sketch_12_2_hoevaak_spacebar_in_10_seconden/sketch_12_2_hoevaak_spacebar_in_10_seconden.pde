int space = 0;
int sec;
boolean tijd = true;
void setup(){
    size(400,400);
}

void draw(){
    background(255);

  sec = millis()/1000;
if( sec > 10){ 
  tijd = false;
}

fill(0,0,0 );
    text(sec,200,100);
    text("kliks" + space,100,100);
}

  void keyReleased(){
    if(keyCode == 32 && tijd){
      space++;
    }
  }
