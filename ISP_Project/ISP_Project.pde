int player1score =0;
int player10score =-0;
boolean pressed1;

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

  //making number square


  fill(255);
  rect ( 300, 270, 150, 75);




  //this makes the number stay
  if (pressed1) {
    fill(0);
    text(player1score, 345, 325);
  }
}


void mouseClicked() {
  //added boulean for subtracting
  if (mouseX>220 && mouseY>510 && mouseX<295 && mouseY<585) {
    player1score -=1;
  }
  //added boulean for adding
  if (mouseX>450 && mouseY>510 && mouseX<525 && mouseY<585) {
    player1score +=1;
    fill(0);
    // text(, 475, 325);
    pressed1=true;
  }
}