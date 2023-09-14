void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  noStroke();
  background((int)(Math.random()*250),0,(int)(Math.random()*250));
  for (int x2 = 0; x2 <= 500; x2 += 20)
  {
    for (int y = 0; y <= 500; y += 20)
    {
      scale(x2, y);
    }
  }
}
void scale(int x, int y) {
  fill((int)(Math.random()*250),0,(int)(Math.random()*250));
  ellipse(x, y, 20, 20);
  rect(x,y,10,10);
}
