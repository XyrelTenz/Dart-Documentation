typedef Operation = int Function(int, int);

int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;

void main() {
  Operation op;

  op = add;
  print("Add: ${op(10, 5)}");

  op = subtract;
  print("Subtract: ${op(10, 5)}");
}
