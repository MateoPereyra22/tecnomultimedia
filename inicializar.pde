void inicializarJuego() {
  estado=0;
  aciertos = 0;
  inicializarImagenes();
  inicializarTextos();
  generarAleatorios();
}

void generarAleatorios() {
  imagenAleatoria = floor(random(0, cantImagenes));
  textoAleatorio = floor(random(0, cantTextos));
  colores();
}

void inicializarImagenes() {
  for (int i=0; i<cantImagenes; i++) {
    imagenes[i] = loadImage("imagen" + i + ".jpg");
  }
}

void inicializarTextos() {
  //fill(random(255), random(255),random(255));

  textos[0] = "Rojo";
  textos[1] = "Verde";
  textos[2] = "Amarillo";
  textos[3] = "Azul";
  textos[4] = "Violeta";
}
void colores() {
  colores[0] = color(255, 0, 255);
  colores[1] = color(255, 0, 0);
  colores[2] = color(0, 0, 255);
  colores[3] = color(0, 255, 0);
  colores[4] = color(255, 255, 0);
}