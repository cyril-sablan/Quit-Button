//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color orange=#FAAE08, red=#FA0A00, buttonColor;
//
void quitButtonSetupPopulation(int centerX, int centerY) { //ignore Parameter concept
  quitButtonX = centerX - appWidth*4.9/10 ; //1/4 on one-half, 1/4 on other half 
  quitButtonY = centerY- appHeight*3/10;
  quitButtonWidth = appWidth*1/5;
  quitButtonHeight = appHeight*1/5;
}//End quitButtonSetup
//
void quitButtonDraw () {
  //Display Orientation Feedback, works better if feedback to CANVAS
  if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
  // Will need to rerun the appWidth & appHeight code here
  //(separate void, 2nd reason to create subprograms is "copy and paste lines of code")
  //
  //Hover-Over effect
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
    buttonColor = orange;
  } else {
    buttonColor = red;
  }//End Hover-Over Effect
  //
  //Alternate 
  println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth, "\t\t Look at the middle value");
  println("Y-value", quitButtonX, mouseY, quitButtonY+quitButtonHeight, "\t\t Look at the middle value"); 
  //
  fill(buttonColor);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  fill(resetWhite);
}//End quitButtonDraw
//
void quitButtonKeyPressed() {
  //Quit KeyBoard Button
  if (key=='Q' || key=='q') exit(); //Key Board is separated on key-variables: key & keyCode
  //
}//End quitButtonKeyPressed
//
void quitButtonMousePressed() {
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
}//End quitButtonMousePressed
//
//End Quit Button
