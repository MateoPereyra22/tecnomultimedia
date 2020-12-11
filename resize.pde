class Resize {

  Resize() {
  }
  int RX(int valor) {
    return round(map(valor, 0, 800, 0, width));
  }
  int RY(int valor) {
    return round(map(valor, 0, 600, 0, height));
  }
}