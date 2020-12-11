class Pantalla {
  Boton[] botones;
  PImage fondo;
  PFont fuente;
  int Align;
  String textoPantalla; 
  Boton boton1; 
  Boton boton2;
  Creditos creditos;
  Juego juego;
  Resize resize = new Resize();

  Pantalla(PImage fondo, String textoPantalla, Boton boton1, Boton boton2, int p_Align, Creditos creditos, Juego juego) {
    this.fondo = fondo;
    this.textoPantalla = textoPantalla;
    this.boton1 = boton1;
    this.boton2 = boton2;
    this.juego = juego;
    this.Align = p_Align;
    this.creditos = creditos;
    fuente = loadFont("fuente.vlw");
    textFont(fuente);
  }

  void dibujar() {
    image(this.fondo, resize.RX(0), resize.RY(0), resize.RX(800), resize.RY(600));

    fill(56, 182, 255);
    textSize(25);
    textAlign(Align);
    textAlign(CENTER, BOTTOM);
    textLeading(27);
    text(this.textoPantalla, resize.RX(400), resize.RY(300));

    if (juego != null) {
      juego.play();
    }

    if (juego != null) {
      juego.display();
    }

    if (creditos != null) {
      creditos.dibujar();
    }

    if (boton1 != null) {
      boton1.dibujar();
    }

    if (boton2 != null) {
      boton2.dibujar();
    }
  }

  int mouseClicked() {
    int pantallaAIr = -1;

    //if (juego != null)
    //juego.mouseClicked();

    if (boton1 != null) {
      pantallaAIr = boton1.mouseClicked();
    }

    if (boton2 != null && pantallaAIr == -1) {
      pantallaAIr = boton2.mouseClicked();
    }

    return pantallaAIr;
  }
}