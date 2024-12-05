void main(){
  int number = 12;
  if (number%2==0){
    print ("It is even number");
    if(number%5==0){
      print("It divisible by 5");
    }
    else{
      print ("It is not divsible by 5");
    }
  }
  else if(number%2==1){
    print ("It is odd number");
    if(number%7==0){
      print ("It is divisible by 7");
    }
    else{
      print ("It is not divisible by ");
    }
  }
}