// Example of using Futures in Dart like JavaScript Promises
Future<String> fetchUserData() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'User data fetched!';
  });
}

void promiseStyleDemo() {
  print('Fetching user data...');

  fetchUserData()
      .then((data) {
        print(data);
      })
      .catchError((error) {
        print('Error: $error');
      })
      .whenComplete(() {
        print('Fetch attempt completed.');
      });
}
