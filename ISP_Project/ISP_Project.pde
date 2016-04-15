void setup() {

  //make canvas
  size(800, 700);
}

void draw() {
  //making backgroud and base
  fill(150);
  rect (200, 100, 350, 500);

  //tittle 
  fill(255);
  textSize(24);
  text("Golf game plus.", 285, 130);

  //making first button
  fill(255);
  rect(220, 510, 75, 75);
  fill(0);
  textSize(32);
  text("- 1", 230, 500);

  //making second button
  fill(255);
  rect(450, 510, 75, 75);
  fill(0);
  textSize(32);
  text("+ 1", 460, 500);
}