void BlockDoubleThreat(){
    int AI_Turn = turn % 2;
  if (AI_Turn == 1){
    
    if(clickX[4]==true && clickO[0]==true && clickX[8]==true && clickO[2]==false){clickO[2]=true; noDraw[2]=true; turn++; return;}
    if(clickX[4]==true && clickO[0]==true && clickX[6]==true && clickO[2]==false){clickO[2]=true; noDraw[2]=true; turn++; return;}//X-C double threat prevention
    
    if(clickX[0]==true && clickO[4]==true && clickX[8]==true && clickO[5]==false){clickO[5]=true; noDraw[5]=true; turn++; return;}
    if(clickX[0]==true && clickO[4]==true && clickX[7]==true && clickO[6]==false){clickO[6]=true; noDraw[6]=true; turn++; return;}//X-TL double threat prevention
    if(clickX[0]==true && clickO[4]==true && clickX[5]==true && clickO[2]==false){clickO[2]=true; noDraw[2]=true; turn++; return;}
    
    if(clickX[2]==true && clickO[4]==true && clickX[6]==true && clickO[7]==false){clickO[7]=true; noDraw[7]=true; turn++; return;}
    if(clickX[2]==true && clickO[4]==true && clickX[7]==true && clickO[8]==false){clickO[8]=true; noDraw[8]=true; turn++; return;}//X-TR double threat prevention
    if(clickX[2]==true && clickO[4]==true && clickX[3]==true && clickO[0]==false){clickO[0]=true; noDraw[0]=true; turn++; return;}
    
    if(clickX[8]==true && clickO[4]==true && clickX[0]==true && clickO[3]==false){clickO[3]=true; noDraw[3]=true; turn++; return;}//same as x-TL so never runs
    if(clickX[8]==true && clickO[4]==true && clickX[3]==true && clickO[6]==false){clickO[6]=true; noDraw[6]=true; turn++; return;}//X-BR double threat prevention
    if(clickX[8]==true && clickO[4]==true && clickX[1]==true && clickO[2]==false){clickO[2]=true; noDraw[2]=true; turn++; return;}
    
    if(clickX[6]==true && clickO[4]==true && clickX[2]==true && clickO[1]==false){clickO[1]=true; noDraw[1]=true; turn++; return;}//same as x-TR so never runs
    if(clickX[6]==true && clickO[4]==true && clickX[1]==true && clickO[0]==false){clickO[0]=true; noDraw[0]=true; turn++; return;}//X-BL double threat prevention
    if(clickX[6]==true && clickO[4]==true && clickX[5]==true && clickO[8]==false){clickO[8]=true; noDraw[8]=true; turn++; return;}
    
    if(clickX[1]==true && clickO[0]==true && clickX[6]==true && clickO[7]==false){clickO[7]=true; noDraw[7]=true; turn++; return;}
    if(clickX[1]==true && clickO[0]==true && clickX[8]==true && clickO[7]==false){clickO[7]=true; noDraw[7]=true; turn++; return;}
    if(clickX[1]==true && clickO[0]==true && clickX[2]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}//X-T double threat prevention
    if(clickX[1]==true && clickO[0]==true && clickX[3]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}
    if(clickX[1]==true && clickO[0]==true && clickX[5]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}
    
    if(clickX[5]==true && clickO[2]==true && clickX[0]==true && clickO[3]==false){clickO[3]=true; noDraw[3]=true; turn++; return;}
    if(clickX[5]==true && clickO[2]==true && clickX[6]==true && clickO[3]==false){clickO[3]=true; noDraw[3]=true; turn++; return;}
    if(clickX[5]==true && clickO[2]==true && clickX[8]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}//X-R double threat prevention
    if(clickX[5]==true && clickO[2]==true && clickX[1]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}
    if(clickX[5]==true && clickO[2]==true && clickX[7]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}
    
    if(clickX[7]==true && clickO[8]==true && clickX[2]==true && clickO[1]==false){clickO[1]=true; noDraw[1]=true; turn++; return;}
    if(clickX[7]==true && clickO[8]==true && clickX[0]==true && clickO[1]==false){clickO[1]=true; noDraw[1]=true; turn++; return;}
    if(clickX[7]==true && clickO[8]==true && clickX[6]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}//X-B double threat prevention
    if(clickX[7]==true && clickO[8]==true && clickX[1]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}
    if(clickX[7]==true && clickO[8]==true && clickX[3]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}
    
    if(clickX[3]==true && clickO[6]==true && clickX[8]==true && clickO[5]==false){clickO[5]=true; noDraw[5]=true; turn++; return;}
    if(clickX[3]==true && clickO[6]==true && clickX[2]==true && clickO[5]==false){clickO[5]=true; noDraw[5]=true; turn++; return;}
    if(clickX[3]==true && clickO[6]==true && clickX[0]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}//X-L double threat prevention
    if(clickX[3]==true && clickO[6]==true && clickX[7]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}
    if(clickX[3]==true && clickO[6]==true && clickX[1]==true && clickO[4]==false){clickO[4]=true; noDraw[4]=true; turn++; return;}
  }
}
