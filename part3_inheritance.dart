// Part 3: Inheritance

// Q6: Person class
class Person {
  String name;

  Person(this.name);

  void introduce() {
    print('Hello, my name is $name');
  }
}

// Q7: Student inherits from Person
class Student extends Person {
  int age;

  Student(String name, this.age) : super(name);
}

void main() {
  print('=== PART 3: INHERITANCE ===\n');

  print('Q6 & Q7: Inheritance');
  Student student = Student('Harry Potter', 20);
  student.introduce();
}
