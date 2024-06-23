PImage obra;
//int lineas = 13;
 
//lineas rojas= 13 , lineas amarillas= 9 , lineas blancas= 6

/*
Hola profe, sé que esta entrega no cumple con las pautas solicitadas en la consigna
de todos modos entrego estas líneas de código para tener la posibilidad de recuperar este trabajo
en la fecha correspondiente, mil disculpas por la falta de cumplimiento.
Saludos, que ande muy bien!
*/
void setup () {
 size (800, 400);
 background (0);
}

void draw () {
  obra = loadImage ("obra0.png");
  image (obra, 0, 0, 400, 400);

fill (255, 0, 0);
  noStroke();
  rect (700, 50, 5, 300);
  rect (500, 100, 1, 200);
}

/*voidMousemoved (){
  if 
}
*/
