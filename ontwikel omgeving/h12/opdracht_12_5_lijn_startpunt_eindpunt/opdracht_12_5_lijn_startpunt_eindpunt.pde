int a = 50;
int b = 50;
int c = 200;
int d = 100;
int clicks;


void setup(){
  size(1000,1000);
  background(255);
}
void draw(){
  if(mousePressed == true && clicks == 1){
    clicks = 0;
    c= mouseX;
    d= mouseY;
    point(c,d);
    
  
  
}
 if(mousePressed == true && clicks == 0){
    a = mouseX;
    b = mouseY;
    point(a,b);
    line(c,d,a,b);
    c = a;
    d = b;

}
}
