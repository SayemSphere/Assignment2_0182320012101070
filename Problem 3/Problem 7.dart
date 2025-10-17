import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter base number: ');
  num base = num.parse(stdin.readLineSync()!);

  stdout.write('Enter exponent: ');
  num exponent = num.parse(stdin.readLineSync()!);

  num result = power(base, exponent);
  print('$base ^ $exponent = $result');
}

num power(num base, num exponent) {
  return pow(base, exponent);
}
