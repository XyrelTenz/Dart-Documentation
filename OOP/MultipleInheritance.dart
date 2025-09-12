// Example: Multiple inheritance in Dart (using mixins)

mixin CanRun {
  void run() {
    print("Running fast!");
  }
}

mixin CanSwim {
  void swim() {
    print("Swimming in the water!");
  }
}

class Person with CanRun, CanSwim {
  String name;

  Person(this.name);
}

void main() {
  Person p = Person("Xyrel");
  print("Hello, I'm ${p.name}");
  p.run();
  p.swim();
}
