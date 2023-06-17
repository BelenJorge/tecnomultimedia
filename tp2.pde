PImage imagen;

void setup() {
  size (800, 400);
}

void draw() {
  
  background(255);
  noFill();
  strokeWeight(5);

  for (int tam = -frameCount; tam <=width; tam+=40) {
    rectMode(CENTER);
    rect (600, 200, tam, tam);
}

  if (key == 'a') {
    for (int tam = -frameCount; tam <= width; tam+=40) {
      rectMode(CENTER);
      rect (mouseX, mouseY, tam, tam);
  }
}
//vuelve a estado original
  if (key == 's') {
    background(255);
    noFill();
    strokeWeight(5);

  for (int tam = -frameCount; tam <= width; tam+=40) {
    rectMode(CENTER);
    rect (600, 200, tam, tam);
  }
}

  imagen = loadImage ("imagen.jpg");
  image (imagen, 0, 0);
  
}
