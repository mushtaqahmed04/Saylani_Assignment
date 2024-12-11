// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.

void main(){
  List <int> Number =[1,56,41,518,1,9,2,6,64,645];
  Iterable <int> Even_Number = Number.where((num)=>(num%2==0));
  print(Even_Number);
}