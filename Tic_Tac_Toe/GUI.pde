float[] spaceX = new float[9];
float[] spaceY = new float[9];
float spaceWidth, spaceHeight;
float oScrX, oScrY, oScrWidth, oScrHeight;
float xScrX, xScrY, xScrWidth, xScrHeight;

void TextDraw(){
  textDraw(X, Font, height, ink, CENTER, CENTER, width*1/4, height*1/8, width*1/8, height*1/8);
  textDraw(O, Font, height, ink, CENTER, CENTER, width*5/8, height*1/8, width*1/8, height*1/8);
  textDraw(xscr, Font, height, ink, CENTER, CENTER, width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(oscr, Font, height, ink, CENTER, CENTER, width*4/8, height*1/8, width*1/8, height*1/8);
  textDraw(AI, Font, height, ink, LEFT, CENTER, width*1/2, height*1/16, width*1/8, height*1/16);
  textDraw(AImode, Font, height, ink, RIGHT, CENTER, width*1/2, height*1/16, width*1/4, height*1/16);
}

void GUI_Setup(){
fill(color1);
 for (int i=0; i<spaceX.length; i=i+3) {
    spaceX[i] = width * 0; //spaceX1 = spaceX4 = spaceX7 = width * 0;
  }
  for (int i=1; i<spaceX.length; i=i+3) {
    spaceX[i] = width * 1/3; //spaceX2 = spaceX5 = spaceX8 = width * 1/3;
  }
  for (int i=2; i<spaceX.length; i=i+3) {
    spaceX[i] = width * 2/3; //spaceX3 = spaceX6 = spaceX9 = width * 2/3;
  }
  for (int i=0; i<4; i++) {
    spaceY[i] = height * 1/4; //spaceY1 = spaceY2 = spaceY3 = height * 1/4;
  }
  for (int i=3; i<6; i++) {
    spaceY[i] = height * 2/4; //spaceY4 = spaceY5 = spaceY6 = height * 2/4;
  }
  for (int i=6; i<9; i++) {
    spaceY[i] = height * 3/4; //spaceY7 = spaceY8 = spaceY9 = height * 3/4;
  }
 spaceWidth = width*1/3;
 spaceHeight = height*2/8;
 
  float AiModeX, AiModeY, AiModeHeight, AiModeWidth;
  AiModeX = width*1/2;
  AiModeY = height*1/16;
  AiModeWidth = width*1/4;
  AiModeHeight = height*1/16;
  rect(AiModeX, AiModeY, AiModeWidth, AiModeHeight);

  float xX, xY, xWidth, xHeight;
  xX = width*1/4;
  xY = height*1/8;
  xWidth = width*1/8;
  xHeight = height*1/8;
  rect(xX, xY, xWidth, xHeight);
  
  
  xScrX = width*3/8;
  xScrY = height*1/8;
  xScrWidth = width*1/8;
  xScrHeight = height*1/8;
  rect(xScrX, xScrY, xScrWidth, xScrHeight);
  
    float oX, oY, oWidth, oHeight;
  oX = width*4/8;
  oY = height*1/8;
  oWidth = width*1/8;
  oHeight = height*1/8;
  rect(oX, oY, oWidth, oHeight);
  
  
  oScrX = width*5/8;
  oScrY = height*1/8;
  oScrWidth = width*1/8;
  oScrHeight = height*1/8;
  rect(oScrX, oScrY, oScrWidth, oScrHeight);
 
 float space1X, space1Y;
 space1X = width*0;
 space1Y = height*2/8;
 rect(space1X, space1Y, spaceWidth, spaceHeight);
 
 float space2X, space2Y;
 space2X = width*1/3;
 space2Y = height*2/8;
 rect(space2X, space2Y, spaceWidth, spaceHeight);
 
  float space3X, space3Y;
 space3X = width*2/3;
 space3Y = height*2/8;
 rect(space3X, space3Y, spaceWidth, spaceHeight);
 
   float space4X, space4Y;
 space4X = width*0;
 space4Y = height*4/8;
 rect(space4X, space4Y, spaceWidth, spaceHeight);
 
    float space5X, space5Y;
 space5X = width*1/3;
 space5Y = height*4/8;
 rect(space5X, space5Y, spaceWidth, spaceHeight);
 
    float space6X, space6Y;
 space6X = width*2/3;
 space6Y = height*4/8;
 rect(space6X, space6Y, spaceWidth, spaceHeight);
 
     float space7X, space7Y;
 space7X = width*0;
 space7Y = height*6/8;
 rect(space7X, space7Y, spaceWidth, spaceHeight);
 
     float space8X, space8Y;
 space8X = width*1/3;
 space8Y = height*6/8;
 rect(space8X, space8Y, spaceWidth, spaceHeight);
 
     float space9X, space9Y;
 space9X = width*2/3;
 space9Y = height*6/8;
 rect(space9X, space9Y, spaceWidth, spaceHeight);
 

}
