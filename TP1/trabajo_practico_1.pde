/*
Alumno:Maximo Larraya
 Comision: 5
 */
void setup() {
  size(800, 400);
  background(26, 24, 27);

  PImage mogged;
  mogged=loadImage("mogged.jpeg");
  image(mogged, 0, 0);
}

void draw() {

  // fill(255,255,255);
  //rect(400,0,400,400);
  fill(255);
  rect(400, 0, 400, 20);
  fill(255);
  rect(400, 381, 400, 19);
  noStroke();
  fill(65);
  rect(496, 264, 50, 117);
  beginShape();
  fill(#C0D6F7);
  vertex(559, 78);
  vertex(519, 114);
  vertex(495, 193);
  vertex(505, 286);
  vertex(526, 320);
  vertex(543, 336);
  vertex(647, 380);
  vertex(711, 378);
  vertex(734, 367);
  vertex(737, 348);
  vertex(733, 331);
  vertex(743, 312);
  vertex(747, 291);
  vertex(744, 281);
  vertex(741, 274);
  vertex(742, 257);
  vertex(754, 245);
  vertex(754, 237);
  vertex(751, 230);
  vertex(760, 210);
  vertex (762, 194);
  vertex (759, 179);
  vertex (759, 172);
  vertex (766, 169);
  vertex (766, 161);
  vertex (778, 149);
  vertex (777, 138);
  vertex (762, 119);
  vertex (765, 107);
  vertex (765, 76);
  endShape(CLOSE);
  fill(#B7B7B7);
  rect(720, 160, 44, 16);
  fill(#393939);
  rect(728, 162, 27, 13);
  fill(#B7B7B7);
  triangle(716, 160, 749, 229, 691, 257);
  fill(200);
  triangle(749, 229, 752, 245, 732, 257);
  fill(#4D4D4D);
  rect(688, 240, 48, 16);
  fill(#B7B7B7);
  triangle(534, 240, 575, 352, 528, 323);
  fill(222);
  triangle(723, 335, 735, 352, 707, 352);
  rect(704, 352, 32, 16);
  fill(#B7B7B7);
  triangle(711, 316, 730, 335, 711, 335);
  fill(#1A1819);
  triangle(707, 351, 688, 367, 688, 351);
  rect(620, 356, 68, 12);
  rect(620, 336, 32, 24);
  fill(#1A1819);
  triangle(658, 168, 653, 189, 626, 168);
  fill(#1A1819);
  triangle(534, 240, 622, 336, 576, 336);
  fill(#1A1819);
  triangle(622, 336, 622, 365, 560, 336);
  triangle(755, 115, 777, 143, 762, 149);
  fill(#1A1819);
  triangle(672, 139, 713, 151, 674, 168);
  fill(#1A1819);
  rect(608, 139, 66, 30);
  fill(#B7B7B7);
  triangle(640, 147, 665, 155, 640, 161);
  fill(#B7B7B7);
  triangle(640, 147, 615, 161, 640, 161);
  fill(#B7B7B7);
  triangle(657, 168, 644, 177, 630, 173);
  fill(#1A1819);
  triangle(657, 168, 684, 162, 651, 198);

  fill(#1A1819);
  triangle(760, 175, 760, 191, 739, 190);
  fill(222);
  circle(600, 70, 50);
  circle(649, 60, 50);
  circle(690, 70, 60);
  circle(770, 80, 50);
  fill(60);
  circle(750, 60, 50);
  circle(500, 210, 50);
  triangle(473, 238, 509, 277, 512, 186);
}
