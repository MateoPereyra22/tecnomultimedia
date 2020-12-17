class Pantallaj{
  String texto;
  PImage imagen;
  Pantallaj(String text){
    imagen = loadImage("mar.jpg");
    texto=text;
  
  }
  
  void dibujar() {
    image(imagen, 0, 0,width,height);
    textSize(30);
    text(texto, width/3, height/2);
  }

  void mousePressed(){
    juego.mousePressed();
  }
  
}