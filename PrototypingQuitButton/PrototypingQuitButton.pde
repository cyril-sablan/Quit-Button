//Global Variables
int appWidth, appHeight; 
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//appWidth, appHeight
//
void setup() {
   fullScreen(); //displayWidth, displayHeight
   //Landscape, not portrait nor square 
   String landscape = "good to go!";
   String portrait = "bruh, turn off da phun" ;
   String displayOrientation = ( displayWidth >= displayHqeight) ? landscape : portrait ;
   if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
   if ( displayOrientation==landscape ) appWidth = displayWidth ;
   if ( displayOrientation==landscape ) appHeight = displayHeight ;
   println (appWidth, appHeight); //will be NULL if portrait ... until landscape (future lesson) 
   //
   //Note: variables similar to Face Rect() on Measles
   int canvasCenter = smallerDisplayDimension*1/2;
   quitButtonX = ;
   quitButtonY = ;
   quitButtonWidth = appWidth*1/2;
   quitButtonHeight = appHeight*1/2;
   
}//End setup
//
void draw() 
{
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
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
