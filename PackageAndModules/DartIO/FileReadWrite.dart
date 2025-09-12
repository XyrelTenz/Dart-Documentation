import 'dart:io';

Future<void> fileReadWriteDemo() async {
  final file = File('example.txt');

  // Write text (overwrites file if it exists)
  await file.writeAsString('Hello Dart IO!\n', mode: FileMode.write);

  // Append text
  await file.writeAsString('Appending a new line.\n', mode: FileMode.append);

  // Read text
  String contents = await file.readAsString();
  print('File contents:\n$contents');
}

void main() async {
  await fileReadWriteDemo();
}
