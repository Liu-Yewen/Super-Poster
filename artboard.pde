


void drawArtboard(){
  artboard.beginDraw();
  artboard.background(#BFBFBF);
  artboard.imageMode(CENTER);
  artboard.image(layer1,artboard.width/2,artboard.height/2);
  artboard.image(layer2,artboard.width/2,artboard.height/2);
  artboard.image(poster,artboard.width/2,artboard.height/2);
  artboard.endDraw();
  
 
}
