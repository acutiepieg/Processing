int distance = 400;
void setup(){
  size(1000,800);
  ellipseMode(LEFT);
}
void draw (){
   background(188,216,200);
   if(mouseX < 200){
    mouseX = 200;
  }
  if(mouseX > 400){
    mouseX = 400;
  }
   if(mouseY < 400){
    mouseY = 400;
  }
  if(mouseY > 630){
    mouseY = 630;
  }
  //irises
  fill(227,229,228);
  ellipse(200,400,250,300);
  ellipse(600,400,250,300);
  //pupils
  fill(mouseX,mouseY,10);
  ellipse(mouseX,mouseY,75,75);
  ellipse(mouseX+ distance,mouseY,75,75);
  
 
}