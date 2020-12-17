class Juego {


  Pantallaj pantallainicio,pantallaperdiste,pantallaganaste;
  ControladorJuego contJue;
  String estado, est;
  int vidas; 
  PImage image;


  Juego() {
    pantallainicio = new Pantallaj ("HAZ CLICK PARA COMENZAR");
    pantallaganaste = new Pantallaj ("GANASTE");
    pantallaperdiste= new Pantallaj ("PERDISTE");
    contJue = new ControladorJuego(this);
    estado = "inicio"; 
    vidas = 3;
    image= loadImage("mar.jpg");
  }


  void play() {
    println(estado);
    if (estado == "inicio") {
      pantallainicio.dibujar();
      if (mousePressed){
        estado="jugar";
      }
    } else
      if (estado == "ganaste") {
        pantallaganaste.dibujar();
        if (mousePressed){
          //estado = "inicio";
          contJue.inicializar();
        }
      } else
        if (estado == "perdiste") {
          pantallaperdiste.dibujar();
          if (mousePressed){
          //estado="inicio";
          contJue.inicializar();
          }
        } else
          if (estado == "jugar") {
            //background(180);
            contJue.jugar();      
            display();
          }
  }




  void display() {

    fill(0);
    textSize(20);
    text(vidas, 650, height/8);
    text("vidas:", 550, height/8);
    text("INTENTA CRUZAR 2 VECES", width/25, height/8);
  }
  
  void mousePressed(){
    if (estado=="incio"){
      estado = "jugar";
    }
  }

}