PImage imagen;

void setup() {
  size (800, 400);
}


void draw() {

//puse el background y noFill en el draw para que se repita constantemente sino se formaba un solo cuadrado en negro
  background(255);
  noFill();
  strokeWeight(5);

//use for para la repetición de los cuadrados
/*cree la variable tam con frameCount en negativo para que de la ilusion de que el cuadrado se expande y se achica*/
  for (int tam = -frameCount; tam <= width; tam+=40) {
    rectMode(CENTER);
    rect (600, 200, tam, tam);
  }

if (key == 'a'){
  //repeti la variable pero cambie la posicion por mouseX y mouseY
  for (int tam = -frameCount; tam <= width; tam+= 40) {
    rectMode(CENTER);
    rect (mouseX, mouseY, tam, tam);
  }
}

if (key == 's'){
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
