

Boolean winCheckX() {
  Boolean winX = false;
  // i=0,3,6; j=1
  for (int i=0; i<7; i=i+3) {
    int j = 1;
    if (clickX[i]==true && clickX[i+j]==true && clickX[i+j+j]==true && clickO[i]==false && clickO[i+j]==false && clickO[i+j+j]==false){ winX = true;}//colloms
  }
  //i=0,1,2; j=3
  for (int i=0; i<3; i++) {
    int j = 3;
    if (clickX[i]==true && clickX[i+j]==true && clickX[i+j+j]==true && clickO[i]==false && clickO[i+j]==false && clickO[i+j+j]==false){ winX = true;}//rows
  }
  // i=0; j=4
  int i = 0;
  int j = 4;
  if (clickX[i]==true && clickX[i+j]==true && clickX[i+j+j]==true && clickO[i]==false && clickO[i+j]==false && clickO[i+j+j]==false){ winX = true;}//TL-BR diagnol
  //
  // i=2; j=2
  i = 2;
  j = 2;
  if (clickX[i]==true && clickX[i+j]==true && clickX[i+j+j]==true && clickO[i]==false && clickO[i+j]==false && clickO[i+j+j]==false){ winX = true;}//TR-BL diagnol

  return winX;

}
Boolean winCheckO() {
  Boolean winO = false;
  // i=0,3,6; j=1
  for (int i=0; i<7; i=i+3) {
    int j = 1;
    if (clickO[i]==true && clickO[i+j]==true && clickO[i+j+j]==true && clickX[i]==false && clickX[i+j]==false && clickX[i+j+j]==false){ winO = true;}//colloms
  }
  //i=0,1,2; j=3
  for (int i=0; i<3; i++) {
    int j = 3;
    if (clickO[i]==true && clickO[i+j]==true && clickO[i+j+j]==true && clickX[i]==false && clickX[i+j]==false && clickX[i+j+j]==false){ winO = true;}//rows
  }
  // i=0; j=4
  int i = 0;
  int j = 4;
  if (clickO[i]==true && clickO[i+j]==true && clickO[i+j+j]==true && clickX[i]==false && clickX[i+j]==false && clickX[i+j+j]==false){ winO = true;}//TL-BR diagnol
  //
  // i=2; j=2
  i = 2;
  j = 2;
  if (clickO[i]==true && clickO[i+j]==true && clickO[i+j+j]==true && clickX[i]==false && clickX[i+j]==false && clickX[i+j+j]==false){ winO = true;}//TR-BL diagnol

  return winO;
  
}

void WinCheck(){
  Boolean CheckwinX = winCheckX();
  Boolean CheckwinO = winCheckO();
  if (Run != false){
    if( CheckwinO!=true && CheckwinX!=true){
    if(noDraw[0]==true && noDraw[1]==true && noDraw[2]==true && noDraw[3]==true && noDraw[4]==true && noDraw[5]==true && noDraw[6]==true && noDraw[7]==true && noDraw[8]==true){
     WinOpen = true;
      InGame = false;
      println("It's a tie!");
      Run = false;
  PImage CATimg = loadImage ("Images/CAT2.png");
  CATimg = loadImage ("Images/CAT2.png");
  CATimg.resize(width*1/2, height*1069/4000);
  image(CATimg, width*101/400, height*12/30);
  println("It's a tie!");
    }
  }
  
  if(CheckwinX == true && CheckwinO == false){
    WinOpen = true;
    println("X wins.");
  Xscr = Xscr + 1;
  xscr = str(Xscr);
  fill(color1);
  rect(width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(xscr, Font, height, ink, CENTER, CENTER, width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(oscr, Font, height, ink, CENTER, CENTER, width*4/8, height*1/8, width*1/8, height*1/8);
  InGame = false;
  Run = false;
  }
  
    if(CheckwinX == false && CheckwinO == true){
      WinOpen = true;
    println("O wins.");
  Oscr = Oscr + 1;
  oscr = str(Oscr);
  fill(color1);
  rect(width*4/8, height*1/8, width*1/8, height*1/8);//resets score square
  textDraw(xscr, Font, height, ink, CENTER, CENTER, width*3/8, height*1/8, width*1/8, height*1/8);
  textDraw(oscr, Font, height, ink, CENTER, CENTER, width*4/8, height*1/8, width*1/8, height*1/8);
  InGame = false;
  Run = false;
  }
  
}
}



void DrawWinPopup(){
Boolean winO = winCheckO();
Boolean winX = winCheckX();

if(winO==true && winX==false){
WinPopUp("O Wins!");
println("O wins.");
 }
 if(winX==true && winO==false){
WinPopUp("X Wins!");
 println("X wins.");
 }
   if( winO!=true && winX!=true){
    if(noDraw[0]==true && noDraw[1]==true && noDraw[2]==true && noDraw[3]==true && noDraw[4]==true && noDraw[5]==true && noDraw[6]==true && noDraw[7]==true && noDraw[8]==true){
  WinPopUp("CATS!");
    PImage CATimg = loadImage ("Images/CAT2.png");
  CATimg = loadImage ("Images/CAT2.png");
  CATimg.resize(width*1/4, height*535/4000);
  image(CATimg, width*151/400, height*12/30);
  println("It's a tie!");


    }
   }
}
