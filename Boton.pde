class Boton{
  int posX, posY, ancho, alto, pantallaAIr;
  String texto;
  Resize resize = new Resize();
  
  Boton(String texto, int posX, int posY, int pantallaAIr){
    this.texto = texto;
    this.posX = resize.RX(posX);
    this.posY = resize.RY(posY);
    this.pantallaAIr = pantallaAIr;
    ancho = resize.RX(150);
    alto = resize.RY(50);
  }
  
  void dibujar(){
     
  fill(255, 0, 0);
  rect(resize.RX(posX),resize.RY (posY), resize.RX(ancho), resize.RY(alto), 5);
  fill(255, 255, 255);
  textAlign(CENTER);
  textSize(10);
  textLeading(10);
  text(texto, resize.RX(posX+70), resize.RY(posY+25));
  
  }
  
  int mouseClicked(){
    if(mouseX > resize.RX(posX) && mouseX < resize.RX(posX + ancho) && mouseY > resize.RY(posY) && mouseY < resize.RY(posY + alto)){
    
     return pantallaAIr;
    }
    return -1;
  }
}