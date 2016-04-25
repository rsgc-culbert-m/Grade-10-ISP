void setup() {

  //make canvas
  size(600, 610);
}

void draw() {
  //making backgroud and base
  fill(150);
  rect (200, 100, 350, 500);

  //tittle 
  fill(255);
  textSize(24);
  text("Golf game plus", 285, 130);

  //making first button

  fill(255);
  rect(220, 510, 75, 75);
  fill(0);
  textSize(38);
  text("-1", 240, 560);


  //making second button

  fill(255);
  rect(450, 510, 75, 75);
  fill(0);
  textSize(38);
  text("+1", 460, 560);

  //added boulean for subtracting
  if (mouseX<220 && mouseY<510 && mouseX>295 && mouseY<585) {
  }
  //added boulean for adding
  if (mouseX<450 && mouseY<510 && mouseX<525 && mouseY<585) {
  }
  //making number square
  fill(255);
  rect (230, 270, 75, 75);

  fill(255);
  rect ( 340, 270, 75, 75);

  fill(255);
  rect (450, 270, 75, 75);
}