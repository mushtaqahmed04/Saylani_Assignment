// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main(){
  List<int>Original_List=[25,85,45,6,2,1,2,6,1,];
  List<int>Unique_List=Original_List.toSet().toList();
  print(Unique_List);

}