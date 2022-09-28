void setup(){
  size(400,400);
  vierkant(100,100,100,100);
}

void draw(){
  
}

void vierkant(int a, int b,int c,int d){
  line(a,b,c+d,a);
  line(a,b+d,a+c,b+d);
  line(a,c,a,c+d);
  line(c+d,a,c+d,a+b);
}
  
