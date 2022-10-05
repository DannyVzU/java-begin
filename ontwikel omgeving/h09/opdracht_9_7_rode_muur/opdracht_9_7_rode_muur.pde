int xWaarde = 20;
int yWaarde = 20;

void setup(){
  size (1000,1000);
  background( 0,100,0);
}
void draw(){

for(int i = 1; i < 11; i++){
  for(int j = 1; j < 11; j++){

    fill(255,0,0);
  if( j%2 == 0){
    rect(i*50+25,j*50,50,50);
  }else {
    rect(i*50,j*50,50,50);
  } 
  
    yWaarde += 10;

  }
yWaarde = 10;
xWaarde += 10;

}
}
