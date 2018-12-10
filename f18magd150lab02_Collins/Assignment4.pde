void setup(){
size(800,800);
background(0,0,40);
}

void draw(){
  noStroke();
  colorMode(HSB,100);
  fill(0,0,100,100);
  triangle(100,100,150,100,125,150);
  triangle(125,85,150,135,100,135);
  triangle(600,600,650,600,625,650);
  triangle(625,580,650,635,600,635);
  fill(20,100,100);
  arc(100,700,100,100,0,TWO_PI);
  arc(700,100,100,100,0,TWO_PI);
  fill(0,100,100);
  stroke(255,0,0);
  beginShape();
  vertex(400,300);
  vertex(500,400);
  vertex(400,500);
  vertex(300,400);
    beginContour();
    vertex(400,350);
    vertex(450,400);
    vertex(400,450);
    vertex(350,400);
    endContour();
  endShape(CLOSE);
  
}
