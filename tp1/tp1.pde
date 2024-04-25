// verginella, daiana ;
//comision 5

PImage pera;

void setup() {
  size(800, 400);
  background(255);
  pera = loadImage("pera.jpg");
}





void draw() {

  background(255);
  image(pera, 0, 0, 400, 400);


  fill(187, 229, 83);
  stroke(187, 229, 83);
  ellipse(637, 254, 180, 260);
  ellipse(637, 152, 110, 210);


  fill(135, 162, 66);
  noStroke();
  circle(600, 200, 8);
  circle(620, 220, 8);
  circle(650, 250, 8);
  circle(690, 200, 8);
  circle(710, 300, 8);
  circle(610, 316, 8);
  circle(582, 276, 8);
  circle(633, 325, 8);
  circle(621, 105, 8);
  circle(669, 125, 8);
  circle(619, 165, 8);
  circle(667, 355, 8);
  circle(579, 315, 8);
  circle(649, 70, 8);
  circle(564, 221, 8);
  circle(610, 78, 8);
  circle(580, 181, 8);
  circle(589, 225, 8);
  circle(557, 253, 8);
  //claramente debe haber un formula que lo simplifica



  strokeWeight(6);
  stroke(142, 104, 43);
  line(636, 53, 620, 16);

  fill(145, 147, 46);
  noStroke();
  ellipse(638, 53, 42, 8);


  fill(204, 247, 112);
  noStroke();
  ellipse(695, 236, 25, 120);
}





void mouseClicked() {
  println(mouseX, mouseY);
}
