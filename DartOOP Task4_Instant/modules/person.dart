class Person {
  final String? name;
  final int? age;

  Person() :
    name = "Unknown",
    age = 0;

  Person.Details(this.name, this.age);

  Person.named({required this.name, this.age});

  const Person.constant(this.name, this.age);

  void display() {
    print("Name: $name, Age: $age");
  }
}