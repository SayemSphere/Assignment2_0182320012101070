import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter operator (+, -, *, /): ');
  String operator = stdin.readLineSync()!;

  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num2 != 0 ? num1 / num2 : double.nan;
      break;
    default:
      print('Invalid operator!');
      return;
  }

  print('Result: $num1 $operator $num2 = $result');
}
