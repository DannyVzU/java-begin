int getal=5;
int aantalKeer=0;
int[] mijnStapelGetallen = {2,2,4,4,4,5,5,5,5,6};

void setup(){

  for(int i = 0; i < mijnStapelGetallen.length; i++){
    if(mijnStapelGetallen[i] == getal){
    aantalKeer++;
    }
    
}
println(aantalKeer);
}
