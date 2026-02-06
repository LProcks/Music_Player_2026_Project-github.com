//Global Variables 
int numberOfDIVs = 1;
int numberOfParameters = 4;
float[] divs = new float[numberOfDIVs*numberOfParameters];
//
void divs() {
  float paperWidth = 222; 
  float paperHeight = 222;
  divs[0] = appWidth * 45/ paperWidth;
  divs[1] = appHeight * 80/ paperHeight;
  divs[2] = appWidth * 111/ paperWidth;
  divs[3] = appHeight * 243/ paperHeight;
  //
 
  //
  for( int i=0; i<divs.length; i+=4) {
     rectDIV(divs[0], divs[i+1], divs[i+2], divs[i+3]);
  //
  } // END FOR
} //END DIVS
void rectDIV(float x, float y, float w, float h) {
rect( x, y, w, h);
} // end ret divs
//
//END SUB PROGRAM DIVS
