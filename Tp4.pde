String estado;


//tamaño botones
int w=100; 
int h=50;

PImage[] v = new PImage[20];
int i;  

//creditos

//PImage logounlp;
int p2_posY_inicial = 600;
int p2_posY = p2_posY_inicial;
PFont fo;


void setup() {
  size(800, 600);
  imageMode(CENTER);
  estado = "pantalla0";
  fo= createFont("UniformBold.otf", 15);
  inicializarImagenes();
}



void draw () {

pantallas();

}