// Part 9: Integration Challenge

class Person {
  String name;

  Person(this.name);
}

abstract class Registrable {
  void registerCourse(String courseName);
}

mixin AttendanceMixin {
  int attendanceCount = 0;

  void markAttendance() {
    attendanceCount++;
  }
}

// Q19: NotificationMixin
mixin NotificationMixin {
  void notifyRegistration(String studentName, String courseName) {
    print('Notification: $studentName has been registered to $courseName');
  }
}

// Student with all features
class Student extends Person with AttendanceMixin, NotificationMixin implements Registrable {
  int age;

  Student(String name, this.age) : super(name);

  @override
  void registerCourse(String courseName) {
    print('$name is registered for $courseName');
    notifyRegistration(name, courseName);
  }
}

void main() {
  print('=== PART 9: INTEGRATION CHALLENGE ===\n');

  // Q19: Using NotificationMixin
  print('Q19: Notification Mixin');
  Student student = Student('Grace', 20);
  student.registerCourse('Data Structures');
  print('');

  // Demonstrating all features
  print('Demonstrating all features:');
  student.markAttendance();
  student.markAttendance();
  print('Attendance: ${student.attendanceCount}');
}
