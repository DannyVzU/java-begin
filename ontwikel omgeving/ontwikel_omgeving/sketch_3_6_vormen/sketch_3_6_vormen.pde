size(400,400);

line(10,10,140,10);
fill(0,0,0);
text("lijn",20,20);

noFill();
rect(10,50,140,50);
fill(0,0,0);
text("rechthoek",20,110);


fill(250,180,216);
rect(225,10,150,75);
noFill();
arc(300,50,150,75,PI,PI*4);
fill(0,0,0);
text("gevulled rechthoek met ovaal ",225,100);

fill(250,180,216);
arc(300,150,150,75,PI,PI*4);
fill(0,0,0);
text("gevulde ovaal",300,195);

noFill();    
ellipse(300,250,100,100);
fill(0,0,0);
text("cirkel",275,325);

noFill();
ellipse(75,200,150,75);
fill(250,180,216);
arc(75,207,150,100,PI*1.75,PI*2);
fill(0,0,0);
text("taartpunt met ovaal eromheen",25,250);

noFill();
rect(50,300,200,100,28);
fill(0,0,0);
text("afgerond rechthoek",50,290); 
