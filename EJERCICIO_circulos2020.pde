int cantH = 10;
int tam;
int [] posX = new int [cantH]; // Posiciones en X de cada ellipse
int [] dirX = new int [cantH]; // Direcciones en X de cada ellipse
int personajePosX, personajePosY;
int vidas=5;
PImage fondojuego;




void setup() {
  size(500, 500);
  tam = height/cantH;
 
  

  surface.setResizable(true);
  imageMode(CENTER);
  fondojuego=loadImage("fondojuego.jpg");
  

  textSize(20);
  textAlign(CENTER);

  
  
  //No calculo la última fila, que es donde arranca el personaje
  for (int h=0; h < cantH-1; h++) {
    //Genero aleatoriamente la posX de la elipse
    posX[h] = round(random(tam, width-tam));
    //Genero aleatoriamente la dirección
    if (random(0, width)>width/2)
      dirX[h] = 1;
    else
      dirX[h] = -1;
  }
  
  //La ubicación del Personaje
  personajePosX = width/2;
  personajePosY = height - tam/2;
}

void draw() {  
  
  image(fondojuego,width/2,height/2);
  fondojuego.resize(width, height);
  
  tam = height/cantH;
  
  
 

  //image(fondojuego,width/2,height/2);
  //fondojuego.resize(width, height);
  textSize(100);
  text(vidas,width/2,height/2);
  text("vidas",width/2,height/3);
  textSize(20);
  text("LLEGÁ HASTA ACÁ SIN TOCAR NINGUN CIRCULO", width/2,height/10);
  //println(vidas);
  
  //No calculo la última fila, que es donde arranca el personaje
  for (int h=0; h < cantH-1; h++) {
    fill(255);
    ellipse(posX[h], h*tam + tam/2, tam, tam);
    //Calculo la nueva posición
    posX[h] = posX[h] + dirX[h];
    
    //colision
    if(dist(posX[h],h*tam + tam/2,personajePosX,personajePosY)<=tam-1){
personajePosY = height - tam/2;
println(vidas);
vidas= vidas -1;



 }
 else if ( personajePosY < 0+tam){
  noLoop();
 image(fondojuego,width/2,height/2);
 fondojuego.resize(width, height);
  textSize(50);
 text("GANASTE\n haz click para\n empezar de nuevo",width/2,height/2);
 personajePosY= height - tam/2;
   
    }
 else if(vidas==0){
  noLoop();
image(fondojuego,width/2,height/2);
fondojuego.resize(width, height);
  textSize(50);
text("PERDISTE\n haz click para\n empezar de nuevo",width/2,height/2);
  personajePosY= height - tam/2;
 }
    //Si toca algún borde, cambia la dirección
 if (posX[h] < tam/2 || posX[h] > width-tam/2) {
      dirX[h] = dirX[h] * -1;
    }
  }
  
  fill(255,0,0);
  ellipse(personajePosX, personajePosY, tam, tam);
}




void keyPressed() {
  //Controlo el personaje arriba y abajo
  if (keyCode == UP) {
    personajePosY = personajePosY - tam;
  } else if (keyCode == DOWN) {
    personajePosY = personajePosY + tam;
  }
}

void mouseClicked(){
  loop();
  vidas=5;
  }
  