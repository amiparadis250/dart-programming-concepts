// Part 6: Collections

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  print('=== PART 6: COLLECTIONS ===\n');

  // Q12: List of students
  print('Q12: List Collection');
  List<Student> studentList = [
    Student('Alice', 20),
    Student('Bob', 22),
    Student('Charlie', 21)
  ];
  print('Total students in list: ${studentList.length}');
  for (var student in studentList) {
    print('- ${student.name}, Age: ${student.age}');
  }
  print('');

  // Q13: Map collection
  print('Q13: Map Collection');
  Map<int, Student> studentMap = {
    101: Student('David', 23),
    102: Student('Eva', 21),
    103: Student('Frank', 22)
  };
  print('Students in map:');
  studentMap.forEach((id, student) {
    print('ID: $id, Name: ${student.name}');
  });
}
