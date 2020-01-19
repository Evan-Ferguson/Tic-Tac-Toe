
void mediumOT1() {
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

void HardOT1() {
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

void MediumXT2(){
  if(clickX[0]==true&&clickX[2]==false&&clickO[2]==false){clickX[2]=true; noDraw[2]=true; turn++; return;}
  if(clickX[1]==true&&clickX[7]==false&&clickO[7]==false){clickX[7]=true; noDraw[7]=true; turn++; return;}
  if(clickX[2]==true&&clickX[0]==false&&clickO[0]==false){clickX[0]=true; noDraw[0]=true; turn++; return;}
  if(clickX[3]==true&&clickX[6]==false&&clickO[6]==false){clickX[6]=true; noDraw[6]=true; turn++; return;}
  if(clickX[4]==true&&clickX[6]==false&&clickO[6]==false){clickX[6]=true; noDraw[6]=true; turn++; return;}
  if(clickX[5]==true&&clickX[8]==false&&clickO[8]==false){clickX[8]=true; noDraw[8]=true; turn++; return;}
  if(clickX[6]==true&&clickX[7]==false&&clickO[7]==false){clickX[7]=true; noDraw[7]=true; turn++; return;}
  if(clickX[7]==true&&clickX[1]==false&&clickO[1]==false){clickX[1]=true; noDraw[1]=true; turn++; return;}
  if(clickX[8]==true&&clickX[0]==false&&clickO[0]==false){clickX[0]=true; noDraw[0]=true; turn++; return;}
}
