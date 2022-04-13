//GLobal Variables 

String title2 = "Start";
float title2X, title2Y, title2Width, title2Height;
PFont title2Font;
//color black=#000000,resetDefaultInk=#FFFFFF;

void textStartSetup() {
  title2X =  appWidth*1/1000; 
  title2Y =  appHeight*4.2/10;
  title2Width = appWidth*1/5; //Rect ends at 4/5's of width
  title2Height = appHeight*1/5; //Rect ends at 2/10's of height 
  title2Font = createFont("SimSun", 55);
  //rect(titleX, titleY, titleWidth, titleHeight);
}//End textSetup

void textStartDraw() {
  fill(black); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASEMENT ]
  textFont(title2Font, 100); //Change the number until it fits 
  text(title2, title2X, title2Y, title2Width, title2Height);
  fill(resetDefaultInk);
}//End textDraw
