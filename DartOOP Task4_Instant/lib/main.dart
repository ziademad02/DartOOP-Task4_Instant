import '../modules/student.dart';

void main() {
  Student student = Student.Details("Ziad", 19, 95.5);
  student.displayStudentInfo();
  student.grade = 98.0;

  print("Updated Grade: ${student.grade}");
}