//Global Variables
int appWidth, appHeight; 
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color orange=#FAAE08, red=#FA0A00, resetWhite=#FFFFFF, buttonColor;
//appWidth, appHeight
//
void setup() {
  fullScreen(); //displayWidth, displayHeight
  //Landscape, not portrait nor square 
  String landscape = "good to go!";
  String portrait = "bruh, turn off da phun" ;
  String displayOrientation = ( displayWidth >= displayHeight) ? landscape : portrait ;
  if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
  if ( displayOrientation==landscape ) appWidth = displayWidth ;
  if ( displayOrientation==landscape ) appHeight = displayHeight ;
  println (appWidth, appHeight); //will be NULL if portrait ... until landscape (future lesson) 
  //
  //Note: variables similar to Face Rect() on Measles
  int smallerDisplayDimension = appHeight;
  int canvasCenter = smallerDisplayDimension*1/2; //thinking experiment 
  quitButtonX = (appWidth*1/2) - appWidth*1/4 ; //1/4 on one-half, 1/4 on other half 
  quitButtonY = (appHeight*1/2) - appHeight*1/4 ;
  quitButtonWidth = appWidth*1/2;
  quitButtonHeight = appHeight*1/2;
}//End setup
//
void draw() 
{
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) {
    buttonColor = orange;
  } else {
    buttonColor = red;
  }

  fill(buttonColor);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  fill(resetWhite);
}//End draw
//
void keyPressed() 
{
  //Quit KeyBoard Button
  if (key=='Q' || key=='q') exit(); //Key Board is separated on key-variables: key & keyCode
  //
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
