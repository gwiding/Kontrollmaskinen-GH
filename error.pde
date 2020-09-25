void showError() {
  float shake = random(-4, 4);
  float shake1 = random(-4, 4);
  float shake2 = random(-4, 4);
  float shake3 = random(-4, 4);
  if (keys[0] == true) {
    fill(random(80, 110), 0, 0, random(235, 255));
    rect(0, 0, width, height);
    //background(random(80, 110), 0, 0);

    fill(random(235, 255), 0, 0);
    rect(rectSize*4+shake, rectSize*1+shake1, rectSize*3, rectSize*3);

    fill(random(235, 255), 0, 0);
    rect(rectSize*5+shake1, rectSize*8+shake2, rectSize*4, rectSize*4);

    fill(random(235, 255), 0, 0);
    rect(rectSize*22+shake2, rectSize*12+shake3, rectSize*4, rectSize*4);

    rect(rectSize*25+shake, rectSize*1+shake1, rectSize*2, rectSize*7);
    rect(rectSize*20+shake, rectSize*1+shake2, rectSize*7, rectSize*2);
    rect(rectSize*20+shake, rectSize*1+shake3, rectSize*2, rectSize*7);

    rect(rectSize*1, rectSize*16, rectSize, rectSize*-random(0, 18));
  }
}
