class ControladorJuego {

  Tentaculo[] tent;
  Submarino sub;
  int vidas, i, cont, ten;
  Juego juego;

  ControladorJuego(Juego juego) {  

    this.juego=juego;
    tent = new Tentaculo[6]; 
    sub = new Submarino();
    cont=0;
    ten=-1;
    vidas = 50;
    for (i=0; i<6; i++)
      tent[i] = new Tentaculo(i);
  }



  void dibujar() {

    for (i=0; i<6; i++)
      tent[i].dibujar();
  }  




  boolean colision() {
    boolean co=false;
    for (i=0; i<6; i++)
      if ((dist(sub.pX, sub.pY, posTx(i), posTy(i)) < 90)&&(i != ten)) {
        co =true;
        ten = i;
        //println("tentaculo: ", ten);
      }
    return co;
  }  






  float posTx(int i) {
    return tent[i].pX;
  }  

  float posTy(int i) {
    return tent[i].pY;
  }  





  void jugar() {
    background(0,200,255);
    sub.dibujar();
    dibujar();
    if (keyPressed)
      sub.mover();

    if (sub.pX > 890) {
      sub.setX();
      cont++;
      if (cont == 2)
        juego.estado = "ganaste";
    }

    if (colision()) {
      juego.vidas--;
      if (juego.vidas <= 0)
        juego.estado = "perdiste";
    }
  }
  
  void inicializar() {
    juego.estado="jugar";
    juego.vidas = 4;
    sub.setX();
    cont=0;
  }
  
}