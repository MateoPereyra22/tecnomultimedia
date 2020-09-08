//Pestaña Personaje
void inicializarAutoPersonaje() {
  posX = 0;
}

void dibujarAutoPersonaje() {
  image(auto, posX, height - tamY);
  auto.resize(width/3, height/4);
  //fill(255, 0, 0);
  //rectMode(CENTER);
  //noFill();
  //rect(posX, height - tamY, tamX, tamY);
}

void moverAutoPersonaje() {
  if (keyCode == LEFT) {
    posX = posX - tamX;
  } else if (keyCode == RIGHT) {
    posX = posX + tamX;
  }
}