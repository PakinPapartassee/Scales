void setup() {
  background(255);
  size(1000, 1000);
}
void draw() {
  for (int i = 0; i<=1000; i+=50) {
    beginShape();
    stroke(16, 74, 18);
    fill(95, 140, 65);
    curveVertex(10, 1+i);
    curveVertex(10, 1+i);
    curveVertex(80, 10+i);
    curveVertex(220, 70+i);
    curveVertex(340, 10+i);
    curveVertex(460, 10+i);
    curveVertex(620, 70+i);
    curveVertex(760, 10+i);
    curveVertex(900, 10+i);
    curveVertex(1000, 70+i);
    curveVertex(1000, 1+i);
    curveVertex(1000, 1+i);
    endShape();
  }
}
void scale() {
  stroke(10, 87, 17);
  fill(10, 87, 17);
  beginShape();
  curveVertex(10, 1);
  curveVertex(10, 1);
  curveVertex(60, 70);
  curveVertex(200, 10);
  curveVertex(340, 70);
  curveVertex(440, 70);
  curveVertex(600, 10);
  curveVertex(740, 70);
  curveVertex(880, 70);
  curveVertex(1000, 10);
  curveVertex(1000, 1);
  curveVertex(1000, 1);
  endShape();
}
