void setup(){
  size(1000,1000);
  background(0,200,0);
  bos(12,8);
}

void draw(){
  
}
void boom(int a,int b){
  fill(114,92,66);
  noStroke();
  rect(a+10,b,25,85);
   fill(0,255,0);
  noStroke();
  ellipse(a+22,b,50,50);
  
}

void bos(int rij,int colom){
  for(int i=0; i<rij; i++){
    for(int j=0; j<colom; j++){
       boom(100*i+50,100*j+100);
    }
  }
}
