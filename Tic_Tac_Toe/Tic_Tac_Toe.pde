
void setup(){
  Run = true;
  size(500, 600);
  textSetup();
  ButtonSetup();
  GUI_Setup();
  setUpReadArraysVariables();

}

void draw(){
  if (Run != false){
  TextDraw();
 DrawButtons();
 twoPlayerKey();
  }
}

void keyPressed(){
  
}

void mousePressed(){
  
clickXO();
ButtonsClicked();
  
}
