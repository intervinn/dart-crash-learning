import 'dart:io';

void main() => Guess().StartGuessing("Peanut");

class Guess {
  void debug(arg1, arg2) => print(arg1 + " " + arg2);

  void __start(String word) {
    int tries = 5;
    while (tries > 0) {
      print("Attempts: $tries, guess the word >> ");
      String guess = stdin.readLineSync().toString().toLowerCase();
      if (guess == word.toLowerCase()) {
        debug(word, guess);
        print("Correct!");
        break;
      } else {
        debug(word, guess);
        print("Incorrect!");
        tries--;
      }
    }
  }

  void StartGuessing(String word) {
    this.__start(word);
  }
}
