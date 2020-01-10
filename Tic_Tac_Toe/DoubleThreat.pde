void BlockDoubleThreat(){
    int AI_Turn = turn % 2;
  if (AI_Turn == 1){
    
    if(clickX[4]==true && clickO[0]==true && clickX[8]==true && clickO[2]==false){clickO[2]=true; noDraw[2]=true; turn++; return;}
    if(clickX[4]==true && clickO[0]==true && clickX[6]==true && clickO[2]==false){clickO[2]=true; noDraw[2]=true; turn++; return;}//X center double threat prevention
    
    if(clickX[0]==true && clickO[4]==true && clickX[8]==true && clickO[5]==false){clickO[5]=true; noDraw[5]=true; turn++; return;}
    if(clickX[0]==true && clickO[4]==true && clickX[7]==true && clickO[6]==false){clickO[6]=true; noDraw[6]=true; turn++; return;}//XTL double threat prevention
    if(clickX[0]==true && clickO[4]==true && clickX[5]==true && clickO[2]==false){clickO[2]=true; noDraw[2]=true; turn++; return;}//bug need to test
  }
}
