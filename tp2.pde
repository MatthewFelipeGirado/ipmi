PImage imagencsm;
PImage imgpochita;
PImage imgmakima;
PImage imgaki;
PImage imgpower;
PImage imgtodos;
PImage imgfinal;
PFont font1;
PFont font2;
int equis = 0;
int ye = 100;
int ye1 = 100;
int ye2 = 400;
String título = "CHAINSAWMEN";
String info0 = "  Primer episodio: 12 de octubre de 2022\nÚltimo episodio: 28 de diciembre de 2022";
String info1 = "Denji es un adolescente que vive con el demonio motosierra, llamado Pochita. \nPara pagar la deuda que le dejó su padre tras su muerte,\nha tenido que ganarse el pan como puede matando demonios para la mafia\ny vendiendo sus órganos en el mercado negro. \nSu vida siempre ha sido miserable.";
String info2 = "Luego de una masacre contra el demonio zombie es salvado por Makima\ny su organización. \nSintiendo, por primera vez, que alguien se preocupaba por él.";
String info3 = "En dicha organización conoce a Aki, su nuevo compañero,\n el cual tiene un trato con el Demonio Zorro, el Maldición y el del Futuro\ny quien por órdenes de Makima se ve obligado la mostrarle la ciudad al nuevo.";
String info4 = "Allí también conoce a Power, una chica poseída por el Demonio Sangre\no su insoportable compañera de patrulla, la cual no dudará de meterlo\nen problemas.";
String info5= "Este anime, con sólo una temporada animada\nse coronó como el más exitoso de todo el 2022\ny una de las mejores series fantasía oscura y aventura.";
String saludo = "¡Gracias por ver!";

//quise separar las variables en pestañas como se mostraba en el video del robot y lo intenté varias veces elimilando la pestaña y volviendo a hacerla pero en cierto punto siempre me saltaba error por lo cual opté por dejar todo el código en una misma pestaña.

void setup (){
  size (640, 480);
  background (214, 13, 255) ;
  font1 = loadFont ("Bauhaus93-30.vlw");
  font2 = loadFont ("Arial-BoldMT-20.vlw"); 
  println (frameCount);
}

void draw (){
 imagencsm = loadImage ("csm1.jpg");
 image (imagencsm, 0, 0);

 textFont (font1);
 fill(174, 224, 88);
 textSize (50); 
 text (título, equis, 50);
 equis = equis + 1;
 
 textFont (font2);
 fill (252, 80, 255);
 text (info0, equis, 300);

if (frameCount / 60 >= 5){
imgpochita = loadImage ("denjiypochita.jpg");
image (imgpochita, 0, 0);
textSize (16);
textAlign (CENTER);
fill (85, 43, 129);
text (info1, 321, 350);
}

if (frameCount / 60 >= 10){
  imgmakima = loadImage ("makima.jpg");
  image (imgmakima, 0, 0);
  fill (185, 71, 98);
  text (info2, 320, ye);
  ye = ye + 1;
}
if (frameCount / 60 >= 15){
  imgaki = loadImage ("aki.jpg");
  image (imgaki, 0, 0);
  fill (101, 215, 245);
  text (info3, 320, ye2);
  ye2 = ye2 - 1;
}

if (frameCount / 60 >= 20){
  imgpower = loadImage ("power.jpg");
  image (imgpower, 0, 0);
  fill (255, 157, 193);
  text (info4, 320, ye1);
  ye1 = ye1 + 1;
  //text (info4, 300, 400);
}
if (frameCount / 60 >= 25){ 
  imgtodos = loadImage ("csmtodos.jpg");
  image (imgtodos, 0, 0);
  fill (240, 230, 41);
  text (info5, 320, 200);
}
if (frameCount / 60 >= 30){
  imgfinal = loadImage ("fiin.jpg");
  image (imgfinal, 0, 0);
  fill (174, 224, 88);
  rect (420, 375, 200, 75);
  fill (214, 13, 255);
  text (saludo, 100, 20);
  textFont (font1);
  textSize (40);
  text ("RE-START", 515, 425);
}
}

void mouseClicked (){
  if (mouseX > 420 && mouseX < 620 && mouseY > 370 && mouseY < 450){
    frameCount = 0;
    equis = 0;
    ye=100;
    ye1=100;
    ye2=400;
}}
