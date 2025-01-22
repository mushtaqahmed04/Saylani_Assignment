pizzadrinksize(int Drink_size) {
  bool Condition = true;
  String? drink_size;
  while (Condition == true) {
    if (Drink_size == 1) {
      drink_size = "345ml";
      Condition = false;
    } else if (Drink_size == 2) {
      drink_size = "500ml";
      Condition = false;
    } else if (Drink_size == 3) {
      drink_size = "1tr";
      Condition = false;
    } 
    else if (Drink_size == 7) {
      drink_size = "No Drink Size";
      Condition = false;
    } 
    else {
      print("Enter a wrong drink size");
      Condition = true;
    }
  }
  print(drink_size);
  return drink_size;
}
