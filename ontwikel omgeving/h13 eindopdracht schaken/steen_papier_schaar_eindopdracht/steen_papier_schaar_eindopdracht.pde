import controlP5.*;

ControlP5 cp;

Button steen;
Button papier;
Button schaar;
String player="";
String bot="";
String uitkomst="";
   String[] words = { "steen", "papier", "schaar"};

void setup(){
  size(1000,1000);
    background(0);
  
  cp = new ControlP5(this);
  
  steen = cp.addButton("steen").setPosition(50,200).setSize(300,500);
  
  papier = cp.addButton("papier").setPosition(350,200).setSize(300,500);
  
  schaar = cp.addButton("schaar").setPosition(650,200).setSize(300,500);
}
 void draw(){
    background(0);
     text("player: "+ player,50,150);
     text("bot: "+ bot,650,150);
     text("uitkomst: "+ uitkomst,300,150);
        textSize(25);
        if(player == "steen" && bot == "steen"){
  uitkomst = "draw";
 }else{
   if(player == "steen" && bot == "papier"){
   uitkomst = "bot wins";
 }else{
   if(player== "steen" && bot == "schaar"){
   uitkomst = "player wins";
 }else{
   if(player == "papier" && bot == "steen"){
   uitkomst = "player wins";
 }else{
   if(player == "papier" && bot == "papier"){
   uitkomst = "draw";
 }else{
   if(player == "papier" && bot == "schaar"){
   uitkomst = "bot wins";
 }else{
   if(player == "schaar" && bot == "steen"){
   uitkomst = "player wins";
 }else{
   if(player == "schaar" && bot == "papier"){
   uitkomst = "bot wins";
 }else{
   if(player == "schaar" && bot == "schaar"){
   uitkomst = "draw";
   }
   
  
       
 }
 }
 }
 }
 }
 }
 }
 }
 }
 

  
  
  
  void steen(){
    println("steen");
 
int index = int(random(words.length));
    println(words[index]);
     bot = words[index];
     player = "steen";
     
  }
  
  
  void papier(){
    println("papier");

int index = int(random(words.length));
    println(words[index]);
    bot = words[index];
    player = "papier";
  }
  
  
  void schaar(){
    println("schaar");

int index = int(random(words.length));
    println(words[index]);
    bot = words[index];
    player = "schaar";
  }

 
