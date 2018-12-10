import processing.pdf.*; //This is here so users can save the file as a PDF

String[] fonts; //this array is used to save fonts in the sketch for use

PFont f; //variables for reference after setting the fonts to them
PFont t;

void setup(){
  size(600,800);
  f = createFont("Arial",16);
  t = loadFont("Algerian-48.vlw"); //loads the font from the data folder, and allows it to be used further in the code
}

void draw(){
  background(0);
  textFont(f,72);
  fill(255);
  textAlign(CENTER);
  text("Now Playing!",width/2,100);
  
  textFont(t,36);
  text("A Whole Bunch of Movies!",width/2,400);
}
