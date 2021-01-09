
void setup() {
 
  // set the size of your sketch
  size (500,500);
}

void draw() {
  int l = 500;
  
  //Starting with the largest ellipse, use a for loop to draw a bullseye with ellipses.
  fill (#FF1500);
  ellipse (250,250,500,500);
  //Use an if statement and modulo to alternate the color of your rings.
  for (int i = 4; i > 0; i --){
    if (i % 2 == 0){
      fill (#FCFCFC);
    }
    else {
      fill (#FF1500);
    }
    ellipse (250, 250, l-100, l-100);
    l = l -100;
  }
}
