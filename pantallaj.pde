class Pantallaj{
  String texto;
  PImage imagen;
  Resize resize = new Resize();
  Controlador controlador;
  
  Pantallaj(String text, Controlador controlador){
    this.controlador = controlador;
    imagen = loadImage("mar.jpg");
    texto=text;
    

  
  }
  
  void dibujar() {
    image(imagen, resize.RX(0),resize.RY(0),resize.RX(width),resize.RY(height));
    textSize(30);
    text(texto, resize.RX(400), resize.RY(300));
    
  }

  void mousePressed(){
    controlador.juego.mousePressed();
  }
  
  
  
}