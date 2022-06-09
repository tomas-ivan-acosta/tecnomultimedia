void funcionParaCambiarElFondo(boolean press){
  press = !press;
  if(press){
  fondo = random(255);
  }else{
  fondo = 255;
  }


}

void reinicio(boolean restart){
  restart = !restart;
  if(restart){
  setup();
  }


}
