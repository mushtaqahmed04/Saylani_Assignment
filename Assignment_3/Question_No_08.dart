// 8.Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List number = [1, 3, 5, -4, -9, 3, 5, -8, -4, 2, -5];
  int totalCount = 0;
  num sum = 0;
  for (int i = number[0]; i < number.length; i++) {
    if (number[i] < 0) {
      totalCount++;
      sum = sum + number[i];
    }
  }
  print("The average of all the negative numbers is ${sum / totalCount}");
}
