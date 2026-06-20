//Gianella naomi piccinelli
//legajo:90907/4
//comision 3

//< < >
float velocidadGiro = 0.02;
float factorMouse = 1.0;
color colorFondo = color(0);
color blanco = color(255);
color negro = color(0);
PImage original;


void setup(){
size(800, 400);
rectMode(CENTER);
original = loadImage ("35.png");
}

void draw(){

background(colorFondo);
float d = dist(mouseX,mouseY,600,200);
float multiplicarGiro = giro(d);
dibujarTunel(600,200,400,multiplicarGiro);
image(original,0,0,400,400);
}

void mousePressed(){
  factorMouse = random(0.5,2.5);
}

void keyPressed() {
  if (key == 'r' || key == 'R'){
  velocidadGiro = 0.02;
  factorMouse = 1.0;
  colorFondo = color (negro);
  }
}
