// Part 7: Anonymous and Arrow Functions

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

// Q15: Arrow function
String greetStudent(String name) => 'Hello, $name! Welcome to class!';

void main() {
  print('=== PART 7: ANONYMOUS AND ARROW FUNCTIONS ===\n');

  List<Student> studentList = [
    Student('Alice', 20),
    Student('Bob', 22),
    Student('Charlie', 21)
  ];

  // Q14: Anonymous function
  print('Q14: Anonymous Function');
  studentList.forEach((student) {
    print('Student: ${student.name}');
  });
  print('');

  // Q15: Arrow function
  print('Q15: Arrow Function');
  print(greetStudent('Sarah'));
}
