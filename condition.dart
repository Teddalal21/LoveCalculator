import 'dart:math';

void main() {
  loveCalculator();
}

void loveCalculator() {
  int loveScore = Random().nextInt(100) + 1;
  print(loveScore);
  if (loveScore > 70) {
    print('Your love each other like Adam loves hewan');
  } else if (loveScore > 50) {
    print('You like each other');
  } else {
    print('you don`t love with each other');
  }
}
