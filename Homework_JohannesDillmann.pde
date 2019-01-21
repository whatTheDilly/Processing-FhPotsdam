// reconstruct of the BAUHAUS Logo
// move mouse to change the color of the eyes! 


void setup() {
  size(800, 800);
  background(0);
  

}

void draw() {
  stroke(250);
  strokeWeight(4);
  fill(0);
  rect(340, 282, 59, 59);
  ellipse(400, 400, 400, 400);
  fill(250);
  rect(320, 282, 59, 59);
  strokeWeight(10);
  rect(421, 206, 0, 240);
  strokeWeight(5);
  rect(418, 448, -41, 0);
  rect(402,453,13,90);
  rect(357,557,47,39);
  rect(380,488,26,-3);
  rect(321,553,94,-5);
  
  rect(283,282,95,0);
  rect(378,293,0,88);

 fill(mouseX,mouseY,10,300);
 rect(325,293,50,39);
 }
