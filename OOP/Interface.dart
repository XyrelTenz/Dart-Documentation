// Example: Using interfaces in Dart (classes can implement other classes)
class Printer {
  void printData() {
    print("Printing data...");
  }
}

class Scanner {
  void scanData() {
    print("Scanning data...");
  }
}

// Class implements multiple classes = acts like interfaces
class Machine implements Printer, Scanner {
  @override
  void printData() {
    print("Machine is printing");
  }

  @override
  void scanData() {
    print("Machine is scanning");
  }
}

void main() {
  Machine m = Machine();
  m.printData();
  m.scanData();
}
