float tijd;
float min=00;
float oudmin = 00;
float sec=00;
float oudsec = 00;
float oudeTijd;
void setup(){
  size(400,400);
}

void draw(){
  background(0);
  text(sec,200,100);
  text("oude tijd"+ oudmin + " " + oudsec,200,200);
  oudsec = (oudeTijd)/1000;
  sec = (millis()- tijd)/1000;
  oudmin = round((oudeTijd)/60000);
  min = round((millis()- tijd)/60000);
}
void mousePressed(){
  oudeTijd=millis()-tijd;
  tijd=millis();
}
