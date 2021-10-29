//Glabal Variables 
int title, titleX, titleY, titleWidth, titleHeight;
String title = "Bahahahahaaha! LMAO";
PFont titleFont;
color purple=#F00DFC, white=#FFFFFF ;

//Display Geometry
fullScreen ();

//Fonts from OS
/*
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
*/
titleFont = createFont ("Harrington", 55);
//Tools / Create Font / Find Font / Do Not Press "OK", known bug

//Populate variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;

//Lay out text space and typographical Features
//rect(titleX, titleY, titleWidth, titleHeight);
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign(CENTER, CENTER);
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 24); //Change the number until it fits, largest font size

//Printing Text to Canvas
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //resets my ink
