int x1 = 250;
int x2 = 750;
int move = 1;

void setup(){
  size(1000, 800);
    }
    
    void draw(){
     background(181, 229, 226);
      for(int i = 400; i > 0; i -= 15){
     noFill();
     ellipse(x1, 400, i, i); 
     ellipse(x2, 400, i, i); 
     }
      x1 += move;
      x2 -= move;
      if(x1 ==  800){
      move = -1;
      }
      else if(x1 == 200){
      move = 1;
      }
        
   }