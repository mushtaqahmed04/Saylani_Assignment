pizzaSizeprice(int pizzaSizeprice){
  bool Condition = true;
  int? sizePrice;
  while (Condition == true) {
    if (pizzaSizeprice == 1) {
      sizePrice = 400;
      Condition = false;
    } else if (pizzaSizeprice == 2) {
      sizePrice = 800;
      Condition = false;
    } else if (pizzaSizeprice == 3) {
      sizePrice = 1200;
      Condition = false;
    } 
    print(sizePrice);
    return sizePrice;
  }
}