// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.
import 'dart:math';

void main() {
  List<int> Number = [1, 5, 2, 10, 4, 3, 8, 7, 6];
  //   int smallest = Number.reduce((value, element) => value < element ? value : element);
  //   int greatest = Number.reduce((value, element) => value > element ? value : element);
  // print("$smallest is smallest number and $greatest is greatest number of a List");
  print (Number.reduce(min));
}
