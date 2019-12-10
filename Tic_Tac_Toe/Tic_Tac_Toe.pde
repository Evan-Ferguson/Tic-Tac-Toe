
void setup(){
  size(500, 600);
  textSetup();
  ButtonSetup();
  GUI_Setup();
  textDraw( reset, Font, height, ink, CENTER, CENTER,  width*0, height*1/8, width*1/4, height*1/8);
}

void draw(){
  quitButtonDraw();
  resetButtonDraw();
  easyButtonDraw();
  mediumButtonDraw();
  hardButtonDraw();
}

void keyPressed(){
  
}

void mousePressed(){
  quitButtonMouseClicked();
}
