import 'dart:io';

void main() {
  print("Enter username:");
  String username = stdin.readLineSync()!;

  print("Enter password:");
  String password = stdin.readLineSync()!;

  print("Enter role (admin/user):");
  String role = stdin.readLineSync()!;

  if (username == "manager") {
    if (password == "admin@123") {
      if (role == "admin") {
        print("Welcome Admin Manager! Full access granted.");
      } else {
        print("Access denied: Admin role required.");
      }
    } else {
      print("Incorrect password. Try again.");
    }
  } else if (username == "guest") {
    if (password == "user@123" && role == "user") {
      print("Welcome Guest! Limited access granted.");
    } else if (password != "user@123") {
      print("Incorrect password. Try again.");
    } else {
      print("Access denied: User role required.");
    }
  } else {
    print("Unknown user.");
  }
} 