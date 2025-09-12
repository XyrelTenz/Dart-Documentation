Future<String> fetchData() async {
  return Future.delayed(Duration(seconds: 1), () => "Data loaded");
}
