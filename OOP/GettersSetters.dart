class Rectangle {
  double _width, _height;

  Rectangle(this._width, this._height);

  // Getter
  double get area => _width * _height;

  // Setter
  set width(double w) => _width = w;

  // Optional: expose height too
  set height(double h) => _height = h;
  double get width => _width;
  double get height => _height;
}

void main() {
  Rectangle rect = Rectangle(5, 10);
  print("Initial area: ${rect.area}"); // 50

  rect.width = 7; // using setter
  rect.height = 12; // using setter
  print("Updated area: ${rect.area}"); // 84

  print("Width: ${rect.width}, Height: ${rect.height}");
}
