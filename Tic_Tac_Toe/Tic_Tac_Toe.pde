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
Boolean winO = winCheckO();
Boolean winX = winCheckX();
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
 
 if(winO==true&&winX==false){
 fill(color1);
 rect(width*1/4, height*1/3, width*1/2, height*1/3);
 textDraw("O WINS!", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*1/3);
 WinLines();
 }
 if(winX==true&&winO==false){
 fill(color1);
 rect(width*1/4, height*1/3, width*1/2, height*1/3);
 textDraw("X WINS!", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*1/3);
 WinLines();
 }
   if( winO!=true && winX!=true){
    if(noDraw[0]==true && noDraw[1]==true && noDraw[2]==true && noDraw[3]==true && noDraw[4]==true && noDraw[5]==true && noDraw[6]==true && noDraw[7]==true && noDraw[8]==true){
     fill(color1);
 rect(width*1/4, height*1/3, width*1/2, height*1/3);
 textDraw("IT'S A TIE!", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*1/3);
 WinLines();
    }
   }
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
