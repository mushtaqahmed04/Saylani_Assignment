// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

void main(){
  List <int> Number =[1,-5,9,5,-6,5,-9,-8];
  Iterable <int> Positive_Number = Number.where((num)=>(num >= 0));
  print(Positive_Number);
}