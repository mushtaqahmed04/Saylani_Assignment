pizzaToppingprice(int Toppingprice){
  bool Condition = true;
  int? topping;
  while (Condition == true) {
    if (Toppingprice == 1) {
      topping = 100;
      Condition = false;
    } else if (Toppingprice == 2) {
      topping = 150;
      Condition = false;
    } else if (Toppingprice == 3) {
      topping = 50;
      Condition = false;
    } else if (Toppingprice == 4) {
      topping = 0;
      Condition = false;
    }
    print(topping);
    return topping;
  }
}