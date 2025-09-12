import 'dart:io';

Future<void> directoryOpsDemo() async {
  final dir = Directory('demo_dir');

  if (!await dir.exists()) {
    await dir.create();
    print('Directory created: ${dir.path}');
  } else {
    print('Directory already exists: ${dir.path}');
  }

  // List files in current directory
  final current = Directory.current;
  print('Files in ${current.path}:');
  await for (var entity in current.list()) {
    print(' - ${entity.path}');
  }
}

void main() async {
  await directoryOpsDemo();
}
