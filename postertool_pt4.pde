PGraphics poster;
PGraphics layer1;
PGraphics layer2;
//copy




PGraphics artboard;
PFont font1;
PFont font2;
PFont font3;
PImage img;

//PGraphics pg; 

color YELLOW = #08FA09;
color WHITE = #000000;
color BLUE = #0000FF;

color headlineColor = BLUE;
color posterColor = WHITE;



float headlinePosX = 0.0;
float headlinePosY = -330.0;

float headlineScale = 1;

//imagepos rot
float imageScale = 0.5;
float imagePosX = 0.0;
float imagePosY = 0.0;
float imageRotY = 0.0;


float imagePosX2 = 0.0;
float imagePosY2= 0.0;
/////////////////////
//copy
float r= 200;
//int total = 100;

//wave
float wave;
//3Dbox
boolean lines = false;
int v1;
float a; 

int v2;
int v3;



//gride;
boolean grides = false;
int cols, rows;
int videoScale = 20;


//layer1
int v4;
int v5;
int v6;
int f = 0;
int g = 0;
String s = "SUPER";
String d = "SHAPE";
//String h = "Personal Project by Yewen Liu 2022"
//shape



void setup() {

  size(1200, 900,  P3D);
  pixelDensity(2);
  font1 = createFont("nimbusRegular.otf", 100);
  font2 = createFont("Lucky_2019.otf", 100);
  font3 = createFont("Gulax-Regular.otf", 200);
  //gride
  cols = width/videoScale;
  rows = height/videoScale;
  //poster
  poster = createGraphics(586, 810, P3D);
  layer1 = createGraphics(poster.width,poster.height, P3D);
  layer2 = createGraphics(poster.width,poster.height, P3D);
  artboard = createGraphics(900, 900, P3D);
 //ui
  buildUi();
 //copy
 //blendMode(ADD);
 
  
  
}


void draw() {

  background(uiBg);
  drawPoster();
  drawLayer1();
  drawLayer2();
  drawArtboard();
  image(artboard, 300, 0);
  
  //saveFrame("1/####.png");
}
