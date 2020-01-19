Boolean SecretsOpen = false;

void GodButtonRect(){
rect(width*2/4,  height*1/16, width*1/4, height*1/16);
}
void DevilButtonRect(){
rect(width*2/4,  height*2/16, width*1/4, height*1/16);
}
void SecretsSetup(){
  GodButtonRect();
  DevilButtonRect();
}

  String GodStr = "LOCKED";
  void GodButtonDraw() {
if (mouseX >= width*1/2  && mouseX <= width*3/4 && mouseY >= height*1/16 && mouseY <= height*2/16) {
    ink = color1;
    fill(color2);
    GodButtonRect();
  } else {
    ink = color2;
    fill(color1);
    GodButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(GodStr, width*2/4,  height*1/16, width*1/4, height*1/16);
  fill(255);
  ink = color2;
  }
  
  String DevilStr = "LOCKED";
    void DevilButtonDraw() {
    if(Devil==true){
    ink = color1;
    fill(color2);
    DevilButtonRect();
  }else if (mouseX >= width*1/2  && mouseX <= width*3/4 && mouseY >= height*2/16 && mouseY <= height*3/16) {
    ink = color1;
    fill(color2);
    DevilButtonRect();
  } else {
    ink = color2;
    fill(color1);
    DevilButtonRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(DevilStr, width*2/4,  height*2/16, width*1/4, height*1/16);
  fill(255);
  ink = color2;
  }

void SecretsDraw(){
  SecretsSetup();
DevilButtonDraw();
GodButtonDraw();
}

Boolean God = false;
void GodButtonMouseClicked(){
  if (mouseX >= width*2/4  && mouseX <= width*3/4 && mouseY >= height*1/16 && mouseY <= height*2/16){
    if(God == true){
      God = false;
      GUI_Setup();
      return;
    }
  if(GodStr == "LOCKED"){
    println("Locked");
    return;
  }
  God = true;
}
}

Boolean Devil=false;
void DevilButtonMouseClicked(){
  if (mouseX >= width*2/4  && mouseX <= width*3/4 && mouseY >= height*2/16 && mouseY <= height*3/16){
    if(DevilStr == "LOCKED"){
    println("Locked");
    return;
  }
  if(Devil==true){
  Devil=false;
  DevilStr = "Devil-Off";
  GUI_Setup();
  return;
  }
  DevilStr = "Devil-On";
  Devil=true;
}
}

void SecretsMouseClicked(){
  DevilButtonMouseClicked();
  GodButtonMouseClicked();
}

void SecretsLines(){
  fill(color2);
  rect(width*1/2, height*1/16, width*1/4, height*1/300);//horizantel
  rect(width*1/2, height*2/16, width*1/4, height*1/300);
  rect(width*1/2, height*3/16, width*1/4, height*1/300);
  
  rect(width*1/2, height*0, width*1/250, height*3/16);//vertical
}


void Secrets(){
  if(SecretsOpen == true){
    God = false;
    SecretsOpen = false;
    GUI_Setup();
    return;
  }
  SecretsOpen = true;
  SecretsSetup();
}



  Boolean WinXHeaven = false;
  Boolean WinOHeaven = false;
  Boolean WinXHell = false;
  Boolean WinOHell = false;
  Boolean UnlockedHeaven = false;
  Boolean UnlockedHell = false;
  Boolean UnlockedHeavenPopup = false;
  Boolean UnlockedHellPopup = false;
void SecretsUnlock(){
  Boolean winX = winCheckX();
  Boolean winO = winCheckO();
  if(PlayX==true && winX==true && Mode == "one-player" && Theme == "Theme:Heaven" && medium==true){
    WinXHeaven = true;
  }
    if(PlayO==true && winO==true && Mode == "one-player" && Theme == "Theme:Heaven" && medium==true){
    WinOHeaven = true;
  }
    if(PlayX==true && winX==true && Mode == "one-player" && Theme == "Theme:Hell" && medium==true){
    WinXHell = true;
  }
    if(PlayO==true && winO==true && Mode == "one-player" && Theme == "Theme:Hell" && medium==true){
    WinOHell = true;
  }
  if(WinXHeaven == true && WinOHeaven == true && UnlockedHeaven == false){
    UnlockedHeavenPopup = true;
    UnlockedHeaven = true;
    fill(color1);
    GodStr = "God Mode";
      rect(width*1/4, height*1/3, width*1/2, height*1/3);
  textDraw("You unlocked God Mode", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*2/16);
  textDraw("'Power to change the world.'", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*3/16);
  }
  if(WinXHell == true && WinOHell == true && UnlockedHell == false){
    UnlockedHellPopup = true;
    UnlockedHell = true;
    fill(color1);
    DevilStr = "Devil Mode";
      rect(width*1/4, height*1/3, width*1/2, height*1/3);
  textDraw("You unlocked Devil Mode", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*2/16);
  textDraw("'You cant lose if you cheat.'", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*3/16);
  }
}
