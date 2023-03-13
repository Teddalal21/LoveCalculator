import 'dart:io';
import 'dart:math';

void main() {
  // read a line of text from the user
  print('Would you enter your name?');
  var yourname = stdin.readLineSync();   //it contain either a valid string or null

  print('Would you enter your sweetie\'s name?');
  var yourLove = stdin.readLineSync();

  print('Hello Mr/Mrs $yourname!');
  print('The result of your love for $yourLove is ${loveCalculator()}%');
}

int loveCalculator() {
  int loveScore = Random().nextInt(100) + 1;
  return loveScore;
}
