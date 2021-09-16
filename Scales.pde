int dim;
void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  dim = width/2;
}
void draw() {
  for (int y=-50; y<=1000; y=y+15) {
    for (int x=-50; x<=1300; x=x+20) {
      scale(x, y);
      drawGradient(x,height/2);
      //fill((int)(Math.random()));
    }
  }
}
void scale(int x, int y) {
  //drawGradient(100,height/2);
  beginShape();
  curveVertex(x, y);
  curveVertex(x, y);
  curveVertex(x+25, y+25);
  curveVertex(x+50, y);
  curveVertex(x+75, y+25);
  curveVertex(x+100, y);
  curveVertex(x+100, y);
  endShape();
}
void drawGradient(float x, float y) {
  int radius = dim/2;
  float h = random(0, 1000);
  h = (h + 1) % 360;
}
