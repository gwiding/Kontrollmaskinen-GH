// KONTROLLMASKINEN

boolean[] keys;

import processing.sound.*;
SoundFile maskineri_2;
Amplitude amp;
AudioIn in;
float volume;
int volumeint;

int rectSize = 40;
boolean error = false;

color gridcolor = color(227, 103, 2);

void setup() {
  size(1280, 720, P2D);
  frameRate(16);

  // Spela maskineri
  maskineri_2 = new SoundFile(this, "maskineri_del2.wav");
  maskineri_2.play();
  // Create an Input stream which is routed into the Amplitude analyzer
  amp = new Amplitude(this);
  amp.input(maskineri_2);

  keys=new boolean[10];
  keys[0]=false; // E
  keys[1]=false; // b
  keys[2]=false; // n
  keys[3]=false; // m
  keys[4]=false; // z
  keys[5]=false; // x
  keys[6]=false; // l
  keys[7]=false; // k
  keys[8]=false; // j
  keys[9]=false; // i
}

void draw () {

  // gammal background(0, 0, random(80, 110));
  background(113, 151, random(151, 166));

  float temp = amp.analyze();
  //println(temp);
  
  float volume = map(temp, 0, 1, 0, 255);
  int volumeint = int (volume);
  //println(volumeint);
  
  grid();

  //volymmätare
  rect(rectSize*7, rectSize*1, volumeint*8, rectSize);
  rect(rectSize*30, rectSize*8, rectSize, volumeint*-6);
  rect(rectSize*1, rectSize*16, rectSize, volumeint*-6);
  rect(rectSize*21, rectSize*16, rectSize, volumeint*-6);

  strokeWeight(0);

  //gamla färgen   fill(0, 0, 80+volumeint);
  //uppe  vänster
  fill(113+volumeint, 151+volumeint, 160+volumeint);
  rect(rectSize*4, rectSize*1, rectSize*3, rectSize*3);
  //mitten  vänster
  fill(113+volumeint, 151+volumeint, 160+volumeint);
  rect(rectSize*5, rectSize*8, rectSize*4, rectSize*4);
  //nere  höger
  fill(113+volumeint, 151+volumeint, 160+volumeint);
  rect(rectSize*22, rectSize*12, rectSize*4, rectSize*4);
  //uppe höger
  fill(113+volumeint, 151+volumeint, 160+volumeint);
  rect(rectSize*27, rectSize*3, rectSize*2, rectSize*2);

  showError();

  utf();
  blinkruta ();
  logga();

  //println(frameRate);
  //saveFrame("output/#####.tif");
  
}

void utf() {
  //UTFÖR
  if (keys[4] == true) {
    fill(255);
    rect(0, 0, width, height);
  }
  if (keys[5] == true) {
    fill(255, 150, 0);
    rect(0, 0, width, height);
  }
}
