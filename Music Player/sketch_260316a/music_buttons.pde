
void populationBuild() {
  int buttonWidth = appWidth/14;
int buttonY = appHeight/4; 
int randomButtonX = 0;
int randomButtonY = 0;
float randomButtonDimension = appHeight*1/20;
//
musicButtonDivX[0] = randomButtonX;
for ( int i=1; i<musicButtonDivX.length; i++) {
musicButtonDivX[i] = buttonWidth*i;
}
}

void drawMusicDivs(float x, float y, float d){
  square(x,y,d);
}
//
//
