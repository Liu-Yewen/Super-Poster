import controlP5.*;
import java.util.*;



ControlP5 cp5;
Slider2D headlinePos,imagePos,imageRotation,imagePos2,headline ;
Slider headlineSize;
ColorPicker cp;

color uiBg =#ffffff;
color c1 = #000000;
color c2 = #aaaaaa;
color c3 = #aaaaaa;
color c4 = #f1f1f1;

int c = color(100);
int buttonValue = 1;
int myColor = color(255, 0, 0);



void buildUi() {
  cp5 = new ControlP5(this);
  cp5.addTab("TEXT")
  .setColorBackground(color(0,160,100))
  .setColorLabel(color(0,160,100))
  .setColorActive(color(0,160,100))
  ;
  
             
  float uiY = 25;
  float mag = 400;
  float uiX = 25;
  
  headlinePos = cp5.addSlider2D("headlinePos")
    .setPosition(uiX, uiY)
    .setSize(200, 150)
    .setMinMax(-mag, -mag, mag, mag)
    .setValue(0, -325)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
    ;

  uiY += 175;
  

    imageRotation = cp5.addSlider2D("imageRotation")
    .setPosition(25, 200)
    .setSize(200, 150)
    .setMinMax(-mag, -mag, mag, mag)
    .setValue(0, -325)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
    ;
 //cp5.getController("imageRotation").moveTo("TEXT");
  uiY += 175;
  
  
  
  
  
  
  
  
  
  
//text
  imagePos = cp5.addSlider2D("imagePos")
    .setPosition(25, 50)
    .setSize(200, 150)
    .setMinMax(-mag, -mag, mag, mag)
    .setValue(0, 0)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
    ;
 cp5.getController("imagePos").moveTo("TEXT");
 // //uiY += 175;
  
  imagePos2 = cp5.addSlider2D("imagePos2")
    .setPosition(25, 260)
    .setSize(200, 150)
    .setMinMax(-mag, -mag, mag, mag)
    .setValue(0, 0)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
    ;
 cp5.getController("imagePos2").moveTo("TEXT");
  
  
  
  
  
  
  


///////////////////////////////
 
  headlineSize = cp5.addSlider("headlineSize")
    .setPosition(uiX, uiY)
    .setSize(200, 30)
    .setRange(1,1000)
    .setValue(150)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)

    ;

  uiY += 50; 

  //imageSize = cp5.addSlider("imageSize")
  //  .setPosition(uiX, uiY)
  //  .setSize(200, 30)
  //  .setRange(0, 2)
  //  .setValue(1)
  //  .setColorValue(c1)
  //  .setColorActive(c2)
  //  .setColorForeground(c3)
  //  .setColorBackground(c4)
  //  ;

  //uiY += 50; 

  cp5.addSlider("posterColor")
    .setPosition(uiX, uiY)
    .setSize(200, 30)
    
    .setValue(150)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
    .setRange(0,250)

    ;
     
  uiY += 60;

  cp5.addTextfield("headline")
    .setPosition(uiX, uiY)
    .setSize(200, 30)
    .setFocus(true)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
    .setValue("SUPER")
    ;

  uiY += 60;
  
  
//color
  cp5.addButton("buttonYellow")
    .setValue(0)
    .setPosition(uiX, uiY)
    .setSize(30, 30)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(YELLOW)
    .setLabelVisible(false)

    ;

  cp5.addButton("buttonWhite")
    .setValue(0)
    .setPosition(uiX + 30, uiY)
    .setSize(30, 30)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(WHITE)
    .setLabelVisible(false)

    ;

  cp5.addButton("buttonBlue")
    .setValue(0)
    .setPosition(uiX + 60, uiY)
    .setSize(30, 30)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(BLUE)
    .setLabelVisible(false)

    ;
  
  //box
  
    cp5.addSlider("v1")
     .setPosition(uiX, uiY+100)
     .setSize(200, 20)
     .setRange(0, 300)
     .setValue(5)
     .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
     ;
     
     
  cp5.addToggle("lines")
     .setPosition(uiX, uiY+60)
     .setSize(40,20)
     .setMode(Toggle.SWITCH)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)

     ;

  //light
  
   cp5.addSlider("v2")
     .setPosition(uiX, uiY+130)
     .setSize(200,20)
     .setRange(0,500)
     .setValue(5)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)

     ;
     cp5.addSlider("v3")
     .setPosition(uiX, uiY+160)
     .setSize(200,20)
     .setRange(0,900)
     .setValue(5)
     .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
     ;
 //grides

    cp5.addToggle("grides")
     .setPosition(uiX + 60, uiY+60)
     .setSize(40,20)
     .setMode(Toggle.SWITCH)
     .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
     ;
     
// layer1

    cp5.addSlider("v4")
     .setPosition(uiX, 450)
     .setSize(200,20)
     .setRange(0,500)
     .setValue(5)
     .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
     ;
    cp5.getController("v4").moveTo("TEXT");

   cp5.addSlider("v5")
     .setPosition(uiX, 480)
     .setSize(200,20)
     .setRange(0,500)
     .setValue(5)
     .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
     ;
    cp5.getController("v5").moveTo("TEXT");
 
 //frameCount
    cp5.addSlider("v6")
     .setPosition(uiX, 520)
     .setSize(200,20)
     .setRange(0,800)
     .setValue(5)
     .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
     ;
    cp5.getController("v6").moveTo("TEXT");
  
  //save
  cp5.addBang("bang")
    .setPosition(uiX, uiY+250)
    .setSize(30, 30)
    .setTriggerEvent(Bang.RELEASE)
    .setLabel("Save")
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
    .setColorValue(c1)
    .setColorActive(c2)
    .setColorForeground(c3)
    .setColorBackground(c4)
    ;
    
    

    
}

void bang() {
  artboard.save("artboard.png");
}

void buttonYellow() {
  headlineColor = YELLOW;
}

void buttonWhite() {
  headlineColor = WHITE;
}

void buttonBlue() {
  headlineColor = BLUE;
}
