import 'student.dart';

void printStudents(List<Student> students) {
  for (var student in students) {
    print(student);
  }
}

List<Student> searchStudents(List<Student> students, double value, bool greater) {
  if (greater) {
    return students.where((s) => s.grade > value).toList();
  } else {
    return students.where((s) => s.grade < value).toList();
  }
}
