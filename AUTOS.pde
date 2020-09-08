//Pestaña Principal
PImage chocado;
PImage fondo;
PImage autoenemigo;
PImage auto;
int tam;
int vidas=5;
int cantCaminos = 3;
int cantAutos = 4;
int tamX, tamY, posX;
int estado;

int [][] autosEnemigos = new int [cantCaminos][cantAutos];

void setup() {
  size(300, 600);
  //tam = height/width;
  surface.setResizable(true);



  imageMode(CENTER);
  fondo=loadImage("ruta.jpg");
  autoenemigo=loadImage("autoenemigo.png");
  auto=loadImage("auto.png");
  chocado=loadImage("chocado");


  tamX = width / cantCaminos;
  tamY = height / 4;

  inicializarAutosEnemigos();
  inicializarAutoPersonaje();
}

void draw() {
  
  if (vidas == 0)
  {
    noLoop();
    background(250);
    //image(chocado, 0, 0, width, height);
    fill(255);
    textSize(width/2);
    textAlign(CENTER, CENTER);
    text(("¡Perdiste! \n Presiona R para volver a jugar\n"), width/2, height/2);
  }


  image(fondo, width/2, height/2);
  fondo.resize(width, height);


  dibujarAutosEnemigos();
  dibujarAutoPersonaje();

  textSize(30);
  text("Vidas:" + (vidas), width/30, height/10);
  
}



void keyPressed() {
  moverAutoPersonaje();
}