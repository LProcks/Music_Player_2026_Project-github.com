//Global Variables
/*int numberOfDIVs = 4;
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
//END SUB PROGRAM DIVS */
/* rect(X, Y, Width, Height); //From debugger and online documentation
 Note: the debugger expects rectangles to have float or double type variables
 Using Ratios measured by ruler
 */
//
//Global Variables
int numberOfDIVs = 8; //Count the # of rect()
int numberOfParameters = 4; //Review from debugger
float divs[] = new float[numberOfDIVs*numberOfParameters];
//Note: Advanced CS creates an array without Global Variables
//
void divs() {
  //
  // Primitive Style Reading, note float-arithmetic requiring casting
  int i = 0;
  divs[i] = appWidth*1/4 ;
  i++;
  divs[i] = appHeight*1/4 ; //i++ fails in array
  i++;
  divs[i] = appWidth*1/2 ;
  //
  float referent = divs[i] / 20;
  float column1 = divs[0] + referent*2;
  float row1 = divs[1] + referent *3;
  float textHeight = referent*6;
  float column2 = column1 + referent*10;
  float row2 = row1 + textHeight + referent;
  float row3 = row2 + referent ; //+ referent*1/2

  i++;
  divs[i] = appHeight*1/2 ;
  //Media Calculation ERROR
  float testHeight = referent*2.5 + textHeight*2;
  float errorIncrease = referent*1/2;
  println( divs[i] < testHeight, divs[i], testHeight, referent );
  while (divs[i] < testHeight) { //Height Calculation ERROR
    //Extend Height by moving divs[1] up one referent, and extending rect() one-referent
    divs[1] -= errorIncrease; //Move Y-start up
    row1 = divs[1] + referent;
    row2 = divs[1] + referent*4.5;
    divs[i] += errorIncrease; //Increase height 
  }

  //QUIT & Music Button
  i++;
  divs[i] = appWidth - referent;
  i++;
  divs[i] = appHeight*0;
  i++;
  divs[i] = referent;
  i++;
  divs[i] = referent;
  i++;
  divs[i] = appWidth*0;
  i++;
  divs[i] = appHeight - referent;
  i++;
  divs[i] = referent;
  i++;
  divs[i] = referent;

  //Song Title
  i++;
  divs[i] = column1;
  i++;
  divs[i] = row1;
  i++;
  divs[i] = referent*5;
  i++;
  divs[i] = textHeight; //For Wrap Around


  i++; //Music Buttons
  divs[i] = column1;
  i++;
  divs[i] = row2;
  i++;
  divs[i] = referent*5;
  i++;
  divs[i] = referent;

  i++; //Left Over Buttons
  divs[i] = column1;
  i++;
  divs[i] = row3;
  i++;
  divs[i] = referent*5;
  i++;
  divs[i] = referent;

  //Meta Data Rectangles
  i++;
  divs[i] = column2;
  i++;
  divs[i] = row1;
  i++;
  divs[i] = referent*5;
  i++;
  divs[i] = textHeight;

  i++;
  divs[i] = column2;
  i++;
  divs[i] = row2;
  i++;
  divs[i] = referent*5;
  i++;
  divs[i] = textHeight;

  //printArray(divs); //Inspect using printArray, println uses concatenation as a ERROR Inspection
  for ( int j=0; j<divs.length; j+=4 ) {
    rectDIV(divs[j], divs[j+1], divs[j+2], divs[j+3]);
  }//End DIVs FOR

}//End DIVs
//
void rectDIV(float x, float y, float w, float h) {
  //DIVs: dividing out the CANVAS in non-overlapping sections
  rect(x, y, w, h);
}//End Rectangle Code
//
//End DIVs
