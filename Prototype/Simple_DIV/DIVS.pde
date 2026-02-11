//Global Variables
int numberOfDIVs = 1;
int numberOfParameters = 4;
float[] divs = new float[numberOfDIVs*numberOfParameters];
//
void divs() {
  float paperWidth = 1960;
  float paperHeight = 1080;
  divs[0] = appWidth * 245/ paperWidth;
  divs[1] = appHeight * 135/ paperHeight;
  divs[2] = appWidth * 1495/ paperWidth;
  divs[3] = appHeight * 820/ paperHeight;
//  divs[4] = appWidth * 45/ paperWidth;
 // divs[5] = appHeight * 80/ paperHeight;
 // divs[6] = appWidth * 111/ paperWidth;
 // divs[7] = appHeight * 178/ paperHeight;
 // divs[8] = appWidth * 45/ paperWidth;
 // divs[9] = appHeight * 80/ paperHeight;
//  divs[10] = appWidth * 111/ paperWidth;
//  divs[11] = appHeight * 178/ paperHeight;
 // divs[12] = appWidth * 45/ paperWidth;
//  divs[13] = appHeight * 80/ paperHeight;
//  divs[14] = appWidth * 111/ paperWidth;
 // divs[15] = appHeight * 178/ paperHeight;
//  divs[16] = appWidth * 45/ paperWidth;
 // divs[17] = appHeight * 80/ paperHeight;
//  divs[18] = appWidth * 111/ paperWidth;
 // divs[19] = appHeight * 178/ paperHeight;

  //

  //
  for ( int i=0; i<divs.length; i+=4) {
    rectDIV(divs[0], divs[i+1], divs[i+2], divs[i+3]);
    //
  } // END FOR
} //END DIVS
void rectDIV(float x, float y, float w, float h) {
  rect( x, y, w, h);
} // end ret divs
//
//END SUB PROGRAM DIVS
