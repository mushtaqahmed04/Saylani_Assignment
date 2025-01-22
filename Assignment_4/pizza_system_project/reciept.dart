receipt(String size, int pizzaPrice, String flavor, String topping,
    int toppingPrice, String drink, String drinksize, int drinkPrice) {
  int Total = pizzaPrice + toppingPrice + drinkPrice;
  print("");
  print("Welcome to programming pizza");
  print("");
  print("     Date       Time");
  print(DateTime.now());
  print("Pizza size is $size Price $pizzaPrice");
  print("Pizza Flavor is $flavor");
  print("Extra Topping is $topping  price $toppingPrice");
  print("Drink is $drink $drinksize price $drinkPrice");
  print("Your Total amont is $Total");
  print("Thank You for ordering ");
  print("Your order will be ready in 30 minutes ");
  return Total;
}
