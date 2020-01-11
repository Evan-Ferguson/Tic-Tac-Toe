Boolean ColourOpen = false;
//Old#5574ff 
//Old#ffa455

color color1_1 = #4327c2;//blue     //Original
color color2_1 = #ffa455;//orange

color color1_2 = #ffffff;//white     //Plain
color color2_2 = #000000;//black

color color1_3 = #ffffff;//white     //Pink
color color2_3 = #ee02ff;//Pink

color color1_4 = #ffda47;//yellow     //Sunset
color color2_4 = #ff7e47;//red/orange

color color1_5 = #829193;//faded Blue //Rocky
color color2_5 = #b8b8b8;//light Grey

color color1_6 = #189402;//green      //Christmas
color color2_6 = #ff1a00;//red

color color1_7 = #000000;//black  //Halloween
color color2_7 = #ff6200;//orange

color color1_8 = #a81100;//red     //Hell
color color2_8 = #000000;//black

color color1_9 = #ffffff;//white  //Heaven
color color2_9 = #daa520;//nlack

color color1_10 = #013220;//dark green  //Forest
color color2_10 = #02ab1e;//light green

color color1 = color1_1;//color variable used;
color color2 = color2_1;//color variable used;
color ink;


    void OriginalDraw() {
    String string = "Original";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*2/24 && mouseY <= height*3/24) {
    ink = color1_1;
    fill(color2_1);
    colour1Rect();
  } else {
    ink = color2_1;
    fill(color1_1);
    colour1Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*2/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_1;
  }
  
      void PlainDraw() {
    String string = "Plain";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*3/24 && mouseY <= height*4/24) {
    ink = color1_2;
    fill(color2_2);
    colour2Rect();
  } else {
    ink = color2_2;
    fill(color1_2);
    colour2Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*3/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_2;
  }
  
      void PinkDraw() {
    String string = "Pink";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*4/24 && mouseY <= height*5/24) {
    ink = color1_3;
    fill(color2_3);
    colour3Rect();
  } else {
    ink = color2_3;
    fill(color1_3);
    colour3Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*4/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_3;
  }
  
      void SunsetDraw() {
    String string = "Sunset";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*5/24 && mouseY <= height*6/24) {
    ink = color1_4;
    fill(color2_4);
    colour4Rect();
  } else {
    ink = color2_4;
    fill(color1_4);
    colour4Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*5/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_4;
  }
  
      void RockyDraw() {
    String string = "Rocky";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*6/24 && mouseY <= height*7/24) {
    ink = color1_5;
    fill(color2_5);
    colour5Rect();
  } else {
    ink = color2_5;
    fill(color1_5);
    colour5Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*6/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_5;
  }
  
      void ChristmasDraw() {
    String string = "Christmas";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*7/24 && mouseY <= height*8/24) {
    ink = color1_6;
    fill(color2_6);
    colour6Rect();
  } else {
    ink = color2_6;
    fill(color1_6);
    colour6Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*7/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_6;
  }
  
      void HalloweenDraw() {
    String string = "Halloween";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*8/24 && mouseY <= height*9/24) {
    ink = color1_7;
    fill(color2_7);
    colour7Rect();
  } else {
    ink = color2_7;
    fill(color1_7);
    colour7Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*8/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_7;
  }
  
      void HellDraw() {
    String string = "Hell";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*9/24 && mouseY <= height*10/24) {
    ink = color1_8;
    fill(color2_8);
    colour8Rect();
  } else {
    ink = color2_8;
    fill(color1_8);
    colour8Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*9/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_8;
  }
  
      void HeavenDraw() {
    String string = "Heaven";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*10/24 && mouseY <= height*11/24) {
    ink = color1_9;
    fill(color2_9);
    colour9Rect();
  } else {
    ink = color2_9;
    fill(color1_9);
    colour9Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*10/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_9;
  }
  
      void ForestDraw() {
    String string = "Forest";
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*11/24 && mouseY <= height*12/24) {
    ink = color1_10;
    fill(color2_10);
    colour10Rect();
  } else {
    ink = color2_10;
    fill(color1_10);
    colour10Rect();
  }
  fill(ink);
  textAlign (CENTER, CENTER);
  textFont(Font, 20);
  text(string, width*6/8, height*11/24, width*2/8, height*1/24);
  fill(255);
  ink = color2_10;
  }

void ColoursDraw(){
OriginalDraw();
PlainDraw();
PinkDraw();
SunsetDraw();
RockyDraw();
ChristmasDraw();
HalloweenDraw();
HellDraw();
HeavenDraw();
ForestDraw();
}


void OriginalButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*2/24 && mouseY <= height*3/24) {
  color1 = color1_1;
  color2 = color2_1;
  Theme = "Theme:Original";
  ColourOpen = false;
  GUI_Setup();
  }
}


void PlainButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*3/24 && mouseY <= height*4/24) {
  color1 = color1_2;
  color2 = color2_2;
  Theme = "Theme:Plain";
  ColourOpen = false;
  GUI_Setup();
  }
}

void PinkButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*4/24 && mouseY <= height*5/24) {
  color1 = color1_3;
  color2 = color2_3;
  Theme = "Theme:Pink";
  ColourOpen = false;
  GUI_Setup();
  }
}

void SunsetButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*5/24 && mouseY <= height*6/24) {
  color1 = color1_4;
  color2 = color2_4;
  Theme = "Theme:Sunset";
  ColourOpen = false;
  GUI_Setup();
  }
}

void RockyButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*6/24 && mouseY <= height*7/24) {
  color1 = color1_5;
  color2 = color2_5;
  Theme = "Theme:Rocky";
  ColourOpen = false;
  GUI_Setup();
  }
}

void ChristmasButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*7/24 && mouseY <= height*8/24) {
  color1 = color1_6;
  color2 = color2_6;
  Theme = "Theme:Christmas";
  ColourOpen = false;
  GUI_Setup();
  }
}

void HalloweenButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*8/24 && mouseY <= height*9/24) {
  color1 = color1_7;
  color2 = color2_7;
  Theme = "Theme:Halloween";
  ColourOpen = false;
  GUI_Setup();
  }
}

void HellButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*9/24 && mouseY <= height*10/24) {
  color1 = color1_8;
  color2 = color2_8;
  Theme = "Theme:Hell";
  ColourOpen = false;
  GUI_Setup();
  }
}

void HeavenButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*10/24 && mouseY <= height*11/24) {
  color1 = color1_9;
  color2 = color2_9;
  Theme = "Theme:Heaven";
  ColourOpen = false;
  GUI_Setup();
  }
}

void ForestButtonMouseClicked() {
  if (mouseX >=  width*6/8  && mouseX <= width && mouseY >= height*11/24 && mouseY <= height*12/24) {
  color1 = color1_10;
  color2 = color2_10;
  Theme = "Theme:Forest";
  ColourOpen = false;
  GUI_Setup();
  }
}

void ColoursMouseClicked(){
OriginalButtonMouseClicked();
PlainButtonMouseClicked();
PinkButtonMouseClicked();
SunsetButtonMouseClicked();
RockyButtonMouseClicked();
ChristmasButtonMouseClicked();
HalloweenButtonMouseClicked();
HellButtonMouseClicked();
HeavenButtonMouseClicked();
ForestButtonMouseClicked();
}

void colour1Rect(){rect(width*6/8, height*2/24, width*2/8, height*1/24);}
void colour2Rect(){rect(width*6/8, height*3/24, width*2/8, height*1/24);}
void colour3Rect(){rect(width*6/8, height*4/24, width*2/8, height*1/24);}
void colour4Rect(){rect(width*6/8, height*5/24, width*2/8, height*1/24);}
void colour5Rect(){rect(width*6/8, height*6/24, width*2/8, height*1/24);}
void colour6Rect(){rect(width*6/8, height*7/24, width*2/8, height*1/24);}
void colour7Rect(){rect(width*6/8, height*8/24, width*2/8, height*1/24);}
void colour8Rect(){rect(width*6/8, height*9/24, width*2/8, height*1/24);}
void colour9Rect(){rect(width*6/8, height*10/24, width*2/8, height*1/24);}
void colour10Rect(){rect(width*6/8, height*11/24, width*2/8, height*1/24);}
void colourRectSetup(){colour1Rect();colour2Rect();colour3Rect();colour4Rect();colour5Rect();colour6Rect();colour7Rect();colour8Rect();colour9Rect();colour10Rect();}

void ColourLines(){
  fill(color2);
  rect(width*3/4, height*1/24, width*1/250, height*11/24);//Vertical
  rect(width*3/4, height*1/24, width*1/4, height*1/300);//Horizantal
  rect(width*3/4, height*2/24, width*1/4, height*1/300);
  rect(width*3/4, height*3/24, width*1/4, height*1/300);
  rect(width*3/4, height*4/24, width*1/4, height*1/300);
  rect(width*3/4, height*5/24, width*1/4, height*1/300);
  rect(width*3/4, height*6/24, width*1/4, height*1/300);
  rect(width*3/4, height*7/24, width*1/4, height*1/300);
  rect(width*3/4, height*8/24, width*1/4, height*1/300);
  rect(width*3/4, height*9/24, width*1/4, height*1/300);
  rect(width*3/4, height*10/24, width*1/4, height*1/300);
  rect(width*3/4, height*11/24, width*1/4, height*1/300);
}

void Colours(){
  if(ColourOpen==true){
    ColourOpen = false;
    GUI_Setup();
    return;
  }
  ColourOpen = true;
 fill(color1);
 colourRectSetup();
}
