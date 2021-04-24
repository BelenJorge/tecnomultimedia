void setup() {
  size( 400, 400 );
  background( 0 );
  colorMode(HSB, 360, 100, 100);
  noStroke();

}

void draw() {

  //triangulo 1: Rojo
  fill(0, 100, 100);
  triangle(160, 50, 240, 50, 200, 200);

  //triangulo 2
  fill(30, 100, 100);
  triangle ( 240, 50, 310, 90, 200, 200);

  //triangulo 3
  fill(60, 100, 100);
  triangle(310, 90, 350, 160, 200, 200);

  //triangulo 4
  fill(90, 100, 100);
  triangle(350, 160, 350, 240, 200, 200);

  //triangulo 5: Verde
  fill(120, 100, 100);
  triangle(350, 240, 310, 310, 200, 200);

  //triangulo 6
  fill(150, 100, 100);
  triangle(310, 310, 240, 350, 200, 200);

  //triangulo 7
  fill(180, 100, 100);
  triangle(240, 350, 160, 350, 200, 200);

  //triangulo 8
  fill(210, 100, 100);
  triangle(160, 350, 90, 310, 200, 200);

  //triangulo 9: Azul
  fill(240, 100, 100);
  triangle(90, 310, 50, 240, 200, 200);

  //triangulo 10
  fill(270, 100, 100);
  triangle(50, 240, 50, 160, 200, 200);

  //triangulo 11
  fill(300, 100, 100);
  triangle(50, 160, 90, 90, 200, 200);

  //triangulo 12
  fill(330, 100, 100);
  triangle(90, 90, 160, 50, 200, 200);

  //Colores primarios
  fill(0, 100, 100);
  ellipse (200, 30, 25, 25);
  fill(120, 100, 100);
  ellipse (350, 280, 25, 25);
  fill(240, 100, 100);
  ellipse (45, 280, 25, 25);

}
