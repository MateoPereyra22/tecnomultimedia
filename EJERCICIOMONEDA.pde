int cantW = 10;
int cantH = 10;
int tamW, tamH;
int puntosjugador1=0;
int puntosjugador2=0;
int [][] valores = new int [cantW][cantH];
//0 = Nada
//1 = Jugador1
//2 = Jugador2
//3 = Moneda
int jugador1posW = 0;
int jugador1posH = 0;
int jugador2posW = cantW - 1;
int jugador2posH = cantH - 1;
int monedaPosW = floor(random(0, cantW));
int monedaPosH = floor(random(0, cantW));
void setup() {
size(600, 500);

surface.setResizable(true);

textSize(20);
textAlign(CENTER);

for (int w=0; w < cantW; w++) {
for (int h=0; h < cantH; h++) {
valores[w][h] = 0;
}
}
valores[jugador1posW][jugador1posH] = 1;
valores[jugador2posW][jugador2posH] = 2;
valores[monedaPosW][monedaPosH] = 2;
}
void draw() {
tamW = width/cantW;
tamH = height/cantH;

background(200);
for (int w=0; w < cantW; w++) {
for (int h=0; h < cantH; h++) {
if (jugador1posW == w && jugador1posH == h) {
fill(0, 255, 0);
} else if (jugador2posW == w && jugador2posH == h) {
fill(255, 0, 0);
} else if (monedaPosW == w && monedaPosH == h) {
fill(255, 255, 0);
} else {
noFill();
}
rect(w*tamW, h*tamH, tamW, tamH);
 
textSize(20);
fill(#2F863E);
textAlign(LEFT);
text ("VERDE:" + (puntosjugador1), width/2, height/1);
fill (255,0,0);
textAlign(LEFT);
text ("ROJO:" +(puntosjugador2), width/3, height/1);

stroke(0);
noFill();
if (monedaPosW == jugador1posW && monedaPosH == jugador1posH) {
puntosjugador1 ++;
jugador1posW = 0;
jugador1posH = 0;
monedaPosW = floor(random(0, cantW));
monedaPosH = floor(random(0, cantW));
}
if (monedaPosW == jugador2posW && jugador2posH == monedaPosH) {
puntosjugador2 ++;
jugador2posW = cantW - 1;
jugador2posH = cantH - 1;
monedaPosW = floor(random(0, cantW));
monedaPosH = floor(random(0, cantW));
}
}
}
if (puntosjugador1==5) {
fill(0);
} else if (puntosjugador2==5) {
}
textSize(20);
textAlign(CENTER);

if (puntosjugador1==5){
noLoop();
fill(#2F863E);
text("Ganador: Verde\n haz click para comenzar devuelta",  width/2, height/2);

} else if (puntosjugador2 == 5) {
noLoop();
fill(255,0,0);
text("Ganador: Rojo\n haz click para comenzar devuelta", width/2, height/2);
}
}


void keyPressed() {
//Jugador flechas
if (keyCode == UP) {
jugador1posH--;
} else if (keyCode == DOWN) {
jugador1posH++;
} else if (keyCode == LEFT) {
jugador1posW--;
} else if (keyCode == RIGHT) {
jugador1posW++;
}

//Jugador letras
if (key == 'w') {
jugador2posH--;
} else if (key == 's') {
jugador2posH++;
} else if (key == 'a') {
jugador2posW--;
} else if (key == 'd') {
jugador2posW++;
}
}
void mouseClicked(){
  loop();
 puntosjugador1=0;
 puntosjugador2=0;
  }