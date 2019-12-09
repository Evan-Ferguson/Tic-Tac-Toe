void GUI_Setup(){
  float headerX, headerY, headerWidth, headerHeight;
  headerX = width*0;
  headerY = height*0;
  headerWidth = width;
  headerHeight = height*1/8;
  rect(headerX, headerY, headerWidth, headerHeight);
  
  float resetX, resetY, resetWidth,resetHeight;
  resetX = width*0;
  resetY = height*1/8;
  resetWidth = width*1/4;
  resetHeight = height*1/8;
  rect(resetX, resetY, resetWidth,resetHeight);
  
  float xX, xY, xWidth, xHeight;
  xX = width*1/4;
  xY = height*1/8;
  xWidth = width*1/8;
  xHeight = height*1/8;
  rect(xX, xY, xWidth, xHeight);
  
  float xScrX, xScrY, xScrWidth, xScrHeight;
  xScrX = width*3/8;
  xScrY = height*1/8;
  xScrWidth = width*1/8;
  xScrHeight = height*1/8;
  rect(xScrX, xScrY, xScrWidth, xScrHeight);
  
    float yX, yY, yWidth, yHeight;
  yX = width*4/8;
  yY = height*1/8;
  yWidth = width*1/8;
  yHeight = height*1/8;
  rect(yX, yY, yWidth, yHeight);
  
  float yScrX, yScrY, yScrWidth, yScrHeight;
  yScrX = width*5/8;
  yScrY = height*1/8;
  yScrWidth = width*1/8;
  yScrHeight = height*1/8;
  rect(yScrX, yScrY, yScrWidth, yScrHeight);
  
  float easyX, easyY, easyWidth, easyHeight;
  easyX = width*6/8;
  easyY = height*1/8;
  easyWidth = width*2/8;
  easyHeight = height*1/24;
  rect(easyX, easyY, easyWidth, easyHeight);
  
  float mediumX, mediumY, mediumWidth, mediumHeight;
  mediumX = width*6/8;
  mediumY = height*4/24;
  mediumWidth = width*2/8;
  mediumHeight = height*1/24;
  rect(mediumX, mediumY, mediumWidth, mediumHeight);
  
  float hardX, hardY, hardWidth, hardHeight;
  hardX = width*6/8;
  hardY = height*5/24;
  hardWidth = width*2/8;
  hardHeight = height*1/24;
  rect(hardX, hardY, hardWidth, hardHeight);
 
 float spaceWidth, spaceHeight;
 spaceWidth = width*1/3;
 spaceHeight = height*2/8;
 
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
