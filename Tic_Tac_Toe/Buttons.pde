
void quitButtonRect() {
  rect(width*7/8, height*0, width*1/8, height*1/24);//X, Y, Width, Height
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
  colourButtonRect();//opens colour picker/displays current colour
  quitButtonRect();//Quit Button
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
  quitButtonDraw();
  colourButtonDraw();
  resetButtonDraw();
  if(ColourOpen!=true){
  easyButtonDraw();
  mediumButtonDraw();
  hardButtonDraw();
  InvertColourButtonDraw();
  }
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
GUI_Setup();
winCheckX();
winCheckO();
Run = true;
  }
}

void modeButtonMouseClicked() {
  if (mouseX >= width*0  && mouseX <= width*1/2 && mouseY >= height*1/16 && mouseY <= height*2/16) {
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
  GUI_Setup();
  }
  }
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
  GUI_Setup();
  }
  }
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
  GUI_Setup();
  }
  }
  }
}


void ButtonsClicked(){
  if(InGame != true){
    if(ColourOpen == false){
  resetButtonMouseClicked();
    }
  }
  quitButtonMouseClicked();
  if(Run != false){
    colourButtonMouseClicked();
    if(ColourOpen!=true){
  InvertColourButtonMouseClicked();
    }
  if(InGame != true){
  if(ColourOpen!=true){
  modeButtonMouseClicked();
  hardButtonMouseClicked();
  mediumButtonMouseClicked();
  easyButtonMouseClicked();
  }
  }
}
}
