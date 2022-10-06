import controlP5.*;

ControlP5 cp;

void setup(){
   
  size(400,400);
   
  cp = new ControlP5(this);
  
 cp.addButton("knop1")
.setPosition(0,0)
.setSize(200,400)
.setCaptionLabel("klikmij")
.setColorBackground(color(0,255,255))
.setColorForeground(color(255,0,0));

 cp.addButton("knop2")
.setPosition(200,0)
.setSize(200,400)
.setCaptionLabel("klikmij")
.setColorBackground(color(0,255,0))
.setColorForeground(color(255,255,0));

}


void draw(){
  
}

void knop1(){
  println("goed geaan");
  
}
void knop2(){
  println("helaas fout");
}
