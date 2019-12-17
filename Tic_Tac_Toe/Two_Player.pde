
void play2player() {
  //Current Procedure
  //println("Play two player");
  drawXO();
  Boolean win = winCheck();
  if (win == true) winDraw();
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
