//Tomás Iván Acosta 
//Legajo: 888291/3
//Comisión 1 Profesor: José Luis Bugiolachi 
//Sitio de interes: Cataratas del Iguazú

PFont fuente;
PImage Titulo;
PImage Actores1;
PImage Secundarios;
PImage directores;
PImage sonidistas;

int contador;
int numPantalla = 0;
int maxPantallas = 5;

float opacidad;

float posInicialEnXPantalla;
float posInicialEnYPantalla;

float posInicialEnXTexto;
float posInicialEnYTexto;

String texto;
String texto1;
String texto2;
String texto3;
String texto4;
String texto5;


void setup(){
  
  size(640, 480);

  posInicialEnXPantalla = 0;
  posInicialEnYPantalla = 0; // --

  posInicialEnXTexto = width/2; 
  posInicialEnYTexto = height; // --

  fuente = loadFont("Spiderman.vlw");


  textFont(fuente);
  textSize(48);
  textAlign(CENTER);

  texto = "Las Cataratas del Iguazú\n" + 
      "Las cataratas del Iguazú \n"+ "(en portugués: \n" + "cataratas do Iguaçu), \n" +
      "son un conjunto de \n " + "cataratas que se localizan \n" + " en el río Iguazú \n" + 
      ", en el límite e/ la provincia \n " + " argentina de Misiones, \n" + 
      "el estado brasileño de \n" + " Paraná y el departamento \n" + " paraguayo de Alto Paraná\n";
      
  texto1 = "Están formadas por  \n" + " 275 saltos; el 80 % de ellos\n" +" se ubican del lado argentino \n" +
      "Un espectáculo aparte \n" + " es su salto de mayor\n "+
      "caudal y, con 80 m \n" + ", también el más alto, \n" +
      "  la Garganta del Diablo,\n" + " el cual se puede disfrutar \n" + 
      " en toda su majestuosidad  \n" + "desde solo 50 m, recorriendo \n" + "las pasarelas que parten \n" + "desde Puerto Canoas\n";

  texto2 = "Las cataratas del Iguazú  \n" + "son reconocidas de forma \n" + " unánime como las más \n"+
  "espectaculares del mundo. \n" + " La fauna que existe en las\n" +
  " cataratas de Iguazú está \n" + "compuesta por 450 \n" +
  " especies de aves, 80 \n" + "especies de mamíferos, gran \n" +
  " variedad de insectos y\n" + " dentro de la fauna fluvial\n" + " podemos encontrar yacarés\n" + 
  " ,tortugas, garzas y peces.\n" + " \n";

  texto3 = "Las cataratas del Iguazú\n"+ "son el principal centro \n" + "turístico del noreste\n" + 
  "de Argentina, y uno de los \n" + "principales de todo el país.\n" + "En ellas, los paseos se\n" + 
  "encuentran principalmente\n" + "en  el lado argentino,\n" + "aunque desde el lado\n" + "brasileño se tiene una\n" + 
  "vista panorámica.\n" + "\n"
  
  
  
  
  ;

  texto4 = "El parque nacional Iguazú,\n" + "fue declarado Patrimonio\n" + 
  "de la Humanidad por\n" + "la Unesco.Posteriormente el\n" + "sector de Brasil también\n" + 
  "fue declarado\n" + "Patrimonio de la Humanidad\n";

  texto5 = " PRESIONAR CUALQUIER\n" + "TECLA PARA\n" + "REINICIAR\n";

  opacidad = 0;
  
  Titulo = loadImage("iguazux1.jpg");
  Actores1 = loadImage("iguazux2.jpg");
  Secundarios = loadImage("iguazux3.jpg");
  directores = loadImage("iguazux4.jpg");
  sonidistas = loadImage("iguazux5.jpg");
}

void draw(){
  
  background(255);

  estados();

  println(mouseX);
  println(mouseY);
}
void keyPressed(){
numPantalla = 0;
contador = 0;
opacidad = 0;
}
