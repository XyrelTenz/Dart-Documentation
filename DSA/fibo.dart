// List = Array
void ListFunction() {
  //Equivalent to arrNum: number[] on typescript
  List<int> arrNum = [1, 3, 4, 5, 6];

  print(arrNum);
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  var result = fibonacci(5);
  print(result);
}
