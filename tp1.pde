//Tomás Iván Acosta 
//Legajo: 888291/3
//Comisión 4b Profesor: Tobías Albirosa
//Pelicula: Spiderman No Way Home

PFont fuente;
PImage Titulo;
PImage Actores1;
PImage Secundarios;
PImage directores;
PImage sonidistas;

int contador;
int numPantalla = 0;
int maxPantallas = 4;

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


void setup(){
  
  size(1200, 795);

  posInicialEnXPantalla = 0;
  posInicialEnYPantalla = 0; // --

  posInicialEnXTexto = width/2; 
  posInicialEnYTexto = height; // --

  fuente = loadFont("Spiderman.vlw");


  textFont(fuente);
  textSize(48);
  textAlign(CENTER);

  texto = "SPIDERMAN\n" + 
      "NO WAY HOME \n" +
      "Stan Lee \n";
      
  texto1 = "ACTORES \n" + "Tom Holland - Peter Parker \n" +"Zendaya - MJ \n" +
      "Bendedict Cumberbatch - Doctor Strange \n" + "Jacob Batalon - Ned Leeds \n "+
      "Jon Favreau - Hogan \n" + "Jamie Foxx - Electro \n" +
      "Willem Dafoe - Green Goblin \n" + "Alfred Molina - Otto Octavius \n";

  texto2 = "SECUNDARIOS \n" + "Benedict Wong - Wong \n" + "Peter Parker / Spider-Man - Andrew Garfield \n"+
  "Peter Parker / Spider-Man - Tobey Maguire \n" + "May Parker - Marisa Tomei \n" +
  "Lizard / Dr. Curt Connors - Rhys Ifans \n" + "J. Jonah Jameson - J.K. Simmons \n" +
  "Sandman/Flint Marko - Thomas Haden Church \n" + "Flash Thompson - Tony Revolori \n";

  texto3 = "DIRECTORES \n"+ "Jon Watts \n" + "Kevin Feige, p.g.a. \n" + 
  "Amy Pascal, p.g.a. \n" + "Louis D´Esposito \n" + "Victoria Alonso \n" + 
  "JoAnn Peeeitano \n" + "Rachel O´Connor \n"
  
  
  
  
  ;

  texto4 = "MUSICALITA \n" + "Michael Giacchino \n";

  opacidad = 0;
  
  Titulo = loadImage("spiderman.jpg");
  Actores1 = loadImage("escena2.jpg");
  Secundarios = loadImage("escena3.jpg");
  directores = loadImage("escena4.jpg");
  sonidistas = loadImage("escena5.jpg");
}

void draw(){
  
  background(255);

  estados();

  println(mouseX);
  println(mouseY);
}
