class Juego {


  Pantallaj pantallainicio,pantallaperdiste,pantallaganaste;
  ControladorJuego contJue;
  String estado, est;
  int vidas; 
  PImage image;
  Controlador controlador;
  Resize resize = new Resize();
  
 

  Juego( Controlador controlador) {
    this.controlador = controlador;
    pantallainicio = new Pantallaj ("HAZ CLICK PARA COMENZAR",controlador);
    pantallaganaste = new Pantallaj ("GANASTE",controlador);
    pantallaperdiste= new Pantallaj ("PERDISTE",controlador);
    contJue = new ControladorJuego(this);
    estado = "inicio"; 
    vidas = 3;
    image= loadImage("mar.jpg");
  }


  void play() {
    
    if (estado == "inicio") {
      pantallainicio.dibujar();
      if (mousePressed){
        estado="jugar";
      }
    } else
      if (estado == "ganaste") {
        pantallaganaste.dibujar();
        if (mousePressed){
          controlador.pantallaActual = controlador.pantallas[18];
          contJue.inicializar();
        }
      } else
        if (estado == "perdiste") {
          pantallaperdiste.dibujar();
          if (mousePressed){
             controlador.pantallaActual = controlador.pantallas[16];
             contJue.inicializar();
          }
        } else
          if (estado == "jugar") {
            contJue.jugar();      
            display();
          }
  }




  void display() {

    fill(0);
    textSize(20);
    text(vidas, resize.RX(650), resize.RY(75));
    text("vidas:", resize.RX(550), resize.RY(75));
    text("INTENTA CRUZAR 2 VECES", resize.RX(200), resize.RY(500));
  }
  
  void mousePressed(){
    if (estado=="incio"){
      estado = "jugar";
    }
  }

}