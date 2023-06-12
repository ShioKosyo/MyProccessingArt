void setup(){
  size(1000, 1000);
  background(0);
  noStroke();
  
  color c1 = color(255, 51, 51);
  color c2 = color(255, 160, 122);
  for(float d = 400; d > 0; d -= 5){
    color c = lerpColor(c1, c2, d / 400.0);
    fill(c);
    ellipse(width / 2, height / 2, d, d);
  }
}
