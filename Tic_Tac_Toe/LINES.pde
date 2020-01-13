void LinesDraw(){
   fill(color2);
   //horizantel lines
  rect(width*0, height*1/4, width, height*1/300);//board
  rect(width*0, height*2/4, width, height*1/300);
  rect(width*0, height*3/4, width, height*1/300);
  rect(width*0, height*1/8, width*3/4, height*1/300);//ui
  rect(width*0, height*1/16, width*3/4, height*1/300);
  rect(width*3/4, height*1/24, width*1/4, height*1/300);//small buttons
  rect(width*3/4, height*2/24, width*1/4, height*1/300);
  rect(width*3/4, height*3/24, width*1/4, height*1/300);
  rect(width*3/4, height*4/24, width*1/4, height*1/300);
  rect(width*3/4, height*5/24, width*1/4, height*1/300);
  
  //vertical lines
  rect(width*1/3, height*1/4, width*1/250, height*3/4);//board
  rect(width*2/3, height*1/4, width*1/250, height*3/4);
  rect(width*7/8, height*0, width*1/250, height*1/24);//quit button
  rect(width*3/4, height*1/24, width*1/250, height*5/24);//smallbutton
  rect(width*1/2, height*1/16, width*1/250, height*3/16);//ui
  rect(width*2/8, height*1/8, width*1/250, height*1/8);
  rect(width*3/8, height*1/8, width*1/250, height*1/8);
  rect(width*5/8, height*1/8, width*1/250, height*1/8);
}

void WinLines(){
fill(color2);
rect(width*1/4, height*1/3, width*1/250, height*1/3);//vertical
rect(width*3/4, height*1/3, width*1/250, height*1/3);

rect(width*1/4, height*1/3, width*1/2, height*1/300);//horizantel
rect(width*1/4, height*2/3, width*1/2, height*1/300);
}
