

void estados(){
  opacidad++;
  contador++;
  println(contador, numPantalla);
      

  if (contador >= height + 700){
     contador = 0;
     opacidad = 0;
     if (numPantalla < maxPantallas){
            numPantalla++;
      }else{
           numPantalla = 0;
      }
    }
    
    if(numPantalla == 0){
      FuncionParaPantallas(numPantalla, opacidad);
    } else if (numPantalla == 1){
      FuncionParaPantallas1(numPantalla, opacidad);
    } else if (numPantalla == 2){
      FuncionParaPantallas2(numPantalla, opacidad);
    } else if (numPantalla == 3){
      FuncionParaPantallas3(numPantalla, opacidad);
    } else if (numPantalla == 4){
      FuncionParaPantallas4(numPantalla, opacidad);
    }
    
    
    
    
}

void FuncionParaPantallas(int numeroDePantallas, float opacidade){

  pushStyle();
    fill(0);
    rect(posInicialEnXPantalla,posInicialEnYPantalla,width,height);
    image(Titulo,posInicialEnXPantalla,posInicialEnYPantalla,width,height);
    
    textAlign(CENTER);
    fill(255, opacidade);
    println("numero de pantallas:", numeroDePantallas);
    text(texto,posInicialEnXTexto,posInicialEnYTexto - contador);

  popStyle();
}

void FuncionParaPantallas1(int numeroDePantallas, float opacidada){

  pushStyle();
    fill(0);
    rect(posInicialEnXPantalla,posInicialEnYPantalla,width,height);
    image(Actores1,posInicialEnXPantalla,posInicialEnYPantalla,width,height);

    textAlign(CENTER);
    fill(255, opacidada);
    println("numero de pantallas:", numeroDePantallas);
    text(texto1,posInicialEnXTexto,posInicialEnYTexto - contador);

  popStyle();
}

void FuncionParaPantallas2(int numeroDePantallas, float opacidado){

  pushStyle();
    fill(0);
    rect(posInicialEnXPantalla,posInicialEnYPantalla,width,height);
    image(Secundarios,posInicialEnXPantalla,posInicialEnYPantalla,width,height);

    textAlign(CENTER);
    fill(255, opacidado);
    println("numero de pantallas:", numeroDePantallas);
    text(texto2,posInicialEnXTexto,posInicialEnYTexto - contador + 80);

  popStyle();
}

void FuncionParaPantallas3(int numeroDePantallas, float opacidadi){

  pushStyle();
    fill(0);
    rect(posInicialEnXPantalla,posInicialEnYPantalla,width,height);
    image(directores,posInicialEnXPantalla,posInicialEnYPantalla,width,height);

    textAlign(CENTER);
    fill(255, opacidadi);
    println("numero de pantallas:", numeroDePantallas);
    text(texto3,posInicialEnXTexto,posInicialEnYTexto - contador + 80);

  popStyle();
}

void FuncionParaPantallas4(int numeroDePantallas, float opacidadu){

  pushStyle();
    fill(0);
    rect(posInicialEnXPantalla,posInicialEnYPantalla,width,height);
    image(sonidistas,posInicialEnXPantalla,posInicialEnYPantalla,width,height);

    textAlign(CENTER);
    fill(255, opacidadu);
    println("numero de pantallas:", numeroDePantallas);
    text(texto4,posInicialEnXTexto,posInicialEnYTexto - contador + 80);

  popStyle();
}
