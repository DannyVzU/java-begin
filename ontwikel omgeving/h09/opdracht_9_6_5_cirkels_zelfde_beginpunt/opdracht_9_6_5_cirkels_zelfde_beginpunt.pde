void setup(){
  size(400,400);
  cirkels(300,100,300,200,200);
}

void draw(){
  
}

void cirkels(int a, int b, int c,int d,int e){
  for(int i = 0; i < 5; i++){
  ellipse(a - b,c - a/4 ,d,e);
  a-=10;
}
}
