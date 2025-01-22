pizzaSize(int Size) {
  bool Condition = true;
  String? size;
  while (Condition == true) {
    // stdout.write("Enter a size number : ");
    // int Size = int.parse(stdin.readLineSync()!);
    if (Size == 1) {
      size = "Small";
      Condition = false;
    } else if (Size == 2) {
      size = "Medium";
      Condition = false;
    } else if (Size == 3) {
      size = "Large";
      Condition = false;
      // } else {
      //   print("Enter a Wrong Size");
      //   Condition = true;
      // }
    }
    print(size);
    return size;
  }
}
