import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

float btw = 1.21;
String text;
float antwoord=0;
float a;

void setup(){
   
  size(400,400);
   
  cp = new ControlP5(this);
  
 knop1 = cp.addButton("knop1")
.setPosition(0,0)
.setSize(200,400)
.setCaptionLabel("+21%")
.setColorBackground(color(0,255,255))
.setColorForeground(color(255,0,0));

tekstveld1 = cp
.addTextfield("TextInput1")
.setPosition(200,200)
.setText("0")
.setCaptionLabel("prijs + btw  ")
.setColorLabel(color(255,0,0));

}


void draw(){
  
}

void knop1(){
  text= tekstveld1.getText();
  a = Float.valueOf(tekstveld1.getText());
  antwoord = a * btw;
  println(antwoord);
  
}
