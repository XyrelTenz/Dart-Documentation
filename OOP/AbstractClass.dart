// Example: Abstract class
abstract class Shape {
  void draw(); // abstract method
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a Circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a Square");
  }
}

void main() {
  Shape shape1 = Circle();
  Shape shape2 = Square();

  shape1.draw();
  shape2.draw();
}
