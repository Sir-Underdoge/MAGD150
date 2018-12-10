// image by Tanguy Sauvin, from Pexels
// video from Tom Fisk, Pexels Videos
// sound clip from "symphoid," Freesound

import processing.video.*;
import processing.sound.*;

PImage img;
Movie vid;
SoundFile snd;

void setup(){
  size(600,600);
  img = loadImage("turtle.jpg");
  vid = new Movie(this,"seaTurtle.mp4");
  snd = new SoundFile(this,"dreams.wav");
  vid.loop();
  snd.loop();
  img.resize(200,400);
}

void movieEvent(Movie vid){
 vid.read(); // allows the video clip to play in the screen
}

void draw(){
  background(0);
  tint(170); // darkens the photo to bring attention to the video
  image(img,0,100);
  tint(255); // re-lightens the video so it is the focus
  snd.amp(.5); // softens the background music so it's not so jarring
  image(vid,200,0,width,height); // fits video to the screen so it doesn't get cut off
}
