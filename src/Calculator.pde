// Alan Huang Sept 25 | Calculator
Button [] buttons = new Button[9];
Button[] numButtons = new Button[10];

 int num = 0;
 float l,r,results;
 String dVal;
 char op;



void setup() {

  size(300,250);
  background(#96937D);
  l = 0.0;
  r = 0.0;
  results= 0.0;
  op = ' ';
  dVal = "0";
  buttons[0]= new Button(25,75,30,30,'c',#B56343,#5E544E);
  buttons[1]= new Button(65,75,30,30,'+',#5B806F,#5E544E);
  buttons[2]= new Button(105,75,30,30,'x',#5B806F,#5E544E);
  buttons[3]= new Button(145,75,30,30,'÷',#5B806F,#5E544E);
  buttons[4]= new Button(185,75,30,30,'=',#5B806F,#5E544E);
  buttons[5]= new Button(25,195,30,30,'%',#6CBD7F,#5E544E);
  buttons[6]= new Button(65,195,30,30,'√',#6CBD7F,#5E544E);
  buttons[7]= new Button(105,195,30,30,'*',#6CBD7F,#5E544E);
  buttons[8]= new Button(145,195,30,30,'^',#6CBD7F,#5E544E);
  numButtons[0]= new Button(25,115,30,30,'1',#65A38A,#5E544E);
  numButtons[1]= new Button(65,115,30,30,'2',#65A38A,#5E544E);
  numButtons[2]= new Button(105,115,30,30,'3',#65A38A,#5E544E);
  numButtons[3]= new Button(145,115,30,30,'4',#65A38A,#5E544E);
  numButtons[4]= new Button(185,115,30,30,'5',#65A38A,#5E544E);
  numButtons[5]= new Button(25,155,30,30,'6',#65A38A,#5E544E);
  numButtons[6]= new Button(65,155,30,30,'7',#65A38A,#5E544E);
  numButtons[7]= new Button(105,155,30,30,'8',#65A38A,#5E544E);
  numButtons[8]= new Button(145,155,30,30,'9',#65A38A,#5E544E);
  numButtons[9]= new Button(185,155,30,30,'0',#65A38A,#5E544E);
}

void draw() {
  background(#96937D);
  for(int i=0; i<buttons.length; i++) {
    buttons[i].display();
    buttons[i].hover(mouseX,mouseY);
  }
   for(int i=0; i<numButtons.length; i++) {
    numButtons[i].display();
    numButtons[i].hover(mouseX,mouseY);
   }
   updateDisplay();
  
  //bc.display();
  //bc.hover(mouseX,mouseY);
  //bc.display();
  //bc.hover(mouseX,mouseY);
}


void mousePressed() {
  //dVal = "Pressed"
  for(int i = 0; i < numButtons.length; i++) {
    if(numButtons[i].hover(mouseX,mouseY)) {
      dVal = str(numButtons[i].val);
    } else  {
   dVal += str(numButtons[i].val);
    }
  }

}


void updateDisplay() {
rectMode(CORNER);
rect(10,10,190,30,5);
fill(0);
text(dVal,25,20-1);
}

void performCalculation() {}
