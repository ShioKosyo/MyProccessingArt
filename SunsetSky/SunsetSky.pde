void setup(){
  size(1000, 1000);
  noStroke();
  //color c1 = color(102,153,204);
  color c1 = color(0,51,102);
  color c2 = color(255,153,51);
  for(float w = 0; w < width; w += 5){
      color c = lerpColor(c1, c2, w / width);
      fill(c);
      rect(0, w, width, height);
  }
}
