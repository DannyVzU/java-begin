import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
int ouders = 0;
int studenten = 0;
int totaal = 0;

void setup(){
 size(500,500);
 cp = new ControlP5(this);
 
 knop1 = cp.addButton("knop1");
 knop1.setCaptionLabel("Ouders+1");
 knop1.setPosition(40,360);
 knop1.setSize(400,100);
 
 knop2 = cp.addButton("knop2");
 knop2.setCaptionLabel("kind+1");
 knop2.setPosition(40,250);
 knop2.setSize(400,100);
 
 
 
}

void draw(){
   background(255);
   
   fill(255,0,0);
   textSize(15);
   text("ouders: " + ouders, 40,220);
   
   fill(0,255,0);
   textSize(15);
   text("kinderen: " + studenten, 350,220);
   
   fill(0,0,255);
   textSize(30);
   text("totaal: " + totaal,190,240);
   totaal = studenten + ouders;
}

void knop1(){
  ouders++;
}

void knop2(){
 studenten++; 
}
