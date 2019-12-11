
void setup(){
  size(500, 600);
  textSetup();
  ButtonSetup();
  GUI_Setup();
 
}

void draw(){
  textDraw(X, Font, height, ink, CENTER, CENTER, width*1/4, height*1/8, width*1/8, height*1/8);
  textDraw(Y, Font, height, ink, CENTER, CENTER, width*5/8, height*1/8, width*1/8, height*1/8);
  textDraw(Xscr, Font, height, ink, CENTER, CENTER, width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(yscr, Font, height, ink, CENTER, CENTER, width*4/8, height*1/8, width*1/8, height*1/8);
  quitButtonDraw();
  resetButtonDraw();
  easyButtonDraw();
  mediumButtonDraw();
  hardButtonDraw();
  DarkButtonDraw();
}

void keyPressed(){
  
}

void mousePressed(){
  quitButtonMouseClicked();
}
