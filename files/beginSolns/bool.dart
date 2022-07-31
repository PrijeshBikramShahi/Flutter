import 'dart:io';

main() {
  var inputNumber;
  print("enter a no.");
  inputNumber = int.parse(stdin.readLineSync()!);
  bool isDivisible = (inputNumber % 2 == 0);
  print(isDivisible);
}
