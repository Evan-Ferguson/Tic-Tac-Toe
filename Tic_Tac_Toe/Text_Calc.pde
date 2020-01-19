//Global Variable
PFont Font;
String Theme = "Theme:Original";
String quit = "Quit";
String x = "X";
String o = "O";
String X = "X:";
String O = ":O";
int Xscr;
int Oscr;
String xscr = str(Xscr);
String oscr = str(Oscr);
String AI = "AI:";
String AImode = "none";

void textSetup() {
 // String[] fontList = PFont.list();
//printArray(fontList);
  Font = createFont ("Sylfaen", height); //Sylfaen
}

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(ink); 
  textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
  //Parameters change depending on font and serifs
  if (string.length() >= 3) {
    fontSize = textCalculator(width, string, rectWidth);
  } 
  else {
    fontSize = fontSize * 0.08;
  }
  textFont(font, fontSize); //Change the number until it fits, largest font size
  text(string, rectX, rectY, rectWidth, rectHeight); //add rect() parameters
  fill(0); //Reset to black for rest of the program
}

float textCalculator(float size, String string, float rectWidth) {
  textSize(size);
  while ( textWidth(string) > rectWidth ) {
    size = size * 0.2;
    textSize(size);
  }
  return size;
}
