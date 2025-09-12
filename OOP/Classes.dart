class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() => print("Hi, I'm $name, $age years old");
}

void main() {
  Person p1 = Person("Xyrel", 18);
  p1.sayHello();

  Person p2 = Person("Lenard", 25);
  p2.sayHello();
}
