
void quitButtonRect() {
  rect(width*7/8, height*0, width*1/8, height*1/24);//X, Y, Width, Height
}
void InfoButtonRect() {
  rect(width*6/8, height*0, width*1/8, height*1/24);
}
void SecretsButtonRect(){
 rect(width*2/4,  height*0, width*1/4, height*1/16);
}
void PlayXButtonRect(){
 rect(width*0,  height*0, width*1/4, height*1/16);
}
void PlayOButtonRect(){
rect(width*1/4,  height*0, width*1/4, height*1/16);
}
void colourButtonRect(){
  rect(width*6/8, height*1/24, width*2/8, height*1/24);
}
void modeButtonRect(){
  rect(width*0, height*1/16, width*1/2, height*1/16);
}
void InvertColourButtonRect(){
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
  SecretsButtonRect();//opens secrets menu
  InfoButtonRect();//opens info
  colourButtonRect();//opens colour picker/displays current colour
  quitButtonRect();//Quit Button
  PlayXButtonRect();//draws play as X button
  PlayOButtonRect();//draws play as O button
  resetButtonRect();//reset button
  easyButtonRect();//easy button
  mediumButtonRect();//medium button
  hardButtonRect();//hard button
  InvertColourButtonRect();//dark mode button
 modeButtonRect();//mode button player/player---player/AI
}





void quitButtonDraw() {
  //HoverOver
  if (mouseX >= width*7/8  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/24) {
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
  text(quit, width*7/8, height*0, width*1/8, height*1/24);
  fill(255); //Reset to white for rest of the program
  ink = color2;
  }
  
  void colourButtonDraw() {
  if (mouseX >= width*6/8  && mouseX <= width && mouseY >= height*1/24 && mouseY <= height*2/24) {
    ink = color1;
    fill(color2);
    colourButtonRect();
  } else {
    ink = color2;
    fill(color1);
    colourButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 15);
  text(Theme, width*6/8, height*1/24, width*2/8, height*1/24);
  fill(255);
  ink = color2;
  }
  
      void InfoButtonDraw() {
if (mouseX >= width*6/8  && mouseX <= width*7/8 && mouseY >= height*0 && mouseY <= height*1/24) {
    ink = color1;
    fill(color2);
    InfoButtonRect();
  } else {
    ink = color2;
    fill(color1);
    InfoButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text("Info", width*6/8, height*0, width*1/8, height*1/24);
  fill(255);
  ink = color2;
  }
  
  void SecretsButtonDraw() {
if (mouseX >= width*2/4  && mouseX <= width*3/4 && mouseY >= height*0 && mouseY <= height*1/16) {
    ink = color1;
    fill(color2);
    SecretsButtonRect();
  } else {
    ink = color2;
    fill(color1);
    SecretsButtonRect();
  }
  

  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 30);
  text("Secrets", width*2/4,  height*0, width*1/4, height*1/16);
  fill(255);
  ink = color2;
  }
  
    void PlayXButtonDraw() {
            if(PlayX==true){
    ink = color1;
    fill(color2);
    PlayXButtonRect();
      }else if (mouseX >= width*0  && mouseX <= width*1/4 && mouseY >= height*0 && mouseY <= height*1/16) {
    ink = color1;
    fill(color2);
    PlayXButtonRect();
  } else {
    ink = color2;
    fill(color1);
    PlayXButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 30);
  text("Play as X", width*0,  height*0, width*1/4, height*1/16);
  fill(255);
  ink = color2;
  }
  
    void PlayOButtonDraw() {
      if(PlayO==true){
    ink = color1;
    fill(color2);
    PlayOButtonRect();
      }else if (mouseX >= width*1/4  && mouseX <= width*1/2 && mouseY >= height*0 && mouseY <= height*1/16) {
    ink = color1;
    fill(color2);
    PlayOButtonRect();
  } else {
    ink = color2;
    fill(color1);
    PlayOButtonRect();
  }
  

  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 30);
  text("Play as O", width*1/4,  height*0, width*1/4, height*1/16);
  fill(255);
  ink = color2;
  }
  
  String Mode = "player mode";
  String mode1 = "two-player", mode2 = "one-player";
    void modeButtonDraw() {
    String string = Mode;
  if (mouseX >= width*0  && mouseX <= width*1/2 && mouseY >= height*1/16 && mouseY <= height*2/16) {
    ink = color1;
    fill(color2);
    modeButtonRect();
  } else {
    ink = color2;
    fill(color1);
    modeButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 30);
  text(string, width*0, height*1/16, width*1/2, height*1/16);
  fill(255);
  ink = color2;
  }
  
  void resetButtonDraw() {
    String Reset = "Reset";
  if (mouseX >= width*0  && mouseX <= width*1/4 && mouseY >= height*1/8 && mouseY <= height*2/8) {
    ink = color1;
    fill(color2);
    resetButtonRect();
  } else {
    ink = color2;
    fill(color1);
    resetButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 40);
  text(Reset, width*0, height*1/8, width*1/4,height*1/8);
  fill(255);
  ink = color2;
  }
  
  
      void InvertColourButtonDraw() {
    String string = "Invert Colour";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*2/24 && mouseY <= height*3/24) {
    ink = color1;
    fill(color2);
    InvertColourButtonRect();
  } else {
    ink = color2;
    fill(color1);
    InvertColourButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*2/24, width*2/8, height*1/24);
  fill(255);
  ink = color2;
  }
  
    void easyButtonDraw() {
    String string = "easy";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*3/24 && mouseY <= height*4/24) {
    ink = color1;
    fill(color2);
    easyButtonRect();
  } else {
    ink = color2;
    fill(color1);
    easyButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*3/24, width*2/8, height*1/24);
  fill(255);
  ink = color2;
  }
  
      void mediumButtonDraw() {
    String string = "medium";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*4/24 && mouseY <= height*5/24) {
    ink = color1;
    fill(color2);
    mediumButtonRect();
  } else {
    ink = color2;
    fill(color1);
    mediumButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*4/24, width*2/8, height*1/24);
  fill(255);
  ink = color2;
  }
  
        void hardButtonDraw() {
    String string = "hard";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*5/24 && mouseY <= height*6/24) {
    ink = color1;
    fill(color2);
    hardButtonRect();
  } else {
    ink = color2;
    fill(color1);
    hardButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*5/24, width*2/8, height*1/24);
  fill(255);
  ink = color2;
  }
  
  void DrawButtons(){
    if(UnlockedHellPopup != true && UnlockedHeavenPopup != true){
  DrawWinButtons();
    }
  quitButtonDraw();
  colourButtonDraw();
  resetButtonDraw();
  if(ColourOpen!=true){
  SecretsButtonDraw();
  InfoButtonDraw();
  easyButtonDraw();
  mediumButtonDraw();
  hardButtonDraw();
  InvertColourButtonDraw();
  }
  PlayXButtonDraw();
  PlayOButtonDraw();
  modeButtonDraw();
}
  
  
  
  

void quitButtonMouseClicked() {
  if (mouseX >= width*7/8  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/24) {
    exit();
  }
}

void colourButtonMouseClicked(){
  if (mouseX >= width*6/8  && mouseX <= width && mouseY >= height*1/24 && mouseY <= height*2/24){
    Colours();
  }
}


void InfoButtonMouseClicked(){
  if (mouseX >= width*6/8  && mouseX <= width*7/8 && mouseY >= height*0 && mouseY <= height*1/24){
  Initial = true;
  fill(color1);
  rect(width*1/4, height*1/3, width*1/2, height*1/3);
  textDraw("Created by Evan Ferguson", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*1/16);
  textDraw("There are two secrets", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*2/16);
  textDraw("to unlock.", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*3/16);
  textDraw("ENJOY!", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*4.5/16);
  }
}

void SecretsButtonMouseClicked(){
  if (mouseX >= width*2/4  && mouseX <= width*3/4 && mouseY >= height*0 && mouseY <= height*1/16){
    Secrets();
  }
}

Boolean PlayO = false;
Boolean PlayX = false;
void PlayXButtonMouseClicked(){
  if (mouseX >= width*0  && mouseX <= width*1/4 && mouseY >= height*0 && mouseY <= height*1/16){
    if(Mode == "player mode"){
      return;
    }
    PlayX = true;
    PlayO = false;
    PlayXButtonDraw();
    PlayOButtonDraw();
  }
}

void PlayOButtonMouseClicked(){
  if (mouseX >= width*1/4  && mouseX <= width*1/2 && mouseY >= height*0 && mouseY <= height*1/16){
    if(Mode == "two-player"){
      return;
    }
    if(Mode == "player mode"){
      return;
    }
    InGame = true;
    PlayX = false;
    PlayO = true;
    PlayXButtonDraw();
    PlayOButtonDraw();
  }
}

Boolean Invert = false;
void InvertColourButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*2/24 && mouseY <= height*3/24) {
    color Hold = color2;
    if(Invert==false){color2 = color1;  color1 = Hold;  Hold = color2;  GUI_Setup(); Invert=true; return;}
    if(Invert==true){color2 = color1;  color1 = Hold;  Hold = color2;  GUI_Setup(); Invert=false; return;}
  }
}

void resetButtonMouseClicked() {
  if (mouseX >= width*0  && mouseX <= width*1/4 && mouseY >= height*1/8 && mouseY <= height*2/8) {
  clickX = new Boolean[9];
  clickO = new Boolean[9];
  noDraw = new Boolean[9];
  setUpReadArraysVariables();
  twoPlayerKey();
GUI_Setup();
winCheckX();
winCheckO();
Run = true;
  }
}

void modeButtonMouseClicked() {
  if (mouseX >= width*0  && mouseX <= width*1/2 && mouseY >= height*1/16 && mouseY <= height*2/16) {
    PlayX = true;
    PlayO = false;
Xscr = 0;
Oscr = 0;
oscr = str(Oscr);
xscr = str(Xscr);
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
Xscr = 0;
Oscr = 0;
oscr = str(Oscr);
xscr = str(Xscr);
    if(Mode != "player mode"){
    if(Mode != "two-player"){
  easy = true; medium = false; hard = false;
  AImode = "easy";
  if(InGame != true){
  fill(color1);
  rect(width*1/2, height*1/16, width*1/4, height*1/16);
  textDraw(AI, Font, height, ink, LEFT, CENTER, width*1/2, height*1/16, width*1/8, height*1/16);
  textDraw(AImode, Font, height, ink, RIGHT, CENTER, width*1/2, height*1/16, width*1/4, height*1/16);
  }else{GUI_Setup();}
  }
  }
  fill(color1);//Resets score
  rect(width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(xscr, Font, height, ink, CENTER, CENTER, width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(oscr, Font, height, ink, CENTER, CENTER, width*4/8, height*1/8, width*1/8, height*1/8);
  }
}

void mediumButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*4/24 && mouseY <= height*5/24) {
Xscr = 0;
Oscr = 0;
oscr = str(Oscr);
xscr = str(Xscr);
    if(Mode != "player mode"){
    if(Mode != "two-player"){
  easy = false; medium = true; hard = false;
  AImode = "medium";
  if(InGame != true){
  fill(color1);
  rect(width*1/2, height*1/16, width*1/4, height*1/16);
  textDraw(AI, Font, height, ink, LEFT, CENTER, width*1/2, height*1/16, width*1/8, height*1/16);
  textDraw(AImode, Font, height, ink, RIGHT, CENTER, width*1/2, height*1/16, width*1/4, height*1/16);
  }else{GUI_Setup();}
  }
  }
  fill(color1);
  rect(width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(xscr, Font, height, ink, CENTER, CENTER, width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(oscr, Font, height, ink, CENTER, CENTER, width*4/8, height*1/8, width*1/8, height*1/8);
  }
}

void hardButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*5/24 && mouseY <= height*6/24) {
Xscr = 0;
Oscr = 0;
oscr = str(Oscr);
xscr = str(Xscr);
    if(Mode != "player mode"){
    if(Mode != "two-player"){
  easy = false; medium = false; hard = true;
  AImode = "hard";
  if(InGame != true){
  fill(color1);
  rect(width*1/2, height*1/16, width*1/4, height*1/16);
  textDraw(AI, Font, height, ink, LEFT, CENTER, width*1/2, height*1/16, width*1/8, height*1/16);
  textDraw(AImode, Font, height, ink, RIGHT, CENTER, width*1/2, height*1/16, width*1/4, height*1/16);
  }else{GUI_Setup();}
  }
  }
  fill(color1);
  rect(width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(xscr, Font, height, ink, CENTER, CENTER, width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(oscr, Font, height, ink, CENTER, CENTER, width*4/8, height*1/8, width*1/8, height*1/8);
  }
}


void ButtonsClicked(){
  WinButtonsClicked();
  quitButtonMouseClicked();
  if(InGame != true){
    if(ColourOpen != true){
      if(SecretsOpen != true){
        if (WinOpen == false){
  resetButtonMouseClicked();
        }
      }
    }
  }
  if(Run != false){
    if(SecretsOpen!=true){
    colourButtonMouseClicked();
    }
    if(ColourOpen!=true){
  InvertColourButtonMouseClicked();
    }
  if(InGame != true){
  if(ColourOpen!=true){
    SecretsButtonMouseClicked();
    if(SecretsOpen!=true){
  PlayXButtonMouseClicked();
  PlayOButtonMouseClicked();
  hardButtonMouseClicked();
  mediumButtonMouseClicked();
  easyButtonMouseClicked();
  InfoButtonMouseClicked();
  modeButtonMouseClicked();
    }  
  }
  }
}
}
