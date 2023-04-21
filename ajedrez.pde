float cant = 8;

void setup() {
  size(400, 400);
}



void tablero() {
  for (float j = 0; j <= cant; j++) {
    float xc = width/cant;
    xc *= j;
    for (float i = 0; i <= cant; i++) {
      float yc = height/cant;
      yc = yc*i;
      if (((i + j) % 2) == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(xc, yc, width/cant, height/cant);
    }
  }
}

void draw() {
  tablero();
}
