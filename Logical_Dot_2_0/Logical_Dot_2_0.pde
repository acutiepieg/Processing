 void setup() {
  size(800, 800);
  background(255,255,255);
}

void draw() {
  
   //2. make it a nice color
  fill(255,255,255);
   //3. if the mouse is pressed, fill the circle with a different color          
  if(mousePressed){
    fill(183,105,252,80);
  }
   //1. draw an ellipse
  ellipse(400,400,700,700);
}