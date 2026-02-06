// Part 1: Functions

// Q1: Welcome message function
void welcomeMessage() {
  print('Welcome to the School Management System!');
}

// Q2: Function with named parameters
void createStudent({required String name, required int age}) {
  print('Student Name: $name, Age: $age');
}

// Q3: Function with optional parameter
void createTeacher(String name, [String? subject]) {
  if (subject != null) {
    print('Teacher: $name, Subject: $subject');
  } else {
    print('Teacher: $name, Subject not assigned');
  }
}

void main() {
  print('=== PART 1: FUNCTIONS ===\n');

  // Q1
  print('Q1: Welcome Message');
  welcomeMessage();
  print('');

  // Q2
  print('Q2: Named Parameters');
  createStudent(name: 'John Doe', age: 18);
  print('');

  // Q3
  print('Q3: Optional Parameters');
  createTeacher('Mr. Smith', 'Mathematics');
  createTeacher('Ms. Johnson');
}
