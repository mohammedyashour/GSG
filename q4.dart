import 'dart:io';

void main() {
  print("Enter total number of days:");
  int input = int.parse(stdin.readLineSync() ?? '0');

  int Years = input ~/ 365;
  int Months = (input % 365) ~/ 30;
  int Days = (input % 365) % 30;

  print("$Years years, $Months months, $Days days");
}
