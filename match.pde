int estado = 0;
int cantTextos = 5;
int cantImagenes = cantTextos;
PImage [] imagenes = new PImage [cantImagenes]; 
String [] textos = new String [cantTextos]; 
int imagenAleatoria;
int textoAleatorio;
int aciertos = 0;

color[] colores = new color[cantTextos];
int colorCount;

void setup() {
  size(600, 600);
  inicializarJuego();
}

void draw() {
  fill(colores[colorCount]);
  dibujarJuego();
}

void mouseClicked() {
  if (clickBotonOK()) {
    matchOK();
  } else if (clickBotonKO()) {
    matchKO();
  }
}

void keyPressed() {
  if (gane() || perdi()) {
    if (key == 'r' ) {
      inicializarJuego();
    }
  }
}
//resize
int porcentajeX(int valor) {
  return round(map(valor, 0, 600, 0, width));
}

int porcentajeY(int valor) {
  return round(map(valor, 0, 600, 0, height));
}