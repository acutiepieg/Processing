int x1 = 250;
int x2 = 750;

void setup(){
  size(1000, 800);
    }
    
    void draw(){
     background(193, 245, 242);
      for(int i = 400; i > 0; i -= 10){
     noFill();
     ellipse(x1, 400, i, i); 
     ellipse(x2, 400, i, i); 
     }
      x1 += 2;
      x2 -= 2;
      
   }