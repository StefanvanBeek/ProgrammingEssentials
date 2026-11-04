size(800, 800);
background(0, 0, 255);

fill(0, 0, 0);
rect(350, 500, 100, 250);

stroke(255, 255, 255);
rect(300, 200, 200, 300);

int stand = 1;

if(stand == 1) {
  fill(255, 0, 0);
  ellipse(400, 250, 75, 75);
  
  fill(197, 199, 196);
  ellipse(400, 350, 75, 75);
  
  fill(197, 199, 196);
  ellipse(400, 450, 75, 75);
} else if(stand == 2){
  fill(255, 165, 0);
  ellipse(400, 350, 75, 75);
  
  fill(197, 199, 196);
  ellipse(400, 250, 75, 75);
  
    fill(197, 199, 196);
  ellipse(400, 450, 75, 75);
} else {
  fill(0, 255, 0);
  ellipse(400, 450, 75, 75);
  
  fill(197, 199, 196);
  ellipse(400, 350, 75, 75);
  
  fill(197, 199, 196);
  ellipse(400, 250, 75, 75);
}
