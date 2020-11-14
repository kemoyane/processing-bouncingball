int x = 0;
int y = 0;
int scale = 100;
int dx = int(random(5, 10));
int dy = int(random(5, 10));

void setup() {
  size(600, 600);
}

void draw() {
  background(0, 0, 0);
  ellipse(x, y, scale, scale);
  x += dx;
  y += dy;

  if (x>width || x<0) {
    dx = -dx;
  }
  if (y>height || y<0) {
    dy = -dy;
  }
}
