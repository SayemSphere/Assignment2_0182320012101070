import 'dart:io';


void main() {
  stdout.write('Enter a string: ');
  String text = stdin.readLineSync()!;

  String reversed = reverseString(text);
  print('Reversed string: $reversed');
}

String reverseString(String str) {
  return str.split('').reversed.join();
}
