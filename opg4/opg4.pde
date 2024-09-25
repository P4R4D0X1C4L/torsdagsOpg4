Square square;

Square[] squares = new Square[10];    // Assigment 4b

void setup() {
  size(400, 400);    // Assignment 4a

  
  for (int i = 0; i < squares.length; ++i) {
    squares[i] = new Square(10*i, 10*i);
  }
  for (int i = 0; i < squares.length; ++i){
  fill((int) random(0, 255), (int) random(0, 255), (int) random(0, 255));
  squares[i].display();
  }
  
}
