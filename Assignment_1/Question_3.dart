void main (){
  int Number_of_classes_held=16;
  int Number_of_classes_attended=10;
  double percentage=(Number_of_classes_attended/Number_of_classes_held)*100;
  print (percentage);
  if(percentage<=75){
    print ("No student is allowed to sit in the exam");
  }
  else{
    print ("Yes student is allow to sit in the exam");
  }
}