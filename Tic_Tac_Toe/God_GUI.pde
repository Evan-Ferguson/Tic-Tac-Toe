void XscoreUPRect(){
  rect(width*1/4, height*11/24, width*3/16, height*1/24);
}
void XscoreDOWNRect(){
  rect(width*1/4, height*15/24, width*3/16, height*1/24);
}
void OscoreUPRect(){
  rect(width*9/16, height*11/24, width*3/16, height*1/24);
}
void OscoreDOWNRect(){
  rect(width*9/16, height*15/24, width*3/16, height*1/24);
}
void XscorePreveiwDraw(){
  fill(color1);
  rect(width*1/4, height*12/24, width*3/16, height*3/24);
  textDraw(xscrP, Font, height, ink, CENTER, CENTER, width*1/4, height*12/24, width*3/16, height*3/24);
}
void OscorePreveiwDraw(){
  fill(color1);
  rect(width*9/16, height*12/24, width*3/16, height*3/24);
  textDraw(oscrP, Font, height, ink, CENTER, CENTER, width*9/16, height*12/24, width*3/16, height*3/24);
}
void ItIsDoneRect(){
  rect(width*7/16, height*13/24, width*2/16, height*1/24);
}

void GodGUISetup(){
  ItIsDoneRect();
  XscorePreveiwDraw();
  OscorePreveiwDraw();
  XscoreUPRect();
  XscoreDOWNRect();
  OscoreUPRect();
  OscoreDOWNRect();
}

 void XscoreUPButtonDraw() {
if (mouseX >= width*1/4  && mouseX <= width*7/16 && mouseY >= height*11/24 && mouseY <= height*12/24) {
    ink = color1;
    fill(color2);
    XscoreUPRect();
  } else {
    ink = color2;
    fill(color1);
    XscoreUPRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text("UP", width*1/4, height*11/24, width*3/16, height*1/24);
  fill(255);
  ink = color2;
  }
  
   void XscoreDOWNButtonDraw() {
if (mouseX >= width*1/4  && mouseX <= width*7/16 && mouseY >= height*15/24 && mouseY <= height*16/24) {
    ink = color1;
    fill(color2);
    XscoreDOWNRect();
  } else {
    ink = color2;
    fill(color1);
    XscoreDOWNRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text("DOWN", width*1/4, height*15/24, width*3/16, height*1/24);
  fill(255);
  ink = color2;
  }
  
   void OscoreUPButtonDraw() {
if (mouseX >= width*9/16  && mouseX <= width*6/8 && mouseY >= height*11/24 && mouseY <= height*12/24) {
    ink = color1;
    fill(color2);
    OscoreUPRect();
  } else {
    ink = color2;
    fill(color1);
    OscoreUPRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text("UP", width*9/16, height*11/24, width*3/16, height*1/24);
  fill(255);
  ink = color2;
  }
  
   void OscoreDOWNButtonDraw() {
if (mouseX >= width*9/16  && mouseX <= width*6/8 && mouseY >= height*15/24 && mouseY <= height*16/24) {
    ink = color1;
    fill(color2);
    OscoreDOWNRect();
  } else {
    ink = color2;
    fill(color1);
    OscoreDOWNRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text("DOWN", width*9/16, height*15/24, width*3/16, height*1/24);
  fill(255);
  ink = color2;
  }
  
     void ItIsDoneButtonDraw() {
if (mouseX >= width*7/16  && mouseX <= width*10/16 && mouseY >= height*13/24 && mouseY <= height*14/24) {
    ink = color1;
    fill(color2);
    ItIsDoneRect();
  } else {
    ink = color2;
    fill(color1);
    ItIsDoneRect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 10);
  text("IT IS DONE", width*7/16, height*13/24, width*2/16, height*1/24);
  fill(255);
  ink = color2;
  }
  
  void GodGUIButtonDraw(){
    ItIsDoneButtonDraw();
    OscoreDOWNButtonDraw();
    OscoreUPButtonDraw();
    XscoreDOWNButtonDraw();
    XscoreUPButtonDraw();
  }
int XscrP;
int OscrP;
String xscrP = str(XscrP);
String oscrP = str(OscrP);
  
  void XscoreUPButtonMouseClicked(){
  if (mouseX >= width*1/4  && mouseX <= width*7/16 && mouseY >= height*11/24 && mouseY <= height*12/24){
  XscrP = XscrP+1;
  xscrP = str(XscrP);
  XscorePreveiwDraw();
}
}

  void XscoreDOWNButtonMouseClicked(){
  if (mouseX >= width*1/4  && mouseX <= width*7/16 && mouseY >= height*15/24 && mouseY <= height*16/24){
  XscrP = XscrP-1;
  xscrP = str(XscrP);
  XscorePreveiwDraw();
}
}

  void OscoreUPButtonMouseClicked(){
  if (mouseX >= width*9/16  && mouseX <= width*6/8 && mouseY >= height*11/24 && mouseY <= height*12/24){
  OscrP = OscrP+1;
  oscrP = str(OscrP);
  OscorePreveiwDraw();
}
}

  void OscoreDOWNButtonMouseClicked(){
  if (mouseX >= width*9/16  && mouseX <= width*6/8 && mouseY >= height*15/24 && mouseY <= height*16/24){
  OscrP = OscrP-1;
  oscrP = str(OscrP);
  OscorePreveiwDraw();
}
}

  void ItIsDoneButtonMouseClicked(){
  if (mouseX >= width*7/16  && mouseX <= width*10/16 && mouseY >= height*13/24 && mouseY <= height*14/24){
 Xscr = XscrP;
 Oscr = OscrP;
 xscr = str(Xscr);
 oscr = str(Oscr);
 God = false;
   GUI_Setup();
  textDraw(xscr, Font, height, ink, CENTER, CENTER, width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(oscr, Font, height, ink, CENTER, CENTER, width*4/8, height*1/8, width*1/8, height*1/8);
}
}

void GodScrPButtonMouseClicked(){
  ItIsDoneButtonMouseClicked();
  XscoreUPButtonMouseClicked();
  XscoreDOWNButtonMouseClicked();
  OscoreUPButtonMouseClicked();
  OscoreDOWNButtonMouseClicked();
}

void GodGUIDraw(){
    fill(color1);
rect(width*1/4, height*1/3, width*1/2, height*1/3);
  textDraw("The new scores shall be...", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*2/16);
  GodGUISetup();
  GodGUIButtonDraw();
  WinLines();

}
//it is done
