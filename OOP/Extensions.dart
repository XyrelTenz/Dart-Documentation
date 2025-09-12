extension StringExtensions on String {
  String capitalize() =>
      isEmpty ? this : '${this[0].toUpperCase()}${substring(1)}';
}

void main() {
  String word1 = "dart";
  String word2 = "flutter";
  String empty = "";

  print(word1.capitalize()); // Dart
  print(word2.capitalize()); // Flutter
  print(empty.capitalize()); // (prints empty string)
}
