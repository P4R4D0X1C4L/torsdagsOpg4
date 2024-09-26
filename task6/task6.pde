int[][] board = new int[8][8];
int sides = 40;

void setup() {
  size(321, 321);
  for (int i = 0; i < 8; ++i) {
    for (int j = 0; j < 8; ++j) {
      board[i][j] = (i + j) % 2;
    }
  }
  for (int k = 0; k < 8; ++k) {
    for (int l = 0; l < 8; ++l) {
      print(board[k][l] + " ");
    }
    println();
  }
}

void draw() {
  for (int i = 0; i < 8; ++i) {
    for (int j = 0; j <8; ++j) {
      if (board[i][j] == 0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(i*sides, j*sides, sides, sides);
    }
  }
}
