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

void winDrawX() {
  if (Run != false){
  println("X wins.");
  Xscr = Xscr + 1;
  xscr = str(Xscr);
  fill(color1);
  rect(width*3/8, height*1/8, width*1/8, height*1/8);
  TextDraw();
  Run = false;
  InGame = false;
}}

void winDrawO() {
   if (Run != false){
  println("O wins.");
  Oscr = Oscr + 1;
  oscr = str(Oscr);
  fill(color1);
  rect(width*4/8, height*1/8, width*1/8, height*1/8);//resets score square
  TextDraw();//draws new score
  InGame = false;
  Run = false;
}}

void TIE(){
  Boolean winX = winCheckX();
  Boolean winO = winCheckO();
if (Run != false){
  if( winO!=true && winX!=true){
    if(noDraw[0]==true && noDraw[1]==true && noDraw[2]==true && noDraw[3]==true && noDraw[4]==true && noDraw[5]==true && noDraw[6]==true && noDraw[7]==true && noDraw[8]==true){
      InGame = false;
      println("It's a tie!");
      Run = false;
    }
  }
}
}


void DrawWinPopup(){
  Boolean winO = winCheckO();
Boolean winX = winCheckX();

if(winO==true&&winX==false){
 fill(color1);
 rect(width*1/4, height*1/3, width*1/2, height*1/3);
 textDraw("O WINS!", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*1/3);
 WinLines();
 }
 if(winX==true&&winO==false){
 fill(color1);
 rect(width*1/4, height*1/3, width*1/2, height*1/3);
 textDraw("X WINS!", Font, height, ink, CENTER, CENTER, width*1/4, height*1/3, width*1/2, height*1/3);
 WinLines();
 }
   if( winO!=true && winX!=true){
    if(noDraw[0]==true && noDraw[1]==true && noDraw[2]==true && noDraw[3]==true && noDraw[4]==true && noDraw[5]==true && noDraw[6]==true && noDraw[7]==true && noDraw[8]==true){
     fill(color1);
 rect(width*1/4, height*1/3, width*1/2, height*1/3);
 textDraw("CATS!", Font, height, ink, CENTER, TOP, width*1/4, height*1/3, width*1/2, height*1/3);
 WinLines();
 PImage CATimg = loadImage ("Images/CAT2.png");
  CATimg = loadImage ("Images/CAT2.png");
  CATimg.resize(width*1/2, height*1069/4000);
  image(CATimg, width*101/400, height*12/30);


    }
   }
}
