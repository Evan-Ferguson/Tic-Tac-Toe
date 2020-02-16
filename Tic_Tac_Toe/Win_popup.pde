Boolean WinOpen = false;

void WinRect(){
   fill(color1);
 rect(width*1/4, height*1/3, width*1/2, height*1/3);
}
void yesRect(){
rect(width*5/16, height*10/16, width*2/16, height*1/16);
}
void noRect(){
rect(width*9/16, height*10/16, width*2/16, height*1/16);
}
void WinButtonSetup(){
yesRect();
noRect();
}

  void YesButtonDraw() {
  if (mouseX >= width*5/16  && mouseX <= width*7/16 && mouseY >= height*10/16 && mouseY <= height*11/16) {
    ink = color1;
    fill(color2);
    yesRect();
  } else {
    ink = color2;
    fill(color1);
    yesRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 15);
  text("YES", width*5/16, height*10/16, width*2/16, height*1/16);
  fill(255);
  ink = color2;
  }

  void NoButtonDraw() {
  if (mouseX >= width*9/16  && mouseX <= width*11/16 && mouseY >= height*10/16 && mouseY <= height*11/16) {
    ink = color1;
    fill(color2);
    noRect();
  } else {
    ink = color2;
    fill(color1);
    noRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 15);
  text("NO", width*9/16, height*10/16, width*2/16, height*1/16);
  fill(255);
  ink = color2;
  }

void DrawWinButtons(){
  if (WinOpen == true){
YesButtonDraw();
NoButtonDraw();
}
}


void YesButtonMouseClicked() {
  if (mouseX >= width*5/16  && mouseX <= width*7/16 && mouseY >= height*10/16 && mouseY <= height*11/16) {
    //Same as reset button //Need to repurpose rest button does nothing now //Make it unlockable any time use?
  clickX = new Boolean[9];
  clickO = new Boolean[9];
  noDraw = new Boolean[9];
  setUpReadArraysVariables();
  twoPlayerKey();
GUI_Setup();
winCheckX();
winCheckO();
Run = true;
InGame = true;
WinOpen = false;
  }
}
void NoButtonMouseClicked() {
  if (mouseX >= width*9/16  && mouseX <= width*11/16 && mouseY >= height*10/16 && mouseY <= height*11/16) {
      clickX = new Boolean[9];
  clickO = new Boolean[9];
  noDraw = new Boolean[9];
    PlayX = true;
    PlayO = false;
    PlayXButtonDraw();
    PlayOButtonDraw();
Xscr = 0;
Oscr = 0;
oscr = str(Oscr);
xscr = str(Xscr);
  setUpReadArraysVariables();
  twoPlayerKey();
GUI_Setup();
winCheckX();
winCheckO();
Run = true;
InGame = false;
WinOpen = false;
  }
}

void WinButtonsClicked(){
  if (WinOpen == true){
NoButtonMouseClicked();
YesButtonMouseClicked();
}
}


void WinPopUp(String Text){
  GUI_Setup();
  TextDraw();
  LinesDraw();
WinRect();
WinLines();
textDraw(Text, Font, height, ink, CENTER, TOP, width*1/4, height*1/3, width*1/2, height*1/12);
textDraw("Play again?", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*1/12);
WinButtonSetup();
DrawWinButtons();
}
/*
if( winO!=true && winX!=true){
  PImage CATimg = loadImage ("Images/CAT2.png");
  CATimg = loadImage ("Images/CAT2.png");
  CATimg.resize(width*1/2, height*1069/4000);
  image(CATimg, width*101/400, height*12/30);
}
*/
