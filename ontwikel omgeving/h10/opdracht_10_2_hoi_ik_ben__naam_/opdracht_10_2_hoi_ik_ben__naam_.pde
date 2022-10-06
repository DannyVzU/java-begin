import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
   
  size(400,400);
   
  cp = new ControlP5(this);
  
 knop1 = cp.addButton("knop1")
.setPosition(0,0)
.setSize(200,400)
.setCaptionLabel("klikmij")
.setColorBackground(color(0,255,255))
.setColorForeground(color(255,0,0));

tekstveld1 = cp
.addTextfield("TextInput1")
.setPosition(200,200)
.setText("danny")
.setCaptionLabel("naam")
.setColorLabel(color(255,0,0));

}


void draw(){
  
}

void knop1(){
  println("Hoi mijn naam is: "+ tekstveld1.getText());
  
}
void knop2(){
  println("helaas fout");
}
