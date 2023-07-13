void setup(){
  size(1000, 1000);
  frameRate(5);
  
  background(0);
  noStroke();

  grdCircle2(/*500,500,*/400);
}


void grdCircle2(/*float x, float y, */float d) {
  float Pointx = 500;
  float Pointy = 500;
  translate(Pointx, Pointy);
  float rad = radians(-90);
  rotate(rad);
  
 float c = 100;
 color col1 = color(250,128,114); // or (255,215,0) or (230,230,250)
 color col2 = color(255,69,0);
 for (int i=0; i<c; i++) {
   color col = lerpColor(col1, col2, i/c);
   float a = lerp(PI, 0, i/c);
   noStroke();
   fill(col);
   arc(0, 0, d, d, -a, a, CHORD);
 }
}
