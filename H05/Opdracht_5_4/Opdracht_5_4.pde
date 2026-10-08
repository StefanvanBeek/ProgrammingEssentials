size(800, 800);
background(255, 255, 255);
textSize(15);

int x = 200;
int y = 200;


//Gezicht 1
ellipse(x, y, 300, 300);
ellipse(x-50, y-75, 50, 25);
ellipse(x+50, y-75, 50, 25);

noFill();
arc(x-50, y-75, 75, 50, PI*1, PI*2);
arc(x+50, y-75, 75, 50, PI*1, PI*2);

arc(x, y, 150, 150, PI*0, PI*1);
fill(0, 0, 0);
text("Ik ben Bob en ik ben op de coordinaten" + " " + x + ", " + y, 50, y+200);
noFill();

//Gezicht 2
ellipse(x, y+375, 300, 300);
ellipse(x-50, y+300, 50, 25);
ellipse(x+50, y+300, 50, 25);

noFill();
arc(x-50, y+300, 75, 50, PI*1, PI*2);
arc(x+50, y+300, 75, 50, PI*1, PI*2);

arc(x, y+375, 150, 150, PI*0, PI*1);
fill(0, 0, 0);
text("Ik ben Peter en ik ben op de coordinaten" + " " + x + ", " + (y+375), 50, y+550);
noFill();

//Gezicht 3
ellipse(x+400, y+375, 300, 300);
ellipse(x+350, y+300, 50, 25);
ellipse(x+450, y+300, 50, 25);

noFill();
arc(x+350, y+300, 75, 50, PI*1, PI*2);
arc(x+450, y+300, 75, 50, PI*1, PI*2);

arc(x+400, y+375, 150, 150, PI*0, PI*1);
fill(0, 0, 0);
text("Ik ben Sam en ik ben op de coordinaten" + " " + (x+400) + ", " + (y+375), x + 250, y+550);
noFill();
