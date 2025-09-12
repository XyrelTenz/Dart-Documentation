void higherOrder() {
  List<int> numbers = [1, 2, 3];
  var doubled = numbers.map((n) => n * 2).toList();
  print('Doubled: $doubled');
}
