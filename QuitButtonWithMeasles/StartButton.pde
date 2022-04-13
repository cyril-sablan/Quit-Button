//Global Variables
float startButtonX, startButtonY, startButtonWidth, startButtonHeight;
//color orange=#FAAE08, red=#FA0A00, buttonColor;
//
void startButtonSetupPopulation(int centerX, int centerY) { //ignore Parameter concept
  startButtonX = centerX - appWidth*4.9/10 ; //1/4 on one-half, 1/4 on other half 
  startButtonY = centerY- appHeight*1/15;
  startButtonWidth = appWidth*1/5;
  startButtonHeight = appHeight*1/5;
}//End quitButtonSetup
//
void startButtonDraw () {
  //Display Orientation Feedback, works better if feedback to CANVAS
  if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
  // Will need to rerun the appWidth & appHeight code here
  //(separate void, 2nd reason to create subprograms is "copy and paste lines of code")
  //
  //Hover-Over effect
  if ( mouseX>startButtonX && mouseX<startButtonX+startButtonWidth && mouseY>startButtonY && mouseY<startButtonY+quitButtonHeight ) {
    buttonColor = orange;
  } else {
    buttonColor = red;
  }//End Hover-Over Effect
  //
  //Alternate 
  println("X-value", startButtonX, mouseX, startButtonX+startButtonWidth, "\t\t Look at the middle value");
  println("Y-value", startButtonX, mouseY, startButtonY+startButtonHeight, "\t\t Look at the middle value"); 
  //
  fill(buttonColor);
  rect(startButtonX, startButtonY, startButtonWidth, startButtonHeight );
  fill(resetWhite);
}//End quitButtonDraw
void startButtonMousePressed() {
  if ( mouseX>startButtonX && mouseX<startButtonX+quitButtonWidth && mouseY>startButtonY && mouseY<startButtonY+startButtonHeight ) start();
}//End quitButtonMousePressed
//
//End Quit Button
