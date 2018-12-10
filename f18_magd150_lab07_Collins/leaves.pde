class leaves {
  // variables for the class
  PVector pos;
  PVector vel;
  
  leaves(){
    pos = new PVector(random(width),random(height));
    vel = new PVector(5,0);
  }
  // will create the varying "leaves"
  void display(){
   noStroke();
   colorMode(HSB,360,100,100);
   fill(random(0,70),100,100); //sets the color for each leaf to a shade of red orange or yellow
   ellipse(random(0,width),random(0,height),30,random(30,60)); // sets the size of each leaf to a circle or an ellipse
  }
}
