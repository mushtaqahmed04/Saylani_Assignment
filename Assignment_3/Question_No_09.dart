// 9.Write a program that takes a list of student details as input, where each
// student is represented by a map containing their name, marks,section, and roll
// number. The program should determine the grade of each student based on their
// average score (assuming maximum marks for each subject is 100) and print the
// student's name along with their grade.
//  List<Map<String, dynamic>> studentDetails = [
//  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//  {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
//  ];

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (var student in studentDetails) {
    String Name = student["name"];
    List <int> Marks = List<int>.from(student["marks"]);
    int total_Marks = Marks.reduce((a, b) => a + b);
    double averageMarks = total_Marks / Marks.length;
    String Grade;
    if (averageMarks >= 90) {
      Grade = "A";
    } else if (averageMarks >= 80) {
      Grade = "B";
    } else if (averageMarks >= 70) {
      Grade = "C";
    } else if (averageMarks >= 60) {
      Grade = "D";
    } else {
      Grade = "F";
    }
    print("Student : $Name, Grade : $Grade ");
  }
}
