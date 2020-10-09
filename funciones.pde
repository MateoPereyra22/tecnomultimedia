void boton(int px, int py, String texto) {

  fill(255, 0, 0);
  rect(px, py, w, h, 5);
  fill(255, 255, 255);
  textSize(10);
  textFont(fo);
  text(texto, px+4, py+20);
}


void inicializarImagenes() {
  for (i=0; i<20; i++) {
    v[i] = loadImage("pantalla"+i+".jpg");
  }
}


void pantallas() {
  if (estado.equals ("pantalla0") ) {

    image (v[0], width/2, height/2);
    v[0].resize(width, height);
    
  } else if (estado.equals("pantalla1") ) {
    image (v[1], width/2, height/2);
    v[1].resize(width, height);

    //botones
    boton(width-width/4, height-height/8, "DAR MARCHA \nATRAS");
    boton(width/8, height-height/8, "ENFRENTAR LA  \nTORMENTA ");
    
  } else if (estado.equals("pantalla2") ) {
    image (v[2], width/2, height/2);
    v[2].resize(width, height);
    
  } else if (estado.equals("pantalla3") ) {
    image (v[3], width/2, height/2);
    v[3].resize(width, height);
    
  } else if (estado.equals("pantalla4") ) {
    image (v[4], width/2, height/2);
    v[4].resize(width, height);

    //botones

    boton(width-width/4, height-height/8, "INTENTAR \nVOLVER");
    boton(width/8, height-height/8, "IR HACIA \nLA ISLA");
    
  } else if (estado.equals("pantalla5") ) {
    image (v[5], width/2, height/2);
    v[5].resize(width, height);
    
  } else if (estado.equals("pantalla6") ) {
    image (v[6], width/2, height/2);
    v[6].resize(width, height);

    //botones

    boton(width-width/4, height-height/8, "INTENTAR \nVOLVER");
    boton(width/8, height-height/8, "ENTRAR A \nLA NAVE");
    
  } else if (estado.equals("pantalla7") ) {
    image (v[7], width/2, height/2);
    v[7].resize(width, height);
    
  } else if (estado.equals("pantalla8") ) {
    image (v[8], width/2, height/2);
    v[8].resize(width, height);

    //botones
    boton(width-width/4, height-height/8, "DISTRAER AL \nCAPITAN E IR A LA \nCABINA DE MANDO");
    boton(width/8, height-height/8, "ESCAPAR POR LA \nCOMPUERTA");
    
  } else if (estado.equals("pantalla9") ) {
    image (v[9], width/2, height/2);
    v[9].resize(width, height);
    
  } else if (estado.equals("pantalla10") ) {
    image (v[10], width/2, height/2);
    v[10].resize(width, height);

    //botones
    boton(width-width/4, height-height/8, "DEJAR EL COFRE \nY ESCAPAR \nDEL TIBURON");
    boton(width/8, height-height/8, "ATACAR AL \nTIBURON");
    
  } else if (estado.equals("pantalla11") ) {
    image (v[11], width/2, height/2);
    v[11].resize(width, height);

    //botones
    boton(width-width/4, height-height/8, "AYUDAR AL \nCAPITAN");
    boton(width/8, height-height/8, "ESCAPARSE");
    
  } else if (estado.equals("pantalla12") ) {
    image (v[12], width/2, height/2);
    v[12].resize(width, height);

    //botones
    boton(width-width/4, height-height/8, "CREDITOS");
    boton(width/8, height-height/8, "INICIO");
    
  } else if (estado.equals("pantalla13") ) {
    image (v[13], width/2, height/2);
    v[13].resize(width, height);

    //botones

    boton(width-width/4, height-height/8, "CREDITOS");
    boton(width/8, height-height/8, "INICIO");
    
  } else if (estado.equals("pantalla14") ) {
    image (v[14], width/2, height/2);
    v[14].resize(width, height);
    
  } else if (estado.equals("pantalla15") ) {
    image (v[15], width/2, height/2);
    v[15].resize(width, height);

    //botones
    boton(width-width/4, height-height/8, "ATACAR EL OJO \nDEL PULPO");
    boton(width/8, height-height/8, "ATACAR UN \nTENTACULO");
    
  } else if (estado.equals("pantalla16") ) {
    image (v[16], width/2, height/2);
    v[16].resize(width, height);
    
  } else if (estado.equals("pantalla17") ) {
    image (v[17], width/2, height/2);
    v[17].resize(width, height);
    
  } else if (estado.equals("pantalla18") ) {
    image (v[18], width/2, height/2);
    v[18].resize(width, height);

    //botones
    boton(width-width/4, height-height/8, "CREDITOS");
    boton(width/8, height-height/8, "INICIO");
    
  } else if (estado.equals("pantalla19") ) {
    image (v[19], width/2, height/2);
    v[19].resize(width, height);

    //botones
    boton(width-width/4, height-height/8, "INICIO");
    
    fill(56, 182, 255);
    textFont(fo);
    textSize(30);
    text("CREDITOS \nJulio Verne. 1869. 20 Mil Leguas en Viaje Submarino \nFrancia.Pierre-Jules Hetzel.  \nALUMNO:MATEO PEREYRA COM.4 \nALGUNAS IMAGENES FUERON EXTRAIDAS DE INTERNET \nY MODIFICADAS SOLO PARA ESTE TRABAJO", 50, p2_posY);

    if (p2_posY > 100) {
      p2_posY--;
    }
  }
}

//}