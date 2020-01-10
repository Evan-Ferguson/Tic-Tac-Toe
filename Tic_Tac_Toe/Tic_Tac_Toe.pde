
void setup(){
  Run = true;
  size(500, 600);
  textSetup();
  ButtonSetup();
  GUI_Setup();
  setUpReadArraysVariables();

}

void draw(){
  DrawButtons();
  if (Run != false){
  TextDraw();
 twoPlayerKey();
  }
}

void keyPressed(){
  
}

void mousePressed(){
  CheckInGame();
clickXO();
ButtonsClicked();
  
}
