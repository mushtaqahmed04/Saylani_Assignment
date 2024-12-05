import 'dart:io';
void main(){
  stdout.write ("Enter termperature in celcius : ");
  double celcius=double.parse(stdin.readLineSync()!);
  double fahrenhiet = celcius*9/5+32;
  print (fahrenhiet);
}