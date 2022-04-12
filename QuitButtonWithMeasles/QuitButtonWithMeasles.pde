//Global Variables
int appWidth, appHeight; 
int reset, smallerDisplayDimension;
color resetWhite=#FFFFFF;
Boolean nightMode=false;
//
float eyeDiameter;
//
void setup() {
  fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  population();
  displaySetup();
  population();
  faceSetup();
  textSetup();
}//End setup
//
void draw() 
{
  quitButtonDraw();
  measleDraw(); 
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  mouthDraw();
  textDraw();
}//End draw
//
void keyPressed() 
{
  quitButtonKeyPressed();
}//End keyPressed
//
void mousePressed() 
{
  quitButtonMousePressed();
}//End mousePressed
//
//End Main Program
