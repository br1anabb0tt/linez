  

void setup() {
  size(640, 360);
}

float y = 0;
float y2 = 50;
float y3 = 150;
float y4 = 360;
float x4 = 640;

void draw() {
  background(0);
  
  y = y + 1;
  if (y > height) {
    y = 0;
  }
  
  y2 = y2 + 2;
  if (y2 > height) {
    y2 = 0;
  }
  
  y3 = y3 + .5;
  if (y3 > height) {
    y3 = 0;
  }

  y4 = y4 - 5;
  if (y4 < 0) {
    y4 = 360;
  }
  
  x4 = x4 - 5;
  if (x4 < 0) {
    x4 = width;
  }
    
  
 // thin white
 stroke(255, 255, 255);
 strokeWeight(1);
 line(width/3, y, width/2, y/2);
 
 // yellow
 stroke(255, 204, 0);
 strokeWeight(3);
 line(width/PI, y2, width/PI, y2/PI);
 
 // blue
 stroke(0, 0, 255);
 strokeWeight(10);
 line(width-y3, y3/2, width/PI, y3/PI);
 
 // thicker white
 stroke(255, 255, 255);
 strokeWeight(3);
 line(x4, y4, x4-30, y4);
}


