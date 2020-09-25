
void logga () {
  if (keys[6]==true) {
    fill(random(235, 255));
    rect(rectSize*25, rectSize*1, rectSize*2, rectSize*7);
  }
  if (keys[7]==true) {
    fill(random(235, 255));
    rect(rectSize*25, rectSize*1, rectSize*2, rectSize*7);
    rect(rectSize*20, rectSize*1, rectSize*7, rectSize*2);
  }
  if (keys[8]==true) {
    fill(random(235, 255));
    rect(rectSize*25, rectSize*1, rectSize*2, rectSize*7);
    rect(rectSize*20, rectSize*1, rectSize*7, rectSize*2);
    rect(rectSize*20, rectSize*1, rectSize*2, rectSize*7);
  }
  //trasig logga
   if (keys[9]==true) {
      fill(random(0, 100),random(50,100));
      rect(rectSize*25, rectSize*1, rectSize*2, rectSize*7);
  } 
}
