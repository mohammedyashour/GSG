import 'student.dart';
import 'student_helper.dart';

void main() {
  List<Student> students = [];

  students.add(Student("Sami", 75));
  students.add(Student("Khaled", 88));
  students.add(Student("Omar", 59));

  students[0].email = "samiahmed@gmail.com";
  students[0].phone = "0597584618";

  students[1].email = "ammera@gmail.com";
  students[1].address = "Cairo";

  students[2].phone = "0596412876";
  students[2].address = "Gaza";

  print("All Students:");
  printStudents(students);

  print("\nStudents with grade > 70:");
  List<Student> highGrades = searchStudents(students, 70, true);
  printStudents(highGrades);

  students[2].email = "omar@gmail.com";
  print("\nUpdated student:");
  print(students[2]);

  students.sort((a, b) => b.grade.compareTo(a.grade));
  print("\nStudents sorted by grade (high to low):");
  printStudents(students);

  print("\nStudents who passed:");
  for (var s in students) {
    if (s.isPassed()) {
      print(s.name);
    }
  }
}
