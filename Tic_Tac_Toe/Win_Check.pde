Boolean winCheckX() {
  Boolean winX = false;
  // i=0,3,6; j=1
  for (int i=0; i<7; i=i+3) {
    int j = 1;
    if (clickX[i]==true && clickX[i+j]==true && clickX[i+j+j]==true ) winX = true;
  }
  //i=0,1,2; j=3
  for (int i=0; i<3; i++) {
    int j = 3;
    if (clickX[i]==true && clickX[i+j]==true && clickX[i+j+j]==true ) winX = true;
  }
  // i=0; j=4
  int i = 0;
  int j = 4;
  if (clickX[i]==true && clickX[i+j]==true && clickX[i+j+j]==true ) winX = true;
  //
  // i=2; j=2
  i = 2;
  j = 2;
  if (clickX[i]==true && clickX[i+j]==true && clickX[i+j+j]==true ) winX = true;

  return winX;

}
Boolean winCheckO() {
  Boolean winO = false;
  // i=0,3,6; j=1
  for (int i=0; i<7; i=i+3) {
    int j = 1;
    if (clickO[i]==true && clickO[i+j]==true && clickO[i+j+j]==true ) winO = true;
  }
  //i=0,1,2; j=3
  for (int i=0; i<3; i++) {
    int j = 3;
    if (clickO[i]==true && clickO[i+j]==true && clickO[i+j+j]==true ) winO = true;
  }
  // i=0; j=4
  int i = 0;
  int j = 4;
  if (clickO[i]==true && clickO[i+j]==true && clickO[i+j+j]==true ) winO = true;
  //
  // i=2; j=2
  i = 2;
  j = 2;
  if (clickO[i]==true && clickO[i+j]==true && clickO[i+j+j]==true ) winO = true;

  return winO;
  
}

void winDrawX() {
  println("X wins.");
Run = false;
  //reset=true; //Must restart game here
}

void winDrawO() {
  println("O wins.");
Run = false;
  //reset=true; //Must restart game here
}
