float cant = 10;
float ancho;
float alto;
float y;
float x;

void setup() {
  size(400, 400);
}

void draw() {
  float distx = width/cant;
  for (float i = 0; i <= cant*2; i++) {
    ancho = distx;
    alto = ancho/2;
    y = alto;
    y = y*i;

    for (float j = 0; j <= cant; j++) {
      if ((i % 2) == 0) {
        x = distx*j;
        rect(x, y, ancho, alto);
      } else {
        x = j*distx - (ancho/2);
        rect(x, y, ancho, alto);
      }
    }
  }
}
