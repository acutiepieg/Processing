int bx = 1;
int xs = 5;
int by = 1;
int ys = 5;
void setup(){
size(1000,900);
}
void draw(){
  background(178,226,245);
  fill(255,55,55);
  ellipse(bx,by,20,20);
  bx = bx + xs;
  by = by + ys;
}