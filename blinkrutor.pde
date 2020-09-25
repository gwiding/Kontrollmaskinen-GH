void blinkruta () {
  if (keys[1] == true) {
    fill(random(235, 255));
    rect(rectSize*4, rectSize*1, rectSize*3, rectSize*3);
  }
  if (keys[2] == true) {
    fill(random(235, 255));
    rect(rectSize*5, rectSize*8, rectSize*4, rectSize*4);
  }
  if (keys[3] == true) {
    fill(random(235, 255));
    rect(rectSize*22, rectSize*12, rectSize*4, rectSize*4);
  }
}
