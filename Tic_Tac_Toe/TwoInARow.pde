int indexChoice;
int indexXOChoice;

// Recognize 2 in a row, pass choice to pick to the correct type
//
//BUG: must check possiblity of writing a third into a row with already 2, easest to do with Iternation
void blockWin() {
  //Boolean end = false;
  if (clickO[0]==true && clickO[1]==true && clickO[2]==false) {clickO[2]=true; noDraw[2]=true;}
  if (clickO[0]==true && clickO[2]==true && clickO[1]==false) {clickO[1]=true; noDraw[1]=true;}
  if (clickO[1]==true && clickO[2]==true && clickO[0]==false) {clickO[0]=true; noDraw[0]=true;}
  //
  if (clickO[3]==true && clickO[4]==true && clickO[5]==false) {clickO[5]=true; noDraw[5]=true;}
  if (clickO[3]==true && clickO[5]==true && clickO[4]==false) {clickO[4]=true; noDraw[4]=true;}
  if (clickO[4]==true && clickO[5]==true && clickO[3]==false) {clickO[3]=true; noDraw[3]=true;}
  //
  if (clickO[6]==true && clickO[7]==true && clickO[8]==false) {clickO[8]=true; noDraw[8]=true;}
  if (clickO[6]==true && clickO[8]==true && clickO[7]==false) {clickO[7]=true; noDraw[7]=true;}
  if (clickO[7]==true && clickO[8]==true && clickO[6]==false) {clickO[6]=true; noDraw[6]=true;}
  //
  //+3 Columns
  if (clickO[0]==true && clickO[3]==true && clickO[6]==false) {clickO[6]=true; noDraw[6]=true;}
  if (clickO[0]==true && clickO[6]==true && clickO[3]==false) {clickO[3]=true; noDraw[3]=true;}
  if (clickO[3]==true && clickO[6]==true && clickO[0]==false) {clickO[0]=true; noDraw[0]=true;}
  //
  if (clickO[1]==true && clickO[4]==true && clickO[7]==false) {clickO[7]=true; noDraw[7]=true;}
  if (clickO[1]==true && clickO[7]==true && clickO[4]==false) {clickO[4]=true; noDraw[4]=true;}
  if (clickO[4]==true && clickO[7]==true && clickO[1]==false) {clickO[1]=true; noDraw[1]=true;}
  //
  if (clickO[2]==true && clickO[5]==true && clickO[8]==false) {clickO[8]=true; noDraw[8]=true;}
  if (clickO[2]==true && clickO[8]==true && clickO[5]==false) {clickO[5]=true; noDraw[5]=true;}
  if (clickO[5]==true && clickO[8]==true && clickO[2]==false) {clickO[2]=true; noDraw[2]=true;}
  //
  //+4 Diagonal
  if (clickO[0]==true && clickO[4]==true && clickO[8]==false) {clickO[8]=true; noDraw[8]=true;}
  if (clickO[0]==true && clickO[8]==true && clickO[4]==false) {clickO[4]=true; noDraw[4]=true;}
  if (clickO[4]==true && clickO[8]==true && clickO[0]==false) {clickO[0]=true; noDraw[0]=true;}
  //
  //+2 Diagonal
  if (clickO[2]==true && clickO[4]==true && clickO[6]==false) {clickO[6]=true; noDraw[6]=true;}
  if (clickO[2]==true && clickO[6]==true && clickO[4]==false) {clickO[4]=true; noDraw[4]=true;}
  if (clickO[4]==true && clickO[6]==true && clickO[2]==false) {clickO[2]=true; noDraw[2]=true;}
  //
  turn++;
}
