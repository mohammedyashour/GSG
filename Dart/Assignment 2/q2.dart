import 'dart:io';

void main() {
  print('Enter a Double number:');
  double num = double.parse(stdin.readLineSync()!);
  print('Ceiling: ${num.ceil()}');
  print('Floor: ${num.floor()}');
  print('Rounded: ${num.round()}');

  print('Value: $num');

  String sizeDescription = num > 10 ? 'Large' : 'Small';
  print(sizeDescription);
}
