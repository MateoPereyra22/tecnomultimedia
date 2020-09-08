boolean Jugando() {
  return (estado == 0 );
}
boolean gameover() {
  return estado == 1;
}
boolean win() {
  return estado ==2;
}
void inicializar () {
  estado = 0;
  inicializarAutosEnemigos();
  inicializarAutoPersonaje();
}