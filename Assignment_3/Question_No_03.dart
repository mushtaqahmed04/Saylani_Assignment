//  3.Write a program that calculates the sum of all the digits in a given
// number using a while loop.
//  Example:
//  Input: 12345
//  Output: Sum of digits: 15

void main() {
  List number = [1, 2, 3, 4, 5];
  num sum = 0;
  int i = 0;
  while (i < number.length) {
    sum += number[i];
    i++;
  }
  print("Sum of digits is $sum");
}
