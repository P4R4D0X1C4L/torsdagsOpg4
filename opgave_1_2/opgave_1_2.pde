int[] arr = {28, 230, 9, 310, 72};
String word = "Hello World";
String[] fiveBestRappers = {"1. Ice JJ Fish", "2. Money Blur", "3. Eminem", "4. 50 cent", "5. Tupac"}; // Assignment 3a
String[] receiver = new String[5];

void setup () {
  println(getRandom(arr));
  printPartOfWord("Hello", 0, 4);    // Assignment 2b
  printPartOfWord(word, word.length()-4, word.length()); // Assignment 2d
  //printPartOfWord(word, -2, 4);         Assigment 2e it is out of bounds


  //  Assigment 3b
  for (String i : fiveBestRappers) {
    int j = 0;
    println(i);
    receiver[j] = i;
       
    ++j;
  }
}

int getRandom(int[] array) {                                     // Assignment 1
  int i = (int) random (0, array.length);
  return array[i];
}

void printPartOfWord(String word, int startIndex, int endIndex) { // Assignment 2 a
  String result = "";
  result = word.substring(startIndex, endIndex);
  println(result);
}
