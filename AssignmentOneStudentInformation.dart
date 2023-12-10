import 'AssignmentOneMain.dart';
class Student extends Person{

  late int studentID;
  late String grade;
  List<double>courseScores = [70,65,68];

  Student(super.name, super.age, super.address, this.studentID, this.grade);

  @override
  void displayRole(){

    print("Student Information:");
    print("Role: Student");


  }

  double StudentAverageScore(){
    double sum = 0;
    double average = 0;


    for(int i = 0; i<courseScores.length;i++){

      sum += courseScores[i];

    }
    average = sum/courseScores.length;

    return average;
  }

  void StudentAllInfo(){
    displayRole();
    print('Name: $name');
    print("Age: $age");
    print("Address: $address");
    print("Average Score: ${StudentAverageScore().toStringAsFixed(2)}");
  }

}