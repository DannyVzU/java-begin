boolean gevonden;
int j;
int[] mijnStapelGetallen = new int[10];

void setup(){
mijnStapelGetallen[0] = 2;
mijnStapelGetallen[1] = 2;
mijnStapelGetallen[2] = 4;
mijnStapelGetallen[3] = 4;
mijnStapelGetallen[4] = 4;
mijnStapelGetallen[5] = 5;
mijnStapelGetallen[6] = 5;
mijnStapelGetallen[7] = 5;
mijnStapelGetallen[8] = 5;
mijnStapelGetallen[9] = 6;
  gevonden = false;
  for(int i = 0; i < mijnStapelGetallen.length; i++){
    // Bestaat de volgende waarde?
    if(mijnStapelGetallen[i] == 4){
    j++;
    }
    if(mijnStapelGetallen[i] == 4){
      gevonden=true;
   
  
    
  println(gevonden);
  println(j);
}
}
}
