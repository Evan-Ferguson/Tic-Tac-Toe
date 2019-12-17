void easy() {
  drawXO(); //don't need to reference clickXO(), always listening
  int AI_Turn = turn % 2;
  if (AI_Turn == 1) randomChoice();
  Boolean win = winCheck();
  if (win == true) winDraw();
}

void medium() {
  Boolean win = false;
  int AI_Turn = turn % 2;
  Boolean firstAI_turn = true;
  drawXO();
  if (AI_Turn==1) {
    if (firstAI_turn==true) {
      randomChoice();
      firstAI_turn = false;
      println("First Turn", firstAI_turn);
    }
    if ( AI_Turn == 1 && firstAI_turn == false ) {
     // blockWin();
      println("Inside AI", firstAI_turn);
    }
  }
  win = winCheck();
  if (win == true) winDraw();
}
//println ("First Drawcounter", drawCounter);
//println ("First AI_Turn", AI_Turn);
//println("Outside AI", firstAI_turn);

void hard() {
}

void randomChoice() {
  Boolean randomeChosen = false;
  int[] nums = new int[9];
  int index = int(random(nums.length));
  if (noDraw[index]==true ) {
    while (randomeChosen == false) {
      index = int(random(nums.length));
      if (noDraw[index]==false) randomeChosen = true;
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
