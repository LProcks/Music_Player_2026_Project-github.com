/* Note:
 -
 */
//Global Variables'
int randomButtonY, randomButtonDimension, buttonY, buttonWidth, numberOfButtons=12;
float[] musicButtonDivX = new float[numberOfButtons];
//
void populationBuild() {
  //Population Building
  buttonWidth = appWidth/14; //Number of Buttons in a Row + 2xPadding
  buttonY = appHeight*3/5; //Most Buttons
  int randomButtonX = 0;
  randomButtonY = 0;
  randomButtonDimension = appHeight*1/20; //Changed to SQUARE
  //musicButtonDivX
  musicButtonDivX[0] = randomButtonX;
  for ( int i=1; i<musicButtonDivX.length; i++ ) {
    musicButtonDivX[i] = buttonWidth*i;
  }
  //
}//End Population Build
//
void drawMusicDivs( float x, float y, float d ) {
  square( x, y, d);
}//End Music DIVs
void drawMusicDivs( float[] x, float y, float d ) {
  for ( int i=1; i<musicButtonDivX.length; i++ ) {
    square( x[i], y, d);
  }
}//End Music DIVs
//
void musicSymbol( int index, float divX, float divY, float divDimension ) {
  divX = smallerDivXY(divX, divDimesnion);
  divY = smallerDivXY(divY, divDimesnion);
  divDimension = divDimension*1/2;
  //
  if (index==1 || index==2 || index==7 || index==8 ) drawMusicDivs( divX,divY, divDimension);
  if (index==2) drawLines( divX, divY, divDimension);
  if  drawWideTriangle ( 5,divX,divY, divDimension);
  if (index==7 || index==8){
    divX = smallerDivXY( dixX,divDimension);
    divY = smallerDivXY( divY,divDimension
    divDimension = smallerDivDimension (divDimension);
    drawMusicDivs(divX,divY,divDimension);
    
  }
}

void smallerDimension(float divDimension){
  return divDimension = divDimension*1/2;
}
void smallerDivXY(float divXY, float divDimesnion){
  return divXY = divXY + divDimension*1/4;
}
void drawLines (float divX, float divY, float divDimension){
line( divX, divY, divX+divDimension,divY+divDimension);
line(divX+divDimension, divY,divX, divY+divDimension);
}
  //index from X-Var, musicButtonDivX
//End Music Symbols
//
//End Subprogram Music Buttons
