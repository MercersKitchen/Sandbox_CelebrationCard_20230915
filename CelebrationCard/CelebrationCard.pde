//Global Variables
int appWidth, appHeight;
/* DIV Variables verified in setup() & used in other voids
 float xRectBackground, yRectBackground, widthRectBackground, heightRectBackground;
 float xRectQuit, yRectQuit, widthRectQuit, heightRectQuit;
 */
/* Text Variable for Drawing Text to CANVAS
 String [name]="[phrase]", [name]="[phrase]", [etc]; //All text variables as name=value pairs
 String title="WAHOO!!", footer="drip"; //Example of instructions, previous line
 PFont titleFont, footerFont; //More fonts possible, see createFont()
 int sizeFont, size;
 color resetDefaultInk=#FFFFFF, purpleInk=#2C08FF, yellowInk=#E9FF00;
 */
/* Image Variables for Drawing Images to CANVAS
 PImage picBackground, bikeForeground, darthVaderPortrait;
 float imageWidth, imageHeight;
 */
/* Image Attributes to affect CANVAS Images with Key Pressing
 Boolean nightmode=false; //Note: clock will automatically turn on
 Boolean brightnessControl=false; //Note: ARROWS
 int brightnessNumber=128; //Range:1-255
 */
//color [name]=[#hexidecimal]; //colour palette & inks
//
void setup() {
  //Print & Println
  println("Hello World");
  println("Width:"+width, "\t", "Height:"+height);
  println("Display Width: "+displayWidth, "\tDisplay Height: "+displayHeight);
  //Character Escapes, tab, new
  //
  //fullScreen();
  size(600, 400);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  //Population: DIVs
  xRectBackground = appWidth*0;
  yRectBackground = appHeight*0;
  widthRectBackground = appWidth-1;
  heightRectBackground = appHeight-1;
  xRectQuit = appWidth*1/4;
  yRectQuit = appHeight*1/4;
  widthRectQuit = appWidth*1/2;
  heightRectQuit = appHeight*1/2;
  //
  //DIVs
  rect(xRectBackground, yRectBackground, widthRectBackground, heightRectBackground);
  rect(xRectQuit, yRectQuit, widthRectQuit, heightRectQuit);
  //rect(); //Image, foreground, near the top
  //rect(); //Copy and Paste this for all rect()s
  //
  /* Text Setup
   // Fonts from OS (Operating System)
   //String[] fontList = PFont.list(); //Lists all fonts available on OS
   //printArray(fontList);
   //[fontName] = createFont("[fontSpelling]", [startingFontSize]);
   //Verify the font exists in Processing.Java
   // Tools / Create Font / Find Font / Do not press "OK", known bug
   */
  /* Population: Image WIDTH and HEIGHT Dimesions
   //Coded from actual IMAGE File Properties
   //RIght Click / Details / Width & Height
   */
  /* Population: Images and Concatenation
   String up = "..";
   String open = "/";
   String [name] = "[pathway spellings]";
   String [name] = "[fileName + extension]";
   [name] = loadImage( [string pathway + files] );
   */
} //End setup
//
void draw() {
  /* Drawing Text, copied for each line of text
   fill( [colourName] ); //ink
   textAlign( CENTER, CENTER ); //Align X&Y, see Processing.org / Reference
   //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
   size = [pixelNumberFontSize]; //integer number
   textFont( [fontVariable], size ); // states which font to use
   //Example Below
   //text ( [textStringName], [four rect() variables copied from DIVs]);
   text ( title, xTitle, yTitle, widthTitle, heightTitle );
   */
  /* Image attributes that changes the image
   //IF-Else
   //Example tint();
   */
  /* Drawing Images
   image ([image name], [ rect() variables, 4) ;
   */
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
  //When mouse is pressed
  println("Mouse X: ", mouseX, "Mouse Y: ", mouseY);
  //
  if ( mouseX>xRectQuit && mouseX<xRectQuit+widthRectQuit && mouseY>yRectQuit && mouseY<yRectQuit+heightRectQuit ) exit();
  //
} //End mousePressed
//
//End MAIN Program
