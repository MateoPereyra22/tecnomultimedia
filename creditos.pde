class Creditos {
  int posX, posY, ancho, alto;
  String texto;
  Resize resize = new Resize();


  Creditos(String texto, int posX, int posYinicial) {
    this.texto = texto;
    this.posX = resize.RX(posX);
    this.posY = resize.RY(posYinicial);
    ancho = resize.RX(150);
    alto = resize.RY(50);
  }

  void dibujar() {
    fill(255);
    text(texto, resize.RX(posX), resize.RY(posY));
    mover();
  }

  void mover() {
    if (posY>resize.RY(200))
      posY--;
  }

  void reiniciarcreditos() {
    
     if(mouseX > resize.RX(posX) && mouseX < resize.RX(posX + ancho) && mouseY > resize.RY(posY) && mouseY < resize.RY(posY + alto)) {
      
    }
  }
}