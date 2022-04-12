String landscape, portrait, displayOrientation;

  void displayOrientation () {
  //End displayOrientation 
  //Landscape, not portrait nor square 
  //
  String landscape = "good to go!";
  String portrait = "bruh, turn off da phun" ;
  String displayOrientation = ( displayWidth >= displayHeight) ? landscape : portrait ;
  if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
  if ( displayOrientation==landscape ) appWidth = displayWidth ;
  if ( displayOrientation==landscape ) appHeight = displayHeight ;
  println (appWidth, appHeight); //will be NULL if portrait ... until landscape (future lesson)
}//End displayOrientation
void displaySetup() {
  //Display Geometry
  //Landscape, not square or portrait 
  println (width, height, displayWidth, displayHeight); //Verification of values
  appWidth = displayWidth;
  appHeight = displayHeight;
  println(appWidth, appWidth); //Canvas Flexibility
  //Display Orientation: a few comparisons for IFS
  //Purpose: a few comparisions of IFs and ID orientation (similar to image() aspect ratio calculations)
  //Computer TElls us the orientation, important for Cell Phone Orientation
  //if ( width >= height) {println("Landscape or Square");} else {println("Portrait");}
  String ls="Landscape or Scare", p="Portrait", DO="Display Orientation:", instruct="Bruhh, turn your phone";
  String orientation = ( width >= height ) ? "Landscape or Square": "Portrati"; //Ternary Operator, repeats IF-ELSE
  println(DO, orientation); //Verification of value
  if ( orientation=="Portrait" ) println("Turn your phone"); 
  /*
if ( orientation=="Landscape or Square") {
   //Empty IF
   } else { 
   println("Turn your phone"); //FUN
   }
   */
}//End displaySetup
