boolean twoPlayer = false, onePlayer = false, nomode = true, easy=false, medium=false, hard=false;
Boolean[] clickX = new Boolean[9];
Boolean[] clickO = new Boolean[9];
Boolean[] noDraw = new Boolean[9];
int turn;
boolean Run = true;

void drawXO() {
if(Run != false){
  
    for (int i=0; i<noDraw.length; i++) {
    if ( noDraw[i]==true) {
      if (clickX[i]==true && clickO[i]==false) {
        noStroke();
        fill(color1);
        rect(spaceX[i], spaceY[i], spaceWidth, spaceHeight);
        textDraw(x, Font, height, ink, CENTER, CENTER, spaceX[i], spaceY[i], spaceWidth, spaceHeight);
        stroke(1);
      } else if (clickO[i]==true && clickX[i]==false) {
        noStroke();
        fill(color1);
        rect(spaceX[i], spaceY[i], spaceWidth, spaceHeight);
        textDraw(o, Font, height, ink, CENTER, CENTER, spaceX[i], spaceY[i], spaceWidth, spaceHeight);
        stroke(1);
      } else {
      }
    }
  }
}
}


void clickXO() {
Boolean winO = winCheckO();
Boolean winX = winCheckX();
  int XOclick;
  if(Mode != "player mode" && ColourOpen!=true&&winX==false&&winO==false&&SecretsOpen!=true){
  for (int i=0; i<noDraw.length; i++) {
    if (mouseX>spaceX[i] && mouseX<spaceX[i]+spaceWidth && mouseY>spaceY[i] && mouseY<spaceY[i]+spaceHeight ) {
      
      if(Devil==true){
        if(PlayO==true && PlayX==false){
          for (int a=0; a<noDraw.length; a++) {
        clickO[a] = true;
        noDraw[a] = true;
          }
          return;
        }
        
        if(PlayX==true && PlayO==false){
          for (int b=0; b<noDraw.length; b++) {
        clickX[b] = true;
        noDraw[b] = true;
          }
          return;
        }
      }
      
      if(clickO[i] == false && clickX[i] == false && noDraw[i]==false){
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
  }
}
