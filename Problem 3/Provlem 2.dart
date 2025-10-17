import 'dart:io';

void main() {
  stdout.write('Enter start number: ');
  int start = int.parse(stdin.readLineSync()!);

  stdout.write('Enter end number: ');
  int end = int.parse(stdin.readLineSync()!);

  printEvenNumbers(start, end);
}

void printEvenNumbers(int start, int end) {
  print('Even numbers between $start and $end:');
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
