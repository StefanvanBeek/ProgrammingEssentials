void draw(){
  tijd();
  frameRate(1);
}

void tijd() {
  int h = hour();
  int m = minute();
  int s = second();
  println(h + ":" + m + ":" + s);
}
