class Person {
  String name;

  Person(this.name);

  void introduce() {
    print("Hi, my name is $name.");
  }
}

void main() {
  Person p = Person("Xyrel");
  p.introduce();
}
