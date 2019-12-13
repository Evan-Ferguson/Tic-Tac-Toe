
void setup(){
  size(500, 600);
  textSetup();
  ButtonSetup();
  GUI_Setup();
 
}

void draw(){
  TextDraw();
 DrawButtons();
}

void keyPressed(){
  
}

void mousePressed(){
  clickXO();
  ButtonsClicked();
}
