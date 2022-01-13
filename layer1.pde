
void drawLayer1(){
   
   layer1.beginDraw();
   
   layer1.clear();
   layer1.textFont(font2);
   layer1.textSize(v4);
   layer1.textAlign(LEFT, LEFT);
   layer1.fill(headlineColor);
   layer1.translate(poster.width/2 + imagePos.getArrayValue()[0], poster.height/2 + imagePos.getArrayValue()[1]);
   layer1.text(s,0,0);
   layer1.endDraw();
   
   layer1.beginDraw();
   layer1.textFont(font2);
   layer1.textSize(v5);
   layer1.fill(headlineColor);
   layer1.translate(poster.width/2 + imagePos2.getArrayValue()[0], poster.height/2 + imagePos2.getArrayValue()[1]);
   layer1.textAlign(LEFT, LEFT); 
   layer1.text(d,0,0);
   layer1.endDraw();
   
  
   

 }
   
   
   
