

import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number is positive");
  }

  else {
    print("$number is negative");
  }
}