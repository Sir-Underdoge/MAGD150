leaves[] leaves = new leaves[10];
//allows up to 10 leaves on screen at a time
void setup(){
  size(800,400);
  frameRate(10); //slows the "fall" of the leaves so that its not so jarring
  for(int n = 0; n < leaves.length; n++){
   leaves[n] = new leaves(); 
  }
}

void draw(){
  background(0,0,100);
  for(int n = 0; n < leaves.length; n++){
   leaves[n].display();  //uses the info in the class to generate leaves
  }
}
