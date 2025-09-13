Future<void> asyncAwaitDemo() async {
  var data = await fetchData();
  print('Async/Await: $data');
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 1));
  return 'Fetched Data';
}

void main() {
  asyncAwaitDemo();
}
