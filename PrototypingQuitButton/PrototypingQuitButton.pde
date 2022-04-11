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
   String displayOrientation = ( width >= height) ? landscape : portrait ;
   if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
   if ( displayOrientation==landscape ) appWidth = width ;
   if ( displayOrientation==landscape ) appHeight = height ;
   println (appWidth, appHeight); //will be NULL if portrait ... until landscape (future lesson) 
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
