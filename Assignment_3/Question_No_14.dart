//  14.Write a program that asks the user for their email and password. You 
//  are given a list of predefined user credentials (email and password 
// combinations). If the entered email and password match any of the 
// credentials in the list, print "User login successful." Otherwise, keep 
// asking for the email int password until the correct credentials are 
// provided.

import 'dart:io';

void main() {
  bool success = true;
  var condition = 1;
  while (success == true || condition == 1) {
    stdout.write("Enter your email : ");
    var email = stdin.readLineSync()!;
    stdout.write("Enter your password : ");
    var password = stdin.readLineSync()!;
    if (email == "mushtaq" && password == "1234") {
      print("Welcome to your account");
      success = false;
    } else {
      print("Invalid email or password");
      print("try Again");
      print("Enter  email or Password again");
      print("press 1");
      print("or Exit press 0");
      stdout.write("Enter your choice : ");
      condition = int.parse(stdin.readLineSync()!);
      if (condition == 1) {
        success = true;
      } else if (condition == 0) {
        success = false;
      }
    }
  }
}
