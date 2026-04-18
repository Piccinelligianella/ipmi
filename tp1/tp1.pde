//gianella naomi piccinelli
//legajo: 90907/4
//comision 3 "

PImage img;

//mural del local brabo picoteo entre calle 10 y calle 62

void setup() {
  size(800, 400);
  img = loadImage("imagenparaeltp.jpg");
}

void draw() {

  background(187, 189, 188);

  image(img, 70, 0, 300, 400);

  //oreja derecha linea
  pushMatrix();
  translate(610, 120);
  rotate(170);
  fill(89, 46, 40);
  noStroke();
  ellipse(0, 0, 60, 180);
  popMatrix();

  //oreja derecha color
  pushMatrix();
  translate(614, 120);
  rotate(170);
  fill(217, 211, 187);
  noStroke();
  ellipse(0, 0, 20, 150);
  popMatrix();



  //cuerpo
  fill(89, 46, 40);
  noStroke();
  ellipse(570, 345, 220, 180);
  ellipse(600, 350, 220, 180);
  //brazo
  fill(217, 211, 187);
  noStroke();
  ellipse(503, 350, 80, 90);
  fill(89, 46, 40);
  noStroke();
  ellipse(500, 340, 80, 100);

  fill(217, 211, 187);
  ellipse(506, 420, 80, 90);
  fill(89, 46, 40);
  ellipse(500, 420, 80, 90);

  //cuadro con el que le corto el limite del brazo
  noStroke();
  fill(187, 189, 188);
  rect(433, 280, 60, 150);

  //linea cara
  fill(89, 46, 40);
  noStroke();
  ellipse(580, 190, 150, 160);
  ellipse(610, 245, 180, 130);
  ellipse(570, 215, 150, 160);

  //color cara
  fill(217, 211, 187);
  noStroke();
  ellipse(580, 190, 130, 140);
  ellipse(610, 245, 150, 110);
  ellipse(570, 215, 110, 140);
  rect(515, 193, 20, 20);

  //nariz
  fill(89, 46, 40);
  noStroke();
  triangle(630, 228, 666, 227, 653, 246);
  stroke(89, 46, 40);
  strokeWeight(5);
  line(652, 243, 653, 261);
  line(653, 261, 630, 275);
  line(630, 236, 592, 239);
  line(635, 244, 607, 252);
  line(639, 250, 624, 262);
  line(672, 232, 701, 229);
  line(673, 242, 703, 245);
  line(673, 242, 703, 245);
  line(671, 251, 700, 259);

  //barba afuera
  fill(89, 46, 40);
  noStroke();
  triangle(651, 260, 681, 269, 674, 278);
  triangle(669, 272, 669, 281, 675, 274);
  triangle(500, 190, 482, 210, 497, 210);
  triangle(497, 207, 486, 249, 504, 240);
  triangle(500, 238, 497, 271, 509, 258);
  triangle(513, 259, 507, 272, 523, 271);

  //barba dentro
  fill(217, 211, 187);
  noStroke();
  triangle(515, 194, 502, 205, 515, 204);
  triangle(517, 204, 506, 216, 518, 216);
  triangle(516, 215, 504, 226, 517, 230);
  triangle(517, 229, 507, 238, 519, 238);
  triangle(518, 238, 510, 247, 522, 246);
  triangle(522, 245, 514, 253, 526, 255);
  triangle(526, 254, 519, 267, 533, 265);
  triangle(532, 264, 526, 274, 539, 270);
  triangle(540, 263, 532, 281, 547, 276);
  triangle(546, 271, 541, 286, 558, 279);
  triangle(553, 280, 548, 293, 567, 286);
  triangle(563, 285, 561, 298, 574, 290);
  triangle(571, 290, 568, 301, 584, 294);
  triangle(580, 292, 580, 305, 596, 297);
  triangle(591, 297, 592, 309, 612, 296);
  triangle(607, 298, 607, 308, 620, 298);
  triangle(617, 297, 617, 308, 632, 295);
  triangle(628, 296, 627, 305, 642, 292);
  triangle(636, 294, 637, 303, 654, 287);
  triangle(647, 290, 646, 301, 661, 282);
  triangle(655, 287, 655, 296, 666, 279);
  triangle(662, 282, 663, 291, 670, 276);

  //otras lineas de la ropa
  stroke(217, 211, 187);
  strokeWeight(5);
  line(544, 304, 598, 341);
  line(599, 342, 614, 374);
  line(614, 375, 616, 400);
  line(643, 344, 645, 400);
  line(647, 325, 664, 311);
  line(540, 314, 562, 343);
  line(562, 344, 582, 340);
  line(582, 340, 599, 342);
  triangle(588, 319, 625, 354, 642, 315);

  noStroke();
  triangle(667, 311, 664, 300, 663, 310);
  fill(89, 46, 40);
  triangle(596, 343, 543, 295, 525, 302);
  triangle(536, 310, 564, 341, 552, 300);
  triangle(648, 399, 641, 338, 650, 338);
  triangle(579, 315, 595, 326, 594, 314);
  triangle(593, 315, 608, 330, 611, 312);
  triangle(609, 313, 617, 330, 623, 312);
  triangle(618, 311, 625, 333, 630, 312);
  triangle(626, 311, 630, 329, 638, 309);
  triangle(634, 310, 637, 323, 649, 309);
  triangle(650, 318, 646, 330, 643, 327);



  
  //linea de la oreja izquierda
  pushMatrix();
  translate(520, 100);
  rotate(160);
  fill(89, 46, 40);
  ellipse(0, 0, 60, 170);
  popMatrix();

  //oreja izquierda color
  pushMatrix();
  translate(520, 120);
  rotate(160);
  fill(217, 211, 187);
  ellipse(0, 0, 30, 170);
  popMatrix();




  //gafas
  fill(89, 46, 40);
  ellipse(572, 209, 55, 50);
  ellipse(640, 200, 50, 45);

  pushMatrix();
  translate(585, 190);
  rotate(6.2);
  rect(0, 0, 50, 15);
  popMatrix();

  pushMatrix();
  translate(497, 199);
  rotate(6.2);
  rect(0, 0, 55, 15);
  popMatrix();

  fill(217, 211, 187);

  pushMatrix();
  translate(543, 176);
  rotate(6.2);
  rect(0, 0, 100, 15);
  popMatrix();

  //brillo
  triangle(571, 193, 583, 194, 589, 211);
  triangle(641, 188, 652, 188, 657, 202);

  //gorra adelante linea
  pushMatrix();
  translate(500, 195);
  rotate(4.6);
  fill(89, 46, 40);
  rect(0, 0, 50, 160);
  popMatrix();

  //gorra adelante color
  pushMatrix();
  translate(520, 187);
  rotate(4.6);
  fill(217, 211, 187);
  rect(0, 0, 40, 130);
  popMatrix();

  //linea de la oreja dentro negro
  pushMatrix();
  translate(517, 103);
  rotate(6.01);
  fill(89, 46, 40);
  ellipse(0, 0, 15, 85);
  popMatrix();

  //lineas de la gorra de arriba
  pushMatrix();
  stroke(89, 46, 40);
  strokeWeight(4);
  line(550, 120, 569, 138);
  line(564, 120, 582, 136);
  line(575, 118, 595, 135);
  line(590, 119, 606, 134);
  line(550, 129, 558, 138);
  popMatrix();

  //lineas de la gorra
  pushMatrix();
  stroke(89, 46, 40);
  strokeWeight(5);
  line(526, 144, 530, 187);
  line(541, 142, 545, 186);
  line(556, 140, 560, 181);
  line(575, 138, 579, 181);
  line(595, 136, 599, 180);
  line(617, 133, 622, 177);
  line(636, 131, 641, 174);
  popMatrix();



  //linea de la oreja dentro cortecito del pelaje
  pushMatrix();
  translate(509, 90);
  rotate(5.95);
  fill(217, 211, 187);
  noStroke();
  ellipse(0, 0, 5, 65);
  popMatrix();

  //aro
  pushMatrix();
  translate(500, 146);
  rotate(3.5);
  fill(89, 46, 40);
  ellipse(0, 0, 20, 30);
  popMatrix();

  pushMatrix();
  translate(500, 146);
  rotate(3.5);
  fill(217, 211, 187);
  ellipse(0, 0, 10, 15);
  popMatrix();

  pushMatrix();
  translate(501, 145);
  rotate(3.5);
  fill(89, 46, 40);
  ellipse(0, 0, 6, 12);
  popMatrix();

  fill(89, 46, 40);
  triangle(499, 134, 506, 146, 507, 136);

  //pulgar


  pushMatrix();
  fill(217, 211, 187);
  stroke(89, 46, 40);
  translate(665, 354);
  rotate(9);
  ellipse(0, 0, 17, 23);
  popMatrix();

  //una linea del baso
  stroke(89, 46, 40);
  strokeWeight(2);
  line(666, 325, 665, 396);

  //baso
  noStroke();
  fill(89, 46, 40);
  rect(667, 325, 65, 75);
  fill(217, 211, 187);
  rect(668, 325, 60, 75);
  fill(89, 46, 40);
  rect(673, 325, 50, 65);
  fill(217, 211, 187);
  ellipse(698, 330, 60, 25);
  fill(89, 46, 40);
  ellipse(698, 390, 50, 15);

  fill(89, 46, 40);
  ellipse(698, 325, 70, 30);
  fill(217, 211, 187);
  ellipse(698, 325, 60, 20);
  fill(89, 46, 40);
  ellipse(698, 332, 45, 10);

  //rallas del baso
  pushMatrix();
  stroke(217, 211, 187);
  strokeWeight(2);
  line(671, 371, 691, 393);
  line(673, 355, 711, 394);
  line(691, 353, 725, 386);
  line(708, 353, 725, 368);
  line(717, 351, 683, 394);
  line(722, 370, 704, 394);
  line(697, 352, 672, 382);
  line(670, 363, 680, 352);
  popMatrix();

  //mano derecha dedos 1 2 3

  fill(217, 211, 187);
  stroke(89, 46, 40);

  pushMatrix();
  translate(732, 385);
  rotate(6.95);
  ellipse(0, 0, 15, 20);
  popMatrix();

  pushMatrix();
  translate(732, 375);
  rotate(6.95);
  ellipse(0, 0, 15, 20);
  popMatrix();

  pushMatrix();
  translate(732, 360);
  rotate(6.95);
  ellipse(0, 0, 15, 20);
  popMatrix();

  //hielo
  fill(89, 46, 40);
  noStroke();
  triangle(683, 332, 695, 323, 712, 332);


  fill(217, 211, 187);
  noStroke();
  triangle(687, 333, 694, 328, 690, 334);
  triangle(698, 334, 697, 326, 704, 332);
  triangle(685, 341, 700, 347, 685, 344);
  triangle(699, 347, 700, 343, 705, 343);
}
