class Mover {
  
  //instance variables
  float x, y;
  float w;
  //constructor
  Mover() {
    x = width/2;
    y = height/2;
    w = 0;
  }
  
  //behavior functions
  
  void show() {
    stroke(0);
    fill(255);
    strokeWeight(5);
    circle(x, y, w );
  }
  
  void act() {
    x = x + random(-2, 2);
    y = y + random(-2, 2);
    w = random(20, 150);
  }
}
