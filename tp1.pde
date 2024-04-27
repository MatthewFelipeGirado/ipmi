PImage imagen;

void setup (){
  
  imagen = loadImage ("pistolita.jpeg");
  
  size (800, 400);
  background (255);
  
}

void draw (){
  
  image(imagen,400, 0, 400, 400);
  
   fill (255);
 ellipse (240, 170, 120, 75);
 
 fill (222, 77, 77,); 
 triangle (210, 130, 275, 200, 200, 175);
 fill (75);
 triangle (210, 130, 250, 200, 200, 175); //traingle gatillo
  
   fill (82); //gris
  rect (50, 125 ,300, 25); 
   quad(100, 150, 75, 320, 175, 330, 210, 150);
   quad (100, 305, 100,320, 175, 330, 178, 310); //rect d mango
    rect (125, 126, 30, 10);//rect chiquito 3
    
  fill (0);
  rect (50, 75, 300, 50); 
  rect (55, 70, 30, 5);  //rect chiquito 1
  rect (315, 70, 30, 5); //rect chiquito 2
  
  fill (82);
  ellipse (210, 140, 6, 6);
  fill (60);
  ellipse (100, 190, 6, 6);
  ellipse (225, 137, 6, 6);
  
}
