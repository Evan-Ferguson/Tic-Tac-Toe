void GUI_Setup(){
  float headerX, headerY, headerWidth, headerHeight;
headerX = width*0;
headerY = height*0;
headerWidth = width;
headerHeight = height*1/8;
  rect(headerX, headerY, headerWidth, headerHeight);
  
  float scoreX, scoreY, scoreWidth,scoreHeight;
  scoreX = width*0;
  scoreY = height*1/8;
  scoreWidth = width;
  scoreHeight = height*1/8;
  rect(scoreX, scoreY, scoreWidth,scoreHeight);
  
 float boardX, boardY, boardWidth, boardHeight;
 boardX =width*0;
 boardY =height*1/4;
 boardWidth =width;
 boardHeight =height*3/4;
 rect(boardX, boardY, boardWidth, boardHeight);
 
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
