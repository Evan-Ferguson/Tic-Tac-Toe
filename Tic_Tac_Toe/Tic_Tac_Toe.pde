
void setup(){
  size(500, 600);
  textSetup();
  ButtonSetup();
  GUI_Setup();
  setUpReadArraysVariables();
 
}

void draw(){
  TextDraw();
 DrawButtons();
   
}

void keyPressed(){
  
}

void mousePressed(){
    if (nomode == false){
    if(twoPlayer == true || onePlayer == true){clickXO();
  }}
  ButtonsClicked();
}
