// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

void main (){
  int n=5;
  List<int>numbers = [1,5,8,6,5,5,8];
  List<int>newlist = numbers.take(n).toList();
  print(newlist);
  
}