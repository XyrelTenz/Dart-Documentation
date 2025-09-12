class Builder {
  String text = '';
  void append(String value) => text += value;
}

void cascadeDemo() {
  var builder = Builder()
    ..append("Hello ")
    ..append("World!");
  print(builder.text);
}
