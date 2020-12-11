class Controlador {
  SoundFile sonido;
  Pantalla pantallaActual;
  Creditos creditos;
  Juego juego;
  int cantidadPantallas = 20;
  Pantalla [] pantallas = new Pantalla [cantidadPantallas];
  PImage [] fondos = new PImage [cantidadPantallas];
  Textos textos = new Textos();
  Resize resize = new Resize();

  Controlador(PApplet pro) {
    sonido = new SoundFile (pro, "musicasuspenso.wav");
    sonido.amp(0.1);
    sonido.loop();
    
    int pantalla;
    Boton boton1, boton2;
    cargarFondos();
    pantallas = new Pantalla [cantidadPantallas];

    //Creo la pantalla 1
    pantalla = 0;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 19);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(resize.RX(100)), resize.RY(500), 1);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, CENTER, creditos, null);

    //Creo la pantalla 2
    pantalla = 1;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 3);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(resize.RX(100)), resize.RY(500), 2);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, LEFT, null, null);

    //Creo la pantalla 3
    pantalla = 2;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 0);

    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, LEFT, null, null);

    pantalla = 3;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 4);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, LEFT, null, null);

    pantalla = 4;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 5);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(resize.RX(100)), resize.RY(500), 6);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, LEFT, null, null);

    pantalla = 5;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 0);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, LEFT, null, null);

    pantalla = 6;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 7);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(100), resize.RY(500), 5);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, LEFT, null, null);

    pantalla = 7;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 8);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, LEFT, null, null);

    pantalla = 8;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 10);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(100), resize.RY(500), 9);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, LEFT, null, null);

    pantalla = 9;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 11);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, LEFT, null, null);

    pantalla = 10;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 13);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(100), resize.RY(500), 12);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, LEFT, null, null);

    pantalla = 11;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 14);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(100), resize.RY(500), 15);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, LEFT, null, null);

    pantalla = 12;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 0);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(100), resize.RY(500), 19);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, LEFT, null, null);

    pantalla = 13;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 0);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(100), resize.RY(500), 19);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, LEFT, null, null);

    pantalla = 14;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 0);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, LEFT, null, null);

    pantalla = 15;
    //boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 17);
    //boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(100), resize.RY(500), 16);
    juego= new Juego(this);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], "", null, null, LEFT, null, juego);

    pantalla = 16;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 18);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, LEFT, null, null);

    pantalla = 17;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 0);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null, LEFT, null, null);

    pantalla = 18;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 0);
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), resize.RX(100), resize.RY(500), 19);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2, LEFT, null, null);

    pantalla = 19; //creditos
    creditos = new Creditos(textos.getTextoParaPantalla(pantalla), resize.RY(400), resize.RY(600));
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), resize.RX(600), resize.RY(500), 0);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], "", boton1, null, CENTER, creditos, null);



    //Al terminar de crear las pantallas, indico la actual.
    pantallaActual = pantallas[0];
  }

  void dibujar() {
    pantallaActual.dibujar();
  }

  void cargarFondos() {
    for (int i=0; i<cantidadPantallas; i++) {
      fondos[i] = loadImage("pantalla" + i + ".jpg");
    }
  }

  void mouseClicked() {
       creditos.reiniciarcreditos();
    //if (pantallaActual == pantallas[19])
    //creditos.reiniciarcreditos();
    
    int pantallaAIr = pantallaActual.mouseClicked();
    if (pantallaAIr != -1){
      pantallaActual = pantallas[pantallaAIr];
    }
 
    
  }
}