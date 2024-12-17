// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

void main (){
  List<int> Integer =[52,56,98,5,2,2,4,1];
  Iterable <int> squared_value =Integer.map((element)=> element*element );
  print(squared_value);
}