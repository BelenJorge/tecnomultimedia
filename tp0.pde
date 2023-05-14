PImage Panda;

void setup() {
  background (20, 150, 0);
  size(800, 400);
  Panda = loadImage("Panda.jpg");
}

void draw() {
  image(Panda, 400, 0);

//arbol
  noStroke();
  fill(90, 56, 30);
  rect(0, 0, 20, 400);
  quad (0, 20, 0, 45, 80, 0, 30, 0);
  strokeWeight(8);
  stroke(40, 30, 20);
  line(0, 150, 35, 136);
  quad(0, 400, 10, 400, 165, 320, 160, 315);

//pierna
  noStroke();
  fill(0);
  ellipse(160, 245, 36, 33);
  quad(142, 250, 180, 245, 180, 280, 160, 285);
  ellipse(167, 289, 15, 15);

//cuerpo
  noStroke();
  fill(187, 170, 154);
  ellipse(210, 218, 95, 120);
  stroke (40, 30, 20);
  line(35, 136, 260, 205);

//rama
  fill(40, 30, 20);
  quad(160, 315, 165, 320, 255, 220, 242, 220);

//pierna2
  noStroke();
  fill(0);
  quad(173, 265, 210, 270, 190, 328, 168, 320);
  noStroke();
  fill(187, 170, 154);
  ellipse (200, 240, 60, 72);
  noStroke();
  fill(0);
  quad(168, 320, 190, 328, 180, 340, 160, 330);
  ellipse(168, 338, 24, 20);

//brazoI
  noStroke();
  fill(0);
  ellipse(195, 225, 21, 30);
  quad(243, 147, 260, 165, 255, 198, 238, 180);
  quad(200, 195, 225, 214, 255, 198, 240, 180);
  quad(200, 235, 185, 220, 200, 190, 225, 214);

//brazoD
  triangle(165, 140, 185, 135, 178, 165);
  quad (165, 140, 185, 135, 175, 170, 145, 155);
  triangle (145, 155, 175, 170, 140, 175);
  quad (140, 175, 175, 170, 185, 202, 160, 205);
  ellipse (173, 206, 26, 23);

//cabeza
  noStroke();
  fill(182, 170, 154);
  ellipse(210, 160, 70, 65);
  fill(210, 218, 221);
  ellipse(211, 182, 30, 33);

//rama
  noStroke();
  fill(40, 30, 20);
  quad(242, 220, 264, 220, 260, 160, 240, 160);
  quad(240, 160, 260, 160, 274, 123, 250, 130);
  quad(250, 130, 274, 123, 230, 27, 205, 42);
  quad(230, 27, 205, 42, 114, 28, 155, 4);
  quad(0, 40, 0, 80, 178, 0, 90, 0);

//oreja1
  fill(0);
  ellipse(185, 135, 20, 20);

//oreja2
  ellipse(235, 135, 20, 20);

//ojos
  ellipse(225, 165, 10, 17);
  ellipse(200, 165, 10, 17);

//nariz y boca
  stroke(0);
  strokeWeight(2);
  triangle(205, 180, 220, 180, 212, 190);
  line(212, 190, 212, 195);
  line(205, 195, 216, 195);
  
}
