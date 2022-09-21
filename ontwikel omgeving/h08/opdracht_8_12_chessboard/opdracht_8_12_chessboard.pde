size(1000,1000);
background(255,0,255);

int xWaarde = 10;
int yWaarde = 10;

for(int i = 1; i < 10; i++){
  for(int j = 1; j < 10; j++){

  yWaarde += 100;
  if( (i+j)%2 == 0){
fill(255);
  }else {
      fill(0,0,0);
  }    
  rect(xWaarde, yWaarde, 100,100);

  }
yWaarde = 10;
xWaarde += 100;

}
