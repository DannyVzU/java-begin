import controlP5.*;

ControlP5 cp;
Button multiply;
Button devide;
Button minus;
Button plus;
Textfield getal1;
Textfield getal2;

void setup(){
  background(255);
  size(400,400);
  cp = new ControlP5(this);
  multiply = cp.addButton("keer")
  .setSize(200,150)
  .setPosition(0,250)
  .setCaptionLabel("*");
    
  devide = cp.addButton("delen")
  .setSize(200,150)
  .setPosition(200,250)
  .setCaptionLabel("/");
  
  minus = cp.addButton("min")
  .setSize(200,150)
  .setPosition(200,100)
  .setCaptionLabel("-");
 
 plus = cp.addButton("plus")
 .setSize(200,150)
 .setPosition(0,100)
 .setCaptionLabel("+");
 
 getal1 = cp.addTextfield("getal1")
 .setPosition(0,0)
 .setSize(400,50)
 .setText("variable 1")
 .setCaptionLabel("");
 
 getal2 = cp.addTextfield("getal2")
 .setPosition(0,50)
 .setSize(400,50)
 .setText("variable 2")
 .setCaptionLabel("");
 
 
}
void draw(){ 

}

void keer(){
  background(255);
  int a = int(getal1.getText());
  int b = int(getal2.getText());
  int c = a*b;
  println(a*b);
  fill(0);
  textSize(15);
  text(c,275,75);
  
}

void delen(){
  background(255);
  int a = int(getal1.getText());
  int b = int(getal2.getText());
  int c = a/b;
  println(a/b);
  fill(0);
  textSize(15);
  text(c,275,75);
}

void min(){
  background(255);
  int a = int(getal1.getText());
  int b = int(getal2.getText());
  int c = a-b;
  println(a-b);
  fill(0);
  textSize(15);
  text(c,275,75);
  
}

void plus(){
  background(255);
  int a = int(getal1.getText());
  int b = int(getal2.getText());
  println(a+b);
  int c = a+b;
  fill(0);
  textSize(15);
  text(c,275,75);
  
}
