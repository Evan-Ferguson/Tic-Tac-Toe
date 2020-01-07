
void play2player() {
  //Current Procedure
  //println("Play two player");
  drawXO();
  Boolean winX = winCheckX();
  if (winX == true){ winDrawX();}
  Boolean winO = winCheckO();
  if (winO == true){ winDrawO();}
}

void twoPlayerKey() {
  if ( twoPlayer == true) {
    play2player();
  } else if (onePlayer == true) {
    if(easy==true) easy();
    if(medium==true) medium();
    if(hard==true) hard();
  }
}
