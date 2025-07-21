import 'dart:io';

void main() {
  print("Enter first number:");
  int firstNumber = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int secondNumber = int.parse(stdin.readLineSync()!);

  print("firstNumber = $firstNumber, secondNumber = $secondNumber");

  bool condition =
      ((firstNumber % 2 != 0 && secondNumber % 2 == 0) ||
          (secondNumber % 2 != 0 && firstNumber % 2 == 0)) ||
      (firstNumber > 0 && secondNumber > 0);

  print(
    "Either one is odd and the other is even, or both are positive: $condition",
  );

  firstNumber++;
  secondNumber--;

  print(
    "After increment/decrement: firstNumber = $firstNumber, secondNumber = $secondNumber",
  );

  double firstNumberAsDouble = firstNumber.toDouble();
  int firstNumberAsInt = firstNumberAsDouble.toInt();
  print("Casted firstNumber to int: $firstNumberAsInt");

  int bitwiseNotResult = ~firstNumberAsInt;
  print("Bitwise NOT of firstNumber: $bitwiseNotResult");

  String comparisonResult = (firstNumber > secondNumber) ? 'true' : 'false';
  print("Is firstNumber > secondNumber? $comparisonResult");
}
