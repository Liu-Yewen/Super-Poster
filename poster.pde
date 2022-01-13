
void drawPoster() {
 //mode 1

  poster.beginDraw();
  poster.background(posterColor);

 
  //shapes map
    for (int i= 0; i<100; i++) {
    float offset = PI/24.0; 
   
     poster.pushMatrix();
     poster.translate(100,250,0);
     poster.rotateX(radians(imageRotation.getArrayValue()[0]));
     poster.rotateY(radians(imageRotation.getArrayValue()[1]));
     poster.rotateZ(a/2 + offset*i);
     poster.noStroke();
     //poster.stroke(headlineColor);
     //poster.strokeWeight(0.3);
     poster.fill(random(v1));
     poster.sphereDetail(1);
     poster.sphere(80);
     poster.popMatrix();
     
    }
    
    for (int i= 0; i<100; i++) {
    float offset = PI/24.0; 
      
     poster.pushMatrix();
     poster.translate(290,250,0);
     poster.rotateX(radians(imageRotation.getArrayValue()[0]));
     poster.rotateY(radians(imageRotation.getArrayValue()[1]));
     poster.rotateZ(a/2 + offset*i);
     poster.noStroke();
     //poster.stroke(headlineColor);
     //poster.strokeWeight(0.3);
     poster.fill(random(v1));
     poster.sphereDetail(2);
     poster.sphere(80);
     poster.popMatrix();
     
    }  
     
    for (int i= 0; i<100; i++) {
    float offset = PI/24.0; 
      
     poster.pushMatrix();
     poster.translate(480,250,0);
     poster.rotateX(radians(imageRotation.getArrayValue()[0]));
     poster.rotateY(radians(imageRotation.getArrayValue()[1]));
     poster.rotateZ(a/2 + offset*i);
     poster.noStroke();
     //poster.stroke(headlineColor);
     //poster.strokeWeight(0.3);
     poster.fill(random(v1));
     poster.sphereDetail(3);
     poster.sphere(80);
     poster.popMatrix();
     
    }  
    
    for (int i= 0; i<100; i++) {
    float offset = PI/24.0; 
      
     poster.pushMatrix();
     poster.translate(100,450,0);
     poster.rotateX(radians(imageRotation.getArrayValue()[0]));
     poster.rotateY(radians(imageRotation.getArrayValue()[1]));
     poster.rotateZ(a/2 + offset*i);
     poster.noStroke();
     //poster.stroke(headlineColor);
     //poster.strokeWeight(0.3);
     poster.fill(random(v1));
     poster.sphereDetail(4);
     poster.sphere(80);
     poster.popMatrix();
     
    }  
     
    for (int i= 0; i<100; i++) {
    float offset = PI/24.0; 
      
     poster.pushMatrix();
     poster.translate(290,450,0);
     poster.rotateX(radians(imageRotation.getArrayValue()[0]));
     poster.rotateY(radians(imageRotation.getArrayValue()[1]));
     poster.rotateZ(a/2 + offset*i);
     poster.noStroke();
     //poster.stroke(headlineColor);
     //poster.strokeWeight(0.3);
     poster.fill(random(v1));
     poster.sphereDetail(5);
     poster.sphere(80);
     poster.popMatrix();
     
    }  
    
    for (int i= 0; i<100; i++) {
     float offset = PI/10.0; 
      
     poster.pushMatrix();
     poster.translate(480,450,0);
     poster.rotateX(radians(imageRotation.getArrayValue()[0]));
     poster.rotateY(radians(imageRotation.getArrayValue()[1]));
     poster.rotateZ(a/2 + offset*i);
     poster.noStroke();
     //poster.stroke(headlineColor);
     //poster.strokeWeight(0.3);
     poster.fill(random(v1));
     poster.sphereDetail(6);
     poster.sphere(80);
     poster.popMatrix();
     
    } 

   for (int i= 0; i<100; i++) {
     float offset = PI/10.0; 
      
     poster.pushMatrix();
     poster.translate(100,650,0);
     poster.rotateX(radians(imageRotation.getArrayValue()[0]));
     poster.rotateY(radians(imageRotation.getArrayValue()[1]));
     poster.rotateZ(a/2 + offset*i);
     poster.noStroke();
     //poster.stroke(headlineColor);
     //poster.strokeWeight(0.3);
     poster.fill(random(v1));
     poster.sphereDetail(7);
     poster.sphere(80);
     poster.popMatrix();
     
    } 
    
     for (int i= 0; i<100; i++) {
     float offset = PI/10.0; 
      
     poster.pushMatrix();
     poster.translate(290,650,0);
     poster.rotateX(radians(imageRotation.getArrayValue()[0]));
     poster.rotateY(radians(imageRotation.getArrayValue()[1]));
     poster.rotateZ(a/2 + offset*i);
     poster.noStroke();
     //poster.stroke(headlineColor);
     //poster.strokeWeight(0.3);
     poster.fill(random(v1));
     poster.sphereDetail(8);
     poster.sphere(80);
     poster.popMatrix();
     
    } 
    
     for (int i= 0; i<100; i++) {
     float offset = PI/10.0; 
      
     poster.pushMatrix();
     poster.translate(480,650,0);
     poster.rotateX(radians(imageRotation.getArrayValue()[0]));
     poster.rotateY(radians(imageRotation.getArrayValue()[1]));
     poster.rotateZ(a/2 + offset*i);
     poster.noStroke();
     //poster.stroke(headlineColor);
     //poster.strokeWeight(0.3);
     poster.fill(random(v1));
     poster.sphereDetail(9);
     poster.sphere(80);
     poster.popMatrix();
     
    } 
   
 
  // Image
  ////poster.imageMode(CENTER);
  //poster.pushMatrix();
  //poster.translate(poster.width/2 + imagePos.getArrayValue()[0], poster.height/2 + imagePos.getArrayValue()[1]);
  //poster.rotateY(radians(imageRotation.getArrayValue()[0]));
  //poster.rotateX(radians(imageRotation.getArrayValue()[1]));
  //poster.scale(imageSize.getValue());
  ////poster.image(img, 0, 0);
  //poster.popMatrix();

   //Text
  poster.textFont(font3);
  poster.textSize(headlineSize.getValue());
 
  poster.textAlign(LEFT, TOP);
  //poster.fill(BLUE);
  poster.fill(headlineColor);
  poster.pushMatrix();
  poster.translate(poster.width/2 + headlinePos.getArrayValue()[0], poster.height/2 + headlinePos.getArrayValue()[1]);
  poster.text(cp5.get(Textfield.class,"headline").getText(),0, 0);
  
  
  
  //poster.textFont(font3);
  //poster.textSize(10);
  //poster.textAlign(LEFT, LEFT);
  //poster.fill(headlineColor);
  //poster.text(h,30,600);
  
  poster.popMatrix();
 
  


  
  poster.pushMatrix();
  poster.fill(headlineColor);
  poster.rect(0,0,poster.width,v3);
  poster.popMatrix();
  
  
  
  
  
  
 
  //mode2
  
  if(lines){
    
    poster.beginDraw();
    poster.background(posterColor);
    poster.image(layer2,0,0);
    poster.image(layer1,0,0);
    
    
    poster.textFont(font3);
    poster.textSize(20);
    poster.textAlign(LEFT, LEFT);
    poster.fill(headlineColor);
    poster.text("Personal Project",20,poster.height-20);
    poster.text("Liu Yewen",470,poster.height-20);
   
    
    
    //light
   
    poster.pointLight(255, 0, 255, v2, v3, 64);
    poster.directionalLight(0, 0, 255, -1, 0, 0);
    poster.directionalLight(0, 255, 0, v2, v3, 0);
    poster.translate(poster.width/2 + headlinePos.getArrayValue()[0], poster.height/2 + headlinePos.getArrayValue()[1]);
    
    for (int i= 0; i<100; i++) {
    float offset = PI/24.0; 
      
    poster.pushMatrix();
    

    poster.translate(50, 50, 0);
    poster.rotateX(radians(imageRotation.getArrayValue()[0]));
    poster.rotateY(radians(imageRotation.getArrayValue()[1]));
    poster.rotateZ(a/2 + offset*i);
    
    poster.noStroke();
    poster.fill(255);
 
    poster.sphereDetail(int(map(v1,0,poster.width,2,20)));
    
    poster.sphere(headlineSize.getValue());
    
    poster.popMatrix();
    
    
    //poster.point(x,y,z);
      //}
    }
    
    
  a += 0.01; 
      
  int wave1 = int(map(sin(radians(v6*0.76)),1,-1,0,poster.width));
  int wave2 = int(map(sin(radians(v6)),1,-1,0,poster.width));
  
  int sx = wave1;
  int sy = 0;
  int sw = 300;
  int sh = 900;

  int dx = wave2;
  int dy = 0;
  int dw = 300;
  int dh = 900;
  
  copy(poster, sx, sy, sw, sh, dx, dy, dw, dh);
   
  }
  
  
    
  poster.endDraw();
  //saveFrame("frames3/####.png");
}
