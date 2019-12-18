boolean twoPlayer = false, onePlayer = false, nomode = true, easy=false, medium=false, hard=false;
Boolean[] clickX = new Boolean[9];
Boolean[] clickO = new Boolean[9];
Boolean[] noDraw = new Boolean[9];
int turn;
boolean Run = true;

void drawXO() {
if(Run != false){
  int XOdraw = turn % 2;
    for (int i=0; i<noDraw.length; i++) {
    if ( noDraw[i]==true) {
      if (clickX[i]==true) {
        noStroke();
        rect(spaceX[i], spaceY[i], spaceWidth, spaceHeight);
        textDraw(x, Font, height, ink, CENTER, CENTER, spaceX[i], spaceY[i], spaceWidth, spaceHeight);
        stroke(1);
        fill(color1);
        
      } else if (clickO[i]==true) {
        noStroke();
        rect(spaceX[i], spaceY[i], spaceWidth, spaceHeight);
        textDraw(o, Font, height, ink, CENTER, CENTER, spaceX[i], spaceY[i], spaceWidth, spaceHeight);
        stroke(1);
        fill(color1);
        
      } else {
      }
    }
  }
}
}


void clickXO() {
  //rect(spaceX1, spaceY1, spaceWidth, spaceHeight);
  int XOclick;
  for (int i=0; i<noDraw.length; i++) {
    if (mouseX>spaceX[i] && mouseX<spaceX[i]+spaceWidth && mouseY>spaceY[i] && mouseY<spaceY[i]+spaceHeight ) {
      turn++; //turn=turn+1
      XOclick = turn % 2;
      if (XOclick == 1) {
        clickX[i] = true;
        noDraw[i] = true;
      } else if (XOclick == 0) {
        clickO[i] = true;
        noDraw[i] = true;
      } else {
      }
    }
  }
}
