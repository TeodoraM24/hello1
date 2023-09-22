Square[] squares = new Square[10]; // remmember declare array globally

void setup() {
  size(400, 400);
  Square mySquare = new Square(100, 100);
  mySquare.display();

  for (int i = 0; i < 10; i++) {
    float x = random(width - 50);
    float y = random(height - 50);
    squares[i] = new Square(x, y);
  }
}

class Square {
  float xposition;
  float yposition;

  Square(float x, float y) {
    xposition = x;
    yposition = y;
  }

  void display() {
    rect(xposition, yposition, 50, 50);
  }
}
