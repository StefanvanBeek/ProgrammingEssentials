int x = 0;
int y = 100;

void setup(){
  size(500, 500);
}

void draw(){
  x += 5;
  y += 0;
  background(255, 255, 255);
  ellipse(x, y, 10, 10);
 
 if(x > 500){
   x  = 0;
 }
}
