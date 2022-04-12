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
