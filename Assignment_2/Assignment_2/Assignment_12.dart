// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

void main (){
  List<String>Original_List=["Apple","Banana","Orange","Kiwi","Gavava","PineApple","Melon"];
  List<String>reverse_List=Original_List;
  print(Original_List);
  print (reverse_List.reversed);
}