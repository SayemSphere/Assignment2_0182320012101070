import 'dart:io';

void main() {
  stdout.write('Enter a number to generate its table: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$n x $i = ${n * i}');
  }
}
