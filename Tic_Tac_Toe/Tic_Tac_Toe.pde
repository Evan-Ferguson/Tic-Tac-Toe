
void setup(){
  size(500, 600);
  textSetup();
  quitButtonSetup();
  GUI_Setup();

}

void draw(){
  quitButtonDraw();
}

void keyPressed(){
  
}

void mousePressed(){
  quitButtonMouseClicked();
}
