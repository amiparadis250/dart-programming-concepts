// Part 5: Mixins

class Person {
  String name;

  Person(this.name);
}

// Q10: AttendanceMixin
mixin AttendanceMixin {
  int attendanceCount = 0;

  void markAttendance() {
    attendanceCount++;
    print('Attendance marked. Total: $attendanceCount');
  }
}

// Q11: Student with AttendanceMixin
class Student extends Person with AttendanceMixin {
  int age;

  Student(String name, this.age) : super(name);
}

void main() {
  print('=== PART 5: MIXINS ===\n');

  print('Q10 & Q11: Mixins');
  Student student = Student('Ron Weasley', 19);
  student.markAttendance();
  student.markAttendance();
  student.markAttendance();
  print('Total attendance for ${student.name}: ${student.attendanceCount}');
}
