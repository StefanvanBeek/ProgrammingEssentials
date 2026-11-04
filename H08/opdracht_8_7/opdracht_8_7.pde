int x = 0;
int y = 100;

void setup(){
  size(500, 500);
}

void draw(){
  background(255, 255, 255);
  beweegBal();
  tekenBal();
}

void beweegBal() {
  x += 5;
  y += 0;
   if(x > 500){
     x  = 0;
   }
}

void tekenBal() {
  ellipse(x, y, 10, 10);
}
