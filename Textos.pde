class Textos{
  String textosPantallas [];
  String textosPantallaBotones [][];
  
  Textos(){
    textosPantallas = new String [20];
    textosPantallaBotones = new String [20][2];
    
    inicializarTextosPantallas();
    inicializarTextosBotones();
  }
  
  void inicializarTextosPantallas(){
    textosPantallas[0] = "HACE MAS DE UN SIGLO, NINGÚN AVIÓN \nSURCABA EL CIELO Y LOS BARCOS A VAPOR \nERAN UNA NOVEDAD.FUE ENTONCES CUANDO \nAPARECIÓ EN EL MAR EL MONSTRUO QUE \nERA EL TERROR DE LOS MARINEROS.\nPARA ATRAPARLO SE PREPARÓ \nLA FRAGATA LINCOLN";
    textosPantallas[1] = "ZARPA LA FRAGATA EN BUSCA DEL MONSTRUO  \nPERO UNA TORMENTA LOS ALCANZA";
    textosPantallas[2] = "LA MISIÓN HA FRACASADO, \nLA FRAGATA VUELVE A TIERRA \nSIN PODER ATRAPAR AL MONSTRUO";
    textosPantallas[3] = "LA TORMENTA HA HUNDIDO A LA \nFRAGATA SOLO TRES TRIPULANTES SOBREVIVEN, \nEL PROFESOR ARONAX, \nSU ASISTENTE Y NED LAND, \nEL ARPONEADOR DE BALLENAS. \nSE ENCUENTRAN A LA DERIVA \nEN MEDIO DEL MAR FURIOSO";
    textosPantallas[4] = "LUEGO DE UNAS HORAS A LA DERIVA, \nDIVISAN UNA ISLA A LO LEJOS";
    textosPantallas[5] = "SIN PROVISIONES, NED LAND, EL PROFESOR \nY EL ASISTENTE MUEREN \nEXHAUSTOS EN ALTA MAR";
    textosPantallas[6] = "AL LLEGAR A LA ISLA SE DAN CUENTA DE LO PEOR, \nLA ISLA ERA EN VERDAD UN SUMERGIBLE DE ACERO, \nEN ESE MOMENTO COMPRENDIERON \nQUE SE TRATABA DEL MONSTRUO";
    textosPantallas[7] = "AL DESCENDER AL SUMERGIBLE LOS \nRECIBE EL CAPITAN NEMO \nEL CUAL LES ADVIRTIÓ: \nEL QUE INGRESA AQUI, \nDEBE QUEDARSE PARA SIEMPRE";
    textosPantallas[8] = "EL CAPITAN NEMO LOS RECIBE \nCON UNA AGRADABLE CENA, \nMIENTRAS NED LAND, \nEL PROFESOR Y SU ASISTENTE PIENSAN UNA \nESTRATEGIA PARA REGRESAR A CASA";
    textosPantallas[9] = "EL CAPITAN DESCUBRE LA JUGADA \nDE LOS TRIPULANTES \nY LOS ENCIERRA EN EL CALABOZO DE LA NAVE";
    textosPantallas[10] = "AL ESCAPAR POR LA COMPUERTA, \nLOGRAN VER UN TESORO EN LAS \nPROFUNDIDADES \nPERO UN TIBURON LOS SORPRENDE";
    textosPantallas[11] = "MIENTRAS EL PROFESOR, \nSU ASISTENTE Y NED LAND SE ENCUENTRAN \nEN EL CALABOZO, UN PULPO GIGANTE \nATACA LA NAVE Y \nCAPTURA AL CAPITAN";
    textosPantallas[12] = "EL PROFESOR, SU ASISTENTE Y NED LAND \nLOGRAN ESCAPAR DEL TIBURON PERO \nDEJAN SU MOTIN ATRAS. \nUN BARCO LOS ENCUENTRA Y LOS DEVUELVE A CASA";
    textosPantallas[13] = "LO LOGRARON! VENCEN AL TIBURÓN \nY LOGRAN SUBIR A SUPERFICIE \nCON EL TESORO EN SUS MANOS. \nCON LA SUERTE DE SUS LADOS, \nUN BARCO LOS ENCUENTRA Y LOS DEVUELVE A CASA";
    textosPantallas[14] = "AL ESCAPAR SON ALCANZADOS \nPOR EL PULPO GIGANTE. \nNO FUE UNA BUENA DECISIÓN";
    textosPantallas[15] = "EL CAPITAN SE ENCUENTRA ATRAPADO Y LOS MUCHACHOS DECIDEN AYUDARLO";
    textosPantallas[16] = "NED LAND ESPECIALISTA \nCON EL ARPON ATACA EL OJO DEL PULPO \nDEJANDOLO CIEGO Y \nLOGRANDO QUE SUELTE AL CAPITAN";
    textosPantallas[17] = "EL PULPO GIGANTE HA DEVORADO A TODOS";
    textosPantallas[18] = "EL CAPITAN EN FORMA DE \nAGRADECIMIENTO DECIDE LLEVARLOS A \nTIERRA PARA VOLVER A SUS HOGARES";
    textosPantallas[19] = "CREDITOS \nJulio Verne. 1869. 20 Mil Leguas en Viaje Submarino \nFrancia.Pierre-Jules Hetzel.  \nALUMNO:MATEO PEREYRA COM.4 \nALGUNAS IMAGENES FUERON EXTRAIDAS DE INTERNET \nY MODIFICADAS SOLO PARA ESTE TRABAJO";


    
  }
  
  void inicializarTextosBotones(){
   textosPantallaBotones [0] [0] = "CREDITOS";
   textosPantallaBotones [0] [1] = "AVANZAR";
    
    textosPantallaBotones [1] [0] = "ENFRENTAR \nLA TORMENTA";
    textosPantallaBotones [1] [1] = "DAR MARCHA ATRAS";
    
    textosPantallaBotones [2] [0] = "VOLVER AL INICIO";
    textosPantallaBotones [2] [1] = "";
    
    textosPantallaBotones [3] [0] = "AVANZAR";
    textosPantallaBotones [3] [1] = "";
    
    textosPantallaBotones [4] [0] = "INTENTAR VOLVER";
    textosPantallaBotones [4] [1] = "IR HACIA LA ISLA";
    
    textosPantallaBotones [5] [0] = "VOLVER AL INICIO";
    textosPantallaBotones [5] [1] = "";
    
    textosPantallaBotones [6] [0] = "ENTRAR AL \nSUMERGIBLE";
    textosPantallaBotones [6] [1] = "INTENTAR VOLVER";
    
    textosPantallaBotones [7] [0] = "AVANZAR";
    textosPantallaBotones [7] [1] = "";
    
    textosPantallaBotones [8] [0] = "ESCAPAR POR \nLA COMPUERTA";
    textosPantallaBotones [8] [1] = "DISTRAER AL \nCAPITAN E IR A LA \nCABINA DE MANDO";
    
    textosPantallaBotones [9] [0] = "AVANZAR";
    textosPantallaBotones [9] [1] = "";
    
    textosPantallaBotones [10] [0] = "ATACAR AL\nTIBURON";
    textosPantallaBotones [10] [1] = "DEJAR EL COFRE \nY ESCAPAR \nDEL TIBURON";
    
    textosPantallaBotones [11] [0] = "ESCAPARSE";
    textosPantallaBotones [11] [1] = "AYUDAR AL \nCAPITAN";
    
    textosPantallaBotones [12] [0] = "INICIO";
    textosPantallaBotones [12] [1] = "CREDITOS";
    
    textosPantallaBotones [13] [0] = "INICIO";
    textosPantallaBotones [13] [1] = "CREDITOS";
    
    textosPantallaBotones [14] [0] = "VOLVER AL INICIO";
    textosPantallaBotones [14] [1] = "";
    
    textosPantallaBotones [15] [0] = "ATACAR UN \nTENTACULO";
    textosPantallaBotones [15] [1] = "ATACAR EL OJO \nDEL PULPO";
    
    textosPantallaBotones [16] [0] = "AVANZAR";
    textosPantallaBotones [16] [1] = "";
    
    textosPantallaBotones [16] [0] = "AVANZAR";
    textosPantallaBotones [16] [1] = "";
    
    textosPantallaBotones [17] [0] = "VOLVER AL INICIO";
    textosPantallaBotones [17] [1] = "";
    
    textosPantallaBotones [18] [0] = "INICIO";
    textosPantallaBotones [18] [1] = "CREDITOS";
    
    textosPantallaBotones [19] [0] = "INICIO";
    textosPantallaBotones [19] [1] = "";
    
  }
  
  String getTextoParaPantalla(int pantalla){
    return textosPantallas[pantalla];
  }
  
  String getTextoParaPantallaBoton(int pantalla, int boton){
    return textosPantallaBotones[pantalla][boton];
  }
  
   void creditos(int p_posY){
    //text(textosPantallas[19],400,p_posY);
   
      if (p_posY >= 200){
     text(textosPantallas[19],400,p_posY);
      //text(textosPantallaBotones[19][0],400,500);
    }
}

  
} 