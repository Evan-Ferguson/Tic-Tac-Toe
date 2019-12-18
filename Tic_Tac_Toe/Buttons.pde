
color ink;
color color1 = #5574ff;//blue
color color2 = #ffa455;//orange

void quitButtonRect() {
  rect(width*19/20, height*0, width*1/20, height*1/20);//X, Y, Width, Height
}
void modeButtonRect(){
  rect(width*0, height*1/16, width*1/2, height*1/16);
}
void DarkButtonRect(){
   rect(width*6/8, height*2/24, width*2/8, height*1/24);
}
void resetButtonRect(){
   rect(width*0, height*1/8, width*1/4,height*1/8);
}
void easyButtonRect(){
  rect(width*6/8, height*3/24, width*2/8, height*1/24);
}
void mediumButtonRect(){
  rect(width*6/8, height*4/24, width*2/8, height*1/24);
}
void hardButtonRect(){
  rect(width*6/8, height*5/24, width*2/8, height*1/24);
}
void ButtonSetup() {
  quitButtonRect();//Quit Button
  resetButtonRect();//reset button
  easyButtonRect();//easy button
  mediumButtonRect();//medium button
  hardButtonRect();//hard button
  DarkButtonRect();//dark mode button
  modeButtonRect();//mode button player/player---player/AI
}

void quitButtonDraw() {
  //HoverOver
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
    ink = color1;
    fill(color2);
    quitButtonRect();
  } else {
    ink = color2;
    fill(color1);
    quitButtonRect();
  }
  //Text in Button
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(Font, 20); //Change the number until it fits, largest font size
  text(quit, width*19/20, height*0, width*1/20, height*1/20);
  fill(255); //Reset to white for rest of the program
  ink = color2;
  }
  
  String Mode = "player mode";
  String mode1 = "two-player", mode2 = "one-player";
    void modeButtonDraw() {
    String string = Mode;
  //HoverOver
  if (mouseX >= width*0  && mouseX <= width*1/2 && mouseY >= height*1/16 && mouseY <= height*2/16) {
    ink = color1;
    fill(color2);
    modeButtonRect();
  } else {
    ink = color2;
    fill(color1);
    modeButtonRect();
  }
  //Text in Button
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(Font, 30); //Change the number until it fits, largest font size
  text(string, width*0, height*1/16, width*1/2, height*1/16);
  fill(255); //Reset to white for rest of the program
  ink = color2;
  }
  
  void resetButtonDraw() {
    String Reset = "Reset";
  //HoverOver
  if (mouseX >= width*0  && mouseX <= width*1/4 && mouseY >= height*1/8 && mouseY <= height*2/8) {
    ink = color1;
    fill(color2);
    resetButtonRect();
  } else {
    ink = color2;
    fill(color1);
    resetButtonRect();
  }
  //Text in Button
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(Font, 40); //Change the number until it fits, largest font size
  text(Reset, width*0, height*1/8, width*1/4,height*1/8);
  fill(255); //Reset to white for rest of the program
  ink = color2;
  }
  
      void DarkButtonDraw() {
    String string = "Dark Mode";
  //HoverOver
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*2/24 && mouseY <= height*3/24) {
    ink = color1;
    fill(color2);
    DarkButtonRect();
  } else {
    ink = color2;
    fill(color1);
    DarkButtonRect();
  }
  //Text in Button
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(Font, 20); //Change the number until it fits, largest font size
  text(string, width*6/8, height*2/24, width*2/8, height*1/24);
  fill(255); //Reset to white for rest of the program
  ink = color2;
  }
  
    void easyButtonDraw() {
    String string = "easy";
  //HoverOver
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*3/24 && mouseY <= height*4/24) {
    ink = color1;
    fill(color2);
    easyButtonRect();
  } else {
    ink = color2;
    fill(color1);
    easyButtonRect();
  }
  //Text in Button
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(Font, 20); //Change the number until it fits, largest font size
  text(string, width*6/8, height*3/24, width*2/8, height*1/24);
  fill(255); //Reset to white for rest of the program
  ink = color2;
  }
  
      void mediumButtonDraw() {
    String string = "medium";
  //HoverOver
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*4/24 && mouseY <= height*5/24) {
    ink = color1;
    fill(color2);
    mediumButtonRect();
  } else {
    ink = color2;
    fill(color1);
    mediumButtonRect();
  }
  //Text in Button
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(Font, 20); //Change the number until it fits, largest font size
  text(string, width*6/8, height*4/24, width*2/8, height*1/24);
  fill(255); //Reset to white for rest of the program
  ink = color2;
  }
  
        void hardButtonDraw() {
    String string = "hard";
  //HoverOver
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*5/24 && mouseY <= height*6/24) {
    ink = color1;
    fill(color2);
    hardButtonRect();
  } else {
    ink = color2;
    fill(color1);
    hardButtonRect();
  }
  //Text in Button
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(Font, 20); //Change the number until it fits, largest font size
  text(string, width*6/8, height*5/24, width*2/8, height*1/24);
  fill(255); //Reset to white for rest of the program
  ink = color2;
  }

void quitButtonMouseClicked() {
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
    exit();
  }
}

void darkButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*2/24 && mouseY <= height*3/24) {
      color2 = color1;  color1 = ink;  ink = color2;  GUI_Setup();
  }
}

void resetButtonMouseClicked() {
  if (mouseX >= width*0  && mouseX <= width*1/4 && mouseY >= height*1/8 && mouseY <= height*2/8) {
  clickX = new Boolean[9];
  clickO = new Boolean[9];
  noDraw = new Boolean[9];
  setUpReadArraysVariables();
GUI_Setup();
winCheck();
Run = true;
  }
}

void modeButtonMouseClicked() {
  if (mouseX >= width*0  && mouseX <= width*1/2 && mouseY >= height*1/16 && mouseY <= height*2/16) {
  Mode = mode2; mode2 = mode1; mode1 = Mode;
if (Mode != "player mode"){
  nomode = false;
}
if(Mode == "two-player"){
  twoPlayer = true;
  onePlayer = false;
  AImode = "none";
  easy = false; medium = false; hard = false;
  GUI_Setup();
}
if(Mode == "one-player"){
  twoPlayer = false;
  onePlayer = true;
    AImode = "easy";
    easy = true; medium = false; hard = false;
  GUI_Setup();
}
  }
}

void easyButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*3/24 && mouseY <= height*4/24) {
    if(Mode != "player mode"){
    if(Mode != "two-player"){
  easy = true; medium = false; hard = false;
  AImode = "easy";
  GUI_Setup();
  }
  }
  }
}

void mediumButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*4/24 && mouseY <= height*5/24) {
    if(Mode != "player mode"){
    if(Mode != "two-player"){
  easy = false; medium = true; hard = false;
  AImode = "medium";
  GUI_Setup();
  }
  }
  }
}

void hardButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*5/24 && mouseY <= height*6/24) {
    if(Mode != "player mode"){
    if(Mode != "two-player"){
  easy = false; medium = false; hard = true;
  AImode = "hard";
  GUI_Setup();
  }
  }
  }
}

void DrawButtons(){
    quitButtonDraw();
  resetButtonDraw();
  easyButtonDraw();
  mediumButtonDraw();
  hardButtonDraw();
  DarkButtonDraw();
  modeButtonDraw();
}


void ButtonsClicked(){
    quitButtonMouseClicked();
  darkButtonMouseClicked();
  resetButtonMouseClicked();
  modeButtonMouseClicked();
  hardButtonMouseClicked();
  mediumButtonMouseClicked();
  easyButtonMouseClicked();
}
