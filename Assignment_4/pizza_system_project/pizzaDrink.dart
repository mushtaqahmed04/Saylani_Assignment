pizzadrink(int pizza_Drink) {
  bool Condition = true;
  String? Cold_drink;
  while (Condition == true) {
    if (pizza_Drink == 1) {
      Cold_drink = "Pepsi";
      Condition = false;
    } else if (pizza_Drink == 2) {
      Cold_drink = "CocaCola";
      Condition = false;
    } else if (pizza_Drink == 3) {
      Cold_drink = "Sprite";
      Condition = false;
    } else if (pizza_Drink == 4) {
      Cold_drink = "7up";
      Condition = false;
    } else if (pizza_Drink == 5) {
      Cold_drink = "Fanta";
      Condition = false;
    } else if (pizza_Drink == 6) {
      Cold_drink = "Marinda";
      Condition = false;
    } else if (pizza_Drink == 7) {
      Cold_drink = "No Cold Drink";
      Condition = false;
    }
  }
  print(Cold_drink);
  return Cold_drink;
}
