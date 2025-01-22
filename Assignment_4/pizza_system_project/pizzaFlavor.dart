pizzaFlavor(int Flavor) {
  bool Condition = true;
  String? flavor;
  while (Condition == true) {
    if (Flavor == 1) {
      flavor = "Creamy Fajita";
      Condition = false;
    } else if (Flavor == 2) {
      flavor = "Creamy Tikka";
      Condition = false;
    } else if (Flavor == 3) {
      flavor = "Fransico Special";
      Condition = false;
    } else if (Flavor == 4) {
      flavor = "Cheeze Lover";
      Condition = false;
    } else if (Flavor == 5) {
      flavor = "Afghani Chicken";
      Condition = false;
    } else if (Flavor == 6) {
      flavor = "Vegi Lover";
      Condition = false;
    } else if (Flavor == 7) {
      flavor = "Malai Boti";
      Condition = false;
    } else if (Flavor == 8) {
      flavor = "BBQ Tikka";
      Condition = false;
    } else if (Flavor == 9) {
      flavor = "Arabian Delight";
      Condition = false;
    }
  }
  print(flavor);
  return flavor;
}
