import 'dart:io';

void main() {

  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);


  if (num % 10 == 0) {
    print("$num is divisible by 10.");


    if (num < 50) {
      print("$num is also less than 50.");
    }

    else {
      print("$num is greater than  50.");
    }
  }
  else {
    print("$num is not divisible by 10.");
  }
}





