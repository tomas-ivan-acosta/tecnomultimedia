//nombre: Tomás Iván Acosta
//legajo: 88291/3
//video: https://youtu.be/8WC2BzXdS24


int negro;
int blanco;
boolean click;
float fondo;

void setup() {
  size(480, 480);

  fondo = 255;
  negro = 0;
  blanco = 255;

  background(255);
  rectMode(CENTER);
}

void draw() {
  rectMode(CENTER);
  fill(fondo);
  rect(width/2,height/2,width,height);
  for (int i = 380; i > 39; i -= 40 ) {
    println(i);  
    fill(blanco);
    rect(width/2, height/2, i+20, i+20);
    fill(negro);
    rect(width/2, height/2, i, i);
  }
}

void mousePressed() {
  click = !click;
  if (click) {
    negro = 255;
  } else {
    negro =0;
  }

if (click) {
    blanco = 0;
  } else {
    blanco = 255;
  }
}

void keyPressed(){

funcionParaCambiarElFondo(false);


}

void mouseDragged(){

reinicio(false);
}
