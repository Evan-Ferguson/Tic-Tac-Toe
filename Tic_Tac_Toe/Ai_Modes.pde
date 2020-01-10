void easy() {
  drawXO();
  Boolean winX = winCheckX();
  if (winX == true){ winDrawX();}
  Boolean winO = winCheckO();
  if (winO == true){ winDrawO();}
    if( winO!=true && winX!=true){
    TIE();
  }
  if(Run != false){
  drawXO(); //don't need to reference clickXO(), always listening
  int AI_Turn = turn % 2;
  if (AI_Turn == 1){
    randomChoice();
  }
}
}

void medium() {
  drawXO();
  Boolean winX = winCheckX();
  if (winX == true){ winDrawX();}
  Boolean winO = winCheckO();
  if (winO == true){ winDrawO();}
    if( winO!=true && winX!=true){
    TIE();
  }
  if(Run != false){
  drawXO();
  if(turn == 1){
    mediumT1();
  }else{
    int AI_Turn = turn % 2;
  if (turn == 3){
    BlockTwoInARow();
    randomChoice();
  }else{ 
  if(AI_Turn == 1){
    WinTwoInARow();
    BlockTwoInARow();
    randomChoice();
  }
  }
 }
}
}

void hard() {
}

void randomChoice() {
  int AI_Turn = turn % 2;
  if(AI_Turn == 1){
  Boolean randomeChosen = false;
  int[] nums = new int[9];
  int index = int(random(nums.length));
  if (clickX[index]==true ) {
    while (randomeChosen == false) {//{infinite loop on turn 7(Last turn) causes game to freeze.a }FIXED!!//changes noDraw  to clickX
      index = int(random(nums.length));
      if (clickX[index]==false) randomeChosen = true;
    }
  }
  turn++; //drawCounter=drawCounter+1
  int XOclick = turn % 2;
  if (XOclick == 1) {
    clickX[index] = true;
    noDraw[index] = true;
    noStroke();
    rect(spaceX[index], spaceY[index], spaceWidth, spaceHeight);
    textDraw(x, Font, height, ink, CENTER, CENTER, spaceX[index], spaceY[index], spaceWidth, spaceHeight);
    stroke(1);
  } else if (XOclick == 0) {
    clickO[index] = true;
    noDraw[index] = true;
    noStroke();
    rect(spaceX[index], spaceY[index], spaceWidth, spaceHeight);
    textDraw(o, Font, height, ink, CENTER, CENTER, spaceX[index], spaceY[index], spaceWidth, spaceHeight);
    stroke(1);
  } else {
  }//Empty else decision
  println("Random Index:", index);
}
}
