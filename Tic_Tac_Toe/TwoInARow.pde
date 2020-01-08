

// Recognize 2 in a row, pass choice to pick to the correct type

void BlockTwoInARow() {
  int AI_Turn = turn % 2;
  if (AI_Turn == 1){
  if (clickX[0]==true && clickX[1]==true && clickX[2]==false) {clickO[2]=true; noDraw[2]=true; turn++; return;}
  if (clickX[0]==true && clickX[1]==false && clickX[2]==true) {clickO[1]=true; noDraw[1]=true; turn++; return;}//top row
  if (clickX[0]==false && clickX[1]==true && clickX[2]==true) {clickO[0]=true; noDraw[0]=true; turn++; return;}
  //
  if (clickX[3]==true && clickX[4]==true && clickX[5]==false) {clickO[5]=true; noDraw[5]=true; turn++; return;}
  if (clickX[3]==true && clickX[4]==false && clickX[5]==true) {clickO[4]=true; noDraw[4]=true; turn++; return;}//middle row
  if (clickX[3]==false && clickX[4]==true && clickX[5]==true) {clickO[3]=true; noDraw[3]=true; turn++; return;}
  //
  if (clickX[6]==true && clickX[7]==true && clickX[8]==false) {clickO[8]=true; noDraw[8]=true; turn++; return;}
  if (clickX[6]==true && clickX[8]==true && clickX[7]==false) {clickO[7]=true; noDraw[7]=true; turn++; return;}//bottome row
  if (clickX[7]==true && clickX[8]==true && clickX[6]==false) {clickO[6]=true; noDraw[6]=true; turn++; return;}
  //
  if (clickX[0]==true && clickX[3]==true && clickX[6]==false) {clickO[6]=true; noDraw[6]=true; turn++; return;}
  if (clickX[0]==true && clickX[3]==false && clickX[6]==true) {clickO[3]=true; noDraw[3]=true; turn++; return;}//left column
  if (clickX[0]==false && clickX[3]==true && clickX[6]==true) {clickO[0]=true; noDraw[0]=true; turn++; return;}
  //
  if (clickX[1]==true && clickX[4]==true && clickX[7]==false) {clickO[7]=true; noDraw[7]=true; turn++; return;}
  if (clickX[1]==true && clickX[4]==false && clickX[7]==true) {clickO[4]=true; noDraw[4]=true; turn++; return;}//middle column
  if (clickX[1]==false && clickX[4]==true && clickX[7]==true) {clickO[1]=true; noDraw[1]=true; turn++; return;}
  //
  if (clickX[2]==true && clickX[5]==true && clickX[8]==false) {clickO[8]=true; noDraw[8]=true; turn++; return;}
  if (clickX[2]==true && clickX[5]==false && clickX[8]==true) {clickO[5]=true; noDraw[5]=true; turn++;}//right column
  if (clickX[2]==false && clickX[5]==true && clickX[8]==true) {clickO[2]=true; noDraw[2]=true; turn++;}
  //
  if (clickX[0]==true && clickX[4]==true && clickX[8]==false) {clickO[8]=true; noDraw[8]=true; turn++; return;}
  if (clickX[0]==true && clickX[4]==false && clickX[8]==true) {clickO[4]=true; noDraw[4]=true; turn++; return;}//top left to bottom right
  if (clickX[0]==false && clickX[4]==true && clickX[8]==true) {clickO[0]=true; noDraw[0]=true; turn++; return;}
  //
  if (clickX[2]==true && clickX[4]==true && clickX[6]==false) {clickO[6]=true; noDraw[6]=true; turn++; return;}
  if (clickX[2]==true && clickX[4]==false && clickX[6]==true) {clickO[4]=true; noDraw[4]=true; turn++; return;}//top right to bottom left
  if (clickX[2]==false && clickX[4]==true && clickX[6]==true) {clickO[2]=true; noDraw[2]=true; turn++; return;}
  //
  }
}

void WinTwoInARow() {// check if x is blocking!!!
  int AI_Turn = turn % 2;
  if (AI_Turn == 1){
  if (clickO[0]==true && clickO[2]==true && clickO[3]==false) {clickO[3]=true; noDraw[3]=true; turn++; return;}
  if (clickO[0]==true && clickO[2]==false && clickO[3]==true) {clickO[2]=true; noDraw[2]=true; turn++; return;}//top row
  if (clickO[0]==false && clickO[2]==true && clickO[3]==true) {clickO[0]=true; noDraw[0]=true; turn++; return;}
  //
  if (clickO[3]==true && clickO[4]==true && clickO[5]==false) {clickO[5]=true; noDraw[5]=true; turn++; return;}
  if (clickO[3]==true && clickO[4]==false && clickO[5]==true) {clickO[4]=true; noDraw[4]=true; turn++; return;}//middle row
  if (clickO[3]==false && clickO[4]==true && clickO[5]==true) {clickO[3]=true; noDraw[3]=true; turn++; return;}
  //
  if (clickO[6]==true && clickO[7]==true && clickO[8]==false) {clickO[8]=true; noDraw[8]=true; turn++; return;}
  if (clickO[6]==true && clickO[8]==true && clickO[7]==false) {clickO[7]=true; noDraw[7]=true; turn++; return;}//bottome row
  if (clickO[7]==true && clickO[8]==true && clickO[6]==false) {clickO[6]=true; noDraw[6]=true; turn++; return;}
  //
  if (clickO[0]==true && clickO[3]==true && clickO[6]==false) {clickO[6]=true; noDraw[6]=true; turn++; return;}
  if (clickO[0]==true && clickO[3]==false && clickO[6]==true) {clickO[3]=true; noDraw[3]=true; turn++; return;}//left column
  if (clickO[0]==false && clickO[3]==true && clickO[6]==true) {clickO[0]=true; noDraw[0]=true; turn++; return;}
  //
  if (clickO[1]==true && clickO[4]==true && clickO[7]==false) {clickO[7]=true; noDraw[7]=true; turn++; return;}
  if (clickO[1]==true && clickO[4]==false && clickO[7]==true) {clickO[4]=true; noDraw[4]=true; turn++; return;}//middle column
  if (clickO[1]==false && clickO[4]==true && clickO[7]==true) {clickO[1]=true; noDraw[1]=true; turn++; return;}
  //
  if (clickO[2]==true && clickO[5]==true && clickO[8]==false) {clickO[8]=true; noDraw[8]=true; turn++; return;}
  if (clickO[2]==true && clickO[5]==false && clickO[8]==true) {clickO[5]=true; noDraw[5]=true; turn++; return;}//right column
  if (clickO[2]==false && clickO[5]==true && clickO[8]==true) {clickO[2]=true; noDraw[2]=true; turn++; return;}
  //
  if (clickO[0]==true && clickO[4]==true && clickO[8]==false) {clickO[8]=true; noDraw[8]=true; turn++; return;}
  if (clickO[0]==true && clickO[4]==false && clickO[8]==true) {clickO[4]=true; noDraw[4]=true; turn++; return;}//top left to bottom right
  if (clickO[0]==false && clickO[4]==true && clickO[8]==true) {clickO[0]=true; noDraw[0]=true; turn++; return;}
  //
  if (clickO[2]==true && clickO[4]==true && clickO[6]==false) {clickO[6]=true; noDraw[6]=true; turn++; return;}
  if (clickO[2]==true && clickO[4]==false && clickO[6]==true) {clickO[4]=true; noDraw[4]=true; turn++; return;}//top right to bottom left
  if (clickO[2]==false && clickO[4]==true && clickO[6]==true) {clickO[2]=true; noDraw[2]=true; turn++; return;}
  //
  }
}
