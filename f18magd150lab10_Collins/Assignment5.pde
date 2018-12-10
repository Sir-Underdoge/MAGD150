PImage img;
int x;
int y;
void setup(){
 size(600,600,P3D);
 camera(0,0,-50,0,0,0,0,.5,0);
 ambientLight(1,1,1);
 directionalLight(1,1,1,0,0,1);
 img = loadImage("Wednesday.png");
 x = width/2;
 y = height/2;
}

void draw(){
  fill(0);
  sphere(20);
  box(50,200,50);
  translate(x,y);
  background(255);
  rect(0,0,100,100);
  y++;
}

void mousclick(){
 save("scene.tiff"); 
}
