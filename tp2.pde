//imagenes
PImage Raya;
PImage Directedby;
PImage Codirected;
PImage Produced;
PImage Eproduce;
PImage luna;
PImage Disney;
//Fuentes
PFont font1;
PFont font2;
PFont font3;
PFont font4;
PFont font5;
//mov
float arribaR = 0;
float luna1 = 3000;
float Disney1 = 3960;
float arriba = 600;
float arriba1 = 1170;
float arriba2 = 1740;
float arriba3 = 2310;
float text = 910;
float text1 = 950;
float text2 = 1000;
float text3 = 1525;
float text4 = 1585;
float text5 = 1640;
float text6 = 1850;
float text7 = 1910;
float text8 = 1970;
float text9 = 2540;
float text10 = 2600;
float text11 = 2650;
//personajes
float textup5 = 3300;
float textup6 = 3345;
float textup7 = 3345;
float textup8 = 3370;
float textup9 = 3370;
float textup10 = 3395;
float textup11 = 3395;
float textup12 = 3420;
float textup13 = 3420;
float textup14 = 3445;
float textup15 = 3445;
float textup16 = 3470;
float textup17 = 3470;
float textup18 = 3495;
float textup19 = 3495;
float textup20 = 3520;
float textup21 = 3520;
float textup22 = 3545;
float textup23 = 3545;
float textup24 = 3570;
float textup25 = 3570;
float textup26 = 3595;
float textup27 = 3595;
float textup28 = 3620;
float textup29 = 3620; 
float textup30 = 3645;
float textup31 = 3645;
float textup32 = 3670;
float textup33 = 3670;
float textup34 = 3695;
float textup35 = 3695;
float textup36 = 3720;
float textup37 = 3720;
float textup38 = 3745;
float textup39 = 3745;

//velocidad
float velocidad1 = 0; 
float velocidad = 30;



void setup() {
  size(1350, 570);
  font1 = loadFont("MosquitoStd-Bold-30.vlw");
  font2 = loadFont("MosquitoStd-Bold-45.vlw");
  luna = loadImage("luna.png");
  font3 = loadFont("MosquitoStd-Bold-35.vlw");
  font4 = loadFont("MosquitoStd-Bold-25.vlw");
  font5 = loadFont("Raya-Regular-35.vlw");
  Disney = loadImage("WaltDisney.png");
  

}

void draw() {
  background (65, 87, 137);
  if (mouseX > 670) {
    Raya = loadImage("Raya.png");
    image (Raya, 213, arribaR);
    arribaR = arribaR - velocidad1;


    Directedby = loadImage("Directed by.jpg");
    image (Directedby, 0, arriba);
    arriba = arriba - velocidad1;
    //TEXT
    textAlign(LEFT);
    textFont(font1);
    text("Dirigida por", 750, text);
    textFont(font2);
    text("Don Hall", 750, text1);
    text("Carlos López Estrada", 750, text2);

    Codirected = loadImage("Co-Directed.jpg");
    image (Codirected, 0, arriba1);
    arriba1 = arriba1 - velocidad1;
    //TEXT
    textAlign(CENTER);
    textFont(font1);
    text("Co-Dirigida por", 1000, text3);
    textFont(font2);
    text("Paul Briggs", 1000, text4);
    text("John Ripa", 1000, text5);

    Produced = loadImage ("produced.jpg");
    image(Produced, 0, arriba2);
    arriba2 = arriba2 - velocidad1;
    //TEXT
    textAlign(CENTER);
    textFont(font1);
    text("Producida por", 440, text6);
    textFont(font2);
    text("Osnat Shurer, p.g.a", 440, text7);
    text("Peter Del Vecho", 440, text8);

    Eproduce = loadImage ("executive produce.jpg");
    image(Eproduce, 0, arriba3);
    arriba3 = arriba3 - velocidad1;
    //TEXT
    textAlign(CENTER);
    textFont(font1);
    fill(32, 51, 66);
    text("Productores Ejecutivos", 835, text9);
    textFont(font2);
    text("Jennifer Lee", 835, text10);
    text("Jared Bush", 835, text11);
    fill(255);

    text = text - velocidad1;
    text1 = text1 - velocidad1;
    text2 = text2 - velocidad1;
    text3 = text3 - velocidad1;
    text4 = text4 - velocidad1;
    text5 = text5 - velocidad1;
    text6 = text6 - velocidad1;
    text7 = text7 - velocidad1;
    text8 = text8 - velocidad1;
    text9 = text9 - velocidad1;
    text10 = text10 - velocidad1;
    text11 = text11 - velocidad1;



    //REPARTO

    image (luna, 557, luna1);
    luna1 = luna1 - velocidad1;
    textAlign(CENTER);
    textFont (font5);
    text("REPARTO", 690, textup5);
    textFont (font3);
    textAlign(RIGHT);
    //personajes
    text("Raya", 665, textup7);
    text("Sisu", 665, textup9);
    text("Boun", 665, textup11);
    text("Namaari", 665, textup13);
    text("Benja", 665, textup15);
    text("Tong", 665, textup17);
    text("Namaari niña", 665, textup19);
    text("Virana", 665, textup21);
    text("Noi", 665, textup23);
    text("Dang Hu", 665, textup25);
    text("Tuk Tuk", 665, textup27);
    text("General Atitaya", 665, textup29);
    text("Jefa de Cola", 665, textup31);
    text("Chai", 665, textup33);
    text("Dang Hai", 665, textup35);
    text("Jefe de Columna", 665, textup37);
    text("Wahn", 665, textup38);

    textAlign(LEFT);
    textFont (font4);
    text("DANNA PAOLA", 685, textup6);
    text("CARLA MEDINA", 685, textup8);
    text("SEBASTIÁN ALBAVERA FLORES", 685, textup10);
    text("ALICIA BARRAGÁN", 685, textup12);
    text("IDZI DUTKIEWICZ", 685, textup14);
    text("RICARDO BRYST", 685, textup16);
    text("ERI KIMURA", 685, textup18);
    text("GABRIELA WILLER", 685, textup20);
    text("ADELINE CHÉTAIL", 685, textup22);
    text("ANGELA VILLANUEVA", 685, textup24);
    text("BRUNO MAGNE", 685, textup26);
    text("GABRIELA GUZMÁN", 685, textup28);
    text("REBECA PATIÑO", 685, textup30);
    text("ABRAHAM VEGA", 685, textup32);
    text("RICARDO MENDEZ GARCÍA", 685, textup34);
    text("MAURICIO PÉREZ CASTILLO", 685, textup36);
    text("LEONARDO AGUSTÍN", 685, textup39);



    textup5 = textup5 - velocidad1;
    textup6 = textup6 - velocidad1;
    textup7 = textup7 - velocidad1;
    textup8 = textup8 - velocidad1;
    textup9 = textup9 - velocidad1;
    textup10 = textup10 - velocidad1;
    textup11 = textup11 - velocidad1;
    textup12 = textup12 - velocidad1;
    textup13 = textup13 - velocidad1;
    textup14 = textup14 - velocidad1;
    textup15 = textup15 - velocidad1;
    textup16 = textup16 - velocidad1;
    textup17 = textup17 - velocidad1;
    textup18 = textup18 - velocidad1;
    textup19 = textup19 - velocidad1;
    textup20 = textup20 - velocidad1;
    textup21 = textup21 - velocidad1;
    textup22 = textup22 - velocidad1;
    textup23 = textup23 - velocidad1;
    textup24 = textup24 - velocidad1;
    textup25 = textup25 - velocidad1;
    textup26 = textup26 - velocidad1;
    textup27 = textup27 - velocidad1;
    textup28 = textup28 - velocidad1;
    textup29 = textup29 - velocidad1;
    textup30 = textup30 - velocidad1;
    textup31 = textup31 - velocidad1;
    textup32 = textup32 - velocidad1;
    textup33 = textup33 - velocidad1;
    textup34 = textup34 - velocidad1;
    textup35 = textup35 - velocidad1;
    textup36 = textup36 - velocidad1;
    textup37 = textup37 - velocidad1;
    textup38 = textup38 - velocidad1;
    textup39 = textup39 - velocidad1;


    image(Disney, 625, Disney1);
    Disney1 = Disney1 - velocidad1;
  } else {

    Raya = loadImage("Raya.png");
    image (Raya, 213, arribaR);
    arribaR = arribaR - velocidad;


    Directedby = loadImage("Directed by.jpg");
    image (Directedby, 0, arriba);
    arriba = arriba - velocidad;
    //TEXT
    textAlign(LEFT);
    textFont(font1);
    text("Dirigida por", 750, text);
    textFont(font2);
    text("Don Hall", 750, text1);
    text("Carlos López Estrada", 750, text2);

    Codirected = loadImage("Co-Directed.jpg");
    image (Codirected, 0, arriba1);
    arriba1 = arriba1 - velocidad;
    //TEXT
    textAlign(CENTER);
    textFont(font1);
    text("Co-Dirigida por", 1000, text3);
    textFont(font2);
    text("Paul Briggs", 1000, text4);
    text("John Ripa", 1000, text5);

    Produced = loadImage ("produced.jpg");
    image(Produced, 0, arriba2);
    arriba2 = arriba2 - velocidad;
    //TEXT
    textAlign(CENTER);
    textFont(font1);
    text("Producida por", 440, text6);
    textFont(font2);
    text("Osnat Shurer, p.g.a", 440, text7);
    text("Peter Del Vecho", 440, text8);

    Eproduce = loadImage ("executive produce.jpg");
    image(Eproduce, 0, arriba3);
    arriba3 = arriba3 - velocidad;
    //TEXT
    textAlign(CENTER);
    textFont(font1);
    fill(32, 51, 66);
    text("Productores Ejecutivos", 835, text9);
    textFont(font2);
    text("Jennifer Lee", 835, text10);
    text("Jared Bush", 835, text11);

    fill(255);

    text = text - velocidad;
    text1 = text1 - velocidad;
    text2 = text2 - velocidad;
    text3 = text3 - velocidad;
    text4 = text4 - velocidad;
    text5 = text5 - velocidad;
    text6 = text6 - velocidad;
    text7 = text7 - velocidad;
    text8 = text8 - velocidad;
    text9 = text9 - velocidad;
    text10 = text10 - velocidad;
    text11 = text11 - velocidad;



    //REPARTO
    image (luna, 557, luna1);
    luna1 = luna1 - velocidad;

    textAlign(CENTER);
    textFont (font5);
    text("REPARTO", 690, textup5);
    textFont (font3);
    textAlign(RIGHT);
    //personajes
    text("Raya", 665, textup7);
    text("Sisu", 665, textup9);
    text("Boun", 665, textup11);
    text("Namaari", 665, textup13);
    text("Benja", 665, textup15);
    text("Tong", 665, textup17);
    text("Namaari niña", 665, textup19);
    text("Virana", 665, textup21);
    text("Noi", 665, textup23);
    text("Dang Hu", 665, textup25);
    text("Tuk Tuk", 665, textup27);
    text("General Atitaya", 665, textup29);
    text("Jefa de Cola", 665, textup31);
    text("Chai", 665, textup33);
    text("Dang Hai", 665, textup35);
    text("Jefe de Columna", 665, textup37);
    text("Wahn", 665, textup38);

    textAlign(LEFT);
    textFont (font4);
    text("DANNA PAOLA", 685, textup6);
    text("CARLA MEDINA", 685, textup8);
    text("SEBASTIÁN ALBAVERA FLORES", 685, textup10);
    text("ALICIA BARRAGÁN", 685, textup12);
    text("IDZI DUTKIEWICZ", 685, textup14);
    text("RICARDO BRYST", 685, textup16);
    text("ERI KIMURA", 685, textup18);
    text("GABRIELA WILLER", 685, textup20);
    text("ADELINE CHÉTAIL", 685, textup22);
    text("ANGELA VILLANUEVA", 685, textup24);
    text("BRUNO MAGNE", 685, textup26);
    text("GABRIELA GUZMÁN", 685, textup28);
    text("REBECA PATIÑO", 685, textup30);
    text("ABRAHAM VEGA", 685, textup32);
    text("RICARDO MENDEZ GARCÍA", 685, textup34);
    text("MAURICIO PÉREZ CASTILLO", 685, textup36);
    text("LEONARDO AGUSTÍN", 685, textup39);


    textup5 = textup5 - velocidad;
    textup6 = textup6 - velocidad;
    textup7 = textup7 - velocidad;
    textup8 = textup8 - velocidad;
    textup9 = textup9 - velocidad;
    textup10 = textup10 - velocidad;
    textup11 = textup11 - velocidad;
    textup12 = textup12 - velocidad;
    textup13 = textup13 - velocidad;
    textup14 = textup14 - velocidad;
    textup15 = textup15 - velocidad;
    textup16 = textup16 - velocidad;
    textup17 = textup17 - velocidad;
    textup18 = textup18 - velocidad;
    textup19 = textup19 - velocidad;
    textup20 = textup20 - velocidad;
    textup21 = textup21 - velocidad;
    textup22 = textup22 - velocidad;
    textup23 = textup23 - velocidad;
    textup24 = textup24 - velocidad;
    textup25 = textup25 - velocidad;
    textup26 = textup26 - velocidad;
    textup27 = textup27 - velocidad;
    textup28 = textup28 - velocidad;
    textup29 = textup29 - velocidad;
    textup30 = textup30 - velocidad;
    textup31 = textup31 - velocidad;
    textup32 = textup32 - velocidad;
    textup33 = textup33 - velocidad;
    textup34 = textup34 - velocidad;
    textup35 = textup35 - velocidad;
    textup36 = textup36 - velocidad;
    textup37 = textup37 - velocidad;
    textup38 = textup38 - velocidad;
    textup39 = textup39 - velocidad;

    image(Disney, 625, Disney1);
    Disney1 = Disney1 - velocidad;
  }
  
  //reinicio
  if ((frameCount>=4000));{
    frameCount = -1;}
}  
