void drawLayer2(){
   layer2.beginDraw();
   layer2.background(posterColor);
   if(grides){
   for (int i = 0; i < cols; i++) {
    // Begin loop for rows
    for (int j = 0; j < rows; j++) {
      // Scaling up to draw a rectangle at (x,y)
      int x = i*videoScale;
      int y = j*videoScale;
      layer2.pushMatrix();
      layer2.noFill();
      layer2.stroke(0);
      layer2.strokeWeight(1);
      layer2.rect(x, y, videoScale, videoScale);
      layer2.popMatrix();
    
    }
  }
}


 layer2.endDraw();

}
