import 'dart:io';
import 'pizzaDrink.dart';
import 'pizzaDrinkprice.dart';
import 'pizzaFlavor.dart';
import 'pizzaOption.dart';
import 'pizzaSize.dart';
import 'pizzaSizeprice.dart';
import 'pizzaTopping.dart';
import 'pizzaToppingPrice.dart';
import 'pizzadrinksize.dart';
import 'reciept.dart';

void main() {
  bool Condition = true;
  bool condition = true;
  bool COndition = true;
  bool Conditions = true;
  bool coNditions = true;
  bool ConDition = true;
  String? Pizza_Size;
  int? Pizza_Size_Price;
  String? Pizza_Flavor;
  String? Pizza_Topping;
  int? Pizza_Topping_Price;
  String? Pizza_Drink;
  int? Pizza_drink_Price;
  String? Pizza_Drink_Size;
  int? pizza_Drink_number;
  int? cashReveive;
  int? cashBack;
  while (Condition == true) {
    pizzaSizeOption();
    int pizza_size_number = int.parse(stdin.readLineSync()!);
    if (pizza_size_number > 0 && pizza_size_number < 4) {
      Pizza_Size = pizzaSize(pizza_size_number);
      Pizza_Size_Price = pizzaSizeprice(pizza_size_number);
      Condition = false;
    } else {
      print("Enter a wrong size number");
      Condition = true;
    }
  }
  while (condition == true) {
    pizzaFlavorOption();
    int pizza_Flavor_number = int.parse(stdin.readLineSync()!);
    if (pizza_Flavor_number > 0 && pizza_Flavor_number < 10) {
      Pizza_Flavor = pizzaFlavor(pizza_Flavor_number);
      condition = false;
    } else {
      print("Enter a wrong Flavor number");
      condition = true;
    }
  }
  while (COndition == true) {
    pizzaToppingOption();
    int pizza_Topping_number = int.parse(stdin.readLineSync()!);
    if (pizza_Topping_number > 0 && pizza_Topping_number < 5) {
      Pizza_Topping = pizzaTopping(pizza_Topping_number);
      Pizza_Topping_Price = pizzaToppingprice(pizza_Topping_number);
      COndition = false;
    } else {
      print("Enter a wrong Topping number");
      COndition = true;
    }
  }
  while (Conditions == true) {
    pizzaDrink();
    pizza_Drink_number = int.parse(stdin.readLineSync()!);
    if (pizza_Drink_number > 0 && pizza_Drink_number < 8) {
      Pizza_Drink = pizzadrink(pizza_Drink_number);
      Conditions = false;
    } else {
      print("Enter a wrong  Drink number");
      Conditions = true;
    }
  }
  while (coNditions == true) {
    pizzaDrinksize();
    int pizza_DrinkSize_number = int.parse(stdin.readLineSync()!);
    if (pizza_Drink_number == 7) {
      Pizza_Drink_Size = pizzadrinksize(7);
      Pizza_drink_Price = pizzaDrinkprice(7);
      coNditions = false;
    } else if (pizza_DrinkSize_number > 0 && pizza_DrinkSize_number < 4) {
      Pizza_Drink_Size = pizzadrinksize(pizza_DrinkSize_number);
      Pizza_drink_Price = pizzaDrinkprice(pizza_DrinkSize_number);
      coNditions = false;
    } else {
      print("Enter a wrong Drink Size number");
      coNditions = true;
    }
  }
  int Total = receipt(
      Pizza_Size!,
      Pizza_Size_Price!,
      Pizza_Flavor!,
      Pizza_Topping!,
      Pizza_Topping_Price!,
      Pizza_Drink!,
      Pizza_Drink_Size!,
      Pizza_drink_Price!);
  String Cash = "Cash Receive";
  while (ConDition == true) {
    stdout.write("$Cash : ");
    cashReveive = int.parse(stdin.readLineSync()!);
    if (cashReveive >= Total) {
      cashBack = cashReveive - Total;
      print("Your return amount is $cashBack");
      ConDition = false;
    } else {
      print("cash which your givig is less than the total order amount");
      Cash = "Enter Cash Again";
      ConDition = true;
    }
  }
}
