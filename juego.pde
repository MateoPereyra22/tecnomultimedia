void dibujarJuego() {
  if (estoyJugando()) {
    vidas();
    aJugar();
  } else if (perdi()) {
    perdiste();
  } else if (gane()) {
    ganaste();
  }
}

boolean estoyJugando() {
  return estado == 0;
}

boolean perdi() {
  return estado == 2;
}

boolean gane() {
  return estado == 1;
}

void perdiste() {
  background(200);
  text("no pudo ser!!!! \n Preciona R para reiniciar.", width/2, height/2);
}

void ganaste() {
  background(200);
  text("lo lograste!!!! \n Preciona R para reiniciar.", width/2, height/2);
}

void aJugar() {
  dibujarPantalla(imagenAleatoria, textoAleatorio);
textSize(30);
  text("izquierda falso-derecha verdadero", width/2,height/1);
}

void dibujarPantalla(int imagenAleatoria, int textoAleatorio) {
  image(imagenes[imagenAleatoria], 0, 0, width, height);
  textAlign(CENTER);
  textSize(40);
  text(textos[textoAleatorio], width/2, height/2);
  text("aciertos:" + aciertos, width/2, height/4);
  println(imagenAleatoria, textoAleatorio);
}

void matchOK() {
  if (imagenAleatoria == textoAleatorio) {
    aciertos = aciertos + 1;
    //colorCount ++;
    inicializarImagenes();
    inicializarTextos();
    generarAleatorios();
  } else if (imagenAleatoria != textoAleatorio) {
    aciertos = aciertos -1;
    inicializarImagenes();
    inicializarTextos();
    generarAleatorios();
    colorCount --;
  }
  if (colorCount>4)colorCount = 0;
  if (colorCount<0)colorCount = 4;
  ;
}


void matchKO() {
  if (imagenAleatoria != textoAleatorio) {
    aciertos = aciertos + 1;
    colorCount ++;
    inicializarImagenes();
    inicializarTextos();
    generarAleatorios();
  } else if (imagenAleatoria == textoAleatorio) {
   aciertos = aciertos - 1;
    colorCount --;
    inicializarImagenes();
    inicializarTextos();
    generarAleatorios();
  } 
  if (colorCount>4)colorCount = 0;
  if (colorCount<0)colorCount = 4;
}

void vidas() {
  if (aciertos < 0) {
    estado = 2;
  } else if (aciertos == 5) {
    estado = 1;
  }
}