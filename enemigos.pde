//Pestaña Enemigos
void inicializarAutosEnemigos() {
  for (int cc = 0; cc < cantCaminos; cc++) {
    for (int ca = 0; ca < cantAutos; ca++) {
      autosEnemigos[cc][ca] = round(random(-2000 * (ca + 1), -2000 * ca));
    }
  }
}

void dibujarAutosEnemigos() {
  for (int cc = 0; cc < cantCaminos; cc++) {
    for (int ca = 0; ca < cantAutos; ca++) {
      autosEnemigos[cc][ca]+=2;
      fill(230);
      image(autoenemigo, cc * tamX, autosEnemigos[cc][ca], tamX, tamY);
      autoenemigo.resize(width, height);
      //rectMode(CENTER);
      //noFill();
      //rect(cc * tamX, autosEnemigos[cc][ca], tamX, tamY);

      //choque
      if (dist(cc*tamX, autosEnemigos[cc][ca], posX, height-tamY)<tamX) {
        background(255, 0, 0);
        vidas= vidas -1;
        autosEnemigos[cc][ca] = 0;
        
        
       
      }
    }
  }
}