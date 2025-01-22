pizzaTopping(int Topping) {
  bool Condition = true;
  String? topping;
  while (Condition == true) {
    if (Topping == 1) {
      topping = "Meat";
      Condition = false;
    } else if (Topping == 2) {
      topping = "Cheeze";
      Condition = false;
    } else if (Topping == 3) {
      topping = "Vegi";
      Condition = false;
    } else if (Topping == 4) {
      topping = "No Topping";
      Condition = false;
    }
    print(topping);
    return topping;
  }
}
