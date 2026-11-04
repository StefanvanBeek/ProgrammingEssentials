void setup() {
  size(900,800);
}

void draw(){
  background(255, 255, 255);
  tekenLucht();
  tekenGras();
  tekenZon();
  tekenHuis();
}

void tekenLucht() {
  background(0, 0, 255);
}


void tekenGras() {
  fill(0, 255, 0);
  rect(0, 600, 900, 200);
}

void tekenZon() {
  fill(255, 255, 0);
  ellipse(0, 0, 300, 300);
}

void tekenHuis() {
  fill(255, 100, 0);
  rect(300, 300, 300, 300);
  
  fill(255, 255, 255);
  rect(350, 350, 100, 100);
  
  line(350, 400, 450, 400);
  line(400, 350, 400, 450);
  
  rect(500, 500, 50, 100);
  
  fill(255, 100, 0);
  triangle(300, 300, 600, 300, 450, 200);
}
