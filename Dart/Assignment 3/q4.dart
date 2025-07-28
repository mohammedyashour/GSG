import 'dart:io';

void main() {
  print("Enter your exam score:");
  int score = int.parse(stdin.readLineSync()!);

  if (score >= 90) {
    print("Excellent! You got an A.");
  } else if (score >= 80) {
    print("Very Good! You got a B.");
  } else if (score >= 70) {
    print("Good! You got a C.");
  } else {
    print("You need improvement. You got a D.");
  }
}
