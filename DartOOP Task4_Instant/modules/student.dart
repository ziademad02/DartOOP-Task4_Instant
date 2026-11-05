import 'person.dart';

class Student extends Person {
  double _grade;

  Student() : _grade = 0.0;

  Student.Details(String name, int age, double grade)
    : _grade = grade,
      super.Details(name, age);

  double get grade => _grade;

  set grade(double value) {
    _grade = value;
  }

  void displayStudentInfo() {
    super.display();
    print("Grade: $_grade");
  }
}
