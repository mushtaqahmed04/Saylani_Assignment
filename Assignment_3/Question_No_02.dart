//  2.Implement a code that finds the factorial of a number using a while
// loop or for loop.
//  Example:
//  Input: 5
//  Output: Factorial of 5 is 120

import 'dart:io';
void main() {
  stdout.write("Enter a number : ");
  int number = int.parse(stdin.readLineSync()!);
  int factorial =number;
  for (int i = number - 1; i >= 1; --i) {
    factorial *= i;
  }
  print("Factorial of $number is $factorial");
}
