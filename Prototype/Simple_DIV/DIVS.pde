//Global Variables
int numberOfDIVs = 4;
int numberOfParameters = 4;
float[] divs = new float[numberOfDIVs*numberOfParameters];
//
void divs() {
  float paperWidth = 32;
  float paperHeight = 24;
  divs[0] = appWidth * 0/ paperWidth;
  divs[1] = appHeight * 22/ paperHeight;
  divs[2] = appWidth * 2/ paperWidth;
  divs[3] = appHeight * 24/ paperHeight;
  divs[4] = appWidth * 30.5/ paperWidth;
  divs[5] = appHeight * 0/ paperHeight;
  divs[6] = appWidth * 33/ paperWidth;
  divs[7] = appHeight * 2/ paperHeight;
  divs[8] = appWidth * 8/ paperWidth;
  divs[9] = appHeight * 6/ paperHeight;
  divs[10] = appWidth * 16/ paperWidth;
  divs[11] = appHeight * 12/ paperHeight;
  divs[12] = appWidth * 9/ paperWidth;
  divs[13] = appHeight * 7/ paperHeight;
  divs[14] = appWidth * 7/ paperWidth;
  divs[15] = appHeight * 6/ paperHeight;
//  divs[16] = appWidth * 45/ paperWidth;
 // divs[17] = appHeight * 80/ paperHeight;
//  divs[18] = appWidth * 111/ paperWidth;
 // divs[19] = appHeight * 178/ paperHeight;

  //

  //
  for ( int i=0; i<divs.length; i+=4) {
    rectDIV(divs[i], divs[i+1], divs[i+2], divs[i+3]);
    //
  } // END FOR
} //END DIVS
void rectDIV(float x, float y, float w, float h) {
  rect( x, y, w, h);
 
  
} // end ret divs
//
//END SUB PROGRAM DIVS
