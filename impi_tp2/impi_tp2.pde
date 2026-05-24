//gianella piccinelli
//comision 3
//legajo 90907/4
//alan sutton y las criaturitas de la ansiedad



int pantalla = 0;

PFont miFuente;

PImage fondo;
PImage ima1;
PImage ima2;
PImage ima3;
PImage ima4;
PImage ima5;
PImage ima6;
PImage ima7;





float posYFondo= 0;
float posXIma;
float posYIma;
float posYIma2;
float posXText;
float posYText;
float posYText2;
float posY;
float posY2;
float posX;

int tiempo= 5000;
int inicio = 0;
int reinicioanimacion = 0;

void setup() {
  size(640, 480);

  fondo = loadImage("fondo.png");
  ima1 = loadImage("alan y la banda.png");
  ima2 = loadImage("algo tiene que cambiar.jpg");
  ima3 = loadImage("hijo prodigo.jpg");
  ima4 = loadImage("nicola cage.jpg");
  ima5 = loadImage("pensamientos intrusivos.jpg");
  ima6 = loadImage("tutancamon.jpg");
  ima7 = loadImage("algo tiene que cambiar.jpg");

  posYFondo =- 20;



  miFuente = loadFont("TimesNewRomanPS-BoldItalicMT-32.vlw");
}

void draw() {

  if (posYFondo > -200) {
    posYFondo = posYFondo - 0.1;
  }

  image(fondo, 0, posYFondo, 640, 680);

  if (pantalla == 0) {
    fill(0);
    rect(180, 80, 280, 150);
    fill(0);
    rect(200, 260, 240, 50);
    fill(#0039FF);
    textSize(40);
    textAlign(CENTER);
    textFont(miFuente);
    text("Alan Sutton Y\nLas Criaturitas\nDe La Ansiedad", 320, 120);
    text("COMENZAR", 320, 300);
  } else if (pantalla >=1 && pantalla <6) {

    if (millis() - inicio > tiempo) {
      pantalla = pantalla + 1;
      inicio = millis();
      reiniciarAnimacion();
    }

    if (pantalla == 1) {

      if (posXIma <300) {
        posXIma += 6;
      }

      image(ima1, posXIma, 80, 300, 300);

      if (posY <80) {
        posY += 4;
      }

      fill(0);
      rect(5, posY, 270, 130);

      if (posYText <100) {
        posYText += 4;
      }
      fill(#0039FF);
      textSize(20);
      text("su carrera musical\ncomenzo con Alan,\nel vocalista, en el año 2014,\ncuando convirtio sus escritos\nen musica pop y rock alternativo", 140, posYText);
    } else if (pantalla == 2) {

      if (posX > 350) {
        posX -=7;
      }

      fill (0);
      rect(posX, 95, 260, 200);


      if (posYIma <50) {
        posYIma += 4;
      }
      image(ima2, 50, posYIma, 300, 300);



      if (posXText > 490) {
        posXText -= 8;
      }
      fill(#0039FF);
      textSize(20);
      text("En 2017 junto a\nJerónimo Romero fundaron\nAlan sutton y\nlas Criaturitas de la anciedad,\ncantando diferentes\nsentimientos profundos\ny muy psicologicos en ocaciones", posXText, 120);
    } else if (pantalla == 3) {

      if (posYIma2 < 70) {
        posYIma2 += 2;
      }

      image(ima3, 200, posYIma2, 250, 250);

      if (posY2 > 315) {
        posY2 -= 8;
      }

      fill(0);
      rect(95, posY2, 420, 100);

      if (posYText2 > 350) {
        posYText2 -= 8;
      }
      fill(#0039FF);
      textSize(20);
      text ("En 2018 lanzaron su primer disco independiente,\ncon satira, humor y reflexiones profundas\nencantaron a los oyentes con su ritmo unico", 300, posYText2);
    } else if (pantalla == 4) {

      if (posYIma < 80) {
        posYIma += 6;
      }

      image(ima6, 200, posYIma, 200, 200);

      fill (0);
      rect(150, 270, 300, 120);

      fill (#0039FF);
      text("su boom llego en 2021 con\ndos de sus hit más escuchados,\nTutank'mon y no tengo hambre\ntengo ansiedad", 300, 300);
    } else if (pantalla == 5) {

      fill(0);
      rect(100, 380, 400, 60);
      if (posYText < 400) {
        posYText +=6;
      }

      fill(#0039FF);
      text("Actualmente sacaron su nuevo disco\nPensamientos Intrusivos y esta siendo un exito", 300, posYText);
      image(ima5, 160, 80, 300, 300);
    } else if (pantalla == 6) {
    
      fill(#0039FF);
      textSize(45);
      text("Reiniciar", 100,100);
    
    }
  }
}


void reiniciarAnimacion() {

  posXIma= -10;
  posY = -150;
  posY2 = 400;
  posYText = -130;
  posYText2= 400;
  posX = 670;


  posYIma = -350;
  posXText = 650;
  posYIma2 = -100;
}

void mousePressed() {

  if (pantalla == 0 && mouseX > 200 && mouseX < 430 && mouseY >260 && mouseY < 300) {

    pantalla = 1;
    inicio = millis();
    reiniciarAnimacion();
  }
  
  if (pantalla == 6 && mouseX > 250 && mouseX < 450 && mouseY >150 && mouseY < 350) {

    pantalla = 0;
    inicio = millis();
    reiniciarAnimacion();
  }
}
