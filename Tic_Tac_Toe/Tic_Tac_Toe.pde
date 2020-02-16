//ctr click highlighted void to see usage/where
//ctr click function to see original void/where
//noStroke(); prevents drawing of boarders//stroke(#);addslines # determines colour 1=black
  Boolean Initial = true;
  void InitialDraw(){
      fill(color1);
  rect(width*1/4, height*1/3, width*1/2, height*1/3);
  textDraw("Created by Evan Ferguson", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*1/16);
  textDraw("There are two secrets", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*2/16);
  textDraw("to unlock.", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*3/16);
  textDraw("ENJOY!", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*4.5/16);
  }

void setup(){
  
  frameRate(60);
  Run = true;
  size(500, 600);
  textSetup();
  ButtonSetup();
  GUI_Setup();
  setUpReadArraysVariables();
}

void draw(){
  DrawButtons();
  if(UnlockedHellPopup != true){
    if(UnlockedHeavenPopup != true){
      DrawWinPopup();
        if(WinOpen !=true){
  if (Run != false){
  TextDraw();
 twoPlayerKey();
 }
 LinesDraw();
 
   if(SecretsOpen==true){
    SecretsDraw();
    SecretsLines();
 }
 if(ColourOpen==true){
    ColoursDraw();
   ColourLines();
 }
 
if(Initial==true){
  InitialDraw();
}
  }
  }
SecretsUnlock();
if(God == true){
GodGUIDraw();
}
  }
}

void keyPressed(){
  
}

void mousePressed(){
  if(UnlockedHellPopup == true){
        UnlockedHellPopup = false;
        GUI_Setup();
        TextDraw();
  }
  if(UnlockedHeavenPopup == true){
        UnlockedHeavenPopup = false;
        GUI_Setup();
        TextDraw();
  }
  if(Initial==true){
    Initial = false;
    GUI_Setup();
}
if(Initial==false){
  CheckInGame();
clickXO();
ButtonsClicked();
if(ColourOpen==true){
  ColoursMouseClicked();
}
if(SecretsOpen==true){
  SecretsMouseClicked();
}
if(God == true){
  GodScrPButtonMouseClicked();
}
}
}
