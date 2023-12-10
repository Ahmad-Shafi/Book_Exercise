import 'AssignmentOneStudentInformation.dart';
import 'AssignmentOneTeacherInformation.dart';
void main(){
  Student std = Student("Shafi",23,"Uttara,Dhaka",34,"A");
  std.StudentAllInfo();
  print(" --------------------------------");
  Teacher teach = Teacher("Rafat Vai", 30, "Gulshan", 1);
  teach.TeacherAllInfo();
}


abstract class Role {

  void displayRole();
}

class Person implements Role{

  late String name,address;
  late int age;

  Person(this.name,this.age,this.address);

  @override

  void displayRole(){

  }

}




