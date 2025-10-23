class Button {
   //Member Varibles
   int x,y,w,h;
   char val;
   boolean over;
   color c1, c2;
   
   //Constructor
   Button(int x, int y, int w, int h, char val, color c1, color c2) {
     this.x = x;
     this.y = y;
     this.w = w;
     this.h = h;
     this.val = val;
     over = false;
     this.c1 = c1;
     this.c2 = c2;
   }
   
   
   //Member Methods
   void display() {
     rectMode(CENTER);
     if(over == true) {
       fill(c2);
     } else {
       fill(c1);
     }
     
     strokeWeight(2);
     stroke(50);
     rect(x,y,w,h,4);
     //Text Properties
     fill(255);
     textAlign(CENTER,CENTER);
     textSize(35);
     text(val,x,y-9);
 }
   
   boolean hover (int tempX,int tempY) {
   if(x<tempX-w/2 && x>tempX+w/2 && y<tempY-h/2 && y>tempY+h/2) {
   over = true;
   return true;
   } else {
  over = false;
  return false;
  }
   
 }

}
