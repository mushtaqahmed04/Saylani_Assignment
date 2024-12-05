import "dart:io";
void main (){
  int Total_marks=500;
  stdout.write("Enter student name : ");
  String? name = stdin.readLineSync();
  stdout.write("Enter a roll number : ");
  int roll_no=int.parse(stdin.readLineSync()!);
  stdout.write("Enter student class : ");
  int grade =int.parse(stdin.readLineSync()!);
  stdout.write("Enter subject 1 marks : ");
  int subject_1 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter subject 2 marks : ");
  int subject_2 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter subject 3 marks : ");
  int subject_3 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter subject 4 marks : ");
  int subject_4 =int.parse(stdin.readLineSync()!);
  stdout.write("Enter subject 5 marks : ");
  int subject_5 =int.parse(stdin.readLineSync()!);
  print (" ");
  int Obtained_marks = subject_1+subject_2+subject_3+subject_4+subject_5;
  double percentage = Obtained_marks/Total_marks*100;
  print ("------------Marksheet------------");
  print ("Student Name : $name ");
  print ("Roll No : $roll_no ");
  print ("Class : $grade ");
  print ("Subject 1 :$subject_1/100");
  print ("Subject 2 :$subject_2/100");
  print ("Subject 3 :$subject_3/100");
  print ("Subject 4 :$subject_4/100");
  print ("Subject 5 :$subject_5/100");
  print (" ");
  print ("Total Marks : $Obtained_marks/$Total_marks");
  print ("Percentage : $percentage%");
  if(percentage>=90){
    print ("Grade A+");
  }
  else if (percentage<90 && percentage>=80 ) {
    print ("Grade A");
  }
  else if (percentage<80 && percentage>=70 ) {
    print ("Grade B");
  }
  else if (percentage<70 && percentage>=60 ) {
    print ("Grade C");
  }
  else if (percentage<60 && percentage>=50 ) {
    print ("Grade D");
  }
  else {
    print ("Fail");
  }
}