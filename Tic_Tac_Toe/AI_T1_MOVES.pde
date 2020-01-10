void mediumT1() {
  if(clickX[4] == true){//center
  clickO[1] = true; noDraw[1] = true;
  turn++; return;
  }
  //corners
  if(clickX[0] == true){//LT corner
    clickO[1] = true; noDraw[1] = true; 
    turn++; return;
  }
    if(clickX[2] == true){//RT corner
    clickO[1] = true; noDraw[1] = true; 
    turn++; return;
  }
    if(clickX[6] == true){//LB corner
    clickO[7] = true; noDraw[7] = true; 
    turn++; return;
  } 
    if(clickX[8] == true){//RB corner
    clickO[7] = true; noDraw[7] = true; 
    turn++; return;
  }
  //sides
    if(clickX[1] == true){//T side
    clickO[0] = true; noDraw[0] = true; 
    turn++; return;
  }
    if(clickX[5] == true){//R side
    clickO[8] = true; noDraw[8] = true; 
    turn++; return;
  }
    if(clickX[7] == true){//B side
    clickO[8] = true; noDraw[8] = true; 
    turn++; return;
  }
    if(clickX[3] == true){//L side
    clickO[0] = true; noDraw[0] = true; 
    turn++; return;
  }
}

void HardT1() {
   if(clickX[4] == true){//center
  clickO[0] = true; noDraw[0] = true;
  turn++; return;
  }
  //corners
  if(clickX[0] == true){//LT corner
    clickO[4] = true; noDraw[4] = true; 
    turn++; return;
  }
    if(clickX[2] == true){//RT corner
    clickO[4] = true; noDraw[4] = true; 
    turn++; return;
  }
    if(clickX[6] == true){//LB corner
    clickO[4] = true; noDraw[4] = true; 
    turn++; return;
  } 
    if(clickX[8] == true){//RB corner
    clickO[4] = true; noDraw[4] = true; 
    turn++; return;
  }
  //sides
    if(clickX[1] == true){//T side
    clickO[0] = true; noDraw[0] = true; 
    turn++; return;
  }
    if(clickX[5] == true){//R side
    clickO[2] = true; noDraw[2] = true; 
    turn++; return;
  }
    if(clickX[7] == true){//B side
    clickO[8] = true; noDraw[8] = true; 
    turn++; return;
  }
    if(clickX[3] == true){//L side
    clickO[6] = true; noDraw[6] = true; 
    turn++; return;
  }
}
