class Creador {
  color col;  
  String texto;
  PImage image;
  Resize resize = new Resize();

  Creador() {
    col = #FFCC00;
    texto = "";
    image= loadImage("mar.jpg");
  }  


  void dibujar(String tex, color c) {

    fill(c); 
    //background(100);
    image(image, resize.RX(0), resize.RY(0));
    textSize(30);
    text(tex, resize.RX(400), resize.RY(300));
  }
}