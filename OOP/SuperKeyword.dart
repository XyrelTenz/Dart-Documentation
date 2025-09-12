// Example: Using super to call parent constructor & method
class Animal {
  String name;

  Animal(this.name);

  void sound() {
    print("$name makes a sound");
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void sound() {
    super.sound(); // call parent method
    print("$name meows");
  }
}

void main() {
  Cat cat = Cat("Kitty");
  cat.sound();
}
