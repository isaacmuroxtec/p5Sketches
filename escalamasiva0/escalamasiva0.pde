int blocksize;
void setup() {
  size(460, 200);
  blocksize = 20;
  noStroke();
}
void draw() {
    int x = 0;
    while (x < width){
      fill(random(0, 64), random(128, 223), random(223), 30);
      rect(x, 0, blocksize, 200);
      x+=blocksize;
    }

//  int specialX = mouseX - (mouseX % blocksize);
//  int specialY = mouseY - (mouseY % blocksize);
//  fill(255);
//  rect(specialX, specialY, blocksize, blocksize);
}

