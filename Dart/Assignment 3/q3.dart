import 'dart:io';

void main() {
  String password = "";

  while (password != "admin123") {
    print("Enter password:");
    password = stdin.readLineSync()!;
  }

  print("Access granted.");
}
