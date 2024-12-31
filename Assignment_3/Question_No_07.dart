// 7.Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List<num> number = [1,10, 6, 9, 4, 8, 3, 2, 5];
  num max = 0;
  num min;
  for (int i = 0; i < number.length; i++) {
    if (number[i] > max) {
      max = number[i];
    }
  }
  min = max;
  for (int j = 0; j < number.length; j++) {
    if (number[j] < min) {
      min = number[j];
    }
  }
  print("maximum elements in a list $max");
  print("maximum elements in a list $min");

}
