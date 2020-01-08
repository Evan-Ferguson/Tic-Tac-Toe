
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
    if(easy==true){ easy();
  }else{
    if(medium==true){ medium();
    }else{
    if(hard==true){ hard();
    }
    }
  }
  }
}
