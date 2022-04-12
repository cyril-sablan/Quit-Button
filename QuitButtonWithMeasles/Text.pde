//GLobal Variables 

String title = "Quit";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color black=#000000,resetDefaultInk=#FFFFFF;

void textSetup() {
  titleX =  appWidth*4.9/10; 
  titleY =  appHeight*3/10;
  titleWidth = appWidth*1/5; //Rect ends at 4/5's of width
  titleHeight = appHeight*1/5; //Rect ends at 2/10's of height 
  titleFont = createFont("SimSun", 55);
  //rect(titleX, titleY, titleWidth, titleHeight);
}//End textSetup

void textDraw() {
  fill(black); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASEMENT ]
  textFont(titleFont, 100); //Change the number until it fits 
  text(title, titleX, titleY, titleWidth, titleHeight);
  fill(resetDefaultInk);
}//End textDraw
