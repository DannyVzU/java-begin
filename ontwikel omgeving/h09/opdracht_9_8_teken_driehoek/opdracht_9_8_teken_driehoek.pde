void setup(){
  size(400,400);
 tekenDriehoek(200,100,200,100,100,100);
}

void draw(){
  
}
void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {  
  line(x1,y1,x2+y2,x1);
  line(y1,x1,x2+x3,x1);
  line(y1,x1,x2,y3);
}
