void easy() {
  drawXO();
WinCheck();
CheckInGame();
  if(Run != false && InGame == true){
  drawXO(); //don't need to reference clickXO(), always listening
    int AI_Turn = turn % 2;
  if(PlayX==true){
  if (AI_Turn == 1){
    randomChoice();
  }
  }
  if(PlayO==true && InGame == true){
if (AI_Turn == 0){
    randomChoice();
  }
  }
  }
}

void medium() {
  drawXO();
WinCheck();
CheckInGame();
  int AI_Turn = turn % 2;
  if(Run != false && InGame == true){
  drawXO();
  if(PlayX==true){
  if(turn == 1){
    mediumOT1();
  }else{
  if (turn == 3){
    BlockTwoInARowO();
    randomChoice();
  }else{ 
  if(AI_Turn == 1){
    WinTwoInARowO();
    BlockTwoInARowO();
    randomChoice();
  }
  }
  }
 }
 
   if(PlayO==true){
  if(turn == 0){
    randomChoice();
  }else{
  if (turn == 2){
    MediumXT2();
    randomChoice();
  }else{ 
  if(AI_Turn == 0){
    WinTwoInARowX();
    BlockTwoInARowX();
    randomChoice();
  }
  }
  }
 }
 
 
}
}

void hard() {
    drawXO();
WinCheck();
CheckInGame();
 int AI_Turn = turn % 2;
   if(Run != false && InGame == true){
  drawXO();
  if(turn == 1){
    HardOT1();
  }else{
    if(turn == 3){
    WinTwoInARowO();
    BlockDoubleThreat();
    BlockTwoInARowO();
    randomChoice();
  }else{
  if(AI_Turn == 1){
    WinTwoInARowO();
    BlockTwoInARowO();
    randomChoice();
  
  }
  }
  }
 }
}



void randomChoice() {
  int XOclick = turn % 2;
  if(PlayX==true&&XOclick==0){
    return;
  }
  if(PlayO==true&&XOclick==1){
    return;
  }
  Boolean randomeChosen = false;
  int[] nums = new int[9];
  int index = int(random(nums.length));
  if (noDraw[index]==true) {
    while (randomeChosen == false) {//{infinite loop on turn 7(Last turn) causes game to freeze.a }//FIXED!! 
      index = int(random(nums.length));
     if (clickX[index]==false && clickO[index]==false){ randomeChosen = true;}//PREVENTS INFINITE LOOP ON LAST TURN
     if (noDraw[index]==false){ randomeChosen = true;}
     
    }
  }
  turn++; //drawCounter=drawCounter+1
  if (PlayO==true) {
    clickX[index] = true;
    noDraw[index] = true;
    noStroke();
    rect(spaceX[index], spaceY[index], spaceWidth, spaceHeight);
    textDraw(x, Font, height, ink, CENTER, CENTER, spaceX[index], spaceY[index], spaceWidth, spaceHeight);
    stroke(1);
  } else if (PlayX==true) {
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
