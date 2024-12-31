//  15.Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

void main() {
  List<num> number = [1, 10, 6, 9, 4, 8, 3, 2, 5];
  List<num> Greater_than_5 = [];
  for (int i = 0; i < number.length; i++) {
    if (number[i] > 5) {
      Greater_than_5.add(number[i]);
    }
  }
  Greater_than_5.sort();
  print(Greater_than_5);
}
