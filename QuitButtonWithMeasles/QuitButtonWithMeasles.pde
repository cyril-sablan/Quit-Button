//Global Variables
int appWidth, appHeight; 
int reset, smallerDisplayDimension;
color resetWhite=#FFFFFF;
Boolean nightMode=false;
Boolean start=true; 
//
float eyeDiameter;
//
void setup() {
  fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  population();
  displaySetup();
  faceSetup();
  textQuitSetup();
  textStartSetup();
}//End setup
//
void draw() 
{
  quitButtonDraw();
  startButtonDraw();
  measleDraw(); 
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  mouthDraw();
  textQuitDraw();
  textStartDraw();
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
  startButtonMousePressed();
}//End mousePressed
//
//End Main Program
