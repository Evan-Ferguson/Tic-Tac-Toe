
void setup(){
  size(500, 600);
  textSetup();
  ButtonSetup();
  GUI_Setup();
  setUpReadArraysVariables();
 
}//ADD LINES!!!!

void draw(){
  TextDraw();
 DrawButtons();
 twoPlayerKey();
 
   
}

void keyPressed(){
  
}

void mousePressed(){
clickXO();
  ButtonsClicked();
}
