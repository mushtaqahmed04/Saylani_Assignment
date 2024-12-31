// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.
 void main(){
  List<int>numbers=[1,5,8,6,4,7,9,2,3];
  int greatest = numbers.reduce((value, element) => value > element ? value : element);
  print(greatest);
 }