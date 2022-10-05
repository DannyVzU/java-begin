void setup(){
  size(400,400);
  boom(75,200,150,150);
}

void draw(){
  
}
void boom(int a,int b,int c,int d){
  fill(114,92,66);
  noStroke();
  rect(165,200,a,b);
   fill(0,255,0);
  noStroke();
  ellipse(200,150,c,d);
  
}
