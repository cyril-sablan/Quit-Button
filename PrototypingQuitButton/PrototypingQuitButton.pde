//Global Variables
int appWidth, appHeight; 
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//appWidth, appHeight
//
void setup() {
   fullScreen(); //displayWidth, displayHeight
   //Landscape, not portrait nor square 
   String displayOrientation = ( width >= height) ? "good to go" : "bruh, turn off da phun" ;
   if ( width < height ) println ( displayOrientation ); //Portrait Display Orientation
   if ( width >= height ) appWidth = width ;
   if ( width >= height ) appHeight = height ;
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
