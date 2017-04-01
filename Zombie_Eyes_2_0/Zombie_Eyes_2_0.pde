int distance = 200;
PImage face;
void setup(){
  size(800,800);
face = loadImage("zombie-face.jpeg");
face.resize(800,850);
}
void draw(){
  image(face, 0, 0);
  if(mouseX < 200){
  mouseX= 200;
  }
  if(mouseX > 400){
  mouseX= 400;
  }
  if(mouseY < 250){
    mouseY =  250;
  }
  if(mouseY > 400){
    mouseY = 400;
  }
  
  //irises
  fill(mouseX,mouseY,0);
  ellipse(280,340,210,250); 
  ellipse(550,340,215,240); 
  //pupils
  fill(0,0,0);
  ellipse(mouseX,mouseY,100,100);
  ellipse(mouseX+ distance,mouseY,100,100);
  
}