import 'dart:io';

void stdinStdoutDemo() {
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync(); // reads user input
  print('Hello, $name!');
}

void main() {
  stdinStdoutDemo();
}
