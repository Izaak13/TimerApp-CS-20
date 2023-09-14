//Global Variables
int appWidth, appHeight;
//
void setup() {
  size(500, 600);
  //fullscreen(); //displayWidth, displayHeight
  //OPTION: Use display width and height instead.
  appWidth = width;
  appHeight: height:
  println("Display Width", displayWidth, "Display Height", displayHeight);
  println("App Width", appWidth, "App Height", appHeight);
  //
  //Problem: Display < Canvas
  if (appWidth > displayWidth) appWidth=displayWidth;
  if (appHeight > displayHeight) appHeight=displayHeight;
  //
  
} //End Setup
//
void draw() {} //End Draw
//
void mousePressed() {} //End mousePressed
//
void keyPressed() {} //End keyPressed
//
//End MAIN Program
