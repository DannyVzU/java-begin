float gewicht = 51;
float lengte = 1.80;
float leeftijd = 16;
float BMI = 0;

BMI= gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;

println(BMI);

size(720,500);
background(50,205,50);

rect(150,200,120,30);
rect(150,100,120,30);
rect(150,300,120,30);

fill(0,0,0);
text("gewicht: " + gewicht + "KG",155,220);
text("leeftijd: " + leeftijd + " jaar",155,120);
text("lengte: " + lengte + "meter" ,155,320);

fill(125,249,255);
ellipse(485,250,200,100);
textSize(30);
text("BMi: " + BMI ,430,260);

if(BMI < 18.5){
  fill(255,255,0);
} else if(BMI < 25){
  fill(255,255,0);
} else if(BMI < 30){
}else{
  fill(255,255,0);
}
if(BMI < 22){
  fill(255,255,0);
}else if(BMI < 28){
fill(0,255,0);
}else if(BMI < 30){
  fill(255,255,0);
}else{
  fill(255,0,0);
}
  

textSize(30);
text("BMI: " + BMI ,430,260);
