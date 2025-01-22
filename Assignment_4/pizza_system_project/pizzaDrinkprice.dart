pizzaDrinkprice(int drink_Price) {
  bool Condition = true;
  int? Drink_price;
  while (Condition == true) {
    if (drink_Price == 1) {
      Drink_price = 80;
      Condition = false;
    } else if (drink_Price == 2) {
      Drink_price = 120;
      Condition = false;
    } else if (drink_Price == 3) {
      Drink_price = 180;
      Condition = false;
    } else if (drink_Price == 7) {
      Drink_price = 0;
      Condition = false;
    }
    print(Drink_price);
    return Drink_price;
  }
}
