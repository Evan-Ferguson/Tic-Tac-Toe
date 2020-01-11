//ctr click highlighted void to see usage/where
//ctr click function to see original void/where
//noStroke(); prevents drawing of boarders//stroke(#);addslines # determines colour 1=black
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
 if(ColourOpen==true){
    ColoursDraw();
   ColourLines();
 }
 LinesDraw();
}

void keyPressed(){
  
}

void mousePressed(){
  CheckInGame();
clickXO();
ButtonsClicked();
if(ColourOpen==true){
  ColoursMouseClicked();
}
}
