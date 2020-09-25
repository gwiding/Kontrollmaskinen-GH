void grid () {
  stroke(255, 150, 0);
  //gamla orangea   color gridcolor = color(255, 150, 0);

  for (int x=0; x<width/rectSize; x++) {
    fill(gridcolor);
    rect(x*rectSize, 0, rectSize, rectSize);
  }

  for (int x=0; x<width/rectSize-4; x++) {
    fill(gridcolor);
    rect(x*rectSize+rectSize*2, rectSize*2, rectSize, rectSize);
  }

  for (int x=0; x<width/rectSize; x++) {
    fill(gridcolor);
    rect(x*rectSize, rectSize*4, rectSize, rectSize);
  }

  for (int x=0; x<width/rectSize; x++) {
    fill(gridcolor);
    rect(x*rectSize, rectSize*6, rectSize, rectSize);
  }

  for (int x=0; x<width/rectSize; x++) {
    fill(gridcolor);
    rect(x*rectSize, rectSize*8, rectSize, rectSize);
  }

  for (int x=0; x<width/rectSize; x++) {
    fill(gridcolor);
    rect(x*rectSize, rectSize*10, rectSize, rectSize);
  }

  for (int x=0; x<width/rectSize; x++) {
    fill(gridcolor);
    rect(x*rectSize, rectSize*12, rectSize, rectSize);
  }

  for (int x=0; x<width/rectSize-6; x++) {
    fill(gridcolor);
    rect(x*rectSize+rectSize*2, rectSize*14, rectSize, rectSize);
  }

  for (int x=0; x<width/rectSize; x++) {
    fill(gridcolor);
    rect(x*rectSize, rectSize*16, rectSize, rectSize);
  }

  for (int x=0; x<width/rectSize; x++) {
    fill(gridcolor);
    rect(x*rectSize, rectSize*17, rectSize, rectSize);
  }

  for (int y=0; y<height/rectSize; y++) {
    fill(gridcolor);
    rect(0, y*rectSize, rectSize, rectSize);
  }

  for (int y=0; y<height/rectSize; y++) {
    fill(gridcolor);
    rect(rectSize*2, y*rectSize, rectSize, rectSize);
  }

  for (int y=0; y<height/rectSize-8; y++) {
    fill(gridcolor);
    rect(rectSize*27, y*rectSize+80, rectSize, rectSize);
  }
  for (int y=0; y<height/rectSize; y++) {
    fill(gridcolor);
    rect(rectSize*29, y*rectSize, rectSize, rectSize);
  }

  for (int y=0; y<height/rectSize; y++) {
    fill(gridcolor);
    rect(rectSize*31, y*rectSize, rectSize, rectSize);
  }
}
