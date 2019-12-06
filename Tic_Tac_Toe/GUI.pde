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
}
