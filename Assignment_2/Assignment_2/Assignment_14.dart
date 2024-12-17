// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

void main (){
  List<int>Original_List=[1,26,45,26,35,48,13,2,5,6,8,7,12,78,52];
  List<int>New_List=Original_List;
  New_List.sort();
  print (New_List);
}