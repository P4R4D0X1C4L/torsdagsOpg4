int[] arr = {28, 230, 9, 310, 72};
String word = "Hello World";

void setup () {
  println(getRandom(arr));
  printPartOfWord("Hello", 0, 4);    // Assignment 2b
  printPartOfWord(word, word.length()-4, word.length());
}

int getRandom(int[] array) {                // Assignment 1
  int i = (int) random (0, array.length);
  return array[i];
}

void printPartOfWord(String word, int startIndex, int endIndex) { // Assignment 2 a
  String result = "";
  result = word.substring(startIndex, endIndex);
  println(result);
}
