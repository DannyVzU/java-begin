int ant = 0;
int a= 0;
int b= 1;

println(0);
println(1);

for(int i = 0; i < 10; i++){
  ant = a + b;
  println(ant);
  a = b;
  b = ant;
  
}
