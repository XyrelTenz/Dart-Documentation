typedef MathOperation = int Function(int, int);

int operate(int a, int b, MathOperation op) => op(a, b);
