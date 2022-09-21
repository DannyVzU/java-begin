size(1920,1080);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 50; i++){
  ellipse(960 - sizeC, 540 - sizeC, sizeC,sizeC);
  sizeC-=1;
}
