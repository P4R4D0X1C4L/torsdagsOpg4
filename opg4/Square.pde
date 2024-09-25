class Square {
  int xpos;      // Assignment 4c
  int ypos;      // Assignment 4c

  Square(int xpos, int ypos) {
    this.xpos = xpos;
    this.ypos = ypos;
  }

  void display() {
    rect((int)random(0, 255), (int)random(0, 255), xpos, ypos);
  }
}
