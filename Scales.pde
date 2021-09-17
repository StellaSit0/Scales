void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int y=-50; y<=1000; y=y+15) {
    for (int x=-50; x<=1300; x=x+20) {
      scale(x, y);
    }
  }
}
void scale(int x, int y) {
  beginShape();
  curveVertex(x+75, y+40);
  curveVertex(x+75, y+40);
  curveVertex(x+25, y+25);
  curveVertex(x+50, y);
  curveVertex(x+75, y+25);
  curveVertex(x+100, y);
  curveVertex(x+100, y);
  endShape();
  float h = random(0,360);
  fill(h, 150, 100000);
  h = (h + 1) % 360;
}
