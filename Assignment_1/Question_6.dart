import"dart:io";
void main(){
  stdout.write ("Enter a Alphabet : ");
  String? Alphabet = stdin.readLineSync();
  if( Alphabet=="a"|| Alphabet=="e"|| Alphabet=="i" || Alphabet=="o" || Alphabet=="u"){
     print("It is a vowel alphabet");
  }
  else{
    print ("Its is consonant alphabet");
  }
}