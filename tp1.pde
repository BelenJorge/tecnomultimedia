PFont fuente;
int mov;
int cpantalla;
int estado;
float x1;
float x2;    
//p1 = pantalla1...
PImage p1;
PImage p2;
PImage p3;
PImage p4;

void setup() {
  size( 640, 480 );
  fuente = loadFont ("ArialRoundedMTBold-48.vlw");
  p1 = loadImage ("guepardo.jpg");
  p2 = loadImage ("guepardo1.jpg");
  p3 = loadImage ("mapa.jpg");
  p4 = loadImage ("guepardo2.jpg");
  estado = 0;
  x1 = 0;
  x2 = 500;
}
void draw() {
  
  int tiempo = millis() - cpantalla;

  if ( estado == 0 ) {        //pantalla 1
    image (p1, 0, 0);
    
    if ( tiempo >= 10000 ) {  //10 segundos 
      estado = 1;
      cpantalla = millis();
    }
  } else if (estado == 1 ) {    //pantalla 2
    image (p2, 0, 0);
    //
    if ( tiempo >= 10*1000) {  //20 segundos
      estado = 2;
      cpantalla = millis();
    }
    
  } else if (estado == 2 ) {
    image (p3, 0, 0);      //pantalla 3
    
    if ( tiempo >= 10*1000 ) {  //30 segundos
      estado = 3;
      cpantalla = millis();
    }
    
  } else if (estado == 3 ) {
    image (p4, 0, 0);  //pantalla 4
    
    if ( tiempo >= 10*1000 ) {  //40 segundos
      estado = 2;
      cpantalla = millis();
    }
    
  } else {
    background( 0 );   //reinicio
  }

  println( millis());
  
 //-----------------------------------------


  textFont (fuente);
  textSize (30);
  text ("El guepardo o chita es una especie de\nmamífero carnívoro de\nla familia de los félidos.", x1, 240);
    x1 = x1 + 1.20;
}
